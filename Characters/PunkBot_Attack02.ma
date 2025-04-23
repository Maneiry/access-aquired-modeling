//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack02.ma
//Last modified: Wed, Apr 23, 2025 09:17:10 AM
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
fileInfo "UUID" "F7708D21-4F3D-697B-1D2F-5D9A644FF678";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -187.32820979643773 147.82587645289868 154.94243007471528 ;
	setAttr ".r" -type "double3" -32.738352711253128 -421.40000000027101 -3.322131584997347e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 236.78486375497118;
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
	rename -uid "D975B975-4834-2D61-6C5E-BEB70DD52502";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B305827C-443F-25C7-177D-45B3A813F8E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63D21B16-43C3-CE54-3CDB-ABAE7E5CDE89";
createNode displayLayerManager -n "layerManager";
	rename -uid "827FFD6B-459E-8866-249A-C9B9E5D5E70A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9985C975-433C-DA5C-43E9-528C955958B6";
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
	setAttr -s 392 ".phl";
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
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 7
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:nurbsCircle1" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"Character1_Ctrl_ChestEndEffectorW0" " -k 1 1"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		"PunkBot_RiggedPipeRN" 560
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[742]" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" "PunkBot_Rigged:MasterPipe.ty"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[744]" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" "PunkBot_Rigged:MasterPipe.tz"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[746]" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" "PunkBot_Rigged:MasterPipe.tx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[748]" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" "PunkBot_Rigged:MasterPipe.rx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[750]" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" "PunkBot_Rigged:MasterPipe.ry"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[752]" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" "PunkBot_Rigged:MasterPipe.rz"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[761]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[762]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778987757312783 3 -8.4658603988705359
		 7 -0.31930713870644734 10 19.731516931802382 14 -29.184242760773646 22 -8.9411956467223632
		 28 -4.5424339016568247 34 -2.6600631628513725 40 -0.16778987075981638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958441954303741 3 -4.3526693315048472
		 7 -2.0043087320888167 10 -1.9111497316537727 14 3.1481453067044232 22 -0.60433486868575303
		 28 -0.38209134221270169 34 -0.15986134022440412 40 -0.38958440900115859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016871402500184134 3 -0.12067505590304824
		 7 4.3566172984857925 10 -1.3133464078072563 14 5.3246506250540104 22 1.681296363504911
		 28 1.6496702380625097 34 1.617835787574412 40 0.016871402264187759;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.016871402438438279 7 4.35661730038799
		 10 -1.3133463709426048 14 5.3246504589493515 16 3.7036885346872164 22 1.6812963598432515
		 28 1.6496702380625097;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.97272687490680387 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.23195350144811977 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.9727268749068041 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.2319535014481198 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.38958443272316196 7 -2.0043087329566656
		 10 -1.9111496580599503 14 3.1481451398421525 16 0.64933736344810855 22 -0.60433486926183777
		 28 -0.38209134221270169;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99881247313737997 1 0.97113974988682983 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.048720052393143316 0 -0.23851118671824495 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99881247313738009 1 0.97113974988682994 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.04872005239314333 0 -0.23851118671824495 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.16778988324680866 7 -0.31930713887885104
		 10 19.731516273834483 14 -29.184241667131126 16 -23.137746639516564 22 -8.9411956466837506
		 28 -4.5424339016568247;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.6024346375819758 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.79816822001472443 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.6024346375819758 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.79816822001472443 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.7380437850952148 7 3.1986052989959717
		 10 5.9953265190124512 14 41.051753997802734 16 43.157360076904297 22 37.954227447509766
		 28 26.069820215075126;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.028397544283513602 0.011917872167390627 
		0.010553248754407756 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99959670841728265 0.99992897963955496 
		0.99994431291983843 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.028397544283513602 0.011917872167390629 
		0.010553248754407756 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99959670841728265 0.99992897963955507 
		0.99994431291983843 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 107.67893218994141 7 110.05414581298828
		 10 107.37849426269531 14 97.226608276367188 16 101.22315216064453 22 106.47071075439453
		 28 107.08163452148438;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.018187024586104467 1 0.028835225653052569 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99983460239016753 0 0.99958417842697844 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.018187024586104467 1 0.028835225653052566 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99983460239016753 0 0.99958417842697844 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.047341302037239075 7 0.17012882232666016
		 10 -0.70062625408172607 14 -0.43953025341033936 16 -0.059770524501800537 22 -0.1950269341468811
		 28 -0.24107775092124939;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.29791207879774267 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.95459331304299821 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.29791207879774267 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.95459331304299821 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7681064605712891 3 3.7743926048278809
		 10 7.9785556793212891 14 42.245460510253906 16 44.606807708740234 22 39.737960815429688
		 28 27.874336053698173 34 12.178792202713137 40 -3.7681064605712891;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.018497015894204608 0.0094104070175662132 
		1 0.023635504072245229 0.014512697379418203 0.012403427088404534 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99982891556656317 0.99995572113957309 
		0 -0.99972064245330605 -0.99989468526178971 -0.99992307453946805 0;
	setAttr -s 9 ".kox[1:8]"  1 0.018497015894204605 0.0094104070175662149 
		1 0.023635504072245225 0.014512697379418205 0.012403427088404535 1;
	setAttr -s 9 ".koy[1:8]"  0 0.99982891556656295 0.99995572113957309 
		0 -0.99972064245330605 -0.99989468526178971 -0.99992307453946805 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.11763000488281 3 104.79164123535156
		 10 101.84249877929688 14 91.485763549804688 22 100.85861206054688 28 101.46763610839844
		 34 101.83101654052734 40 102.11763000488281;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.027546287135224883 1 0.21216300280995054 
		0.38042300847624194 0.42179510661708908 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99962052903342469 0 0.97723429137472706 
		0.92481259432486385 0.90669117566781177 0;
	setAttr -s 8 ".kox[1:7]"  1 0.027546287135224883 1 0.21216300280995054 
		0.380423008476242 0.42179510661708908 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99962052903342469 0 0.97723429137472706 
		0.92481259432486385 0.90669117566781166 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.003753662109375 3 -0.005794525146484375
		 10 -0.22081851959228516 14 -1.0940670967102051 22 -0.5600883960723877 28 -0.43430209159851074
		 34 -0.22416162490844727 40 0.003753662109375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.34014823093268826 1 0.81391716519670143 
		0.76577390419630753 0.54032973812398044 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.94037183124196277 0 0.58098093617447177 
		0.64310988769567556 0.84145337012746624 0;
	setAttr -s 8 ".kox[1:7]"  1 0.34014823093268826 1 0.81391716519670132 
		0.76577390419630753 0.54032973812398044 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.94037183124196289 0 0.58098093617447166 
		0.64310988769567567 0.84145337012746624 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.002603245183288804 3 -0.057683913020958433
		 7 -0.60557928430707419 10 -0.50334146672817504 14 0.46164243240830688 16 0.37340920181415749
		 22 0.15545989938471932 28 1.1908377363025153 34 2.2261572128246119 40 -0.002603245183288804;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99857025621593842 1 0.99979926767380189 
		1 0.99594315025025915 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.05345505963737307 0 -0.020035577329582978 
		0 0.089984673526048775 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99857025621593842 1 0.99979926767380189 
		1 0.99594315025025926 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.053455059637373063 0 -0.020035577329582978 
		0 0.089984673526048789 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1116929397252246 3 -1.1804146002539027
		 7 -0.80766194041288542 10 -1.7230797815137957 14 -7.2846675874328284 22 -5.362374855859791
		 28 -3.7725471402058983 40 -1.1116929397252246;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.9017650698704528 1 0.99544487781952684 
		0.99244222119554715 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.43222651325611372 0 0.095338844249692814 
		0.12271282568847013 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.9017650698704528 1 0.99544487781952695 
		0.99244222119554715 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.43222651325611378 0 0.095338844249692814 
		0.12271282568847013 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.32605372669962984 3 1.1097243074725476
		 7 3.1373517522105758 10 2.3023866250544915 14 4.7446444628510234 16 3.7395705029377373
		 22 1.6476515225379984 28 1.3827141154929208 34 1.1028981290320599 40 0.32605372669962984;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.9868383945985354 1 1 1 0.98006892907640741 
		0.99898718330249192 0.99971762862622626 0.99886728433668615 1;
	setAttr -s 10 ".kiy[1:9]"  0.16170956355820562 0 0 0 -0.1986577314353106 
		-0.044995639759351592 -0.023762639035982493 -0.047583067175767414 0;
	setAttr -s 10 ".kox[1:9]"  0.98683839684052299 1 1 1 0.98006892907640741 
		0.99898718330249192 0.99971762862622648 0.99886728433668626 1;
	setAttr -s 10 ".koy[1:9]"  0.16170954987639574 0 0 0 -0.19865773143531062 
		-0.044995639759351586 -0.023762639035982497 -0.047583067175767414 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0084803251394618417 3 -0.17989637420741833
		 7 -3.6779923458728878 10 -3.4919174078440114 14 7.5654323589265804 16 6.1573514815115464
		 22 3.1030042850066324 28 2.601083153376583 34 1.9566264273029457 40 -0.0084803251394618417;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99528735707519422 1 0.95989709665231582 
		0.99553883157595235 0.99875133393572435 0.99291776341426818 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.096969463473171633 0 -0.28035257059362689 
		-0.094352714981538216 -0.049957711733135172 -0.11880368300859759 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99528735707519422 1 0.95989709665231593 
		0.99553883157595235 0.99875133393572435 0.99291776341426818 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.096969463473171633 0 -0.28035257059362689 
		-0.094352714981538216 -0.049957711733135166 -0.11880368300859759 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3663641711528194 3 3.3474912589137009
		 7 11.942244719999508 14 1.0012304458233305 16 -1.3387828176400467 22 0.74250249133372781
		 28 1.6523803792330727 34 2.2135370077800891 40 2.3663641711528194;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.92024024896964163 1 0.79131119238809877 
		1 0.9967460423269906 0.99794642252425181 0.99979995944960087 1;
	setAttr -s 9 ".kiy[1:8]"  0.39135391166601613 0 -0.61141360534528943 
		0 0.080605999190388772 0.064054178404281389 0.020001027088037859 0;
	setAttr -s 9 ".kox[1:8]"  0.92024022419302132 1 0.79131119238809866 
		1 0.9967460423269906 0.99794642252425181 0.99979995944960098 1;
	setAttr -s 9 ".koy[1:8]"  0.39135396992643112 0 -0.61141360534528943 
		0 0.080605999190388772 0.064054178404281389 0.020001027088037863 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.4410796888803355 3 6.5129225375346023
		 7 24.590019986554161 16 5.1296307090923037 22 0.56830653327307945 28 2.2369957683019472
		 34 2.6099730022995358 40 -0.4410796888803355;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.44888408096840082 1 0.76626461525548439 
		1 0.99605543817101017 0.97537023879735396 1;
	setAttr -s 8 ".kiy[1:7]"  0.89358999650463533 0 -0.64252512745212109 
		0 0.088733105941113513 -0.22057401766389531 0;
	setAttr -s 8 ".kox[1:7]"  0.44888405957942817 1 0.76626461525548439 
		1 0.99605543817101028 0.97537023879735407 1;
	setAttr -s 8 ".koy[1:7]"  0.89359000724912563 0 -0.64252512745212109 
		0 0.088733105941113527 -0.22057401766389531 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00072629370640928158 3 0.00055446284484672245
		 7 -5.4344267609908599 10 -3.7523855910211226 14 8.1911356502234405 16 6.3924987382341438
		 22 3.4952045427945686 28 2.9005811141213425 34 2.0915608122853331 40 0.00072629370640928158;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.75044746108020166 1 0.95587147657048721 
		0.99524085448682198 0.99812975350429389 0.99096664880200258 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.66093010837627841 0 -0.29378516007272498 
		-0.097445582559396671 -0.061130967352540165 -0.13410854171949133 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.75044746108020177 1 0.95587147657048721 
		0.99524085448682209 0.998129753504294 0.99096664880200269 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.66093010837627852 0 -0.29378516007272504 
		-0.097445582559396685 -0.061130967352540172 -0.13410854171949133 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.406901166088343 3 2.0140296508266928
		 7 4.8847764531112894 14 0.7774355285008463 16 -0.57616527412585583 22 2.0345488979251898
		 28 2.0547899110746828 34 2.1783406111424655 40 2.406901166088343;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.99982906143000339 1 0.95305707019670449 
		1 0.99992935304527331 0.99998596014555297 0.99955274171801689 1;
	setAttr -s 9 ".kiy[1:8]"  0.018489129779373538 0 -0.30279072137051 
		0 0.011886501523194457 0.005299010452591825 0.029905125380035164 0;
	setAttr -s 9 ".kox[1:8]"  0.99982906143000339 1 0.95305707019670449 
		1 0.99992935304527353 0.99998596014555297 0.99955274171801689 1;
	setAttr -s 9 ".koy[1:8]"  0.018489129779373538 0 -0.30279072137051 
		0 0.011886501523194461 0.005299010452591825 0.029905125380035168 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.024718844975539684 3 7.047172070286071
		 7 26.459295171325863 16 4.2428983873379993 22 0.14822312865268208 28 1.9987038473491154
		 34 2.7332881724021103 40 0.024718844975539684;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.45612658433274689 1 0.73650701891246029 
		1 0.99369873645353779 0.98155718964505656 1;
	setAttr -s 8 ".kiy[1:7]"  0.88991490551902852 0 -0.6764299010929965 
		0 0.11208399158953271 -0.19116873033029858 0;
	setAttr -s 8 ".kox[1:7]"  0.45612651659315073 1 0.73650701891246029 
		1 0.99369873645353779 0.98155718964505656 1;
	setAttr -s 8 ".koy[1:7]"  0.88991494023900852 0 -0.67642990109299639 
		0 0.11208399158953271 -0.19116873033029858 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.15822778876602112 3 -7.366832550281817
		 7 2.8390774588546241 10 22.074975038126784 14 -24.404764318813481 22 -7.3423110446476514
		 28 -3.1780054395677406 34 -1.5640181821122503 40 0.15822778684128969;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 2 18 2 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 2 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.501280120702837 3 -5.5287042505903221
		 7 -2.8152222761274364 10 -3.3627896574004712 14 -2.9905774566846599 22 -5.8771117676208355
		 28 -4.0483453279356505 34 -2.5565293936769558 40 -1.5012801085162701;
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
	setAttr -s 9 ".ktv[0:8]"  0 0.017524251202543816 3 -0.0034042004912294252
		 7 3.7548820980747988 10 -2.3704406921592955 14 9.2755223202059671 22 2.6716573867927722
		 28 3.1365468734898263 34 3.9580105144515545 40 0.017524251139874394;
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
	setAttr -s 8 ".ktv[0:7]"  0 -4.871246337890625 3 2.6365017890930176
		 10 6.4863801002502441 14 43.097900390625 22 39.217201232910156 28 27.332824518053641
		 34 11.624131405593996 40 -4.871246337890625;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.020198537187467717 1 0.023065585988359342 
		0.014494870633848729 0.012018819139751034 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99979598873744557 0 -0.99973395398126474 
		-0.99989494384425603 -0.99992777138475653 0;
	setAttr -s 8 ".kox[1:7]"  1 0.020198537187467717 1 0.023065585988359338 
		0.014494870633848732 0.012018819139751034 1;
	setAttr -s 8 ".koy[1:7]"  0 0.99979598873744557 0 -0.99973395398126474 
		-0.99989494384425615 -0.99992777138475664 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 121.69074249267578 3 124.293701171875
		 10 121.38829040527344 14 111.06455230712891 22 120.45266723632812 28 121.06356811523438
		 34 121.42750549316406 40 121.69074249267578;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.027705932807887301 1 0.21165706726018368 
		0.37961025713604118 0.45185670831850727 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99961611696052843 0 0.97734399567338515 
		0.92514650335885096 0.8920905308025433 0;
	setAttr -s 8 ".kox[1:7]"  1 0.027705932807887301 1 0.21165706726018371 
		0.37961025713604124 0.45185670831850727 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99961611696052843 0 0.97734399567338526 
		0.92514650335885107 0.8920905308025433 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.1400907039642334 3 1.6424930095672607
		 10 0.057773113250732422 14 -1.6290823221206665 22 -0.18130713701248169 28 -0.21595427393913269
		 34 -0.11808729916810989 40 0.1400907039642334;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  0.30108939257704731 0.11137914451630761 
		1 0.95802214374115835 1 0.51501205768094294 1;
	setAttr -s 8 ".kiy[1:7]"  -0.95359591949503675 -0.99377798635651793 
		0 0.28669421358233843 0 0.85718293289311409 0;
	setAttr -s 8 ".kox[1:7]"  0.30108939257704737 0.11137914451630758 
		1 0.95802214374115824 1 0.51501205768094305 1;
	setAttr -s 8 ".koy[1:7]"  -0.95359591949503686 -0.99377798635651782 
		0 0.28669421358233832 0 0.8571829328931142 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18184931583902275 3 6.6641929780477627
		 7 55.666157375395322 10 56.924917197634286 14 -4.1820772033691203 16 -11.496907609125541
		 22 -7.1432301579768636 28 0.95940125200666082 34 3.9996366599510154 40 0.18184929126119173;
	setAttr -s 10 ".kit[1:9]"  2 18 18 18 18 2 18 2 
		2;
	setAttr -s 10 ".kot[1:9]"  2 18 18 18 18 2 18 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3100556742970215 3 -1.4061805277677693
		 7 11.417665140188278 10 6.6810963533778951 14 2.3598156262347141 16 -3.9762845219513268
		 22 -2.2718614821814529 28 -0.55090156831694725 34 1.3251672227260598 40 3.3100553782619695;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031889349637609754 3 -0.52794617528585652
		 7 -2.862969990664987 10 -5.1957651291799056 14 24.068937215970266 16 19.534123036538013
		 22 8.8949790360742433 28 8.5288166436422106 34 7.9994734947306476 40 0.031889347981983909;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.29649138450622559 3 6.9664173126220703
		 10 6.2807621955871582 14 55.935981750488281 22 46.68914794921875 28 34.904891778795829
		 34 19.363557064773683 40 -0.29649138450622559;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.022183910762002261 0.014636724697164783 
		0.010917567337129881 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.99975390677071296 -0.99989287740744481 
		-0.99994040158573405 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.022183910762002264 0.014636724697164783 
		0.010917567337129881 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.99975390677071296 -0.99989287740744481 
		-0.99994040158573405 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.154296875 3 157.71212768554688 10 155.57904052734375
		 14 141.00173950195312 22 152.82949829101562 28 153.54061889648438 34 154.01699829101562
		 40 155.154296875;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.036438326274035579 1 0.17503769519900669 
		0.31921886948532052 0.18484376842468983 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99933590367721048 0 0.9845617325792323 
		0.94768101878454536 0.98276791831772758 0;
	setAttr -s 8 ".kox[1:7]"  1 0.036438326274035572 1 0.17503769519900669 
		0.31921886948532052 0.1848437684246898 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99933590367721048 0 0.98456173257923219 
		0.94768101878454536 0.98276791831772758 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.12719869613647461 3 4.677617073059082
		 7 3.0696902275085449 10 3.6114544868469238 14 -1.0034313201904297 16 1.6803646087646484
		 22 2.0075759887695312 28 1.5458335876464844 34 0.90081453323364258 40 -0.12719869613647461;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.19964041361354465 1 0.33989713476818517 
		0.17479689128616968 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.97986922864850323 0 -0.94046261902128692 
		-0.98460451288661621 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.19964041361354465 1 0.33989713476818517 
		0.17479689128616968 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.97986922864850323 0 -0.94046261902128692 
		-0.98460451288661621 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.751928698380397 3 -62.66886660050973
		 7 -1.490983736222155 14 -3.2984451390625189 22 -3.4799854700868083 28 -13.554632321107782
		 40 -36.751928698380397;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99936530889329778 0.96046768712266894 
		0.71856635354681064 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.035622736848865542 -0.27839149051871326 
		-0.69545840677242499 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.99936530889329778 0.96046768712266894 
		0.71856635354681075 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.035622736848865542 -0.27839149051871326 
		-0.69545840677242499 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 69.149143326804705 3 64.510954092872041
		 7 48.898794310257934 10 80.905459284579777 14 68.376817392952759 22 76.422693092909398
		 28 74.547599027044598 40 69.149143326804705;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.40652811712747838 1 1 1 1 0.97834167474759104 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.91363827086259208 0 0 0 0 -0.20699653971039916 
		0;
	setAttr -s 8 ".kox[1:7]"  0.40652808805050739 1 1 1 1 0.97834167474759104 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.91363828380054157 0 0 0 0 -0.20699653971039916 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.973143142764748 3 26.761354527675131
		 7 131.72223481537466 10 125.91759368253426 14 94.556312998581319 22 92.256449608921656
		 28 78.296293834067384 40 52.973143142764748;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.8174915434856157 1 0.33847926090140595 
		0.91138283216423865 0.80164877676790858 0.65855423909888544 1;
	setAttr -s 8 ".kiy[1:7]"  0.5759406013900269 0 -0.94097385188943383 
		-0.41155963509106591 -0.59779531505902239 -0.75253326449060576 0;
	setAttr -s 8 ".kox[1:7]"  0.81749154348561559 1 0.3384792609014059 
		0.91138283216423865 0.80164877676790869 0.65855423909888544 1;
	setAttr -s 8 ".koy[1:7]"  0.57594060139002679 0 -0.94097385188943372 
		-0.41155963509106586 -0.59779531505902239 -0.75253326449060576 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.151795186277496 3 12.528936991132102
		 7 49.641446073721205 10 12.461485519603867 14 20.894612358729482 16 17.751740357428066
		 22 15.519876412648385 28 21.647754047668744 40 39.151795186277496;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.9433348963344006 1 0.82407091043498892 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 -0.3318422416718006 0 0.56648665877922344 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.94333489633440071 1 0.82407091043498903 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 -0.3318422416718006 0 0.56648665877922355 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4945582088611515 3 61.892034429139223
		 7 76.32485105840604 14 37.739425576178512 16 44.847664594985972 22 50.120843468205386
		 28 37.517110035478169 40 1.4945582088611515;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.25291511936003358 1 1 0.59590860305664728 
		1 0.57727740677668404 1;
	setAttr -s 8 ".kiy[1:7]"  0.96748847145539663 0 0 0.80305226280926145 
		0 -0.81654809755775359 0;
	setAttr -s 8 ".kox[1:7]"  0.25291511030523056 1 1 0.59590872899000569 
		1 0.57727740677668404 1;
	setAttr -s 8 ".koy[1:7]"  0.96748847382244985 0 0 0.80305216935982182 
		0 -0.8165480975577537 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8745780153062119 3 -2.3092374381016918
		 7 -19.021596930995589 14 8.4762439584712155 16 3.1310584300922009 22 -2.2856304893576853
		 28 -2.6102028064702387 40 -2.8745780153062119;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.999186318588005 1 1 0.5974226961178789 
		0.99935103624595367 0.99985328319647093 1;
	setAttr -s 8 ".kiy[1:7]"  -0.040332378389452576 0 0 -0.80192650670946442 
		-0.036020915509442919 -0.017129275560794691 0;
	setAttr -s 8 ".kox[1:7]"  0.99918631858800477 1 1 0.5974226893895298 
		0.99935103624595367 0.99985328319647104 1;
	setAttr -s 8 ".koy[1:7]"  -0.040332378389452576 0 0 -0.80192651172197904 
		-0.036020915509442912 -0.017129275560794695 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3877696159206385 3 4.8001467951461478
		 7 10.541900074779843 10 5.198259808455493 14 7.8212115733581644 22 5.0473730551311187
		 28 5.1344400464616688 40 5.3877696159206385;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99995098143061545 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.0099012492115400155 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99995098143061545 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.0099012492115400173 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.425935816634075 3 12.533553663083122
		 7 8.0734419864346805 10 12.426051235216107 14 11.181795200171202 22 12.477588774791498
		 28 12.467032746378212 40 12.425935816634075;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99999887121325626 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 -0.0015025219510410358 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99999887121325626 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 -0.001502521951041036 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.933034837771991 3 24.067985257186152
		 7 80.833554835585019 10 29.574147608977754 14 20.369145091674952 22 30.4991949486419
		 28 33.289081101289966 40 36.933034837771991;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.98016873492477885 1 0.26662637591156602 
		1 0.97663792306842823 0.98293394458296079 1;
	setAttr -s 8 ".kiy[1:7]"  0.19816470693834123 0 -0.96379996662599254 
		0 0.21489152432003139 0.18395885568947468 0;
	setAttr -s 8 ".kox[1:7]"  0.98016873492477885 1 0.26662637591156596 
		1 0.97663792306842823 0.98293394458296091 1;
	setAttr -s 8 ".koy[1:7]"  0.19816470693834121 0 -0.96379996662599243 
		0 0.21489152432003142 0.1839588556894747 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 7 -26.602929630388509 10 4.1332131531225431e-07
		 14 -8.2215491631137206e-06 16 -1.0730056845119455e-05 22 -2.3985024685599797e-08
		 28 2.3238793202271501e-07 40 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99999999999952704 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -9.7244319347135105e-07 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99999999999952704 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -9.7244319347135105e-07 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 7 -1.1193506884029938 10 1.162072637439674e-05
		 14 -1.7072986610437854e-05 16 -1.7879345807464518e-05 22 -1.1211347065139304e-05
		 28 -7.2740847718854979e-06 40 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99999999999979949 1 0.99999999999994793 
		0.99999999999994682 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -6.3331303238325677e-07 0 3.2281391632022455e-07 
		3.2612486645078938e-07 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99999999999979949 1 0.99999999999994793 
		0.99999999999994682 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -6.3331303238325677e-07 0 3.228139163202246e-07 
		3.2612486645078943e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 7 0.26462919137344398 10 -1.9806460815068737e-07
		 14 -2.8802183742083221e-05 16 -1.0085180341438913e-05 22 -4.5176101666640073e-06
		 28 -3.5562807718160468e-06 40 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99999999993691202 1 0.99999999999893774 
		1 0.99999999999999123 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -1.1232811315987551e-05 0 1.4575864632833259e-06 
		0 1.3141195288309336e-07 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99999999993691191 1 0.99999999999893785 
		1 0.99999999999999145 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -1.1232811315987552e-05 0 1.4575864632833259e-06 
		0 1.3141195288309339e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.4376004012388837 3 11.809082179446776
		 7 36.505969324722834 10 18.577294451821341 14 -3.6830904614747113 22 9.2053687839592033
		 28 8.1978296146337239 40 -8.4376004012188961;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 2 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -47.549265832846174 3 12.974443081699608
		 7 10.45922683516587 10 -4.7764375875511069 14 -57.740037923090568 22 -28.912701548364701
		 28 -37.635910074710807 40 -47.549265832845606;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 138.14068022733321 3 87.190471577555797
		 7 86.657579845825282 10 74.535650104508505 14 130.7193545446672 22 113.07281220057955
		 28 107.49529019076654 40 138.14068022732491;
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
		 10 5.5784168243408203 14 50.003879547119141 16 57.922893524169922 22 57.298454284667969
		 28 41.374603082506766 40 6.6525945663452148;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.0038208145871656781 1 0.071773627803391041 
		0.011846139103102003 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99999270066130497 0 -0.99742094741986453 
		-0.99992983203240304 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.0038208145871656781 1 0.071773627803391041 
		0.011846139103102005 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99999270066130497 0 -0.99742094741986453 
		-0.99992983203240304 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 110.03923034667969 3 133.42259216308594
		 10 121.5010986328125 14 96.810279846191406 16 99.294242858886719 22 109.8902587890625
		 28 109.25294494628906 40 110.03923034667969;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.010014343728619481 1 0.020383157011493788 
		0.88066071223947695 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99994985520259216 0 0.99979224187340276 
		0.47374751705719464 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.010014343728619481 1 0.020383157011493788 
		0.88066071223947706 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99994985520259216 0 0.99979224187340288 
		0.4737475170571947 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.989837646484375 3 33.656959533691406
		 10 22.741537094116211 14 26.773649215698242 16 20.711235046386719 22 22.073236465454102
		 28 24.908941268920898 40 19.989837646484375;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.05770291104618612 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99833379891537066 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.057702911046186127 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99833379891537066 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -55.053731373397014 3 -16.793188463768626
		 7 -48.598597916169595 10 -15.346452254916258 14 -28.975323621525717 22 -27.323596070580653
		 28 -32.76646392178742 40 -55.053731373423631;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 2 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -50.290653101346187 3 4.6041204579595316
		 7 2.3469213604651182 10 -14.140075471323545 14 -62.369192177304775 22 -34.797376097367341
		 28 -43.757006046641024 40 -50.290653101334975;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 145.29777949203378 3 83.659177930209879
		 7 80.196001257220701 10 71.90030343489066 14 131.5907938981463 22 114.41070844501563
		 28 110.94531494431479 40 145.29777949203819;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6425457000732422 3 7.2082004547119141
		 7 -15.337149620056152 10 -17.600854873657227 14 41.794742584228516 16 45.675559997558594
		 22 39.294441223144531 28 25.042175103991141 40 -1.6425457000732422;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.0147235246497658 1 0.0057260766333173006 
		1 0.019382416379665805 0.014655098239009094 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99989160303599289 0 0.9999836058888113 
		0 -0.99981214332257695 -0.99989260828131188 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0147235246497658 1 0.0057260766333172997 
		1 0.019382416379665805 0.014655098239009094 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99989160303599289 0 0.9999836058888113 
		0 -0.99981214332257695 -0.99989260828131188 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 130.04730224609375 3 131.220947265625
		 10 126.88838195800781 14 119.23896789550781 22 124.62882995605469 28 126.79824829101562
		 40 130.04730224609375;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.030587192056007118 1 0.061616968106815675 
		0.1100596183695278 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.99953210237697165 0 0.99809986937246098 
		0.99392498731260093 0;
	setAttr -s 7 ".kox[1:6]"  1 0.030587192056007122 1 0.061616968106815675 
		0.11005961836952777 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.99953210237697176 0 0.99809986937246098 
		0.99392498731260082 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 31.830789566040039 3 32.560226440429688
		 10 16.181018829345703 14 33.011096954345703 16 30.991571426391602 22 30.317747116088867
		 28 30.804302215576172 40 31.830789566040039;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.31774683140507881 1 1 0.098527547090962245 
		1 0.36862593676920274 1;
	setAttr -s 8 ".kiy[1:7]"  -0.94817559087546244 0 0 -0.99513432382982259 
		0 0.92957781747470059 0;
	setAttr -s 8 ".kox[1:7]"  0.31774683140507887 1 1 0.098527547090962259 
		1 0.36862593676920274 1;
	setAttr -s 8 ".koy[1:7]"  -0.94817559087546244 0 0 -0.99513432382982259 
		0 0.92957781747470059 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 57.821604548420957 3 22.954146647750512
		 7 75.285931402876386 10 64.141500477956725 14 145.74522367233888 22 135.32051994613116
		 28 110.19109139606721 40 57.821604550372165;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 2 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.387830060452089 3 64.278208687693379
		 7 56.766789097610349 10 75.067458029550636 14 57.862069698897237 22 76.791816167316114
		 28 74.440260805314452 40 66.387830057168301;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.142383212788211 3 -59.482662022124622
		 7 2.3167053096175403 10 -5.9513689406379795 14 40.582096692931955 22 32.391653624390116
		 28 18.984716457057704 40 -32.142383214936238;
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
		 10 -18.228279113769531 14 51.24237060546875 16 53.210792541503906 22 42.630821228027344
		 28 27.468307306139579 40 -7.2230663299560547;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.011288639820445997 1 0.015536639760865254 
		0.012034298236598412 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99993628127546419 0 -0.99987929912812035 
		-0.99992758521102532 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.011288639820445995 1 0.015536639760865254 
		0.012034298236598415 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99993628127546419 0 -0.99987929912812035 
		-0.99992758521102554 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.31605529785156 3 155.80223083496094
		 7 151.15087890625 10 153.29841613769531 14 142.802734375 22 151.08673095703125 28 153.1253662109375
		 40 155.31605529785156;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.082011221748528304 0.14046021219310992 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.99663140604102662 0.99008632390850981 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.08201122174852829 0.14046021219310992 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.99663140604102651 0.99008632390850981 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.798942565917969 3 28.58148193359375
		 7 12.748251914978027 10 11.575263023376465 14 24.374591827392578 16 27.295164108276367
		 22 27.498958587646484 28 26.321666717529297 40 24.798942565917969;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.028405965770937892 1 0.012721696791101571 
		0.31091391058489798 1 0.21692923114275015 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99959646913573097 0 0.99991907594102603 
		0.95043807804864699 0 -0.9761873327777898 0;
	setAttr -s 9 ".kox[1:8]"  1 0.028405965770937888 1 0.012721696791101572 
		0.31091391058489803 1 0.21692923114275015 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99959646913573097 0 0.99991907594102603 
		0.95043807804864711 0 -0.9761873327777898 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2117177500067431 3 -109.49253409350683
		 7 -103.57448015346682 14 -48.282019160735047 16 -37.568017438948075 22 -65.763507556729806
		 28 -46.591086335884867 40 8.2117177500067431;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.39525251155340196 0.25200535266651064 
		1 1 0.42143226013466362 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.91857250781347033 0.96772584042559684 
		0 0 0.90685988450134303 0;
	setAttr -s 8 ".kox[1:7]"  1 0.39525251155340196 0.25200535266651058 
		1 1 0.42143226013466362 1;
	setAttr -s 8 ".koy[1:7]"  0 0.91857250781347033 0.96772584042559673 
		0 0 0.90685988450134292 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 56.312552214124011 3 -20.469833705928213
		 7 -13.751273380381546 10 4.8470049936386355 16 -13.292072373697216 22 -17.308315231218877
		 28 1.7722022593907854 40 56.312552214124011;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.46695941055418005 1 0.71897344950411157 
		1 0.4230983251751933 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.88427875067474782 0 -0.69503753776911847 
		0 0.90608377495347869 0;
	setAttr -s 8 ".kox[1:7]"  1 0.46695941055418 1 0.71897344950411146 
		1 0.42309832517519341 1;
	setAttr -s 8 ".koy[1:7]"  0 0.88427875067474782 0 -0.69503753776911836 
		0 0.9060837749534788 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.341790483963379 3 8.4465917770706671
		 7 13.255005287586018 14 33.09435336690111 16 -36.152839788783439 22 -81.921507259129655
		 28 -42.187175530865154 40 71.341790483963379;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.64868492445051851 0.46102816561374682 
		0.13168462893431399 1 0.21886512102647038 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.76105707328072647 -0.88738550276124284 
		-0.99129166167300753 0 0.97575512235297468 0;
	setAttr -s 8 ".kox[1:7]"  1 0.64868492445051862 0.46102816940656433 
		0.13168462893431396 1 0.21886512102647038 1;
	setAttr -s 8 ".koy[1:7]"  0 0.76105707328072647 -0.88738550079073997 
		-0.99129166167300731 0 0.97575512235297468 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.433935786343664 3 53.804764236152842
		 7 42.523883492023245 10 56.556143706899228 14 12.561313026217842 16 5.8438342303923418
		 22 41.440966375842116 28 37.540610288221181 40 26.433935786343664;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.22040708019859548 1 1 0.91648118613520757 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.9754079756688121 0 0 -0.40007778676177819 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.22040708019859548 1 1 0.91648118613520768 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.9754079756688121 0 0 -0.40007778676177819 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.113037606065113 3 17.191348981899853
		 7 14.329362290964536 10 17.230876325148227 14 3.1039070966137556 22 -11.28526437664908
		 28 -9.4288195544369202 40 -4.113037606065113;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99994991135180811 1 1 0.62645016655358043 
		1 0.978922077078615 1;
	setAttr -s 8 ".kiy[1:7]"  0.010008735560054367 0 0 -0.7794614735989146 
		0 0.20423409854402366 0;
	setAttr -s 8 ".kox[1:7]"  0.99994991135180811 1 1 0.62645016655358043 
		1 0.97892207707861512 1;
	setAttr -s 8 ".koy[1:7]"  0.010008735560054369 0 0 -0.7794614735989146 
		0 0.20423409854402366 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.910144109164263 3 -3.8297933978430985
		 7 -2.9802679861879011 10 -3.8838189418610054 14 -0.81536538160208416 16 4.7233141113105583
		 22 13.907037771773162 28 9.8081488159327161 40 -1.910144109164263;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.99998329030319089 1 1 0.79957222862642485 
		0.72009851898474253 1 0.90845486521681795 1;
	setAttr -s 9 ".kiy[1:8]"  0.0057809267772976165 0 0 0.60056993864942365 
		0.69387183467552571 0 -0.41798296360484954 0;
	setAttr -s 9 ".kox[1:8]"  0.99998329030319077 1 1 0.79957222862642474 
		0.72009851898474253 1 0.90845486521681806 1;
	setAttr -s 9 ".koy[1:8]"  0.0057809267772976148 0 0 0.60056993864942354 
		0.69387183467552582 0 -0.4179829636048496 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.263895876665259 3 0.26704366226590531
		 7 -0.46068050566729357 10 -8.5978144700390953 14 -23.779276353967933 16 8.8119394363698316
		 22 12.733682241597863 28 -4.8162809091849175 40 -38.263895876665259;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.96150811608909803 0.49737534662864757 
		1 0.69772728162792008 0.76195423142597729 0.55896006767107098 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.27477653228540694 -0.8675354543567847 
		0 0.7163634834859417 -0.64763087419613352 -0.82919457472245417 0;
	setAttr -s 9 ".kox[1:8]"  1 0.96150811608909814 0.49737534662864752 
		1 0.69772728162792019 0.76195423142597751 0.55896006767107098 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.27477653228540694 -0.86753545435678447 
		0 0.71636348348594181 -0.64763087419613352 -0.82919457472245428 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.344966432008938 3 -7.4054080022658058
		 7 -29.492380527486233 10 -45.568655918775256 16 22.494560455254561 22 -12.537614272361976
		 28 -1.9398439786427999 40 28.344966432008938;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.21901729711338844 0.33061210540015984 
		1 1 1 0.6435882447823299 1;
	setAttr -s 8 ".kiy[1:7]"  -0.97572097628632837 -0.94376672740824763 
		0 0 0 0.76537191689922868 0;
	setAttr -s 8 ".kox[1:7]"  0.21901738813127494 0.33061210540015984 
		1 1 1 0.6435882447823299 1;
	setAttr -s 8 ".koy[1:7]"  -0.97572095585579921 -0.94376672740824774 
		0 0 0 0.76537191689922868 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.521029104299977 3 -53.656957660035552
		 7 -86.035882651011718 10 -87.054858702439347 14 -97.535938959850398 16 -39.722233363971938
		 22 -59.918165171738337 28 -54.370028929626223 40 -38.521029104299977;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.3162366872885376 0.88227919272533861 
		0.88227919272533861 1 1 1 0.84898224602927685 1;
	setAttr -s 9 ".kiy[1:8]"  -0.94868032424667259 -0.47072648755293656 
		-0.47072648755293656 0 0 0 0.52842137156542435 0;
	setAttr -s 9 ".kox[1:8]"  0.31623672633138994 0.88227919272533861 
		0.88227919272533861 1 1 1 0.84898224602927685 1;
	setAttr -s 9 ".koy[1:8]"  -0.9486803112319796 -0.47072648755293656 
		-0.47072648755293656 0 0 0 0.52842137156542435 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9324129066519284 3 1.9324121060556596
		 7 1.9324142506131521 10 1.9324082234829305 14 1.9324041714487177 16 1.9324124572394656
		 22 1.9330564706471018 28 1.9328911685716508 40 1.9324129066519284;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99999999999971578 1 0.99999999997882527 
		1 0.99999999982477106 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -7.53919736699447e-07 0 6.5076448356817076e-06 
		0 -1.8720517768494e-05 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99999999999971589 1 0.99999999997882527 
		1 0.99999999982477117 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -7.539197366994471e-07 0 6.5076448356817076e-06 
		0 -1.8720517768494004e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.053350975393106702 3 0.053305408708166739
		 7 0.053437423625583971 10 0.053314324802715904 14 0.053351886053294363 16 0.053373180649416929
		 22 18.167243065220266 28 13.471049337001773 40 0.053350975393106702;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.99999999998681011 0.99999999986014143 
		1 0.88470081817353974 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 5.1361415448426908e-06 1.6724736682615559e-05 
		0 -0.46615926712130201 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.99999999998681011 0.99999999986014165 
		1 0.88470081817353974 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 5.1361415448426908e-06 1.6724736682615563e-05 
		0 -0.46615926712130196 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00089136512954572211 3 0.0008824088098658957
		 7 0.00089144514174625215 10 0.00087647016090738742 14 0.00088602747989278388 16 0.00087001351371769132
		 22 0.00092659510465000362 28 0.00091523309727063479 40 0.00089136512954572211;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.99999999999975753 1 1 1 1 1 0.99999999999947486 
		1;
	setAttr -s 9 ".kiy[1:8]"  -6.9641662794474474e-07 0 0 0 0 0 -1.0247984349417028e-06 
		0;
	setAttr -s 9 ".kox[1:8]"  0.99999999999975753 1 1 1 1 1 0.99999999999947486 
		1;
	setAttr -s 9 ".koy[1:8]"  -6.9641662794474464e-07 0 0 0 0 0 -1.0247984349417026e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -155.9382478297471 3 -83.314304466282636
		 7 -133.60462485330885 10 -110.49400890630099 22 -182.4081983032836 28 -207.79266178569509
		 40 -155.93824782979448;
	setAttr -s 7 ".kit[1:6]"  2 18 18 18 18 2;
	setAttr -s 7 ".kot[1:6]"  2 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 51.308895677794155 3 -32.661601908000264
		 7 -55.878240518057432 10 -51.218088515592605 22 -114.8390314466171 28 -170.22944481723576
		 40 -308.69110432232185;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -61.617585982832068 3 -176.73153775202383
		 7 -123.99899239691862 10 -148.54146466524091 22 -93.664216992058925 28 -95.271263374319076
		 40 -61.617585983120357;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.3032269477844238 3 23.858285903930664
		 7 21.702472686767578 10 29.034923553466797 14 84.671722412109375 16 70.719390869140625
		 22 81.668716430664062 28 78.184615899889579 40 -3.3032269477844238;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.13208423600428829 1 0.0045459546213323246 
		1 1 1 0.019131039725194258 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99123849531743036 0 0.99998966709490589 
		0 0 0 -0.99981698491225524 0;
	setAttr -s 9 ".kox[1:8]"  0.13208423600428829 1 0.0045459546213323246 
		1 1 1 0.019131039725194254 1;
	setAttr -s 9 ".koy[1:8]"  -0.99123849531743036 0 0.999989667094906 
		0 0 0 -0.99981698491225524 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 103.37287902832031 3 178.96919250488281
		 7 179.81427001953125 10 158.59754943847656 14 128.33856201171875 16 156.89274597167969
		 22 176.94586181640625 28 153.73788452148438 40 103.37287902832031;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.0045328358802203105 1 0.0054860618629574845 
		1 0.0081548963523210543 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.99998972664667052 0 0.99998495144938848 
		0 -0.99996674827990295 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.0045328358802203114 1 0.0054860618629574845 
		1 0.0081548963523210543 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.99998972664667063 0 0.99998495144938848 
		0 -0.99996674827990295 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -34.360931396484375 3 10.396142959594727
		 7 21.853382110595703 10 27.111740112304688 14 -55.976284027099609 16 -65.079132080078125
		 22 -31.136251449584961 28 -37.474460601806641 40 -34.360931396484375;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.01395765891778545 1 0.0024412311262264736 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99990258713413416 0 -0.99999702019085446 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.013957658917785451 1 0.002441231126226474 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.99990258713413427 0 -0.99999702019085446 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -52.152177853441728 3 30.300482785463871
		 10 18.020495461300914 14 33.632230948826432 22 -61.973646546972255 28 -30.648041160271791
		 40 -52.152174567624684;
	setAttr -s 7 ".kit[1:6]"  2 18 18 2 18 2;
	setAttr -s 7 ".kot[1:6]"  2 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -74.82777700843063 3 33.656963420390468
		 10 13.609060596679422 14 -18.680799679975493 22 52.505173987706371 28 15.682993647757359
		 40 -74.827777008676918;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 114.83183379024479 3 181.57732957789395
		 10 204.77292621890444 14 60.316360058135473 22 78.988085090672527 28 86.235184695483497
		 40 114.83183183012078;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.1143407821655273 3 25.696313858032227
		 14 63.672477722167969 16 57.064308166503906 22 66.873802185058594 28 54.452552606432548
		 40 -9.1143407821655273;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.0078957225897298561 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -0.99996882829655553 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.0078957225897298543 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -0.99996882829655542 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 127.34075927734375 3 167.05496215820312
		 14 135.24870300292969 16 151.41203308105469 22 157.18911743164062 28 146.9578857421875
		 40 127.34075927734375;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.01215323317291679 1 0.020097548120689469 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.99992614673456992 0 -0.99979802388259231 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.01215323317291679 1 0.020097548120689469 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.99992614673457003 0 -0.99979802388259231 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -35.415596008300781 3 -11.144844055175781
		 10 5.549098014831543 14 -44.993453979492188 22 -30.785722732543945 28 -37.876811981201172
		 40 -35.415596008300781;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.0064432423684456092 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.99997924209844546 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0064432410181032703 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99997924210714628 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.394848751470548 3 8.2037691711146081
		 7 5.7973297928408734 14 47.460982858809572 16 -19.065785907404269 22 -79.309677658254941
		 28 -39.301768570269921 40 71.394848730601481;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 2 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 61.431450574292214 3 -21.199532867917725
		 7 -23.591370050737424 14 10.799869727565003 16 -8.0523279466089761 22 -10.551380386775504
		 28 9.0649334221066127 40 61.431450542088925;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1182456197749886 3 -116.15785978385809
		 7 -157.50666951867507 14 -40.668767342100764 16 -28.279365424541592 22 -76.813618935331647
		 28 -59.915934412231991 40 8.1182455205901984;
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
		 7 24.264423370361328 10 23.647354125976562 14 46.88714599609375 22 41.335273742675781
		 28 31.792266656725516 40 -7.0994224548339844;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.018570725090317139 0.012386863447472855 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.99982754921517336 -0.99992327986397711 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.018570725090317139 0.012386863447472855 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.99982754921517336 -0.99992327986397711 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 151.90701293945312 3 156.43464660644531
		 7 153.19415283203125 14 141.99446105957031 22 152.82131958007812 28 152.32295227050781
		 40 151.90701293945312;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.025383920228530789 1 1 0.54864766403021936 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.99967777638288613 0 0 -0.8360536709770392 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.025383920228530789 1 1 0.54864766403021947 
		1;
	setAttr -s 7 ".koy[1:6]"  0 -0.99967777638288613 0 0 -0.83605367097703931 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.854434967041016 3 -20.844985961914062
		 7 -15.813041687011719 14 -25.198373794555664 16 -21.398738861083984 22 -23.871757507324219
		 28 -24.579248428344727 40 -24.854434967041016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.27200530347581398 0.52111790461424257 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 -0.96229575229293729 -0.8534846978654399 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.27200530347581403 0.52111790461424257 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 -0.9622957522929374 -0.85348469786544001 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.317821035461318 3 -17.221482888720857
		 10 -39.865589216531284 12 -53.792194339644077 16 -43.39574844524595 22 -36.78835636202885
		 28 -35.136680711793815 40 -28.317821035461318;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.33847540308953733 1 0.74687875045054641 
		0.96488455199759493 0.97095985886615388 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.94097523958039142 0 0.66496024853026403 
		0.26267432557522741 0.23924245541002648 0;
	setAttr -s 8 ".kox[1:7]"  1 0.33847528918884412 1 0.74687875045054641 
		0.96488455199759504 0.97095985886615399 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.94097528055126323 0 0.66496024853026403 
		0.26267432557522741 0.23924245541002651 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.2937128177391748 3 -6.174892075895607
		 10 2.0735176697323956 14 -19.726191297024808 16 -11.334154421294276 22 -3.716206638005946
		 28 -2.8016773931445309 40 -3.2937128177391748;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99786907798782032 1 1 0.57236222563742323 
		0.99964996129903527 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.065248012963900717 0 0 0.82000090406253545 
		0.026456660311485251 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99786907798782032 1 1 0.57236222546323323 
		0.99964996129903527 1 1;
	setAttr -s 8 ".koy[1:7]"  0.065248012963900717 0 0 0.82000090418412042 
		0.026456660311485251 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.48651769257761118 3 0.10843383164402873
		 7 -0.18184048990278112 10 -1.6992976390025025 12 0.98693192009491693 14 -18.854447499708698
		 16 -9.2741101332353804 22 0.44178435600973398 28 -0.010744086319928981 40 -0.48651769257761118;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.9993280331438823 0.99356572449693292 
		1 1 1 0.50346156231398087 1 0.99963561253494937 1;
	setAttr -s 10 ".kiy[1:9]"  -0.036653542431527651 -0.11325701349092999 
		0 0 0 0.86401762439915852 0 -0.026993372369459825 0;
	setAttr -s 10 ".kox[1:9]"  0.99932803314388219 0.99356572449693292 
		1 1 1 0.50346169206446623 1 0.99963561253494959 1;
	setAttr -s 10 ".koy[1:9]"  -0.036653542431527651 -0.11325701349093001 
		0 0 0 0.86401754879376413 0 -0.026993372369459832 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 41.255083668210702 3 33.348265654928646
		 7 29.70654054357982 14 69.394401878738407 22 40.2755154796901 28 39.411314600175288
		 40 41.255083668210702;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.5692888140148069 3 1.2015675592886219
		 7 -1.6295623629825577 10 -2.1610045419540178 14 -0.23650785917309861 22 -1.3797354645046542
		 28 -0.46873625309455802 40 2.5692888140148069;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.82250726486703185 3 -5.4610310486136511
		 7 -1.5956272264818208 10 8.8673968154215164 12 -7.006887400135871 14 -4.3823641714474331
		 16 -7.8911739911398149 22 -6.3744461251368323 28 -3.9790024224511189 40 -0.82250726486703185;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.970295265818576 3 -15.28750514256742
		 10 2.3660997763211857 14 -20.751654815326752 22 -4.5779580085031109 28 -5.7799195361709437
		 40 -12.970295265818576;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.98658813802271539 1 1 1 0.97147094777007392 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.16322942722705228 0 0 0 -0.23715859174551146 
		0;
	setAttr -s 7 ".kox[1:6]"  0.98658813802271539 1 1 1 0.97147094777007403 
		1;
	setAttr -s 7 ".koy[1:6]"  0.16322942722705228 0 0 0 -0.23715859174551149 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.20304238099402031 3 -1.5006237983706774
		 10 3.4458633349434931 12 1.1573572194850519 16 -0.44100061541713614 22 -0.22763455222540363
		 28 0.14549672594299912 40 0.20304238099402031;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.93576306117933605 1 0.99997173180233245 
		0.99997163035763759 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.35262939941570093 0 0.0075190156432873257 
		0.0075324949311793002 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.93576308300331434 1 0.99997173180233245 
		0.9999716303576377 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.35262934150199743 0 0.0075190156432873266 
		0.007532494931179301 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6447753263229119 3 -4.1873791685084703
		 7 -2.3813454547765778 10 6.2635642002425964 12 -8.5681040584795713 14 -7.0459980050621418
		 16 -9.5660923298269633 22 -7.3470206964303069 28 -4.6547123583847201 40 -0.6447753263229119;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.81568020938699348 1 1 1 1 0.97779967668713985 
		0.98152038229988503 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.57850306482713665 0 0 0 0 0.20954186281152709 
		0.19135762103947535 0;
	setAttr -s 10 ".kox[1:9]"  1 0.81568020938699359 1 1 1 1 0.97779967668713974 
		0.98152038229988503 1;
	setAttr -s 10 ".koy[1:9]"  0 0.57850306482713676 0 0 0 0 0.20954186281152706 
		0.19135762103947535 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4124500153760508e-30 3 1.5481686423850034e-21
		 7 1.55355109273859e-21 10 1.3927324918194874e-21 12 1.2800457734623649e-21 14 1.1725912276708657e-21
		 16 1.1854795454091023e-21 22 1.1102457428287812e-21 28 1.0811044215573802e-21;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7297523902859107e-46 3 -1.2641756334717068e-05
		 7 -1.2685707382999388e-05 10 -1.1372523833671217e-05 12 -1.045236696049664e-05 14 -9.574934001274966e-06
		 16 -9.6801751079633184e-06 22 -9.0658444892681965e-06 28 -8.8278875313588688e-06;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999997269 0.99999999999998423 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 2.33874862143319e-07 1.7778976207915919e-07 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999997269 0.99999999999998423 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 2.3387486214331898e-07 1.7778976207915919e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 7 0 10 0 12 0 14 0 16 0 22 0 28 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2950122674697863e-06 3 1.8065649722228439e-05
		 7 3.5144901756897038e-06 10 1.3089814385337208e-06 12 2.2415460703794756e-05 14 1.9437859735448429e-05
		 22 1.2887393098047279e-05 28 8.3065813052587403e-06 40 -5.2950122674686937e-06;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 18 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.8896452458002811e-06 3 3.8205075496976903e-06
		 7 4.1472910705586946e-06 10 -2.2022574880168978e-05 12 -3.9223302089367016e-06 14 5.7701121520889241e-06
		 22 1.2530424282606974e-11 28 1.8786780803598327e-06 40 -8.8896452457990579e-06;
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
	setAttr -s 9 ".ktv[0:8]"  0 2.8174529791960676e-05 3 4.7811317701724256e-05
		 7 2.1557786272627617e-05 10 4.2135241125553105 12 4.4396210470865914e-05 14 -0.00016392454659306012
		 22 -0.00011141747930822216 28 -6.2752374907440946e-05 40 2.8174529791958735e-05;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6443872451782227 3 2.6442508697509766
		 7 17.660186767578125 12 59.483955383300781 22 59.427497863769531 28 44.596973230211844
		 40 2.6443872451782227;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999984437412415 0.0052779271824343124 
		1 0.6325170200617507 0.010565932384666195 1;
	setAttr -s 7 ".kiy[1:6]"  0.00055789938827406182 0.99998607164532904 
		0 -0.7745464604090595 -0.99994417897842802 0;
	setAttr -s 7 ".kox[1:6]"  0.99999984437412415 0.0052779271824343107 
		1 0.6325170200617507 0.010565932384666195 1;
	setAttr -s 7 ".koy[1:6]"  0.00055789938827406182 0.99998607164532882 
		0 -0.7745464604090595 -0.99994417897842802 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.688339233398438 3 16.696361541748047
		 7 16.697765350341797 10 19.253524780273438 12 16.704898834228516 22 16.708652496337891
		 28 16.701671600341797 40 16.688339233398438;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99980749227091703 0.99950154492154586 
		1 0.99280712776911362 0.99963654570655414 0.99942739683836912 1;
	setAttr -s 8 ".kiy[1:7]"  -0.019620866416654666 0.031569949310113525 
		0 -0.11972471361771053 -0.026958792403748311 -0.033836052501451594 0;
	setAttr -s 8 ".kox[1:7]"  0.99980749227091703 0.99950154492154586 
		1 0.99280712776911362 0.99963654570655402 0.99942739683836912 1;
	setAttr -s 8 ".koy[1:7]"  -0.019620866416654666 0.031569949310113525 
		0 -0.11972471361771053 -0.026958792403748308 -0.033836052501451594 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.279380798339844 22 12.279340744018555
		 28 12.279313087463379 40 12.279380798339844;
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
	setAttr -s 9 ".ktv[0:8]"  0 -0.31922421202962531 3 2.5807915748772139
		 7 0.28394454517997247 10 -6.8115949279173513 12 3.4844453595032698 14 0.89335631286660933
		 22 4.2462654757457168 28 2.2729314082058045 40 -0.31922418262722252;
	setAttr -s 9 ".kit[1:8]"  2 18 18 2 18 2 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 2 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.61914109333903988 3 -3.1375705617435696
		 7 -2.6563375371673796 10 2.3568837666658977 12 -7.8051495620925211 14 -6.7874561564603262
		 22 -5.8870581557630537 28 -3.94236454750776 40 -0.61914106433103122;
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
	setAttr -s 9 ".ktv[0:8]"  0 12.969819097850685 3 15.37778463097286
		 7 3.3742192187662403 10 1.66990055270496 12 6.4274934640983759 14 20.732243761668705
		 22 4.5247176431597635 28 5.7805455207791967 40 12.969818779968186;
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
	setAttr -s 8 ".ktv[0:7]"  0 13.943334579467773 3 15.857706069946289
		 10 29.422695159912109 12 65.388290405273438 14 76.803504943847656 22 63.791946411132812
		 28 50.008834649889579 40 13.943334579467773;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.12666074137955083 0.0060567526375352983 
		0.0033381089797310561 1 0.015915997071511929 0.012035571701701841 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99194609560861846 0.99998165770552394 
		0.99999442849869902 0 -0.99987333249628163 -0.99992756988384568 0;
	setAttr -s 8 ".kox[1:7]"  0.12666074137955086 0.0060567526375352992 
		0.003338109161895812 1 0.015915997071511929 0.012035571701701841 1;
	setAttr -s 8 ".koy[1:7]"  -0.99194609560861857 0.99998165770552405 
		0.99999442849809084 0 -0.99987333249628152 -0.99992756988384568 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 62.920886993408203 3 62.416957855224609
		 10 66.683746337890625 14 60.859428405761719 22 63.996063232421875 28 63.966304779052734
		 40 62.920886993408203;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.4364399827415596 1 1 1 0.91315547925286256 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.89973337243015905 0 0 0 -0.40761142122182342 
		0;
	setAttr -s 7 ".kox[1:6]"  0.4364399827415596 1 1 1 0.91315547925286267 
		1;
	setAttr -s 7 ".koy[1:6]"  0.89973337243015894 0 0 0 -0.40761142122182342 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7075494807252174e-06 3 3.0381545252145459e-06
		 7 0 10 1.3571672356470703e-05 12 1.9636793812903139e-05 14 1.1099055721983065e-05
		 16 2.7320745230077964e-05 22 1.0245275561924596e-05 28 5.1226365341799823e-06;
	setAttr -s 9 ".kit[0:8]"  2 2 18 18 2 18 18 2 
		18;
	setAttr -s 9 ".kot[0:8]"  2 2 18 18 2 18 18 2 
		18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9965836158694617e-05 3 16.022249086661883
		 7 -2.2744108602211586e-05 10 -2.8552236191842313e-05 12 -4.4396219821662758e-05 14 -0.00016409119066790261
		 16 -8.2734982142219235e-05 22 -0.00011142418637290015 28 -6.278501601777916e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4652632713194788e-13 3 3.3946181803574565e-05
		 7 0 10 4.2135235392772525 12 -7.6078867980607316e-12 14 -1.5893467932441712e-11 16 -1.9725548617476664e-11
		 22 -9.9620906055856505e-12 28 -2.8067060050936808e-12;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.564353942871094 3 16.021604487022618
		 7 31.580158233642578 10 40.421840667724609 12 73.403915405273438 14 73.401824951171875
		 16 73.402053833007812 22 73.347488403320312 28 58.516952325670829;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0095623117586846867 0.0039849443143612061 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99995428005175802 0.99999206007788466 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0095623117586846867 0.0039849443143612061 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99995428005175802 0.99999206007788466 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8923349380493164 3 14.630208969116211
		 7 4.9017610549926758 10 6.4666595458984375 12 4.9088973999023438 14 4.9181251525878906
		 16 4.9184513092041016 22 4.9126911163330078 28 4.9056949615478516;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99281725307702695 0.9998923095333262 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.11964072046166721 0.014675467151372808 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99281725307702673 0.9998923095333262 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.11964072046166718 0.014675467151372808 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279391288757324 3 15.332697868347168
		 7 12.27877140045166 10 12.278739929199219 12 12.278172492980957 14 12.277406692504883
		 16 12.277461051940918 22 12.279350280761719 28 12.27932071685791;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 18 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999955430241938 0.99999955430241938 
		1 1 0.99999700812828729 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.00094413715244235556 -0.00094413715244235556 
		0 0 0.0024461673029413772 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999955430241938 0.99999955430241938 
		1 1 0.9999970081282874 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.00094413715244235556 -0.00094413715244235556 
		0 0 0.0024461673029413772 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.49235053360439068 3 7.2531571165057978
		 10 -19.06012131992869 12 7.0027912953455376 14 3.6026605536941427 16 8.849701724326474
		 22 7.682019558690599 28 3.7640123129312713 40 -0.49235052210034269;
	setAttr -s 9 ".kit[1:8]"  2 18 2 18 18 2 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 2 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8692658642872626 3 0.045239421096890858
		 10 -7.6035694874702662 12 2.4245858474222475 14 0.21553738920127993 16 3.5180460703357328
		 22 1.7266766961823101 28 -0.061778882885100889 40 -2.8692659581870834;
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
	setAttr -s 9 ".ktv[0:8]"  0 -28.3151515094765 3 -18.670453343328813
		 10 -38.596727195211209 12 -53.683316063820044 14 -48.888334709300118 16 -42.489117275034886
		 22 -35.92278127786804 28 -33.924780484008501 40 -28.31515191962481;
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
	setAttr -s 7 ".ktv[0:6]"  0 -3.7434144020080566 3 5.017857551574707
		 10 5.1368427276611328 14 46.379421234130859 22 41.046142578125 28 28.540656854479423
		 40 -3.7434144020080566;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.54714970538583663 1 0.018707245898922184 
		0.013394777979795401 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.83703476624103978 0 -0.99982500416366726 
		-0.99991028593712949 0;
	setAttr -s 7 ".kox[1:6]"  1 0.54714970538583663 1 0.018707245898922188 
		0.013394777979795401 1;
	setAttr -s 7 ".koy[1:6]"  0 0.83703476624103978 0 -0.99982500416366726 
		-0.99991028593712949 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 102.06025695800781 3 104.160888671875
		 10 101.51242065429688 12 91.782379150390625 22 100.73226165771484 28 101.392333984375
		 40 102.06025695800781;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.029354426849706673 1 0.20474202655337123 
		0.41173501730730638 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.99956906596008932 0 0.97881596971178331 
		0.911303613250245 0;
	setAttr -s 7 ".kox[1:6]"  1 0.029354426849706669 1 0.20474202655337126 
		0.41173501730730638 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.99956906596008921 0 0.97881596971178342 
		0.911303613250245 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.4407949447631836 3 8.3154563903808594
		 10 7.7166404724121094 12 7.3744754791259766 14 6.2610158920288086 22 7.7741847038269043
		 28 7.9762558937072754 40 8.4407949447631836;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.30375248842306196 1 1 0.55361179973612651 
		0.6689960143907957 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.95275097784090346 0 0 0.83277486465006068 
		0.74326599056409826 0;
	setAttr -s 8 ".kox[1:7]"  1 0.30375248842306196 1 1 0.55361179973612651 
		0.6689960143907957 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.95275097784090335 0 0 0.83277486465006068 
		0.74326599056409826 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9154490392708032 3 3.4591456638345317
		 7 4.4830338981966742 10 15.384634318424501 14 15.497933032467886 16 5.1959482973345068
		 22 8.4560397767251896 28 -9.0802638749879403 40 -6.9154490392708032;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.9965073317462686 0.92780974669189509 
		0.99901168466144064 1 0.992124509659151 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.083505315854336029 0.37305371455531888 
		0.044448328538993963 0 -0.1252555680741945 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99650733145812309 0.9278097466918952 
		0.99901168466144064 1 0.99212450773437233 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.083505319292907859 0.37305371455531894 
		0.044448328538993963 0 -0.12525558331998429 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0643590268024412 3 -0.33307398985379866
		 7 -0.55092874111837054 10 -7.8468886993917408 14 19.134712152356698 22 3.1482803662806926
		 28 2.0734079454868328 40 2.0643590268024412;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99636044869813034 1 0.9944251355112943 
		0.99788560025550277 0.99999929847980074 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.085239992198851269 0 0.10544500871707484 
		-0.064994836738889644 -0.0011844998549578722 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99636044869813034 1 0.99442513503522978 
		0.99788560025550277 0.99999929847980074 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.085239992198851269 0 0.10544501320671937 
		-0.06499483673888963 -0.0011844998549578722 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.10014415232544817 3 0.44932543351676557
		 10 -0.06874267623539336 14 -3.740550335237252 22 -0.5327104048471254 28 -0.26636234520738633
		 40 0.10014415232544817;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99968935533359027 0.99331021280516985 
		1 0.9992177227598209 0.99983059754666936 1;
	setAttr -s 7 ".kiy[1:6]"  -0.024923740343506872 -0.11547649603684812 
		0 0.039546713171613276 0.018405874319635016 0;
	setAttr -s 7 ".kox[1:6]"  0.99968935533359038 0.99331021280516973 
		1 0.99921772275982079 0.99983059754666936 1;
	setAttr -s 7 ".koy[1:6]"  -0.024923740343506876 -0.11547649603684812 
		0 0.039546713171613269 0.018405874319635012 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.636613117449663 3 20.231650885416322
		 10 9.7031680108744425 14 19.431663913953393 16 33.532278316296448 22 15.702502103170747
		 28 42.242871513383875 40 32.636613117449663;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.50365677915228235 1 0.43338207100215048 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.86390384234239226 0 0.90121028652245583 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.5036567930316308 1 0.43338207100215043 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.86390383425071859 0 0.90121028652245583 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2721855107326423 3 3.5390809179505709
		 10 3.4871790072502549 14 4.6530462457871149 22 3.7013047791412732 28 2.32671915922678
		 40 1.2721855107326423;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8553980581764531 3 1.5547575985737185
		 7 6.2664075234694918 10 16.862351386840448 14 -9.3155199226432632 22 1.3886596266214817
		 28 5.3385470903817467 40 7.8553980581764531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -25.578099652731218 3 -10.074790372356397
		 10 -10.99732869361012 14 -2.5248141288636283 16 -15.449300333460645 22 -22.579466477083027
		 28 -35.228085974231924 40 -25.578099652731218;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.87599597457927436 1 1 0.523478625226938 
		0.98368611813349949 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.48231841403880416 0 0 -0.85203880717401304 
		-0.17989336005380208 0 0;
	setAttr -s 8 ".kox[1:7]"  0.8759958828968103 1 1 0.52347866964404188 
		0.98368611813349938 1 1;
	setAttr -s 8 ".koy[1:7]"  0.48231858055422033 0 0 -0.85203877988487364 
		-0.17989336005380208 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.96727768756265442 3 -3.9722874736932479
		 10 4.8397415219617423 14 -11.331979412661193 22 -1.6373010417191738 28 0.73066775545844842
		 40 0.96727768756265442;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99954136936808902 1 1 0.98815079364157088 
		0.99952070721711128 1;
	setAttr -s 7 ".kiy[1:6]"  0.030282848640202843 0 0 0.15348618512925966 
		0.030957322949597389 0;
	setAttr -s 7 ".kox[1:6]"  0.99954136825995454 1 1 0.98815079364157099 
		0.99952070721711139 1;
	setAttr -s 7 ".koy[1:6]"  0.030282885216209081 0 0 0.15348618512925966 
		0.030957322949597393 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.8497138540863922 3 7.7195487432719441
		 10 15.230408119899995 14 5.9018251206440686 22 9.076142039883889 28 10.052964844380375
		 40 9.8497138540863922;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.98846938317835409 1 1 0.99870107310825673 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.15142086553379672 0 0 0.050952591420028878 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.98846938220492286 1 1 0.99870107310825684 
		1 1;
	setAttr -s 7 ".koy[1:6]"  -0.15142087188831738 0 0 0.050952591420028892 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6430117977775931e-21 7 2.2912134115732307e-22
		 10 -26.346251984396126 14 -79.871324340747947 16 -39.935662883611585 22 0 28 5.1072147729471824e-22;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.16508531629907428 1 0.18788680933347526 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.98627929023296168 0 0.98219068763580031 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.16508531629907428 1 0.18788680933347524 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.98627929023296168 0 0.98219068763580031 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1581829141411514e-05 7 -1.8709177432162152e-06
		 10 -4.6346473880664946e-06 14 1.497556841224667e-05 16 -5.5911751380788191e-06 22 -3.5646812305352988e-06
		 28 -4.1703573500255469e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 10 2.295242400546156e-06 14 -3.5191471692991405e-06
		 16 3.0588447516900765e-06 22 0 28 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.0188973401039796 3 9.9933052650188579
		 10 9.9062703461176884 14 12.322227750243226 22 8.6180204692332971 28 7.9553251824294842
		 40 8.0188972947550887;
	setAttr -s 7 ".kit[1:6]"  2 18 18 2 18 2;
	setAttr -s 7 ".kot[1:6]"  2 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.4627291074508015 3 7.3444278609556024
		 10 7.4619445890098852 14 1.2016802342603816 22 8.9213117276438663 28 9.516028911913839
		 40 9.4627290730538345;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8192352106819707e-05 3 13.447269922935194
		 10 12.77173534601032 14 43.923489926445249 22 3.7494439457752811 28 -0.38536623432864386
		 40 7.8191228235258245e-05;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959875106811523 3 -22.958889007568359
		 10 -22.890260696411133 14 -20.638656616210938 16 -6.5102558135986328 22 5.4016609191894531
		 28 1.5370138185907489 40 -22.959875106811523;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.74983374125619939 0.019735169672850782 
		0.0079986249228590298 1 0.021150680240135094 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.66162629971437126 0.99980524257376424 
		0.99996801048800721 0 -0.99977629934169754 0;
	setAttr -s 8 ".kox[1:7]"  1 0.74983374125619939 0.019735169672850782 
		0.0079986247529012632 1 0.021150680240135094 1;
	setAttr -s 8 ".koy[1:7]"  0 0.66162629971437137 0.99980524257376424 
		0.99996801048936679 0 -0.99977629934169754 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.703178405761719 3 19.527084350585938
		 10 18.271617889404297 14 23.664218902587891 22 17.140171051025391 28 20.031429290771484
		 40 16.703178405761719;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  0.1269659184171151 1 1 0.53654817105062069 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99190708010402806 0 0 -0.84386969381666621 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.1269659184171151 1 1 0.53654817105062058 
		1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99190708010402795 0 0 -0.84386969381666621 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.923420906066895 3 -14.923098564147949
		 14 -14.906313896179199 16 -14.493515014648438 22 -14.560666084289551 28 -14.702814102172852
		 40 -14.923420906066895;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999913055388912 0.99070167397638764 
		1 0.88603605247214168 0.85575463865416046 1;
	setAttr -s 7 ".kiy[1:6]"  -0.0013186703400806645 0.1360521708036421 
		0 -0.46361634324038276 -0.51738186905020866 0;
	setAttr -s 7 ".kox[1:6]"  0.999999130553889 0.99070167397638753 1 
		0.88603605247214157 0.85575463865416046 1;
	setAttr -s 7 ".koy[1:6]"  -0.0013186703400806642 0.1360521708036421 
		0 -0.46361634324038276 -0.51738186905020866 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.6346699903601625 3 11.724114453961189
		 10 0.58949719306280246 14 15.248925176934225 22 10.808602653652287 28 9.6930621224579063
		 40 8.6346697251755948;
	setAttr -s 7 ".kit[1:6]"  2 18 18 2 18 2;
	setAttr -s 7 ".kot[1:6]"  2 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.6233474576256248 3 3.4420742540678728
		 10 5.7346670972289884 14 1.7790503327741645 22 3.3253433247060995 28 2.3970514147063144
		 40 3.6233474288353387;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.786175499658437 3 23.469993608970924
		 10 24.403176515262224 14 46.8743891774876 22 26.370859374858437 28 34.981998221472324
		 40 25.786175295952766;
	setAttr -s 7 ".kit[0:6]"  18 2 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7253222465515137 3 -3.4555652141571045
		 7 -4.9985103607177734 10 -2.7479362487792969 14 14.518302917480469 16 27.832527160644531
		 22 27.075695037841797 28 29.321555902330985 40 -1.7253222465515137;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.056585415764963259 1 0.014809411360865268 
		0.006539983391957228 1 0.060081815403951001 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99839776177769257 0 0.99989033465432831 
		0.9999786140799376 0 -0.99819345592814102 0 0;
	setAttr -s 9 ".kox[1:8]"  0.056585411992489378 1 0.014809411360865268 
		0.0065399833919572272 1 0.060081815403951001 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99839776199150221 0 0.99989033465432819 
		0.9999786140799376 0 -0.99819345592814102 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 59.2791748046875 3 62.929573059082031
		 10 61.276012420654297 14 55.757572174072266 16 55.284416198730469 22 59.502540588378906
		 28 58.679714202880859 40 59.2791748046875;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.051058055400615955 0.046914241712691963 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99869568687298715 -0.99889892077453113 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.051058055400615955 0.04691424171269197 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99869568687298715 -0.99889892077453124 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.332709312438965 3 -13.509302139282227
		 10 -11.579355239868164 14 -14.505983352661133 16 -15.997414588928223 22 -13.21028995513916
		 28 -14.002836227416992 40 -13.332709312438965;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.81060112565769893 1 0.045222432003366231 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.58559868090909428 0 -0.99897694249852487 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.81060112565769893 1 0.045222432003366231 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.58559868090909428 0 -0.99897694249852487 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.076948014122392411 7 2.9298563636597215
		 10 -3.0200321469179436 14 -7.3101049388247583 16 -2.1383665916217733 22 0.74362501919204682
		 28 -0.16119740851100353;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.379583407286091 7 12.033362491842183
		 10 12.011345974396775 14 10.018413698495822 16 12.196567036477857 22 12.357779502266352
		 28 12.378757854644148;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.67303807822195094 7 13.478618531811279
		 10 -14.539905481125947 14 -36.719155084932858 16 -10.336923692553164 22 3.1563916540731491
		 28 -1.0660631137848515;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.2293329238891602 7 -12.306220054626465
		 10 -12.015275955200195 14 -18.795829772949219 16 -0.44362258911132812 22 18.361774444580078
		 28 15.343374063341725;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.0071764529853297881 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.99997424892971587 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.0071764529853297881 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.99997424892971587 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.0676631927490234 7 4.0459728240966797
		 10 3.8136930465698242 14 5.5157032012939453 16 5.1953659057617188 22 4.6125411987304688
		 28 8.4903526306152344;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.25690079427021179 1 1 0.28317360964860872 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.96643777963370947 0 0 -0.95906866636262145 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.25690079427021179 1 1 0.28317360964860872 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.96643777963370947 0 0 -0.95906866636262145 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.923175811767578 7 -17.225299835205078
		 10 -17.275190353393555 14 -15.288982391357422 16 -15.80445671081543 22 -17.390226364135742
		 28 -17.719308853149414;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.12589914157180027 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.99204304652141184 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.12589914157180024 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.99204304652141173 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.24753794261619924 3 9.4363633554141835
		 7 0.66026634736833878 10 -17.927736224107516 14 21.725110423672898 22 8.1834108497200333
		 28 4.1072540408710969 40 0.24753795526115663;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 2 18 2;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4613406227906673 3 2.8185373070081527
		 7 1.4186004874747782 10 0.58624696962651335 14 4.497912819944232 22 1.7310103317105541
		 28 2.8069249937525695 40 2.4613408315260643;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.8794697304651669 3 3.8367473368218987
		 7 8.8529973581675971 10 14.149203053905183 14 29.077629836797701 22 11.09594071572262
		 28 -6.9394976811175537 40 -6.879470018444616;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.7927982807159424 3 2.5309274196624756
		 10 10.820268630981445 14 38.111503601074219 22 38.429779052734375 28 27.208019067614188
		 40 -3.7927982807159424;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.010304700988792097 0.021245053731794819 
		0.021435822989862262 0.014208972222067514 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.99994690515923479 0.99977429837535481 
		-0.99977022634840818 -0.99989904745848845 0;
	setAttr -s 7 ".kox[1:6]"  1 0.010304700988792097 0.02124504967615308 
		0.021435822989862262 0.014208972222067514 1;
	setAttr -s 7 ".koy[1:6]"  0 0.99994690515923479 0.99977429846153676 
		-0.99977022634840818 -0.99989904745848845 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 102.17500305175781 3 105.42240142822266
		 10 102.17257690429688 14 91.464767456054688 22 100.98495483398438 28 101.54293823242188
		 40 102.17500305175781;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.026260913017722591 1 0.22730987582192982 
		0.45019794989561068 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.99965512275358037 0 0.97382247887067119 
		0.89292877986421126 0;
	setAttr -s 7 ".kox[1:6]"  1 0.026260913017722588 1 0.22730987582192982 
		0.45019794989561074 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.99965512275358026 0 0.97382247887067119 
		0.89292877986421137 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4332876205444336 7 -8.4673118591308594
		 10 -8.1582775115966797 14 -8.4491500854492188 22 -8.8943614959716797 28 -8.8448600769042969
		 40 -8.4332876205444336;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 2.4881923389413741e-05 10 -8.6628572180364642e-17
		 14 -6.55031534949274 16 -6.5012675280082979 22 -6.0623518878890401 28 -6.0623521421089048;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999991513377 1 0.99949039954358132 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.3028144620167421e-05 0 0.031920858701049125 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999991513377 1 0.99949039954358132 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.3028144620167421e-05 0 0.031920858701049118 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.838847395822972e-05 7 -1.3154902295716084e-05
		 10 -1.8235280904012437e-05 14 -3.0669874759020178e-05 16 -2.9829042508058405e-05
		 22 -2.1648259051236822e-05 28 -2.1603412809798602e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999991418 1 0.99999999999982558 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.310116876630868e-06 0 5.904633673141156e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999914169 1 0.99999999999982569 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.3101168766308678e-06 0 5.904633673141157e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 -10.284951703959752 10 -3.9313470423404272e-05
		 14 -6.2597306710061558 16 0.97959680745517541 22 1.4633610645138846 28 1.4633624038657138;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99207520081183376 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.12564551696801443 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99207520081183387 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.12564551696801446 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0011872550162647668 3 0.0016888020997849096
		 7 -0.17853857077834609 10 0.0023491117660627368 14 -6.6495287940670611 16 -6.6309573369159072
		 22 -6.1933723795020814 28 -3.9775496015392036 40 0.0011872550162647668;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.99989364144272064 0.99290684853581168 
		0.98415028732012677 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.014584436993454453 0.11889487007723681 
		0.17733643722515682 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.99989364144272064 0.99290684853581146 
		0.98415028732012677 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.014584436993454453 0.1188948700772368 
		0.17733643722515682 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016055125500978831 3 -0.00010006967374565622
		 7 2.0534677390891702 10 5.7377868716649e-05 14 1.9443390198486534 16 -0.27601824714968548
		 22 -0.42671515975267832 28 -0.31611924217613663 40 -0.00016055125500978831;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.99922266298599327 1 0.99992303002031813 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 -0.039421691683385232 0 0.012407015555154803 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.99922266298599338 1 0.99992303002031813 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 -0.039421691683385232 0 0.012407015555154803 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7644524448307172e-05 3 0.00014160284826372511
		 7 -10.080042845822083 10 -0.00019264986805563915 14 -5.9515185793222845 16 0.94079099437921232
		 22 1.4006108986903529 28 1.0374873486958605 40 -1.7644524448307172e-05;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.99283207127489759 1 0.99917105081205104 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.11951769010484022 0 -0.04070885922181363 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.99283207127489759 1 0.99917105081205126 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.11951769010484022 0 -0.040708859221813644 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.12451085584122384 3 6.687519859272216
		 7 34.979151367545015 10 56.857354299061129 14 -17.149461245481604 16 -8.2405441840349898
		 22 -3.5099839027293362 28 3.5949192543602719 40 0.12451087082547382;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 2 18 2;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3125277424014392 3 -1.291093436722641
		 7 12.234398924774077 10 7.5104287482134557 14 1.2718969688666537 16 -6.6185033045823172
		 22 -3.826977457835731 28 -0.34409290468540188 40 3.3125280056119122;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031421954802244974 3 -0.51982320360746603
		 7 -2.4418449320403774 10 -4.7483172652320604 14 11.004928496701805 16 6.5926957129253037
		 22 -3.282826471293363 28 -1.5065095787134664 40 0.031421956189184454;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4678750038146973 3 2.6478943824768066
		 7 4.6612091064453125 10 2.5418941974639893 14 58.316177368164062 16 56.926639556884766
		 22 44.140495300292969 28 32.652713586657157 40 -4.4678750038146973;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  0.1153090925931073 1 1 1 0.018808230504428265 
		0.015743212119312157 0.012342612856143631 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99332965986391164 0 0 0 -0.99982310958753717 
		-0.99987606795650741 -0.9999238270527826 0;
	setAttr -s 9 ".kox[1:8]"  0.11530909259310727 1 1 1 0.018808230504428265 
		0.01574321211931216 0.012342612856143629 1;
	setAttr -s 9 ".koy[1:8]"  -0.99332965986391153 0 0 0 -0.99982310958753717 
		-0.99987606795650752 -0.9999238270527826 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 173.38458251953125 3 175.93902587890625
		 7 175.38546752929688 10 172.973876953125 14 160.14024353027344 16 165.05160522460938
		 22 171.86268615722656 28 172.48704528808594 40 173.38458251953125;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.08003109882810211 0.015303547431151679 
		1 0.022742503705738115 0.1795562425866484 0.36677060366563602 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99679236715595221 -0.99988289386108731 
		0 0.99974135581418977 0.98374770939919576 0.93031141253170968 0;
	setAttr -s 9 ".kox[1:8]"  1 0.080031098828102096 0.015303547431151681 
		1 0.022742503705738115 0.17955624258664843 0.36677060366563607 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99679236715595221 -0.99988289386108742 
		0 0.99974135581418977 0.98374770939919598 0.93031141253170979 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1913259029388428 3 4.6022090911865234
		 7 -4.4495420455932617 10 -2.246312141418457 14 -1.7495348453521729 16 4.1921687126159668
		 22 3.5528011322021484 28 1.7012143135070801 40 -1.1913259029388428;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.089109621166103992 0.089109621166103992 
		1 0.17673462847719967 0.12547266169013488 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99602182476873136 0.99602182476873125 
		0 -0.98425853874732838 -0.99209707749211362 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.089109621166103992 0.089109621166103992 
		1 0.17673462847719965 0.12547266169013488 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99602182476873125 0.99602182476873125 
		0 -0.98425853874732838 -0.99209707749211362 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.27984078891867e-06 7 -9.9093575858726773e-05
		 10 -2.3253206347951451e-06 14 2.5104212621917586e-05 16 1.4188742619297543e-05 22 -5.2660623024735773e-05
		 28 -5.1187597374700877e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999568483 1 0.99999999998704747 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 9.2899728539536783e-06 0 -5.0896965910829073e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999568483 1 0.99999999998704758 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 9.2899728539536783e-06 0 -5.0896965910829073e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.2505780668417338e-06 7 -3.8003872410926191e-06
		 10 4.6092391602621038e-06 14 -2.5571074634960507e-05 16 -2.4803523121868722e-05 22 -4.4030451373809379e-05
		 28 -4.1029882998094317e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0484113266786117e-05 7 -4.5582621336677108e-05
		 10 -8.1980355057564145e-06 14 -4.0983668632691752e-05 16 -9.573184756185963e-06 22 -5.6229711028048125e-05
		 28 -5.6579724276669816e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00010568153051272588 7 0.00016540283705621182
		 10 2.6950193607294558e-05 14 -1.4471299175527777e-05 16 1.3413174287346655e-05 22 0.00012165401875221348
		 28 0.00010738723041348772;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999990948751 1 0.9999999999603113 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.3454553926316545e-05 0 8.9093812240082114e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999094874 1 0.99999999996031153 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.3454553926316544e-05 0 8.9093812240082114e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5356025226698765e-05 7 -1.1171643881851427e-05
		 10 -1.434118169779732e-05 14 -2.8444625732734752e-05 16 -2.6679344504332596e-05 22 2.6728065918128173e-05
		 28 3.0349360878831111e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999916545 1 0.99999999999903888 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.2920160211495141e-06 0 1.3864486346657122e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999916522 1 0.99999999999903899 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.2920160211495139e-06 0 1.3864486346657122e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.7590342246860727e-05 7 0.00020752425771398988
		 10 3.3640956193525695e-05 14 8.8480867856557377e-05 16 6.7694129897358365e-05 22 0.00013543432581253787
		 28 0.0001392406896128267;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.5279231462997677e-05 7 4.1457562171175618e-05
		 10 3.4195936666472005e-05 14 -6.0853364266626819e-06 16 -3.8833604895007007e-05 22 5.0449924416363902e-06
		 28 1.7938894281988394e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999367672 0.99999999997969224 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.5562004991521146e-06 -6.3730297572198271e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999367672 0.99999999997969224 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.5562004991521154e-06 -6.3730297572198271e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.2381626910083063e-05 7 -3.2719882110522278e-05
		 10 -4.4275934698870798e-05 14 -3.3050976356133526e-05 16 -5.8695012484701206e-05
		 22 -9.9928290555236795e-05 28 -0.00011689808714050082;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999042033 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -4.3771099787022204e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999042044 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -4.3771099787022204e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.8598000932111918e-06 7 0.00011554878763743822
		 10 7.1647742676643993e-05 14 -2.6831609465864709e-05 16 -2.3023165457617991e-05 22 1.838636828719039e-05
		 28 1.9435773015939463e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999994328848 1 0.99999999999562061 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.0650028798323018e-05 0 2.9595097233033852e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999994328848 1 0.99999999999562073 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.0650028798323018e-05 0 2.9595097233033856e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.4745434639748682e-06 7 1.9467526066749917e-05
		 10 1.0776694418863732e-05 14 6.1629361353453035e-05 16 3.3587971717782433e-05 22 1.368220185591677e-05
		 28 3.8973179452577099e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999507605 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -3.1381342507753401e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999507616 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -3.1381342507753405e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.4464233816662462e-05 7 -3.6282602450900512e-06
		 10 -1.122630676318846e-05 14 -3.1592808010434181e-05 16 2.0619945451815457e-05 22 -8.158173443273321e-06
		 28 -1.089776732170113e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999909528 0.99999999999781231 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.3451535592056184e-06 -2.0917432814374713e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999909528 0.99999999999781242 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.3451535592056184e-06 -2.0917432814374718e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.0115459088000349e-06 7 -3.1051764413348048e-05
		 10 -8.6072307680839183e-06 14 -0.00011945135967725995 16 -5.4720525157498798e-05
		 22 -2.9574276869618972e-05 28 -2.1809397587147952e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.9999999999826984 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 5.8824413139516915e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999998269862 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 5.8824413139516924e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.3630747082858613e-05 7 -6.7421477791008909e-05
		 10 -9.5331341296173112e-05 14 -0.00014671219229792364 16 -0.00012495724641536126
		 22 -0.00015343777461686615 28 -0.00015641602161198229;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998241196 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -5.9309315759149456e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998241196 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -5.9309315759149465e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.3783258197829217e-05 7 6.184876318107302e-05
		 10 5.2788096991454341e-05 14 0.00010659954980854041 16 9.3736089541864441e-05 22 6.6621939137128915e-05
		 28 7.9437873279820682e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999657696 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -2.6165284998531117e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999657696 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -2.6165284998531117e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9689368936914696e-06 7 -5.3535910508762077e-07
		 10 -1.9239587667566953e-05 14 -2.3223585383109483e-05 16 -3.4208557352749064e-06
		 22 -3.3601604358624871e-05 28 -2.8656216879097267e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999877609 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.5645122443814498e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999987762 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.5645122443814498e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00037994806359206024 7 0.00037308897512359465
		 10 0.00041497221587744564 14 0.00045782474279620498 16 0.00044325389322237736 22 0.00042207207242359843
		 28 0.00041131872556250085;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999799134 1 0.99999999999726219 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.3382206002670677e-06 0 -2.3400068039268894e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999997991362 1 0.99999999999726219 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.3382206002670686e-06 0 -2.3400068039268894e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.6664040191681336e-05 7 -1.1736295673906119e-05
		 10 -0.0001313535872522192 14 -0.0003599619782390855 16 -0.0002687720279377834 22 -0.00012930450355106424
		 28 -0.00014751180264543489;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999966077124 1 0.99999999988604782 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.6047220137308291e-05 0 1.5096496414435168e-05 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999966077113 1 0.99999999988604793 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.6047220137308291e-05 0 1.5096496414435168e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.0747062130474081e-05 7 -5.4693900565779442e-06
		 10 4.6187449710352728e-05 14 7.9218980154804772e-05 16 6.1240698300734554e-05 22 7.0154845902997327e-05
		 28 6.8463504735107847e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999997993594 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.3346752784579628e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999997993605 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.3346752784579644e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.8377883286346663e-05 7 0.00011871715882515197
		 10 8.3076686310997578e-05 14 0.00010436325689788711 16 5.2842327862881192e-05 22 7.5656524687227797e-05
		 28 8.5767436579346182e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.7021886366936818e-05 7 -4.640056309721804e-05
		 10 -1.1318768213589846e-05 14 -0.00012649802647011728 16 -6.1716214247801171e-05
		 22 -1.892403676337548e-05 28 -1.7154282462392271e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999408251 1 1 0.99999999997521416 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 3.4402072217879265e-06 0 0 7.0407011619097435e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999408251 1 1 0.99999999997521427 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 3.4402072217879269e-06 0 0 7.0407011619097452e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4187973217458825e-05 7 -8.3021977630253512e-06
		 10 3.254406581033926e-05 14 4.0919148248445277e-05 16 2.9993108492736307e-06 22 1.0060981959447419e-06
		 28 -6.7754160490657067e-08;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999459166 1 0.99999999999986389 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.2888871825775577e-06 0 -5.2182185239495038e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999459166 1 0.99999999999986389 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.2888871825775573e-06 0 -5.2182185239495038e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.2151258593832061e-05 7 -3.6729706915136685e-05
		 10 -3.7330841418819524e-05 14 -4.0466665797020437e-05 16 -7.4059392393162779e-05
		 22 -6.536098031302654e-05 28 -6.891918138603718e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999996103 0.99999999999924183 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.7952387071649174e-07 -1.2314353536870369e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999996092 0.99999999999924183 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.7952387071649168e-07 -1.2314353536870371e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.4523480991206772e-06 7 5.3415414084952128e-05
		 10 4.0876104656941357e-05 14 -6.9123704995607013e-05 16 -9.9722277413947437e-05 22 4.550432816421772e-05
		 28 2.2697096149187282e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999997844669 0.99999999992472943 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -6.5655670632131414e-06 -1.2269523449646328e-05 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999997844657 0.99999999992472943 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -6.5655670632131414e-06 -1.2269523449646328e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.7043914211596386e-07 7 -1.4567293406339236e-05
		 10 -3.724344751128189e-06 14 -3.0781630337142869e-05 16 -3.0890315895495713e-05 22 -9.3240958350723549e-06
		 28 -1.2281494352531158e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999999645 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -8.5361437918151914e-08 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999999645 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -8.5361437918151927e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.8606389088057387e-05 7 -6.4426828890840347e-05
		 10 -5.770504680731607e-05 14 -9.1675263869470347e-05 16 -0.00010892130660833025 22 -5.9932988575745869e-05
		 28 -5.9105428865988577e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999983713 1 0.99999999999001199 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 5.7079294705731897e-07 0 -4.4694618203779242e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999983713 1 0.99999999999001199 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 5.7079294705731897e-07 0 -4.4694618203779242e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.7488329856560455e-05 7 8.3446066604438016e-05
		 10 1.1488283470904037e-05 14 4.8425512177839597e-07 16 -3.2551329960287955e-05 22 -1.0081812273038031e-05
		 28 7.2125404246018797e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999958855 0.99999999999066336 
		0.99999999999261513 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -9.0708175262418498e-07 -4.3212718276480192e-06 
		-3.8431812783707056e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999958866 0.99999999999066336 
		0.99999999999261491 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -9.0708175262418509e-07 -4.3212718276480192e-06 
		-3.8431812783707048e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.7049400614529859e-05 7 8.243197291286965e-05
		 10 5.3875579422218289e-05 14 6.8189763918083583e-05 16 7.6236122493498573e-05 22 6.0829060404008608e-05
		 28 6.7123979337217618e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999809608 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.9513254956355145e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999809608 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.9513254956355145e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00026758769569213634 7 0.00028033986843009476
		 10 0.00025177487417891601 14 0.00017170420911293395 16 0.00024585242705558503 22 0.00019545728885207218
		 28 0.00018107937008113068;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999996698474 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -8.1259283147001934e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999996698452 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -8.1259283147001917e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.8463691463571423e-06 7 2.5836907643288672e-06
		 10 -1.5537732964932025e-05 14 0.00018158573777033146 16 0.00022021959627088785 22 0.00022899233776655989
		 28 0.00024735040476903044;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999973199 1 0.9999999997883614 
		0.99999999999736255 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -7.3214331685739391e-07 0 2.0573708150012528e-05 
		2.2966983528810764e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999973199 1 0.99999999978836118 
		0.99999999999736267 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -7.3214331685739391e-07 0 2.0573708150012521e-05 
		2.2966983528810768e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3372779163571883e-05 7 -4.9807148025627311e-05
		 10 -8.2705800892187383e-05 14 -8.1693120104754232e-05 16 -4.3603812625155801e-05
		 22 -5.0458847911804026e-05 28 -3.8905249878533786e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999895761 1 0.99999999999992095 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.4438689962499412e-06 0 3.9767881527890681e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999895761 1 0.99999999999992095 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.4438689962499412e-06 0 3.9767881527890687e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00010166712715491099 7 -0.00010286846396503163
		 10 -0.00010975113199188925 14 -0.00011523321032507945 16 -8.694005906178738e-05 22 -8.7598290044754609e-05
		 28 -8.0811201487135511e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999996358 0.99999999999957234 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.6957934979727387e-07 -9.2488086495739929e-07 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999999999637 0.99999999999957223 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.6957934979727387e-07 -9.2488086495739919e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.1352829670730654e-06 7 -9.4731581007898448e-05
		 10 4.5588898543036574e-06 14 -7.4726053880068459e-05 16 -8.6323222963156598e-05 22 -9.5543044979768787e-05
		 28 -0.00010734759549869537;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999996854994 0.99999999999907174 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -7.9309604989186788e-06 -1.3624688814292079e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999996854994 0.99999999999907185 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -7.9309604989186788e-06 -1.3624688814292079e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3467840858939424e-06 7 -4.0791891068826279e-05
		 10 -1.1973255332985985e-05 14 2.9721426206237457e-06 16 -6.5517286002255851e-06 22 -1.3704615010292125e-05
		 28 -1.9608518287696363e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999464195 1 0.99999999999940425 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.2735420649879934e-06 0 -1.091491234561492e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999464195 1 0.99999999999940437 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.2735420649879938e-06 0 -1.0914912345614922e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3259988084586794e-05 7 2.6678587092423367e-05
		 10 4.5968618005064276e-05 14 4.6449022622371006e-05 16 6.0848533194487617e-05 22 5.5134506434726902e-05
		 28 5.1684207282284465e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999998224 0.99999999999998235 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.88654452060174e-07 1.8865445206017403e-07 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999998235 0.99999999999998235 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.8865445206017403e-07 1.8865445206017403e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.2658942528801961e-05 7 2.6636714835597522e-05
		 10 0.00010714708402932295 14 0.00013248384555795633 16 0.00019068909779476929 22 0.00026267559738816782
		 28 0.00026618348328200629;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999996865785 0.99999999997342481 
		0.99999999996369593 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.917346863583304e-06 7.2904160195735763e-06 
		8.5210302311026946e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999996865774 0.99999999997342481 
		0.99999999996369615 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.917346863583304e-06 7.2904160195735763e-06 
		8.5210302311026963e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3604721347052611e-05 7 -6.4594909113561123e-05
		 10 -4.9158081318412825e-05 14 -5.2491125073302053e-05 16 -3.9670777533527226e-05
		 22 -6.6520297125307612e-06 28 -1.2810593058455588e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999549949 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 3.000161775665687e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.9999999999954996 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 3.0001617756656875e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.0552066124290087e-06 7 -4.5127536101580811e-09
		 10 2.022770148654073e-06 14 -1.6086168410280247e-05 16 3.5799742591484026e-06 22 6.2159715454976834e-06
		 28 4.6434701126240275e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999997713 1 1 0.99999999999976186 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.1352236390213696e-07 0 0 6.9010247580629675e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999997724 1 1 0.99999999999976197 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 2.1352236390213698e-07 0 0 6.9010247580629685e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0001217409438444417 7 -9.6556853361701522e-05
		 10 -0.00013432119374158304 14 -0.00011182306733799781 16 -0.00011157534160038837
		 22 -0.00015614220954915091 28 -0.00016003339602085575;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999998102 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.9456333934472725e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999998102 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.9456333934472722e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8409957955256331e-05 7 -1.3402886903226378e-06
		 10 -2.8979888287762714e-05 14 -1.4478391148157527e-05 16 -1.0217044658356278e-05
		 22 -4.8552349102503801e-05 28 -3.8546232841455426e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999865941 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.63736699184773e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999865941 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.6373669918477303e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00049365915574572038 7 0.00052261051190927393
		 10 0.00049747399037103823 14 0.00048075256028326052 16 0.00050559072827555378 22 0.00047231493906026894
		 28 0.00046468771493629179;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999509848 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.1309674600465791e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999509848 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.1309674600465791e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.1187968176865419e-05 7 -0.00015908487899811554
		 10 -3.7478438573583315e-06 14 -0.00013301712199478003 16 -2.9566798704691294e-05
		 22 -2.6981877164715972e-05 28 -9.8880029656374885e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999977107 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 6.7673087667421917e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999977107 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 6.7673087667421917e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.5383150896062403e-05 7 -0.00013422586076883468
		 10 -8.7210481734897958e-05 14 -0.0001205765992550235 16 -9.5434687271695319e-05 22 -8.0691176264424989e-05
		 28 -8.1573759192902256e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999659273 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 2.6104948302533085e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999659273 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 2.6104948302533085e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.8513810622860342e-05 7 -7.1297043626401217e-05
		 10 -5.1181191757298683e-05 14 -2.8424427548083289e-05 16 -7.5107420282416844e-05
		 22 -3.6650635162627195e-05 28 -3.8406624919983997e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.999999999994858 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.2068641835982542e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999485811 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.2068641835982542e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.1387057716007141e-05 7 1.6448125875058321e-05
		 10 7.3055982330644804e-05 14 0.00025553511339886315 16 0.0001799861667103714 22 6.9058249161990968e-05
		 28 5.8197494016247945e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999984008736 1 0.99999999992552047 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.7883664844133026e-05 0 -1.2204882223070546e-05 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999984008725 1 0.99999999992552047 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.7883664844133023e-05 0 -1.2204882223070546e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.6215947326092304e-05 7 5.0595270216550259e-05
		 10 6.0194385663374019e-05 14 0.00013673236238669623 16 0.0001104309793342749 22 4.8797206627811995e-05
		 28 3.7419949467219401e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999997321 0.99999999998736933 
		1 0.99999999998343803 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.3190931981750682e-07 5.0260850947201571e-06 
		0 -5.7553424858293685e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999973221 0.99999999998736933 
		1 0.99999999998343803 1 1;
	setAttr -s 7 ".koy[0:6]"  0 7.3190931981750693e-07 5.0260850947201563e-06 
		0 -5.7553424858293668e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.9032626643097464e-06 7 -5.5908208497317404e-06
		 10 -5.1648187805850143e-08 14 -6.4003551176969229e-06 16 -1.7892128938373169e-06
		 22 -2.3438486244324547e-05 28 -2.72459429095005e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3396610668703553e-05 7 -9.583543781394049e-05
		 10 1.6711982498971635e-05 14 3.6525726479338147e-05 16 7.9995186936408216e-05 22 4.824714248730568e-05
		 28 5.1950360058454374e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999996972921 0.99999999998475098 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.780839065868018e-06 5.5225013931455579e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999996972921 0.99999999998475098 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.780839065868018e-06 5.5225013931455579e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.6229194131685357e-06 7 -5.0245145790569834e-05
		 10 1.5288776404826976e-05 14 -4.7005545580524749e-05 16 1.0415385312957248e-05 22 1.6664990709759305e-05
		 28 1.3432710387176746e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999866152 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 1.6361428668668492e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999866152 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 1.6361428668668492e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.0982145734345258e-07 7 7.4122620841259812e-06
		 10 8.3536133648123625e-08 14 -2.9752927914118632e-05 16 -2.7508657699704345e-05 22 2.4476187750538573e-05
		 28 1.2582326059134361e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999613587 1 0.99999999999844646 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.7799497111262603e-06 0 1.7626457045658399e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999613576 1 0.99999999999844658 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.7799497111262603e-06 0 1.7626457045658399e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00011138881137292165 7 -9.761938243598265e-05
		 10 -0.00012410584477374318 14 -0.00010719499958015196 16 -0.00012242364825047934
		 22 -0.0001419224915102618 28 -0.00014113568615185237;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999741684 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -2.2729090317697943e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999741696 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -2.2729090317697947e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.6784503574935126e-05 7 -4.0672381224040501e-05
		 10 -5.9953604951768509e-05 14 -6.1464989422404121e-05 16 -4.1729467222861474e-05
		 22 -5.9685921073112179e-05 28 -5.9501363204721959e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999982392 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -5.9351929371221443e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999982392 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -5.9351929371221443e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00070727225402190746 7 0.00071711907435658751
		 10 0.00071902734305621507 14 0.00069294191051044187 16 0.0007536871005041385 22 0.00066387670256742718
		 28 0.00066383290985861981;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999998106 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 6.154950225411284e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999999998106 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 6.154950225411284e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00016562011769173912 7 -0.0003516437705024907
		 10 -0.00026200183612854204 14 -0.00021595290321619823 16 -0.00029538044751711081
		 22 -0.00032828277141991471 28 -0.00033661023390039573;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999994849231 1 0.99999999997297429 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.0149653138187784e-05 0 -7.3519726816243374e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999484922 1 0.99999999997297429 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.0149653138187784e-05 0 -7.3519726816243365e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00016581905960422031 7 -0.0002338892097400556
		 10 -0.0002452529379706417 14 -0.00018758016118845109 16 -0.00023238055058967923 22 -0.00027033229405061732
		 28 -0.00026657179088575316;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999913507 1 1 0.99999999998533273 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -4.1591481453322717e-06 0 0 -5.4161144305178113e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999135081 1 1 0.99999999998533284 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -4.1591481453322717e-06 0 0 -5.4161144305178105e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0001302140807434888 7 -0.00014884422921192453
		 10 -0.00013861373100245645 14 -0.00017257935055440597 16 -0.0001775083832302314 22 -0.00011424819653001421
		 28 -0.00012207281836835855;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999423961 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -3.3941987139445484e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999423961 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -3.3941987139445484e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.9120693102409925e-05 7 8.0718874480666016e-05
		 10 0.00020196522233125491 14 0.00025268904533349201 16 0.00022380443192246595 22 0.00018036105748380925
		 28 0.00019818396735443134;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999991726729 1 0.99999999998879519 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.2863338698645773e-05 0 -4.7338557348947762e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999991726718 1 0.99999999998879541 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.2863338698645773e-05 0 -4.7338557348947771e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00011537788284341489 7 0.00011639394482662134
		 10 0.00018409788094930348 14 0.00019753185254755092 16 0.00018656983232173026 22 0.00020551672799845066
		 28 0.0002113447221492238;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999997391 0.99999999998608446 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.2800377585951396e-07 5.2755083101251055e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999997402 0.99999999998608446 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 2.2800377585951399e-07 5.2755083101251055e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.4291427857471472e-07 7 7.0712734846459392e-06
		 10 -8.0155718237969724e-06 14 2.491229808461935e-05 16 2.9914491796564264e-06 22 -2.5721039554802413e-05
		 28 -2.2277449133627371e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999450873 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -3.3139441990388649e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999450895 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -3.3139441990388653e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.4379777383287072e-05 7 -3.7746599446363933e-05
		 10 -1.1107038734607107e-05 14 2.253157143867215e-05 16 -7.7767158120281679e-06 22 -6.4424266699742252e-05
		 28 -7.4057792269699606e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999743316 0.99999999998983535 
		1 0.99999999998380484 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.2657552973175856e-06 4.5087966386270151e-06 
		0 -5.6912462974575354e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999743328 0.99999999998983546 
		1 0.99999999998380495 1 1;
	setAttr -s 7 ".koy[0:6]"  0 2.265755297317586e-06 4.5087966386270151e-06 
		0 -5.6912462974575354e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5133447040796994e-06 7 5.6508236145343258e-06
		 10 -7.1908839026660892e-06 14 -1.5226384937081525e-05 16 -4.6598096727681546e-05
		 22 -3.6727273035701391e-05 28 -3.7463675339338973e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999878075 0.99999999999502132 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.5616115479318663e-06 -3.1555338771883785e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999878053 0.99999999999502132 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.5616115479318661e-06 -3.1555338771883789e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 92.657000881283352 7 43.371803121614811
		 10 53.340292207833414 14 84.272355910866096 16 90.912410091472893 22 82.422829945325319
		 28 78.931528994726676;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 33.924792513586866 7 48.596441901245896
		 10 23.83990050732557 14 27.512741006075572 16 32.210015528247958 22 33.062872192610463
		 28 24.327341886025263;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -83.215749936078709 7 -49.013707557069097
		 10 -42.68816696577089 14 -93.193322828455862 16 -75.948600864024542 22 -63.308412717216164
		 28 -70.350726281846306;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.225784301757812 7 16.218788146972656
		 10 15.79137134552002 14 60.299957275390625 16 68.126152038574219 22 67.565948486328125
		 28 53.21990184959661;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99597883360909245 1 0.0038215224549096889 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.089588855348596189 0 0.99999269795640333 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99597883360909245 1 0.0038215224549096884 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.089588855348596202 0 0.99999269795640333 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 112.00796508789062 7 138.67379760742188
		 10 131.39578247070312 14 96.184890747070312 16 102.60166931152344 22 115.85041809082031
		 28 113.26645660400391;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0054915466699844715 1 0.013558861072845258 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99998492134390271 0 0.9999080744180473 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0054915466699844723 1 0.01355886107284526 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99998492134390293 0 0.99990807441804741 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.2866058349609375 7 20.038290023803711
		 10 19.93583869934082 14 16.591276168823242 16 10.962627410888672 22 13.758435249328613
		 28 17.583524703979492;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.30939376012590741 0.022283030462850351 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.95093401516359288 -0.99975170245085943 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.30939376012590736 0.022283030462850351 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.95093401516359288 -0.99975170245085943 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -145.40502813224828 7 -113.85871271893568
		 10 -156.34422156815586 14 -137.17193972128172 16 -147.98272661618836 22 -162.72814524198017
		 28 -140.82043022569363;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.763432501766431 7 -112.48834210806744
		 10 -104.37322861994279 14 -35.142425029591919 16 -45.024037949721162 22 -61.359305585279245
		 28 -60.794142578564554;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 155.70304008858989 7 90.200030824262129
		 10 151.91815550050106 14 142.01829232327435 16 158.17936042876801 22 167.49747474412467
		 28 146.59097912102092;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.355827331542969 7 26.544582366943359
		 10 24.542291641235352 14 61.519496917724609 16 71.696769714355469 22 74.190971374511719
		 28 58.529266168444266;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.0042413405739492255 0.026719116758874745 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99999100547461717 0.99964298066841129 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.0042413405739492255 0.026719116758874745 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99999100547461717 0.99964298066841129 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 101.28353881835938 7 137.10275268554688
		 10 126.22653198242188 14 85.068893432617188 16 92.252433776855469 22 106.91061401367188
		 28 103.41226959228516;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0044842145233362062 1 0.012208140522202239 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9999899458595114 0 0.99992547787572161 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0044842145233362071 1 0.012208140522202237 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99998994585951151 0 0.9999254778757215 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.8786821365356445 7 24.070470809936523
		 10 24.631473541259766 14 16.047018051147461 16 8.6189470291137695 22 12.51841926574707
		 28 17.350238800048828;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.059312809593546172 1 0.012489247159749734 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99823944553304433 0 -0.99992200631118355 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.059312809593546172 1 0.012489247159749736 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99823944553304433 0 -0.99992200631118355 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -138.24366664523967 7 -136.89148148921177
		 10 -208.43365720659929 14 -131.54940130790237 16 -138.15400967714217 22 -142.83951331258061
		 28 -126.68521725925228;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.390280526581954 7 -101.8375126884503
		 10 -104.90455701882748 14 -25.530365980615255 16 -36.867812070243467 22 -55.096995549233007
		 28 -50.994661014061997;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 129.97380059590841 7 102.29767864183017
		 10 193.10733837141342 14 117.90868317888415 16 130.79257203983383 22 131.83232670591403
		 28 116.92256359195657;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.6314697265625 7 28.340829849243164
		 10 24.970327377319336 14 59.289264678955078 16 70.314285278320312 22 73.861770629882812
		 28 57.331390191881766;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.0044106880791098778 0.018789336966732715 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99999027286802589 0.99982346482584139 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.0044106880791098778 0.018789336966732715 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99999027286802589 0.99982346482584139 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 97.017105102539062 7 134.02616882324219
		 10 121.86067199707031 14 81.335411071777344 16 87.771896362304688 22 102.23927307128906
		 28 98.923210144042969;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0044283106839514089 1 0.012755775518855263 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99999019498417396 0 0.99991864178587675 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0044283106839514098 1 0.012755775518855263 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99999019498417407 0 0.99991864178587675 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8010921478271484 7 27.560390472412109
		 10 27.00372314453125 14 18.488019943237305 16 10.317455291748047 22 14.233554840087891
		 28 19.162702560424805;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.059773102033618214 0.011985042858193998 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99821198964612656 -0.99992817679455726 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.059773102033618221 0.011985042858193998 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99821198964612667 -0.99992817679455726 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -134.60097327364676 7 -206.832686240508
		 10 -236.2605743279197 14 -309.13193277993122 16 -312.64218210601302 22 -311.2045944143436
		 28 -299.63994823586989;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.210370682211451 7 -99.913488595779356
		 10 -114.11761918289564 14 -164.47824531016784 16 -152.52476790851131 22 -134.00093907918321
		 28 -140.17007377336861;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 105.01551126584066 7 160.04590917328221
		 10 208.8346999448294 14 274.19442041909889 16 285.2817883089715 22 282.48288415706054
		 28 272.36658128033508;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.735413551330566 7 27.774074554443359
		 10 23.133743286132812 14 56.020328521728516 16 67.462394714355469 22 71.519081115722656
		 28 54.276405145495048;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.0045117087480519673 0.017203139568486625 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99998982219029253 0.9998520150447201 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.0045117087480519681 0.017203139568486625 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99998982219029253 0.99985201504472021 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.640174865722656 7 130.47027587890625
		 10 117.7347412109375 14 79.723663330078125 16 85.009559631347656 22 98.809562683105469
		 28 95.981468200683594;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0045979594523441886 1 0.013970556846022678 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99998942932856771 0 0.99990240700851007 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0045979594523441886 1 0.013970556846022678 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99998942932856782 0 0.99990240700851007 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.731620788574219 7 30.668352127075195
		 10 28.496559143066406 14 21.54438591003418 16 12.936856269836426 22 16.551715850830078
		 28 21.316337585449219;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.025565314875142242 0.012852654184666409 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99967315392348854 -0.99991740122892625 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.025565314875142242 0.012852654184666409 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99967315392348843 -0.99991740122892625 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -133.59268388642835 7 -59.993587341496912
		 10 -66.737319562306354 14 -129.01013674392325 16 -130.19502391996207 22 -124.92033723761099
		 28 -116.29481249546791;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.452521007557078 7 -70.54970110149425
		 10 -54.389774952318454 14 -6.1482351080591595 16 -18.209676990096156 22 -36.22420768946936
		 28 -28.742614880799923;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 80.400520513260219 7 0.20092958280449316
		 10 26.43315654557215 14 70.456347447492547 16 80.836972028722244 22 77.003475127893196
		 28 69.983515652258873;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.421147346496582 7 24.942741394042969
		 10 19.424758911132812 14 52.549484252929688 16 63.874744415283203 22 67.75506591796875
		 28 50.117866327135673;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.0044993934928707511 0.01753472335698911 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99998987767786751 0.99984625491962209 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.004499393492870752 0.01753472335698911 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99998987767786751 0.99984625491962209 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.72015380859375 7 127.34151458740234
		 10 114.86557769775391 14 80.62872314453125 16 84.629669189453125 22 97.460792541503906
		 28 95.30987548828125;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0049950006255472142 1 0.015840785876029335 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99998752490656151 0 0.99987452687966305 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.004995000625547215 1 0.015840785876029335 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9999875249065614 0 0.99987452687966305 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.06710147857666 7 32.744548797607422
		 10 28.853670120239258 14 24.585805892944336 16 15.953572273254395 22 19.027441024780273
		 28 23.407222747802734;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.028587488462311045 0.015501895415987909 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99959129423150594 -0.99987983839985073 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.028587488462311048 0.015501895415987909 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99959129423150594 -0.99987983839985073 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 29.149826284893777 7 29.14978709844037
		 10 29.149803971130314 14 29.149782328823473 16 29.149729174804751 22 29.149806988691619
		 28 29.149827431128482;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999997869793 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -6.5272107473143941e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999997869793 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -6.5272107473143958e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.813218132702389 7 -29.813246041133059
		 10 -29.81325142445213 14 -29.81331887609317 16 -29.813296510702919 22 -29.813201658449969
		 28 -29.813202563800104;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999848066 0.99999999999602751 
		1 0.99999999997057121 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.7431519401229939e-06 -2.818699273976394e-06 
		0 7.6718768069435262e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999848077 0.99999999999602751 
		1 0.99999999997057121 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.7431519401229941e-06 -2.8186992739763935e-06 
		0 7.6718768069435245e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.288849526876556 7 -11.288876727130772
		 10 -11.288761218633487 14 -11.288727605568491 16 -11.288704664121319 22 -11.288858754740307
		 28 -11.28885767933645;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999993779121 0.99999999998782141 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.1154266774294443e-05 4.9353122210614295e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999993779121 0.99999999998782141 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.1154266774294443e-05 4.9353122210614295e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044820829511507954 7 0.044505200424815219
		 10 0.04440780715474843 14 0.044567752383557792 16 0.044244849244419578 22 0.044540085592222722
		 28 0.044567373138136024;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999976616238 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.1625800024344251e-05 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999997661625 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.1625800024344251e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00015510484118594673 7 -0.00011421263824054068
		 10 -0.00012689560668251499 14 -0.00011019031067997193 16 -0.0001140612047550471 22 -8.0976898984734167e-05
		 28 -9.5811080723948381e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00018134825135218929 7 0.00022029461063747052
		 10 0.0001452455669256208 14 0.0002188173064209133 16 0.00016551083432335466 22 0.00018549779603657353
		 28 0.00018540549430416247;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 65.869725988861703 7 65.869768572628104
		 10 65.869780992404472 14 65.869848081823292 16 65.869900372912383 22 65.86979006559271
		 28 65.869782370073182;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999585287 0.99999999998231504 
		0.99999999994573363 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.8799787647906718e-06 5.9472738923017881e-06 
		1.0417914628181074e-05 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999585287 0.99999999998231504 
		0.99999999994573363 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 2.8799787647906722e-06 5.9472738923017872e-06 
		1.0417914628181073e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.572914873635932 7 12.572909382714093
		 10 12.572918143268435 14 12.572937202913579 16 12.572902793019386 22 12.572968036328689
		 28 12.572976275155199;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999783484 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 2.0809460554670939e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999783484 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 2.0809460554670944e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.7630279358854013 7 7.7630539353043533
		 10 7.7630453308052489 14 7.7630574991726657 16 7.763071191410698 22 7.7630672247923336
		 28 7.7630845211976807;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999745348 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 2.2567635582446937e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999745348 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 2.2567635582446941e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.9782773593575549e-06 7 -2.3511948385972699e-05
		 10 -1.5814560606924695e-08 14 4.371213866073247e-05 16 -2.5672959411488774e-06 22 -7.3282852232748897e-05
		 28 -8.4676443348940934e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998735789 1 0.99999999997068278 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.0283499525604729e-06 0 -7.6573042476456316e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998735778 1 0.9999999999706829 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.0283499525604729e-06 0 -7.6573042476456316e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3764899078664359e-05 7 -4.6946749401144907e-05
		 10 -6.2159180725447708e-05 14 -4.6092066902915125e-05 16 -7.6125858319570116e-05
		 22 -0.00012604847787776015 28 -0.0001384776125441432;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999974509 1 1 0.99999999998630718 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -7.1400554270890427e-07 0 0 -5.2331348608862486e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999974509 1 1 0.99999999998630718 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -7.1400554270890427e-07 0 0 -5.2331348608862486e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.6285248036775459e-05 7 6.2398731677343423e-05
		 10 9.171523414481115e-05 14 0.00011602042782221689 16 8.3745214201421092e-05 22 8.1984685697614472e-05
		 28 9.7369293769160564e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999905897 0.99999999999195643 
		1 0.99999999999989364 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.3718625209308292e-06 4.0108934923905632e-06 
		0 -4.6090528449947607e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999905909 0.99999999999195643 
		1 0.99999999999989386 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.3718625209308294e-06 4.0108934923905632e-06 
		0 -4.6090528449947617e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -34.807073963988771 7 -34.807084650834682
		 10 -34.807218981667376 14 -34.8067406815683 16 -34.806928417588615 22 -34.806584035593403
		 28 -34.80660686982575;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999712441 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.3981226147672747e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999712452 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.3981226147672742e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -68.517546609726651 7 -68.517589766086061
		 10 -68.517550088406438 14 -68.517579197090157 16 -68.517552278139547 22 -68.517489647039127
		 28 -68.517501003079971;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999998282418 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 5.8610371346904688e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999998282418 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 5.8610371346904688e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.102250032979043 7 24.102328362403028
		 10 24.102365669146803 14 24.101953641360907 16 24.102139924741831 22 24.101806359834381
		 28 24.101801839165297;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998167033 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 6.0546955852891917e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998167033 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 6.0546955852891917e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.7642752054409511e-05 7 0.0002159832128728186
		 10 0.00019966506296989004 14 0.00028856439848375326 16 0.0003688677360558655 22 0.00051643347059538369
		 28 0.00052542526278540318;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999989098676 0.9999999998887863 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.4765718741019672e-05 1.4913995892637634e-05 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999989098676 0.9999999998887863 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.4765718741019672e-05 1.4913995892637636e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.1515435291073419e-05 7 -4.6761454321758981e-05
		 10 -5.9559151975905226e-05 14 -1.258326658318053e-05 16 -3.1189437668551292e-05 22 -0.00015960246776548307
		 28 -0.00014853217606056342;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999995370492 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -9.6223842156162304e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999995370481 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -9.6223842156162304e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00019645487723388253 7 0.00015111677228716753
		 10 0.000128989847025158 14 0.00013093305960940602 16 0.00017092855928346843 22 0.00017807257645842967
		 28 0.00020071605013376431;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999376088 1 0.99999999999970879 
		0.99999999999825095 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -3.5324607212770016e-06 0 7.6309779737938193e-07 
		1.8702993228281911e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999376099 1 0.99999999999970879 
		0.99999999999825095 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -3.5324607212770016e-06 0 7.6309779737938193e-07 
		1.8702993228281911e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00012820680437010602 7 -0.00013204901187494295
		 10 -0.00019257363940117093 14 -0.00017817548666500569 16 -0.00020398310911667989
		 22 -0.00014518375786002298 28 -0.00014787225160600758;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999996283 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -8.6218934791134157e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999962841 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -8.6218934791134157e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.1611025968830006e-05 7 7.3016149290508958e-05
		 10 0.00012182742363965207 14 8.8931592884552345e-05 16 0.000100492639258136 22 0.00011261950427990908
		 28 0.00010365514610714949;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999879807 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 1.5503701753843587e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999879818 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 1.5503701753843589e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0001356422130720069 7 -7.2709784383674357e-05
		 10 -0.00010973765826746546 14 -7.9106832213971168e-05 16 -7.6776021047955003e-05
		 22 -7.7542829977246568e-05 28 -8.2829256260520036e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999832445 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.8306148090123041e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999832423 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.8306148090123037e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.2902486228545229e-05 7 4.9652418873477202e-05
		 10 5.9992316557540893e-05 14 0.00010854919268593404 16 0.00011858221472349546 22 6.397598205726622e-05
		 28 6.9312677844796111e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999029598 0.99999999998692901 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.4054683792275852e-06 5.1129331569536399e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999029587 0.99999999998692879 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.4054683792275844e-06 5.1129331569536382e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00012223650828977351 7 0.00012174146181266927
		 10 0.00016063377137903051 14 7.9575680157979508e-05 16 8.555784578411929e-05 22 0.00013898106755911259
		 28 0.0001380054351495933;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999244149 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 3.8880735133675979e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999244149 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 3.8880735133675979e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8010932963728504e-05 7 2.0447174023413321e-05
		 10 -3.3487809903507107e-05 14 2.7908603033273024e-05 16 5.2872620898974011e-05 22 -8.8042228392559952e-06
		 28 -2.1102888739221352e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999997160149 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 7.5363693045060979e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999997160149 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 7.5363693045060979e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -27.113164773011576 7 -27.11310330237465
		 10 -27.113239614327377 14 -27.113099219813982 16 -27.113223376321411 22 -27.112642961195821
		 28 -27.112644415356531;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -70.108779866722884 7 -70.108841521872876
		 10 -70.108819241256015 14 -70.108755153087372 16 -70.108689215614945 22 -70.108703786860957
		 28 -70.108711695939562;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999791318 0.99999999993562416 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.4603700483112336e-06 1.1346877742226598e-05 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999997913191 0.99999999993562416 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.4603700483112336e-06 1.1346877742226598e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.074189196155015 7 24.07416658228323
		 10 24.074147438647049 14 24.074102772224325 16 24.074233999106333 22 24.073670814135884
		 28 24.07366172253133;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999976098 0.99999999998860922 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.1864180041412025e-06 -4.7729812447077723e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999999976098 0.99999999998860933 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.186418004141203e-06 -4.7729812447077731e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.10820743097407498 7 0.1081894861384209
		 10 0.10817035521368033 14 0.10822210865743706 16 0.10818766641017784 22 0.10822779543372008
		 28 0.10823364513001249;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999811573 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.9412822746976636e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999811584 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.941282274697664e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.859454781765045e-05 7 4.9522081210566705e-05
		 10 5.3777761444354147e-05 14 -6.9108232557300858e-06 16 -4.5921067791959813e-05 22 9.7752265266674636e-06
		 28 1.2593651329886733e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999996215194 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -8.7003641524570202e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999996215172 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -8.7003641524570202e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.2937768014346151e-05 7 -7.0655222925638351e-05
		 10 4.1464126809696791e-05 14 -8.3731414026364125e-05 16 -0.00011838699742639438 22 -6.2877577699977944e-05
		 28 -6.4097595769123549e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999990270372 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.3949642153314232e-05 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999990270372 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.3949642153314232e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.069116787779228875 7 -0.069073651893312479
		 10 -0.069123155341577786 14 -0.069085958910240344 16 -0.069048709046940576 22 -0.069095055424197319
		 28 -0.069098215678119815;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999997889666 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 6.4966647865089185e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999997889666 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 6.4966647865089194e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0003418483181394363 7 -0.00030647889704637018
		 10 -0.00030819251020192546 14 -0.00031398468309949261 16 -0.00033910489479360852
		 22 -0.00032187484770342741 28 -0.0003257136117454897;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999984246 0.99999999999741307 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -5.6143148390243748e-07 -2.2745809779089639e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999984246 0.99999999999741307 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -5.6143148390243737e-07 -2.2745809779089639e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00014906177268085848 7 0.00014119135079848077
		 10 0.00012418474524661358 14 0.00018778541689799612 16 0.00016698663734831257 22 0.00011621720769334095
		 28 0.00012467055495787963;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999915168 1 1 0.99999999998902944 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.3025581105084861e-06 0 0 -4.6841283388636558e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999915168 1 1 0.99999999998902944 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.3025581105084859e-06 0 0 -4.6841283388636558e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8386279948229437e-05 7 2.0998451540614487e-05
		 10 -1.9883313120202057e-06 14 -2.1892945464863985e-05 16 7.0916471210231462e-06 22 3.2415487980134064e-05
		 28 3.3246179067073323e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999485356 1 0.99999999999368272 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.2082689936647844e-06 0 3.5544786570353818e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999485345 1 0.99999999999368283 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.2082689936647844e-06 0 3.5544786570353818e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.4403228930098269e-05 7 7.798887488323991e-05
		 10 0.00011131041552711284 14 0.00010466253018159169 16 6.6097073711839422e-05 22 4.6717111215134853e-05
		 28 4.4343530676017187e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999189215 1 0.99999999999659228 
		0.99999999999280842 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 4.0268508736580247e-06 0 -2.6106184704156665e-06 
		-3.7925188027686323e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999189237 1 0.99999999999659228 
		0.99999999999280853 1 1;
	setAttr -s 7 ".koy[0:6]"  0 4.0268508736580255e-06 0 -2.6106184704156669e-06 
		-3.7925188027686323e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.4249728537957904e-05 7 -1.0845470317009884e-05
		 10 -2.4013969704164601e-05 14 3.9884179946430105e-05 16 1.8318352679349449e-05 22 -2.4087969189643845e-05
		 28 -1.790181445684926e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999534672 1 1 0.99999999999123468 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -3.050680106126215e-06 0 0 -4.1869673699683124e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999534683 1 1 0.99999999999123468 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -3.050680106126215e-06 0 0 -4.1869673699683124e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -43.735894866846706 7 -43.735795820392759
		 10 -43.736165374489524 14 -43.735739921131426 16 -43.735929598488418 22 -43.735522814608352
		 28 -43.735493051918702;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -76.947219784644176 7 -76.947312250631242
		 10 -76.947239511512578 14 -76.947263416794598 16 -76.947167710919572 22 -76.947161268682166
		 28 -76.947160522013817;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999857758 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 1.6865738072778131e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999857769 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 1.6865738072778131e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.199322133806614 7 28.199319338742793
		 10 28.199568064518342 14 28.199195317156626 16 28.199320962169999 22 28.198858690936525
		 28 28.198811699204551;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.028239115163905572 7 0.028192804634173365
		 10 0.028271542984133629 14 0.028294809071252751 16 0.028307395574923996 22 0.028315249677576371
		 28 0.02831318674474911;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999997089217 0.99999999999510558 
		0.99999999999910505 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.6299140512578832e-06 3.1287287732951858e-06 
		1.3378345554406098e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999997089228 0.99999999999510558 
		0.99999999999910505 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.6299140512578849e-06 3.1287287732951858e-06 
		1.3378345554406096e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00016609488663541698 7 0.00016085739551718507
		 10 0.00019742550760322829 14 0.00021649816571674423 16 0.00026192011754156184 22 0.00018016727246878585
		 28 0.00017151563937899489;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999133926 0.99999999998416167 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.1619198785118843e-06 5.6282164659777433e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999133926 0.99999999998416167 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.1619198785118843e-06 5.6282164659777433e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.7077358544429457e-06 7 7.8403194313067103e-05
		 10 -5.3320999063480055e-05 14 -9.9645013181609964e-06 16 8.8493781419155729e-06 22 0.00010502374392953248
		 28 0.00011717779530865474;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999998528266 0.99999999997167999 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 5.4253888971250742e-06 7.525963052273018e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999998528266 0.99999999997167999 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 5.4253888971250742e-06 7.5259630522730189e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.60059099513828507 7 -0.60053706007025953
		 10 -0.6005556879414975 14 -0.60060852675301435 16 -0.60055350137903551 22 -0.60053727338412721
		 28 -0.60053928574080062;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998571187 1 0.99999999999097511 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -5.345695369419089e-06 0 4.2484791321557475e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998571165 1 0.99999999999097533 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -5.3456953694190881e-06 0 4.2484791321557484e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.0097449329495687e-05 7 0.00013340252154355278
		 10 4.1656497110922463e-05 14 1.2149040490442384e-05 16 -5.9037062030183349e-05 22 -1.5473538213784832e-05
		 28 -1.6596920795108945e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999588699 0.99999999996139277 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -9.0697391734041214e-06 -8.7871707124804006e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999995887001 0.99999999996139277 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -9.0697391734041231e-06 -8.7871707124804006e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.6960838812203226e-05 7 1.3980025164432456e-06
		 10 0.00013483582262050728 14 2.2092994718735127e-05 16 6.824598318671296e-05 22 -6.7622256583513602e-06
		 28 -3.6581060556693528e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.7106744347282631e-05 7 4.6832031271888475e-05
		 10 2.4175782842976578e-05 14 5.2775658621091403e-05 16 3.079360517390019e-05 22 3.0647964256364364e-05
		 28 3.3196969333359116e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999999933 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -3.812870304938597e-08 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999999933 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -3.8128703049385963e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.1097677023051895e-05 7 1.3841282651182353e-05
		 10 1.3820934015903447e-05 14 4.5236831401811734e-05 16 1.759564998475926e-05 22 3.2112876843760747e-05
		 28 2.5515705746559672e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999999989 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.0654520517131234e-08 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.0654520517131236e-08 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00012103949719984169 7 -3.7918108643361009e-05
		 10 -6.3333239125674704e-05 14 -0.00016148065142608539 16 -0.00010282387371782398
		 22 -0.00017983945142175661 28 -0.0001848752044789129;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999572885 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -9.2424565868690845e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999572885 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -9.2424565868690845e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.338681381854954 7 20.338615727940436
		 10 20.338436368943121 14 20.338491037334677 16 20.338232336192089 22 20.338343100377685
		 28 20.338320124267938;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999991771038 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.2828846063072249e-05 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999991771038 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.2828846063072249e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -74.218878845003829 7 -74.218847161298868
		 10 -74.218893115268685 14 -74.218909670909454 16 -74.218922599738804 22 -74.218761821584124
		 28 -74.218731052813467;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998906886 0.99999999999668998 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -4.6757079379206421e-06 -2.5730054087262129e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998906897 0.99999999999668976 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -4.6757079379206421e-06 -2.5730054087262125e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.43474440236032 7 -15.434685579415518
		 10 -15.434612948302066 14 -15.434651554974838 16 -15.434390471499688 22 -15.434501227080789
		 28 -15.434475323976972;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999997631261 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 6.8829183947384783e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999997631273 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 6.8829183947384783e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.071803593280578032 7 0.071854718231544823
		 10 0.071858880219943078 14 0.071954894083046908 16 0.071959418735880756 22 0.071949274371616939
		 28 0.071953178349042218;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999762545 0.99999999999762557 
		0.99999999999368594 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.1792120293790499e-06 2.1792120293790499e-06 
		3.5536540256908133e-06 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999762557 0.99999999999762545 
		0.99999999999368594 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 2.1792120293790499e-06 2.1792120293790499e-06 
		3.5536540256908133e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00016151049451839416 7 0.00017704745641883646
		 10 0.00010284536624204804 14 0.00023372367297050511 16 0.00016215653825494238 22 9.314471767046944e-05
		 28 9.9246097090924552e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999995767197 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -9.2008711083588812e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999995767208 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -9.2008711083588812e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00010075469710605268 7 0.00012703921089481261
		 10 0.00021940296544461059 14 -3.7657902967672587e-05 16 -1.7967655411845713e-05 22 6.7237973663501557e-05
		 28 6.8588215656518225e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998260547 1 1 0.99999999997643307 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 5.8982311014651047e-06 0 0 6.8654190710123283e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998260547 1 1 0.99999999997643307 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 5.8982311014651056e-06 0 0 6.8654190710123283e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.043535101502695829 7 -0.043525348910561694
		 10 -0.043549278758129716 14 -0.043543983867254055 16 -0.043599706768504061 22 -0.043611949646517621
		 28 -0.043612039197699376;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999486333 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -3.2051779688336366e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999486344 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -3.2051779688336371e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3072955053968985e-05 7 -9.2461168813352424e-05
		 10 -8.4195495071452586e-05 14 -3.8692057153954124e-05 16 6.190637076121036e-09 22 1.669036593667878e-05
		 28 1.2029573874658233e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999191214 0.99999999997300348 
		0.99999999999343048 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.0219201470916387e-06 7.347983256518031e-06 
		3.6247711149664807e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999191214 0.99999999997300348 
		0.99999999999343059 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.0219201470916387e-06 7.347983256518031e-06 
		3.6247711149664812e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4399268104496479e-05 7 -5.3209812892418531e-05
		 10 -6.1089397153663442e-05 14 -0.00010910835726593643 16 -7.8119319964458888e-05
		 22 -2.40397775420158e-05 28 -2.6222337166440611e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999148914 1 0.99999999998450007 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -4.1257406713763511e-06 0 5.5677255230800908e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999148914 1 0.99999999998450029 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -4.1257406713763511e-06 0 5.5677255230800925e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.6463060496254224e-05 7 1.9870352491340591e-05
		 10 9.0252696159646259e-06 14 4.8804183747339314e-05 16 1.829591157004584e-05 22 4.6235275090592904e-05
		 28 4.9948074616469962e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.7754660954690569e-05 7 4.5049230131273774e-05
		 10 0.00011065448479189727 14 0.00012046521353699136 16 0.00010584544922629471 22 0.00011506986934362842
		 28 0.00010658725206058853;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999925786 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.8526641689651271e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999257849 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.8526641689651271e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.2117055225629323e-05 7 0.00012173310334871867
		 10 2.5151940625169982e-05 14 3.7538767609054716e-06 16 3.9971002861904433e-05 22 0.00012143560786064864
		 28 0.00011914614485498931;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999996469491 1 0.99999999997033773 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -8.4030000293306544e-06 0 7.7022512890357564e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999996469491 1 0.99999999997033773 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -8.4030000293306544e-06 0 7.7022512890357564e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -77.16369686616757 7 -177.60339260676636
		 10 -184.10735686581972 14 -13.760637999361103 16 23.567353827939552 22 125.50048657084976
		 28 76.234804460163005;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -60.472258990387786 7 -21.66669863348746
		 10 -9.2980784745018585 14 16.24557810251482 16 -31.666398512583012 22 -42.67959667499796
		 28 -33.14202949920854;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -139.06415758105783 7 -159.92973827905425
		 10 -165.26181397268417 14 -237.40764716201045 16 -139.65694686525336 22 -155.90468229607708
		 28 -171.77050398265357;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3883876800537109 7 11.378146171569824
		 10 18.607000350952148 14 87.613548278808594 16 80.124382019042969 22 74.551002502441406
		 28 80.48772411522161;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.020548178897297112 0.004611101307811497 
		1 0.020410348880914798 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99978886388277233 0.99998936881585354 
		0 -0.99979168713215416 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.020548178897297108 0.004611101307811497 
		1 0.020410348880914801 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99978886388277222 0.99998936881585354 
		0 -0.99979168713215416 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.383621215820312 7 175.49794006347656
		 10 154.66517639160156 14 116.99601745605469 16 162.24871826171875 22 183.0704345703125
		 28 159.73239135742188;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.003988441183338574 1 0.0040358206184948108 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99999204613683157 0 0.99999185604280549 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0039884411833385732 1 0.0040358206184948108 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99999204613683157 0 0.9999918560428056 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.303232192993164 7 25.535711288452148
		 10 30.929681777954102 14 -57.190399169921875 16 -60.427078247070312 22 -24.022222518920898
		 28 -27.598052978515625;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.0061796216590481474 1 0.0068655859756370655 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99998090595578437 0 -0.99997643158687055 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0061796216590481456 1 0.0068655859756370646 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99998090595578415 0 -0.99997643158687055 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 82.853218403400533 7 -37.062554596730934
		 10 -46.99410868285397 14 -195.84741841821588 16 -178.09949494507796 22 -86.95701292008529
		 28 -143.36537004539383;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.6588421931249779 7 -21.918843440708326
		 10 -19.784961516162724 14 -16.373727346721736 16 53.518268660045415 22 -1.1698699906716605
		 28 20.768142976093518;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 163.2581129778581 7 173.91908342597003
		 10 165.14769927832995 14 72.532923032356322 16 176.57706790721306 22 210.74159782847082
		 28 185.498175976477;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.2514019012451172 7 9.2779512405395508
		 10 18.007915496826172 14 90.924423217773438 16 86.807426452636719 22 81.090362548828125
		 28 90.089675714342704;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.014329702908923419 0.0038182390410080222 
		1 0.027106674248378482 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99989732453614555 0.99999271049874439 
		0 -0.99963254659459366 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.014329702908923417 0.0038182390410080227 
		1 0.027106674248378482 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99989732453614566 0.9999927104987445 
		0 -0.99963254659459355 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 88.200843811035156 7 182.95907592773438
		 10 160.74533081054688 14 117.8072509765625 16 156.75996398925781 22 190.08473205566406
		 28 157.64541625976562;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0035813553515094123 1 0.003689459673065958 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99999358692635931 0 0.99999319392049901 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0035813553515094123 1 0.0036894596730659584 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99999358692635931 0 0.99999319392049912 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.375308990478516 7 31.578798294067383
		 10 38.628448486328125 14 -66.4088134765625 16 -65.097129821777344 22 -21.869192123413086
		 28 -27.382694244384766;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.0049016310472522412 1 1 0.016939323504289623 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99998798693438151 0 0 0.99985651936626241 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0049016310472522404 1 1 0.016939323504289627 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9999879869343814 0 0 0.99985651936626241 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 63.777544059809195 7 -59.250865668955697
		 10 -68.353572202686124 14 -211.21917217490238 16 -207.50002107793514 22 -107.19815783751207
		 28 -165.12566342168313;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.3449943495006931 7 -20.313721113088778
		 10 -17.127582231307368 14 -16.183988424144431 16 53.386207559407737 22 4.9699937013482032
		 28 24.997704672886826;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 149.44328597556336 7 168.47575282357698
		 10 158.83950597349795 14 51.356402075861453 16 151.07548930102786 22 199.94414680817201
		 28 167.09289920679316;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.9038715362548828 7 11.80876636505127
		 10 20.942943572998047 14 89.853401184082031 16 86.265487670898438 22 84.857093811035156
		 28 91.725593377916923;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.01116744102093804 0.0036492735602176025 
		1 0.053296892340322991 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99993764218627335 0.9999933413790727 
		0 -0.99857871060165504 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.011167441020938041 0.0036492735602176021 
		1 0.053296892340322997 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99993764218627346 0.99999334137907259 
		0 -0.99857871060165515 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 89.204277038574219 7 185.24545288085938
		 10 162.322509765625 14 120.43655395507812 16 153.2371826171875 22 189.69987487792969
		 28 154.61137390136719;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0036003052812113938 1 0.0038500130626081459 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99999351887993859 0 0.99999258867224505 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0036003052812113934 1 0.0038500130626081459 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99999351887993859 0 0.99999258867224505 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.399232864379883 7 33.226669311523438
		 10 40.430126190185547 14 -68.916282653808594 16 -66.379280090332031 22 -21.976293563842773
		 28 -28.953060150146484;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.004773486970643997 1 1 0.0087589071049886651 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99998860684616853 0 0 0.99996164003741972 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0047734869706439979 1 1 0.0087589071049886669 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99998860684616864 0 0 0.99996164003741972 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 62.798807245960326 7 -58.749608151527781
		 10 -67.601562285554863 14 -211.24300863414365 16 -206.4669140984885 22 -109.12606326254121
		 28 -166.8755943869875;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.0495749810847617 7 -17.987664779893674
		 10 -15.293295381553577 14 -20.246668704949954 16 46.824456937909595 22 3.4476357799080892
		 28 19.049637764973681;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 140.91842359203613 7 151.21906797732652
		 10 140.98725500481018 14 38.558035924126152 16 139.56407635258248 22 181.14704865686846
		 28 150.67767718196512;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.74437427520752 7 14.9915771484375
		 10 24.163671493530273 14 88.181922912597656 16 83.82086181640625 22 87.108612060546875
		 28 90.996627618639579;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.0095484616834489496 0.0036341877826874189 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.9999544124006251 0.99999339631777584 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0095484616834489514 0.0036341877826874184 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99995441240062533 0.99999339631777573 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 91.870269775390625 7 185.96820068359375
		 10 162.73062133789062 14 123.24424743652344 16 151.12692260742188 22 187.59307861328125
		 28 152.18931579589844;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0037199778838532169 1 0.0041440438316241272 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9999930808583346 0 0.99999141341349596 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.0037199778838532174 1 0.0041440438316241272 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9999930808583346 0 0.99999141341349607 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.835901260375977 7 33.044868469238281
		 10 40.047935485839844 14 -69.010200500488281 16 -66.885566711425781 22 -23.061532974243164
		 28 -31.023797988891602;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.0047697659008686987 1 1 0.010458746778018394 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99998862460192561 0 0 0.99994530581218966 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0047697659008686987 1 1 0.010458746778018391 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99998862460192561 0 0 0.99994530581218954 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.887135139133477 7 -92.132959143405401
		 10 -99.790321612023007 14 -55.396273624360909 16 -71.692867438586305 22 37.545482155124787
		 28 -25.135255233245498;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.626443048082258 7 -2.8240395286299815
		 10 1.3943835105662219 14 -152.84301134982513 16 -215.78523514066686 22 -200.35210862909281
		 28 -201.97666377303383;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 135.74213044693605 7 147.69089284337525
		 10 134.90680577765565 14 185.33490485696566 16 284.88525357445513 22 341.20856120489458
		 28 296.95062136520204;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.788216590881348 7 19.798528671264648
		 10 29.081918716430664 14 86.480880737304688 16 79.889129638671875 22 90.768295288085938
		 28 90.271323968737235;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.007775185573978864 0.0035906191913403578 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99996977278780297 0.99999355370613408 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.007775185573978864 0.0035906191913403582 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99996977278780286 0.99999355370613408 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 95.824806213378906 7 187.95661926269531
		 10 164.37074279785156 14 128.2530517578125 16 148.11270141601562 22 184.84234619140625
		 28 148.940185546875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.0039081676545894449 1 0.0047122641940454471 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99999236308363049 0 0.99998889722144702 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.003908167654589444 1 0.0047122641940454471 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99999236308363049 0 0.99998889722144702 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -31.591337203979492 7 32.083530426025391
		 10 38.996475219726562 14 -69.06439208984375 16 -68.740493774414062 22 -25.711986541748047
		 28 -35.134986877441406;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  1 0.004821815713472284 1 1 0.068447730275381993 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99998837497904203 0 0 0.99765470390318334 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.004821815713472284 1 1 0.068447730275382007 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99998837497904203 0 0 0.99765470390318345 
		0 0;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 22 0 40 54.325058712312057;
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 3 11.191948890686035
		 7 11.645145416259766 10 15.809134483337402 12 7.3682823181152344 14 8.117793083190918
		 16 6.601470947265625 22 8.9619350433349609 28 10.572307586669922 40 13.300699234008789;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 1 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 1 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.76153149055150404 0.097600597667420935 
		1 1 0.17197634517476068 1 0.14281609173142998 0.13698460659437009 1;
	setAttr -s 10 ".kiy[1:9]"  0.64812791090833644 0.99522566452788097 
		0 0 -0.98510107943313685 0 0.98974924296134714 0.99057317627532482 0;
	setAttr -s 10 ".kox[1:9]"  0.76153149055150404 0.097600597667420921 
		1 1 0.17197634103956727 1 0.14281609173142998 0.13698460659437009 1;
	setAttr -s 10 ".koy[1:9]"  0.64812791090833644 0.99522566452788086 
		0 0 -0.98510108015504816 0 0.98974924296134714 0.99057317627532482 0;
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
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo02";
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
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "530DBE5B-43AC-86C1-4D4A-3A82C85550B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "4AA3C0CF-4E49-E956-E593-B6B7D9B52CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 54.325057983398438;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "B7C345DD-437C-CA43-5AD9-4088A99E3280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "F047F741-410B-2800-6013-B79F1E34DF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
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
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[372]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[373]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[374]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[375]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[376]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[377]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[378]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[379]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[380]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[381]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[382]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[383]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[384]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[385]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[386]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[387]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[388]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[389]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[390]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[391]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[392]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[393]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[394]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[395]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[396]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[397]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[398]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[399]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[400]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[401]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[402]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[403]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[404]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[406]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[407]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[408]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[413]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[414]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[415]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[416]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[417]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[418]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[419]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[420]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[422]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[423]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[424]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[425]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[426]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[427]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[447]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[448]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[449]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[450]";
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[553]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[554]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[555]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[556]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[557]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[558]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[562]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[563]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[564]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[575]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[583]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[584]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[585]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[586]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[587]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[588]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[589]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[590]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[591]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[595]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[596]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[597]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[605]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[606]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[607]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[608]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[609]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[619]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[736]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[737]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[738]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[739]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[740]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[741]";
connectAttr "PunkBot_RiggedPipeRN.phl[742]" "PunkBot_RiggedPipeRN.phl[743]";
connectAttr "PunkBot_RiggedPipeRN.phl[744]" "PunkBot_RiggedPipeRN.phl[745]";
connectAttr "PunkBot_RiggedPipeRN.phl[746]" "PunkBot_RiggedPipeRN.phl[747]";
connectAttr "PunkBot_RiggedPipeRN.phl[748]" "PunkBot_RiggedPipeRN.phl[749]";
connectAttr "PunkBot_RiggedPipeRN.phl[750]" "PunkBot_RiggedPipeRN.phl[751]";
connectAttr "PunkBot_RiggedPipeRN.phl[752]" "PunkBot_RiggedPipeRN.phl[753]";
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[754]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[755]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[756]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[757]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[758]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[759]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[760]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[761]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[762]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircle1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack02.ma
