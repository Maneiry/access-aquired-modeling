//Maya ASCII 2025ff03 scene
//Name: PunkBot_Attack01.ma
//Last modified: Wed, May 21, 2025 02:29:25 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
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
fileInfo "UUID" "3A29CA3C-4697-7EBC-B9AD-E78892BF5F09";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -468.53057129139461 84.550528672488809 86.844629650033141 ;
	setAttr ".r" -type "double3" -2.13835273277448 272.60000000000144 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 443.35571618057486;
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
	rename -uid "2B837853-4267-62A0-3DE2-47ADD2956D38";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13D538D0-4C27-BE73-141B-C58D1BDAAC24";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AD2983D-4AD1-FA94-975C-8BAC8DDE76F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "66435308-43DC-CBB8-71E3-5EBA86FC64AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "698ED40D-4903-D4CF-AE9C-158629838DCB";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1164\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1164\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1164\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 16 ";
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
		"PunkBot_RiggedPipeRN" 6
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1" 
		"visibility" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector|PunkBot_Rigged:nurbsCircle1" 
		"scale" " -type \"double3\" 1 1 1"
		"PunkBot_RiggedPipeRN" 534
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" ""
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
	setAttr -s 8 ".ktv[0:7]"  0 -0.16778862592373656 3 -29.344949291869348
		 8 -11.647920313213538 13 -14.122211882039982 16 -0.16778862592373656 19 -15.578341412064356
		 23 -8.4658604677938438 40 -0.16778987870872264;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.38958459360130654 3 6.2104182208023992
		 8 2.9604055017129638 13 4.3425251187627518 16 -0.38958459360130654 19 -2.4526148437029107
		 23 -4.3526693525368083 40 -0.38958442217860817;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.016798320402645367 3 3.0608955371091726
		 8 0.95260875056152117 13 1.107868510931024 16 0.016798320402645367 19 0.87988452891171953
		 23 -0.12067505559151639 40 0.016871402618189486;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.016798319746486202 8 0.95260870562940814
		 13 1.1078685558212409 16 0.016798319746486202 19 0.87988452891171953 40 0.016871402438438279;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.38958459360322123 8 2.9604054404629925
		 13 4.3425249408523277 16 -0.38958459360322123 19 -2.4526148437029107 40 -0.38958443272316196;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.8093846746679646 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.58727885064305974 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.8093846746679646 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.58727885064305974 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.16778862591926472 8 -11.647920173884476
		 13 -14.122211897879838 16 -0.16778862591926472 19 -15.578341412064356 40 -0.16778988324680866;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.7380447387695312 8 -9.9011952422429701
		 13 -14.279700949030079 16 -5.7380447387695312 19 0.56794767157538928 40 -5.7380437850952148;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.0092851174200492704 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99995689236811403 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0092851174200492704 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99995689236811403 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 107.67889404296875 8 99.820388793945312
		 13 98.7427978515625 16 107.67889404296875 19 106.41134643554688 40 107.67893218994141;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.030582821152528028 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99953223612365427 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.030582821152528028 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99953223612365427 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.047335542738437653 8 3.7667880058288574
		 13 4.0923829078674316 16 0.047335542738437653 19 2.1260759830474854 40 0.047341302037239075;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.1754267921416407 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.98449247869087009 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.1754267921416407 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.98449247869087009 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7681002616882324 3 -45.429775238037109
		 8 -8.0631520293523451 13 -12.475978567438283 16 -3.7681002616882324 19 2.3819087006281237
		 23 3.7743926048278809 40 -3.7681064605712891;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.11759948730469 3 87.409759521484375
		 8 94.21502685546875 13 93.125518798828125 16 102.11759948730469 19 100.84970092773438
		 23 104.79164123535156 40 102.11763000488281;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0037479400634765625 3 6.0125532150268555
		 8 3.6564590930938721 13 4.0337820053100586 16 0.0037479400634765625 19 1.3591127395629883
		 23 -0.005794525146484375 40 0.003753662109375;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0026772761529308309 3 1.3461480066112723
		 8 0.097812826187365018 13 0.26234649280456862 16 -0.0026772761529308309 23 -0.057683913020958433
		 40 -0.002603245183288804;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1116970260710575 3 -0.65676413016070001
		 8 0.01468914487479386 13 0.20847576487826219 16 -1.1116970260710575 23 -1.1804146002539027
		 40 -1.1116929397252246;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.9888308039677639 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.14904241384406597 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.9888308039677639 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.14904241384406597 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.3260563947253749 3 0.13147747362097806
		 8 3.9026465415806526 13 3.6375679901498228 16 0.3260563947253749 23 1.1097243074725476
		 40 0.32605372669962984;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.99655041231663499 1 0.9983530290765078 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.08298961207009535 0 -0.057369236823941773 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.99655041231663499 1 0.99835302907650791 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.082989612070095364 0 -0.05736923682394178 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0084803105149953359 3 12.222265638832235
		 8 5.1890800785620224 16 -0.0084803105149953359 23 -0.17989637420741833 40 -0.0084803251394618417;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.90933313730449494 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.41606879887822001 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.90933313730449494 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.41606879887822001 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3663646488826489 3 6.783182792689626
		 8 9.0643592860731417 13 10.115358986281707 16 2.3663646488826489 23 3.3474912589137009
		 40 2.3663641711528194;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.77932436681940254 1 1 0.99784165838598127 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.6266207236291641 0 0 -0.065666009392337313 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.77932436681940254 1 1 0.99784165838598138 
		1;
	setAttr -s 7 ".koy[1:6]"  0 -0.6266207236291641 0 0 -0.065666009392337313 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.44107959252564677 3 -1.7331768040314557
		 8 15.815773570090832 16 -0.44107959252564677 23 6.5129225375346023 40 -0.4410796888803355;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.97190771651108954 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.23536225395377156 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.97190771651108943 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.23536225395377156 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00072627352596935937 3 12.290890265734843
		 8 6.5456067274338077 16 0.00072627352596935937 23 0.00055446284484672245 40 0.00072629370640928158;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.89753201910461522 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.44094928810691242 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.89753201910461522 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.44094928810691242 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4068998062776195 3 7.1430737853960133
		 8 1.7313794065612118 16 2.4068998062776195 23 2.0140296508266928 40 2.406901166088343;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.9644852702135237 1 0.99977000543971617 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.26413663801363524 0 0.021446123730638377 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.9644852702135237 1 0.99977000543971617 
		1;
	setAttr -s 6 ".koy[1:5]"  0 -0.26413663801363524 0 0.021446123730638377 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.024718690136748187 3 0.41036402483255979
		 8 17.570953742444832 16 0.024718690136748187 23 7.047172070286071 40 0.024718844975539684;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.96756687040745637 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.25261502585935103 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.96756687040745637 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.25261502585935103 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.15823222014078644 3 -29.041887875493856
		 8 -7.7404565516615591 16 0.15823222014078642 23 -7.3668332027681238 40 0.15822778908688653;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.5012846082643667 3 6.2954116148015551
		 8 2.994536015264806 16 -1.5012846082643663 23 -5.5287045364435423 40 -1.5012801237508246;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.017377114193775762 3 4.56522152013856
		 8 1.0455684003563301 16 0.017377114193775727 23 -0.0034041950805608566 40 0.01752425123392215;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.8712549209594727 3 -45.352840423583984
		 8 -8.823875143366017 16 -4.8712549209594727 23 2.6365017890930176 40 -4.871246337890625;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 121.69070434570312 3 106.95069122314453
		 8 113.78907775878906 13 112.68022155761719 16 121.69070434570312 23 124.293701171875
		 40 121.69074249267578;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.14008554816246033 3 4.4353632926940918
		 8 2.8691723346710205 16 0.14008554816246033 23 1.6424930095672607 40 0.1400907039642334;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.26263536712572633 1;
	setAttr -s 6 ".kiy[4:5]"  -0.96489515696511552 0;
	setAttr -s 6 ".kox[4:5]"  0.26263536712572633 1;
	setAttr -s 6 ".koy[4:5]"  -0.96489515696511552 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.18185373599953306 3 -25.162717678865675
		 8 28.379377662187217 16 0.18185373599953233 23 6.6641930020779867 40 0.18184931993991935;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.310050818865117 3 30.704830243909448
		 8 10.133999341032535 16 3.3100508188651165 23 -1.4061805306918163 40 3.3100557484615285;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.031742590111188566 3 20.581847288325054
		 8 11.906918774638591 16 0.031742590111187886 23 -0.52794617568780633 40 0.031889350471015335;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.29658627510070801 3 -36.146743774414062
		 8 -2.2104756377507826 16 -0.29658627510070801 23 6.9664173126220703 40 -0.29649138450622559;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 155.15426635742188 3 135.1785888671875
		 8 146.19410705566406 13 144.26687622070312 16 155.15426635742188 23 157.71212768554688
		 40 155.154296875;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.12719964981079102 3 -6.264495849609375
		 8 1.4616038799285889 16 -0.12719964981079102 23 4.677617073059082 40 -0.12719869613647461;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -36.745864370001556 3 -34.764033650578668
		 16 -36.745864370001556 23 -62.66886660050973 40 -36.751928698380397;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 69.166821412616272 3 70.853359723724651
		 16 69.166821412616272 23 64.510954092872041 40 69.149143326804705;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 52.980426172001842 3 6.4235578261110149
		 16 52.980426172001842 23 26.761354527675131 40 52.973143142764748;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.77431258761189448 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.63280330013818054 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.77431258761189459 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.63280330013818054 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 39.138301209465858 3 83.036043062536351
		 16 39.138301209465858 23 12.528936991132102 40 39.151795186277496;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5044679878819442 3 20.000021937207656
		 13 38.123998769557971 16 1.5044679878819442 23 61.892034429139223 40 1.4945582088611515;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8675571731441831 3 16.874027060280191
		 16 -2.8675571731441831 23 -2.3092374381016918 40 -2.8745780153062119;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99878523253235085 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.04927534145287811 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99878523253235096 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.049275341452878117 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.3886903986185519 3 5.3071902822102333
		 16 5.3886903986185519 19 4.8927970549816244 23 4.8001467951461478 40 5.3877696159206385;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99933877062260312 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.036359614003784534 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.99933877062260312 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.036359614003784534 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.426347969374364 3 12.440679541454442
		 16 12.426347969374364 19 12.528466923673001 23 12.533553663083122 40 12.425935816634075;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.99999800488719848 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0.0019975539098420294 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.99999800488719848 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0.0019975539098420298 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 36.932975540082005 3 23.079733370436252
		 16 36.932975540082005 19 23.296606469619896 23 24.067985257186152 40 36.933034837771991;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.98016873492477885 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0.19816470693834132 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.98016873492477885 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0.19816470693834132 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.2363275104040351e-15 3 3.7994622844729442e-05
		 8 6.0694976550023833e-06 13 1.2787272706560018e-05 16 2.2363275104040351e-15 19 9.3302756483971136e-06
		 23 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1929787231879836e-15 3 2.1456214065242172e-05
		 8 8.1573665005518869e-06 13 6.7569184494457561e-06 16 -3.1929787231879836e-15 19 7.0556847267309614e-06
		 23 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99999999999879474 0.9999999999999033 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 1.5525194919781882e-06 -4.3996373090887372e-07 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99999999999879474 0.9999999999999033 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 1.5525194919781882e-06 -4.3996373090887372e-07 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1927080055488188e-15 3 3.4112605281533915e-06
		 8 -9.8846739902038938e-06 13 -1.3231706715428969e-05 16 -1.1927080055488188e-15 19 2.4474272861012833e-09
		 23 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99999999999724554 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 2.3471470594577871e-06 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99999999999724554 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 2.3471470594577871e-06 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10.910670917573061 3 -19.530321835173336
		 8 -2.8194077745660273 16 -10.910670917573061 23 11.809082197318023 40 -8.4376004012388162;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -54.617775131677227 3 -21.400970680952284
		 8 -1.1321700115068225 16 -54.617775131677234 23 12.974443082145413 40 -47.54926583284616;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 134.42241053456863 3 136.24633016001465
		 8 66.0440376380771 16 134.42241053456863 23 87.190471578997887 40 138.14068022733306;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.3124890327453613 3 -15.079949378967285
		 8 2.2179224945734362 16 3.3124890327453613 23 31.770179748535156 40 6.6525945663452148;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 108.63166809082031 3 110.75286865234375
		 13 125.99658966064453 16 108.63166809082031 23 133.42259216308594 40 110.03923034667969;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 25.557123184204102 3 14.725906372070312
		 8 41.267066955566406 16 25.557123184204102 23 33.656959533691406 40 19.989837646484375;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.049765172261821457 1;
	setAttr -s 6 ".kiy[4:5]"  -0.99876094618770073 0;
	setAttr -s 6 ".kox[4:5]"  0.049765172261821457 1;
	setAttr -s 6 ".koy[4:5]"  -0.99876094618770062 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -60.827863234827632 3 -47.701923595513009
		 13 -25.847507476310138 16 -60.827863234827632 23 -16.793188473373153 40 -55.05373137339673;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -65.408102018681717 3 -24.706846616222773
		 13 -13.197511799486115 16 -65.408102018681717 23 4.6041204632757653 40 -50.29065310134628;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 148.61219827654111 3 138.72098097122526
		 13 74.726364111909902 16 148.61219827654111 23 83.659177928768898 40 145.2977794920333;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.8434185981750488 3 -28.909641265869141
		 8 -20.389636709528126 16 -1.8434185981750488 23 7.2082004547119141 40 -1.6425457000732422;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 131.06448364257812 3 122.44442749023438
		 13 131.08274841308594 16 131.06448364257812 23 131.220947265625 40 130.04730224609375;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 34.474884033203125 3 31.500541687011719
		 8 32.105049133300781 16 34.474884033203125 23 32.560226440429688 40 31.830789566040039;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.27538510413731349 1;
	setAttr -s 6 ".kiy[4:5]"  -0.96133399212723203 0;
	setAttr -s 6 ".kox[4:5]"  0.27538510413731349 1;
	setAttr -s 6 ".koy[4:5]"  -0.96133399212723203 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 57.75344576013854 3 79.656641061209442
		 8 35.735771102999067 16 57.75344576013854 23 22.954146660359992 40 57.821604548227576;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 66.386635454853902 3 50.466461149538155
		 8 58.231494726760111 16 66.386635454853902 23 64.278208670266437 40 66.387830060278958;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.20077514343015 3 2.9935153476714809
		 8 3.8874792315432538 16 -32.20077514343015 23 -59.482662030040373 40 -32.142383212827148;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.2418756484985352 3 -27.726160049438477
		 8 -19.200103475885548 16 -7.2418756484985352 23 -2.7430992126464844 40 -7.2230663299560547;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 24.794225692749023 3 16.339365005493164
		 8 20.076635360717773 16 24.794225692749023 23 28.58148193359375 40 24.798942565917969;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.2269781318946862 2 -17.485208571942351
		 3 -17.50307102148302 8 -38.327290617623078 11 -92.08937132834815 13 -109.48394640490162
		 16 8.2269781318946862 19 -94.852868177249405 23 -109.49253409350683 30 -109.48394640490162
		 40 8.2117177500067431;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.19336617977796774 0.13300863873729299 
		1 1 0.17137058461056445 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.98112665875414606 -0.99111487831696499 
		0 0 -0.98520663960929189 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.19336617977796774 0.13300863873729299 
		1 1 0.17137058461056448 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.98112665875414606 -0.99111487831696499 
		0 0 -0.985206639609292 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.318931224790738 2 54.482544964313561
		 3 54.466920212166968 8 37.922517147478679 11 11.022863553489641 13 -20.46130051735727
		 16 56.318931224790738 23 -20.469833705928213 30 -20.46130051735727 40 56.312552214124011;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.29606144108749144 0.16141581887378689 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.95516889768312585 -0.98688648456512207 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.29606144108749144 0.16141581887378689 
		1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.95516889768312585 -0.98688648456512207 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.355144871788909 2 -67.377874806226913
		 3 -67.387513014882785 8 -45.354147793863085 11 -4.358074091485781 13 8.4445024973484752
		 16 71.355144871788909 23 8.4465917770706671 30 8.4445024973484752 40 71.341790483963379;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.29968531144416272 0.1747688464705989 
		0.45342275922451775 1 1 0.45342275922451775 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.9540381093565472 0.98460949127221808 
		0.89129557466489473 0 0 0.89129557466489473 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.29968531144416272 0.17476884647059893 
		0.45342275922451775 1 1 0.45342275922451775 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.9540381093565472 0.9846094912722182 
		0.89129557466489473 0 0 0.89129557466489473 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.432293794182755 2 68.716087551429652
		 3 68.696659823312842 8 35.006715335518116 11 43.828943355265935 13 53.811269225241126
		 16 26.432293794182755 19 58.992501440489988 23 53.804764236152842 30 53.811269225241126
		 40 26.433935786343664;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.40799966826060818 0.45278167347896259 
		0.81354917789853542 1 1 1 0.81354917789853542 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.91298207578201318 0.89162141975257081 
		-0.58149611790674693 0 0 0 -0.58149611790674693 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.40799966826060818 0.45278167347896259 
		0.81354917789853531 1 1 1 0.81354917789853531 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.91298207578201318 0.89162141975257092 
		-0.58149611790674693 0 0 0 -0.58149611790674693 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1046014422161132 2 8.4893011795900204
		 3 8.4905410853702623 8 -5.5577408089058826 11 8.4368925142779005 13 17.204093138145272
		 16 -4.1046014422161132 19 8.5740468841915032 23 17.191348981899853 30 17.204093138145272
		 40 -4.113037606065113;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.38686487790130114 1 1 0.53168653354995643 
		0.99999686923896802 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.922136414120173 0 0 0.84694121994482652 
		0.0025023013931679259 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 0.38686487790130114 1 1 0.53168653354995643 
		0.99999686923896802 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.922136414120173 0 0 0.84694121994482663 
		0.0025023013931679259 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.905742076737978 2 -4.2794333374822777
		 3 -4.2776958176525524 8 -13.672396358832813 11 -8.4379838573757624 13 -3.8224327702711696
		 16 -1.905742076737978 19 -11.687846595076213 23 -3.8297933978430985 30 -3.8224327702711696
		 40 -1.910144109164263;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 18 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.69027690450039081 0.69606381316596189 
		0.99073722317326562 1 1 0.99999895561940866 0.99073722317326562 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.72354529582698435 0.71797992172543446 
		0.13579305806604008 0 0 0.0014452543347142173 0.13579305806604008 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.69027690450039081 0.69606381316596178 
		0.99073722317326562 1 1 0.99999895561940855 0.99073722317326562 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.72354529582698435 0.71797992172543434 
		0.13579305806604006 0 0 0.001445254334714217 0.13579305806604006 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -29.522903090535735 2 -8.5298138364080494
		 11 -15.36096592184829 16 -29.522903090535735 36 -29.522903090535735 40 -38.263895876665259;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.080886152033081 2 -18.300134490718012
		 11 12.563252989430911 16 16.080886152033081 36 16.080886152033081 40 28.344966432008938;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9324113297177334 2 1.932414699380085
		 3 1.932419357515349 8 8.9170239304996191 11 5.8792394614535768 13 1.9324056956422457
		 16 1.9324113297177334 23 4.9540277621478985 30 1.9324056956422457 40 1.9324129066519284;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.80713793938388778 0.99999999999999878 
		1 0.9835115451974179 0.99999999999999878 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.59036289416521737 4.9455537531596724e-08 
		0 -0.18084534957633625 4.9455537531596724e-08 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.80713793938388778 0.99999999999999878 
		1 0.98351154672571917 0.99999999999999878 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 -0.59036289416521737 4.9455537531596724e-08 
		0 -0.18084534126480442 4.9455537531596724e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.053350962026550236 2 0.053390480012059392
		 3 0.053387083389966436 8 16.187669005068923 11 19.201406629125977 13 0.05331887660413992
		 16 0.053350962026550236 23 6.4720172229775894 30 0.05331887660413992 40 0.053350975393106702;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 0.95968648594334283 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 -0.28107267511751816 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 0.95968647497825021 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 -0.28107271255641358 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00089114557135066977 2 0.00090682421901560196
		 3 0.00090441516156038366 8 1.3652927065934009 11 0.80468352317336833 13 0.00087806058996786032
		 16 0.00089114557135066977 23 0.0008824088098658957 30 0.00087806058996786032 40 0.00089136512954572211;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.9899461637369581 1 1 0.99999999999991274 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 -0.14144466374692197 0 0 -4.178499767669117e-07 
		0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.98994616373695821 1 1 0.99999999999991263 
		1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 -0.14144466374692197 0 0 -4.1784997676691164e-07 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -51.411236737946915 2 -44.113532474564792
		 8 13.499882301360753 11 68.627552256754001 13 -80.594142712311125 16 -51.411236737946915
		 19 -31.365830917791261 23 -83.314304466283303 30 -80.594142712311125 40 -155.93824782974724;
	setAttr -s 10 ".kit[7:9]"  2 2 2;
	setAttr -s 10 ".kot[7:9]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 59.002380359604466 2 169.70568816886353
		 8 55.758933084255311 11 -0.56313928221216702 13 -24.867850623709192 16 59.002380359604466
		 19 -4.0662847469222649 23 -32.661601907998119 30 -24.867850623709192 40 51.308895677794062;
	setAttr -s 10 ".kit[6:9]"  2 2 2 2;
	setAttr -s 10 ".kot[6:9]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.546149682883929 2 -193.53756649058687
		 8 -240.11277389773241 11 -201.23722990304893 13 -183.348789240619 16 -53.546149682883936
		 19 -198.7507122496921 23 -176.73153775202553 30 -183.348789240619 40 -61.617585982832132;
	setAttr -s 10 ".kit[6:9]"  2 2 2 2;
	setAttr -s 10 ".kot[6:9]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.5477051734924316 2 -48.050321437039457
		 3 -68.535804748535156 8 44.198116586370311 11 27.246089935302727 13 23.69151716010078
		 16 -7.5477051734924316 19 38.143764779729686 23 23.858285903930664 30 23.69151716010078
		 40 -3.3032269477844238;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  0.47036393596690829 0.024906434309317924 
		1;
	setAttr -s 11 ".kiy[8:10]"  -0.88247253087091504 -0.99968978664883623 
		0;
	setAttr -s 11 ".kox[8:10]"  0.47036393596690829 0.024906434309317927 
		1;
	setAttr -s 11 ".koy[8:10]"  -0.88247253087091526 -0.99968978664883612 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 104.11725616455078 2 108.13565826416016
		 3 99.398612976074219 8 108.96070861816406 11 144.15194702148438 13 178.94807434082031
		 16 104.11725616455078 23 178.96919250488281 30 178.94807434082031 40 103.37287902832031;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.0819091796875 2 -53.997566223144531
		 3 -45.462345123291016 8 -9.4658870697021484 11 13.550419807434082 13 9.8830928802490234
		 16 -38.0819091796875 19 4.2659797668457031 23 10.396142959594727 30 9.8830928802490234
		 40 -34.360931396484375;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -21.297359202894359 2 -72.163181490208572
		 3 -57.422565523789295 8 -95.94121127548479 11 -27.538438830201969 13 30.304696210002081
		 16 -21.297359202894359 19 -36.008142030196048 23 30.300482785463846 30 30.304696210002081
		 40 -52.152177854658284;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -85.622135798195416 2 -7.4198337061137725
		 3 -19.659458310267063 8 -12.336029285919121 11 19.414134810061061 13 33.737117671760579
		 16 -85.622135798195416 19 28.435345070938904 23 33.656963420390461 30 33.737117671760579
		 40 -74.827777008430473;
	setAttr -s 11 ".kit[7:10]"  2 2 2 2;
	setAttr -s 11 ".kot[7:10]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 81.352075510250614 2 6.0180638846248558
		 3 -8.8093239531344167 8 106.65103167121326 11 165.9926270325297 13 180.5651047590105
		 16 81.352075510250614 19 148.75016852165385 23 181.57732957789395 30 180.5651047590105
		 40 114.83183379164383;
	setAttr -s 11 ".kit[7:10]"  2 2 2 2;
	setAttr -s 11 ".kot[7:10]"  2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.41552734375 2 -51.150398112454496 3 -66.372222900390625
		 8 21.514339730901561 11 22.10792160034179 13 25.166469857854686 16 -9.41552734375
		 19 28.050174997014842 23 25.696313858032227 30 25.166469857854686 40 -9.1143407821655273;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 128.73046875 2 111.35888671875 3 105.75267028808594
		 8 114.79407501220703 11 135.91444396972656 13 167.00418090820312 16 128.73046875
		 19 142.55851745605469 23 167.05496215820312 30 167.00418090820312 40 127.34075927734375;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -37.874969482421875 2 -29.721183776855469
		 3 -21.707645416259766 8 -17.260692596435547 11 -9.1450414657592773 13 -11.669384002685547
		 16 -37.874969482421875 23 -11.144844055175781 30 -11.669384002685547 40 -35.415596008300781;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.545701843594287 2 -14.749636033890665
		 3 2.4267603131695621 8 107.8782675081617 11 158.31150916605816 13 188.20143188542977
		 16 251.54570184359429 23 188.20376917208011 30 188.20143188542977 40 251.39484874592594;
	setAttr -s 10 ".kit[7:9]"  2 2 2;
	setAttr -s 10 ".kot[7:9]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.437797683356813 2 68.097967410961616
		 3 66.839286109039264 8 125.96351527215205 11 176.35483940520248 13 201.37673043127629
		 16 118.56220231664318 23 201.19953286796121 30 201.37673043127629 40 118.56854942760104;
	setAttr -s 10 ".kit[7:9]"  2 2 2;
	setAttr -s 10 ".kot[7:9]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.3137933147744434 2 52.711323863924896
		 3 79.444772653052297 8 80.529154630171249 11 52.524087446962582 13 64.851957063852225
		 16 188.31379331477444 23 63.842140216000566 30 64.851957063852225 40 188.11824561614611;
	setAttr -s 10 ".kit[7:9]"  2 2 2;
	setAttr -s 10 ".kot[7:9]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.1182141304016113 2 -42.97725091091641
		 3 -56.010292053222656 8 5.8972285248468737 11 0.32748794555663352 13 2.3788302399347643
		 16 -7.1182141304016113 19 3.2829020477960924 30 2.3788302399347643 40 -7.0994224548339844;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 152.07197570800781 2 136.13688659667969
		 3 130.48223876953125 8 136.19088745117188 11 137.88572692871094 13 156.34262084960938
		 16 152.07197570800781 23 156.43464660644531 30 156.34262084960938 40 151.90701293945312;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.875198364257812 2 -23.528568267822266
		 3 -22.127834320068359 8 -21.429698944091797 11 -24.663570404052734 13 -20.951189041137695
		 16 -24.875198364257812 19 -21.279933929443359 23 -20.844985961914062 30 -20.951189041137695
		 40 -24.854434967041016;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.794456001339253 3 -56.575299877628261
		 8 -39.9806632578413 16 -24.794456001339253 23 -17.221482888720857 40 -28.317821035461318;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.3895610925156186 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.92100062714312947 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.3895610925156186 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0.92100062714312947 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.9193588430161399 3 -18.14523308414547
		 8 -12.76874599651901 16 -2.9193588430161399 23 -6.174892075895607 40 -3.2937128177391748;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.9971357927099519 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0.075632075845475683 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.99713579270995201 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0.075632075845475683 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.56703769215329114 3 7.949735881146637
		 8 -10.708804754660298 16 -0.56703769215329114 23 0.10843383164402873 40 -0.48651769257761118;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.99909611618148497 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.042508241919335381 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.99909611618148497 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.042508241919335381 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 35.95254580040146 3 45.419604099470256
		 8 61.934624981681665 13 62.667765551271827 16 35.95254580040146 23 33.348265654928646
		 40 41.255083668210702;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.83839348325845164 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.54506547059024035 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.83839348325845164 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.54506547059024035 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.8786958277600576 3 4.1129937710717455
		 8 6.0729263899308616 16 1.8786958277600576 23 1.2015675592886219 40 2.5692888140148069;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.96996436655660745 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.2432470505688388 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.96996436655660745 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.24324705056883883 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.68614068541160556 3 -0.13361399674981486
		 8 13.242227186932146 16 -0.68614068541160556 23 -5.4610310486136511 40 -0.82250726486703185;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.170903678680906 3 2.5428969202555547
		 8 -19.217732452818382 16 -11.170903678680906 23 -15.28750514256742 40 -12.970295265818576;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.68106774443881435 1 0.98016099813496216 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.73222040908801911 0 0.19820297105511483 
		0;
	setAttr -s 6 ".kox[1:5]"  1 0.68106774443881435 1 0.98016099813496227 
		1;
	setAttr -s 6 ".koy[1:5]"  0 -0.73222040908801911 0 0.19820297105511486 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.35519406113810498 3 13.730360672103934
		 8 5.3888145766795121 16 0.35519406113810498 23 -1.5006237983706774 40 0.20304238099402031;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.87982809320928534 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.47529204327414626 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.87982809320928534 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.47529204327414626 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.76407974592202954 3 -14.49418398409806
		 8 7.8662742458906605 16 -0.76407974592202954 23 -4.1873791685084703 40 -0.6447753263229119;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.4124500153760508e-30 8 7.6241110535091177e-21
		 13 8.2250472488395671e-21 16 -1.4124500153760508e-30 19 4.4388445626287968e-21 40 -1.4124500153760508e-30;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 -6.2255591235075457e-05 13 -6.7162607656039248e-05
		 16 0 19 -3.6245916501955501e-05 40 -1.7297523902859107e-46;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999549716 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 3.0009579099356917e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999549716 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 3.0009579099356917e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 13 0 16 0 19 0 40 0;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.2798354962436449e-06 3 19.315659779446062
		 8 13.000660315859259 16 -4.2798354962439041e-06 19 5.9397685905166906 23 1.8065649722241087e-05
		 40 -5.2950122674699659e-06;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.0580499664226514e-05 3 21.322237410574324
		 8 14.867308090842773 16 -1.0580499664227159e-05 19 6.9622474757350874 23 3.8205075497003661e-06
		 40 -8.8896452458005877e-06;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.8419812885430828e-05 3 3.6697964153166795
		 8 1.7035288729289335 16 3.8419812885433166e-05 19 0.36171613997163043 23 4.7811317701757704e-05
		 40 2.8174529791961645e-05;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6443233489990234 8 2.6430552460382799
		 16 2.6443233489990234 23 2.6442508697509766 40 2.6443872451782227;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.99999976752186659 1;
	setAttr -s 5 ".kiy[3:4]"  0.00068187697770894493 0;
	setAttr -s 5 ".kox[3:4]"  0.99999976752186659 1;
	setAttr -s 5 ".koy[3:4]"  0.00068187697770894493 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.689399719238281 3 16.696659088134766
		 8 16.698253631591797 16 16.689399719238281 23 16.696361541748047 40 16.688339233398438;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  0.9997409874462192 1;
	setAttr -s 6 ".kiy[4:5]"  -0.022758691088424907 0;
	setAttr -s 6 ".kox[4:5]"  0.99974098744621931 1;
	setAttr -s 6 ".koy[4:5]"  -0.022758691088424907 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.279332160949707 3 24.645946502685547
		 8 19.802257537841797 16 12.279332160949707 19 15.08271598815918 23 12.278940200805664
		 40 12.279380798339844;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.36927425406392289 3 29.622596897605991
		 8 9.9935650093036141 16 -0.36927425406392361 23 2.5807915384680467 40 -0.31922421687689401;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.80516808985474964 3 -15.938208881121316
		 8 -1.2831160942194884 16 -0.80516808985474964 23 -3.1375705271626808 40 -0.61914110059032301;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.167834819328251 3 -12.664428696415465
		 8 20.242315647688887 16 11.167834819328251 23 15.377784583163544 40 12.969819259929613;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.099880218505859 3 -6.7962684631347656
		 8 19.701412484807811 13 18.103573129339061 16 14.099880218505859 23 15.857706069946289
		 40 13.943334579467773;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.10390741598207406 1;
	setAttr -s 7 ".kiy[5:6]"  -0.99458697402687124 0;
	setAttr -s 7 ".kox[5:6]"  0.10390741598207406 1;
	setAttr -s 7 ".koy[5:6]"  -0.99458697402687135 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 61.024856567382812 3 61.894725799560547
		 8 61.139228820800781 13 61.608806610107422 16 61.024856567382812 23 62.416957855224609
		 40 62.920886993408203;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.36889032927611393 1;
	setAttr -s 7 ".kiy[5:6]"  0.92947292858187114 0;
	setAttr -s 7 ".kox[5:6]"  0.36889032927611398 1;
	setAttr -s 7 ".koy[5:6]"  0.92947292858187125 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.181912422180176 3 13.059060096740723
		 8 20.214500427246094 13 17.229888916015625 16 13.181912422180176 23 11.191948890686035
		 40 13.300699234008789;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.76153149055150393 1;
	setAttr -s 7 ".kiy[5:6]"  0.64812791090833666 0;
	setAttr -s 7 ".kox[5:6]"  0.76153149055150382 1;
	setAttr -s 7 ".koy[5:6]"  0.64812791090833666 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.57518034967745e-06 8 1.0868413231005547e-05
		 13 -1.5215701828915187e-05 16 3.57518034967745e-06 19 7.6684520194706768e-06 40 1.707549480725159e-06;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.9919469556845787e-05 8 19.652689971884776
		 13 20.731142721145389 16 -3.9919469556847413e-05 19 9.142160888030709 40 -2.9965836158703615e-05;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.6114106428593779e-26 8 9.0263932334113761e-05
		 13 4.5821420859740016e-05 16 0 19 6.9132935005391757e-05 40 -4.4652633226246752e-13;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.564287185668945 8 15.752147958440624
		 13 15.657024667424999 16 16.564287185668945 19 16.385357186956249 40 16.564353942871094;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.8933935165405273 8 4.9022254943847656
		 13 4.9153995513916016 16 4.8933935165405273 19 4.9091625213623047 40 4.8923349380493164;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.27934455871582 8 15.120718002319336
		 13 15.649879455566406 16 12.27934455871582 19 12.871048927307129 40 12.279391288757324;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7434084415435791 3 -41.258373260498047
		 8 -6.3528325103093763 13 -10.405765249567189 16 -3.7434084415435791 19 4.6421740509699205
		 23 5.017857551574707 40 -3.7434144020080566;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 102.06021881103516 3 87.98345947265625
		 8 94.613418579101562 16 102.06021881103516 23 104.160888671875 40 102.06025695800781;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.4407892227172852 3 13.324020385742188
		 8 11.908939361572266 13 12.192560195922852 16 8.4407892227172852 19 9.4789743423461914
		 23 8.3154563903808594 40 8.4407949447631836;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.5399281257752073 3 -23.134831273852505
		 8 11.032428768227254 13 9.4417330913758502 16 -3.5399281257752073 19 -3.237763467669724
		 23 3.4591456638345317 40 -6.9154490392708032;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.70680867060439512 1 0.84353058274408232 
		0.94429602815392655 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.70740476614060765 0 -0.53708114468432888 
		-0.32909726710004572 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.70680838671965096 1 0.84353049681233172 
		0.94429602815392644 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.70740504978602214 0 -0.53708127964726238 
		-0.32909726710004578 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9245187026932122 3 36.553699509382895
		 8 21.931186913406165 13 26.255073359288616 16 1.9245187026932122 19 11.445344441728778
		 23 -0.33307398985379866 40 2.0643590268024412;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.45878110338452455 1 0.50944280668327602 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.88854932287255628 0 -0.86050451870903399 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.45878110338452455 1 0.50944280668327602 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.88854932287255628 0 -0.86050451870903411 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.14321347801721218 3 16.09573496458734
		 8 20.211593702877455 13 20.238245092378992 16 0.14321347801721218 19 10.107986563485552
		 23 0.44932543351676557 40 0.10014415232544817;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99912485689540276 0.98557241354602798 
		1 1 0.99953605730280892 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.041827267825435804 -0.16925429878457199 
		0 0 -0.03045767803946374 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99912485689540276 0.9855724164368439 
		1 1 0.99953605730280903 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.041827267825435804 -0.16925428195127137 
		0 0 -0.030457678039463743 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.248690844919892 3 62.53463278652751
		 8 44.591404607463595 13 46.833882624379328 16 27.248690844919892 19 52.379704458260136
		 23 20.231650885416322 40 32.636613117449663;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.31992697016953747 1 0.62172350154305589 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 -0.94744220602532792 0 -0.78323680175860078 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.31992697016953747 1 0.62172350154305589 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 -0.9474422060253278 0 -0.78323680175860089 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.7717458560827262 3 -1.771491838054126
		 8 3.4012367736294347 13 2.3277049757992536 16 1.7717458560827262 19 5.0193790317508107
		 23 3.5390809179505709 40 1.2721855107326423;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.92066369939989112 0.87431044667973057 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.39035669919614169 0.4853671216993275 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.92066369939989112 0.87431044667973068 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.39035669919614169 0.48536712169932755 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.7783829905528892 3 0.27063816057494
		 8 2.8216578134298254 13 -0.26486401750137267 16 7.7783829905528892 19 -1.9749931352491346
		 23 1.5547575985737185 40 7.8553980581764531;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.97248396786550184 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.23296980972771855 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.97248396786550195 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.23296980972771855 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.544006755721497 3 -35.286547519368952
		 8 -27.768106727533883 13 -21.502500677802839 16 -23.544006755721497 19 -14.282538853024686
		 23 -10.074790372356397 40 -25.578099652731218;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.32628682021791749 1 0.70446187172784791 
		0.91954753639230868 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.9452708135513761 0 0.7097418342479872 
		-0.39297878863220553 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.32628682021791749 1 0.7044618717278478 
		0.91954753639230868 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.9452708135513761 0 0.70974183424798709 
		-0.39297878863220553 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.71078344678477878 3 -9.49503775160351
		 8 -10.734416969694102 13 -10.659971049069481 16 0.71078344678477878 19 -7.3999641984474005
		 23 -3.9722874736932479 40 0.96727768756265442;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99323192642539659 0.99972661578363631 
		1 1 0.93161677800064158 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.1161479243434672 0.023381481856324514 
		0 0 0.36344212599491471 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99323192642539659 0.99972661578363642 
		1 1 0.93161677800064147 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.1161479243434672 0.02338148185632451 
		0 0 0.36344212599491471 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.039570660069842 3 24.088716515446144
		 8 21.030741967336638 13 14.911541244318897 16 10.039570660069842 19 3.0266342144171614
		 23 7.7195487432719441 40 9.8497138540863922;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.246926855921139e-21 8 1.488224328625143e-20
		 11 2.4707204954214861e-20 13 1.3311121309326599e-20 16 2.246926855921139e-21 19 2.5170458145353549e-20
		 20 2.4707204954214861e-20 40 2.6430117977775931e-21;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8347550152351564e-05 8 -0.00012152273861571299
		 11 -0.00020174963892703491 13 -0.00012206394286897834 16 -1.8347550152351564e-05
		 19 -0.00020553238830556259 20 -0.00020174963892703491 40 -2.1581829141411514e-05;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.9999999998155682 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 1.9205821821376779e-05 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9999999998155682 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 1.9205821821376779e-05 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 13 1.3594438317036279e-05 16 0
		 19 0 20 0 40 0;
	setAttr -s 8 ".kit[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.0189014251532988 8 32.437459668959427
		 16 8.0189014251532988 19 17.099485781761885 23 9.9933042931710663 40 8.0188973478607384;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.4627339436624673 8 23.228313377301657
		 16 9.4627339436624673 19 12.013524070924186 23 7.3444275492094855 40 9.462729116485427;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.0216451720966493e-05 8 29.494715961113883
		 16 7.0216451723377569e-05 19 36.624727959502586 23 13.447269736852292 40 7.8192994179852131e-05;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.959144592285156 3 -83.049003601074219
		 8 -62.978616430597462 16 -22.959144592285156 19 -40.18006487114922 23 -22.958889007568359
		 40 -22.959875106811523;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.006739995686967361 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99997728597110636 0 0;
	setAttr -s 7 ".kox[4:6]"  0.0067399956869673601 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99997728597110613 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.706432342529297 3 16.721920013427734
		 8 28.224525451660156 16 16.706432342529297 19 29.368522644042969 23 19.527084350585938
		 40 16.703178405761719;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.10767949148252523 1;
	setAttr -s 7 ".kiy[5:6]"  -0.99418566028386501 0;
	setAttr -s 7 ".kox[5:6]"  0.10767949148252522 1;
	setAttr -s 7 ".koy[5:6]"  -0.99418566028386501 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.923171997070312 3 -14.921278953552246
		 8 -14.682094573974609 13 -14.713348388671875 16 -14.923171997070312 19 -14.489782333374023
		 40 -14.923420906066895;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8445028067657674 3 57.784808851750647
		 8 37.200995774085676 16 8.8445028067657674 19 25.061524295016259 23 11.724114757873018
		 40 8.6346700331948085;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.8169515976014252 3 -14.099072612476615
		 8 -4.135159017036214 16 3.8169515976014252 19 -4.787445588214494 23 3.4420742674776452
		 40 3.6233474650398461;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.7670548419567 3 36.435859885810814
		 8 53.533158480836022 16 23.7670548419567 19 48.53430830361588 23 23.469993683700412
		 40 25.786175619405824;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1471991539001465 3 -55.141933441162109
		 8 -24.425128652887501 16 -2.1471991539001465 19 -4.2200886748601576 23 -3.4555652141571045
		 40 -1.7253222465515137;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.0095081748505941276 0.11482613971545502 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.99995479628381734 0.99338560369981543 
		0;
	setAttr -s 7 ".kox[4:6]"  0.0095081748505941276 0.11482613971545502 
		1;
	setAttr -s 7 ".koy[4:6]"  0.99995479628381734 0.99338560369981543 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 57.473537445068359 3 53.095058441162109
		 8 55.805778503417969 16 57.473537445068359 19 60.156967163085938 23 62.929573059082031
		 40 59.2791748046875;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.034164594548830376 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99941621984001949 0 0;
	setAttr -s 7 ".kox[4:6]"  0.034164594548830376 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99941621984001938 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.31505012512207 3 -27.740854263305664
		 8 -19.047117233276367 16 -13.31505012512207 19 -19.500497817993164 23 -13.509302139282227
		 40 -13.332709312438965;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  0.041185734800704657 0.74961051546261059 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.99915150765483318 0.66187919978488474 
		0;
	setAttr -s 7 ".kox[4:6]"  0.04118573480070465 0.74961051546261059 
		1;
	setAttr -s 7 ".koy[4:6]"  0.99915150765483318 0.66187919978488474 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.076948118096491311 8 8.8718924431537491
		 11 -2.4494751377301749 13 9.6599411868226515 16 -0.076948118096491255 19 5.185594199361292
		 20 -2.4494751377301758 40 -0.07694801681242755;
	setAttr -s 8 ".kit[6:7]"  2 2;
	setAttr -s 8 ".kot[6:7]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.379594715580771 8 38.283255943065917
		 11 61.52934963100477 13 36.207931146065484 16 12.379594715580769 19 20.164754858809449
		 20 61.52934963100477 40 12.379583625056865;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.6730466984890815 8 25.736889443735841
		 11 -2.862487350692736 13 34.209525623700095 16 -0.67304669848908039 19 35.73479876665629
		 20 -2.862487350692736 40 -0.67303809044638663;
	setAttr -s 8 ".kit[5:7]"  2 2 2;
	setAttr -s 8 ".kot[5:7]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.2286005020141602 8 -57.181697561578908
		 11 -76.275634765625 13 -64.33489961846368 16 -9.2286005020141602 19 -36.136161520319142
		 20 -76.275634765625 40 -9.2293329238891602;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.0709095001220703 8 12.49166202545166
		 11 5.2606611251831055 13 11.560182571411133 16 5.0709095001220703 19 11.986482620239258
		 20 5.2606611251831055 40 5.0676631927490234;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -17.922927856445312 8 -21.878211975097656
		 11 -27.398147583007812 13 -21.339033126831055 16 -17.922927856445312 19 -18.287544250488281
		 20 -27.398147583007812 40 -17.923175811767578;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.2950875494207183 8 30.88366773166624
		 13 33.305959216981762 16 0.29508754942072135 19 26.077835605477748 23 9.4363630750860992
		 40 0.24753794051378969;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.319939089540223 8 15.629674981213601
		 13 18.027694728043667 16 2.3199390895402217 19 13.068717362778347 23 2.8185372643992248
		 40 2.4613405705468745;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.5060060731162452 8 16.549381601707061
		 13 17.02726865618807 16 -3.5060060731162452 19 1.8402195083030739 23 3.8367473171393858
		 40 -6.8794695851463743;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7927918434143066 3 -49.601177215576172
		 8 -9.7734715483953138 13 -14.546188070612111 16 -3.7927918434143066 19 0.12164335028632678
		 23 2.5309274196624756 40 -3.7927982807159424;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.012266249860988721 1 1;
	setAttr -s 8 ".kiy[5:7]"  0.99992476672715114 0 0;
	setAttr -s 8 ".kox[5:7]"  0.012266249860988723 1 1;
	setAttr -s 8 ".koy[5:7]"  0.99992476672715114 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.17497253417969 3 86.836051940917969
		 8 93.816635131835938 13 92.545875549316406 16 102.17497253417969 19 101.23224639892578
		 23 105.42240142822266 40 102.17500305175781;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.021444106280525347 1 1;
	setAttr -s 8 ".kiy[5:7]"  0.99977004871411779 0 0;
	setAttr -s 8 ".kox[5:7]"  0.02144410628052535 1 1;
	setAttr -s 8 ".koy[5:7]"  0.99977004871411779 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.433293342590332 3 -1.2989139556884766
		 8 -4.5960211753845215 13 -4.1249966621398926 16 -8.433293342590332 19 -6.7607488632202148
		 23 -8.3270454406738281 40 -8.4332876205444336;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.059084387459422821 0.88313002585541389 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.99825299156002778 -0.46912829528031674 
		0;
	setAttr -s 8 ".kox[5:7]"  0.059084387459422814 0.88313002585541389 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.99825299156002767 -0.46912829528031674 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.361106329713722e-15 8 1.9997480880507352e-06
		 13 -8.0092217401751099e-15 16 -6.361106329713722e-15 19 2.1596725428210108e-06 40 0;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999962785 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 8.6275093673632598e-07 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999962785 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 8.6275093673632598e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.1608844178112139e-05 8 -1.0629508406473872e-05
		 13 -6.5530348335702542e-06 16 -2.1608844178112139e-05 19 -1.2995436078909328e-05
		 40 -1.838847395822972e-05;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999949396 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.0060276335388798e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999949396 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.0060276335388798e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.9083326951326108e-14 8 -5.423454380434856e-05
		 13 7.2591210802570803e-06 16 -1.9083326951326108e-14 19 -1.0999411389632586e-05 40 0;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.0014965346219237535 3 -2.9071250489458706
		 16 0.0014965346219237535 19 -0.95298810678776857 23 0.0016888020997849096 40 0.0011872550162647668;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00015703730940025437 3 -11.521243492840719
		 16 -0.00015703730940025437 19 -1.7335341988156285 23 -0.00010006967374565622 40 -0.00016055125500978831;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3727406797908423e-05 3 10.758919211429482
		 16 -2.3727406797908423e-05 19 -0.78621494792899826 23 0.00014160284826372511 40 -1.7644524448307172e-05;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.12452653101736329 3 0.2809301563262428
		 8 31.110969706762756 16 0.12452653101736373 19 5.7248735984909906 23 6.6875207488091233
		 40 0.1245108533410563;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3125201676449398 3 11.215855975705797
		 8 6.6615676693986048 16 3.3125201676449398 19 -0.35005536188967723 23 -1.2910935355951618
		 40 3.3125276764607197;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.031584974032690956 3 22.472884528854074
		 8 7.5179459671367894 16 0.031584974032691615 19 3.7984215715475065 23 -0.51982321807783294
		 40 0.031421954104096789;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4679427146911621 3 -32.9620361328125
		 8 -3.1268727324773451 13 -5.4064595244695326 16 -4.4679427146911621 19 4.8125613190363268
		 23 2.6478943824768066 40 -4.4678750038146973;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  0.099574556836640127 1;
	setAttr -s 8 ".kiy[6:7]"  -0.99503010388167989 0;
	setAttr -s 8 ".kox[6:7]"  0.099574556836640113 1;
	setAttr -s 8 ".koy[6:7]"  -0.99503010388167989 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 173.384521484375 3 153.03890991210938
		 16 173.384521484375 23 175.93902587890625 40 173.38458251953125;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1913411617279053 3 -11.645349502563477
		 8 -2.8874328136444092 13 -7.2430324554443359 16 -1.1913411617279053 19 3.5801405906677246
		 23 4.6022090911865234 40 -1.1913259029388428;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.7334350131017934e-05 8 7.6562477356291427e-06
		 13 -2.2738500215987394e-05 16 3.7334350131017934e-05 19 -4.3515134018786207e-05 36 5.7377344304206568e-05
		 40 8.27984078891867e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2978811480056378e-05 8 1.1595583205595672e-05
		 13 1.694404806637111e-05 16 2.2978811480056378e-05 19 1.6408432126870131e-05 36 1.8085649051824616e-05
		 40 9.2505780668417338e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999972256 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.4503054835773846e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999972244 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.4503054835773835e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8851262297780345e-06 8 3.6394273135911173e-06
		 13 -2.2781311916460824e-05 16 8.8851262297780345e-06 19 -4.5453470501943396e-05 36 2.3289546107627025e-05
		 40 1.0484113266786117e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.846093451676678 8 0.00012583708892104
		 13 0.00013997595431200171 16 10.846093451676678 19 0.0001343786768503688 36 8.7170467214355997e-05
		 40 0.00010568153051272588;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999013489 1 0.99999999999048639 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.4418555641902071e-06 0 -4.3620283700062868e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.999999999990135 1 0.99999999999048639 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.441855564190208e-06 0 -4.3620283700062868e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.8863474152061747e-05 8 -2.3892865817345822e-06
		 13 -8.0317327458399511e-06 16 -3.8863474152061747e-05 19 3.1143908687524601e-06 36 1.2647314459717556e-05
		 40 -1.5356025226698765e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999988276 0.99999999999842892 
		1 0.99999999999961209 0.99999999999858624 1;
	setAttr -s 7 ".kiy[0:6]"  0 4.8418295663747463e-07 -1.7726267417401481e-06 
		0 8.8084008001756346e-07 -1.6814722382039412e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999988276 0.99999999999842892 
		1 0.99999999999961209 0.99999999999858635 1;
	setAttr -s 7 ".koy[0:6]"  0 4.8418295663747463e-07 -1.7726267417401483e-06 
		0 8.8084008001756346e-07 -1.6814722382039412e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8164692102758762e-05 8 0.0001384074238979271
		 13 0.00015689426675359399 16 8.8164692102758762e-05 19 0.00015617202525927649 36 0.0001219646691855181
		 40 9.7590342246860727e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8826263237955866e-05 8 -5.950716380162569e-05
		 13 1.697538750538599e-06 16 -2.8826263237955866e-05 19 -4.7483265849671872e-05 36 -1.9573015795515832e-05
		 40 -2.5279231462997677e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999995498079 1 1 1 0.99999999999999001 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 -9.4888403673850257e-06 0 0 0 -1.404697723650377e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999995498079 1 1 1 0.99999999999999012 
		1;
	setAttr -s 7 ".koy[0:6]"  0 -9.4888403673850257e-06 0 0 0 -1.4046977236503772e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.0653070286377547e-05 8 -4.4902737234151126e-05
		 13 -4.4115910180696274e-05 16 -4.0653070286377547e-05 19 -4.2590067661354835e-05
		 36 -6.6165935171060505e-05 40 -4.2381626910083063e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999996958 1 0.99999999999977696 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 2.4718900907793824e-07 0 -6.6792524078109256e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999996947 1 0.99999999999977707 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 2.4718900907793829e-07 0 -6.6792524078109256e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2211795128071714e-05 8 -9.1679190254154364e-05
		 13 3.9269935463319281e-05 16 1.2211795128071714e-05 19 -6.7696231757818689e-05 36 -1.3763108114646115e-05
		 40 -9.8598000932111918e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999970419662 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.4322966032162913e-05 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999970419662 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.4322966032162913e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5301810278827001e-05 8 -3.7588001834367948e-06
		 13 -8.7631892414450434e-06 16 -1.5301810278827001e-05 19 -6.6485411274895069e-06
		 36 -1.0635096506111537e-05 40 -6.4745434639748682e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999971456 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -7.5548824408292371e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999971467 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -7.5548824408292382e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.2938313374597593e-06 8 1.8064901096002382e-05
		 13 1.6721195544506834e-05 16 7.2938313374597593e-06 19 1.6789068225187142e-05 36 2.7128539094543632e-05
		 40 1.4464233816662462e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999991096 1 0.99999999999986522 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -4.2213754891658583e-07 0 5.1927143479788987e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999991096 1 0.99999999999986522 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -4.2213754891658578e-07 0 5.1927143479788987e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.1541117635733035e-06 8 -1.7483543688439886e-06
		 13 5.3388950674113792e-06 16 -7.1541117635733035e-06 19 1.1259765511437644e-05 36 4.3170288518000637e-05
		 40 -3.0115459088000349e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999913214 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 1.3174897185063966e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999913203 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 1.3174897185063966e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.3585237015837832e-05 8 -0.00010878437772357955
		 13 -0.00010859004879946701 16 -7.3585237015837832e-05 19 -0.00010891339596500326
		 36 -0.00013574222514073139 40 -9.3630747082858613e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999995337 0.99999999999999822 
		1 0.99999999999867606 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -3.0525116018594145e-07 6.1050232037198618e-08 
		0 -1.6272661438514591e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999995337 0.99999999999999822 
		1 0.99999999999867595 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -3.0525116018594145e-07 6.1050232037198632e-08 
		0 -1.6272661438514591e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.5142522151504878e-05 8 7.1804790250786744e-05
		 13 5.6907254619620461e-05 16 3.5142522151504878e-05 19 9.7809594074751237e-05 36 1.1883030004514409e-05
		 40 4.3783258197829217e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999712119 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.3995398359231616e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999712119 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.3995398359231616e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4268670567519003e-06 8 -6.3058679804250373e-06
		 13 -1.5702762393352712e-06 16 -1.4268670567519003e-06 19 -1.4002377117212413e-05
		 36 3.4035114089192936e-05 40 -6.9689368936914696e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999722 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.5088872410205738e-08 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999999722 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.5088872410205738e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.18112615074071722 8 0.00041005567022406997
		 13 0.000408626752426923 16 0.18112615074071722 19 0.00042225875632056489 36 0.00047450634133528461
		 40 0.00037994806359206024;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999971456 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.554230700041108e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999971456 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 7.554230700041108e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.8873652275626516e-05 8 -8.159254262995635e-05
		 13 -0.00018777690431383552 16 -3.8873652275626516e-05 19 -0.00014824734104039097
		 36 -9.2421165536966989e-05 40 -3.6664040191681336e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.7605957080575554e-05 8 1.9905847097003484e-05
		 13 4.6073982895417912e-05 16 1.7605957080575554e-05 19 2.8606106603721049e-05 36 -4.828669525034915e-06
		 40 2.0747062130474081e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.3139180178452173e-05 8 8.205643493593769e-05
		 13 8.0161481477718189e-05 16 8.3139180178452173e-05 19 8.1926000303184345e-05 36 6.0849362970867392e-05
		 40 9.8377883286346663e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999974831 1 1 0.99999999999982969 
		0.99999999999952649 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.0926413498321313e-07 0 0 -5.8354604990996482e-07 
		9.731752910881557e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999974831 1 1 0.99999999999982969 
		0.99999999999952649 1;
	setAttr -s 7 ".koy[0:6]"  0 7.0926413498321313e-07 0 0 -5.8354604990996471e-07 
		9.731752910881557e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.9892989689806815e-05 8 -0.00013933306233989142
		 13 -0.00015869087690932089 16 -4.9892989689806815e-05 19 -0.00010924806996640158
		 36 -4.655080491937223e-05 40 -7.7021886366936818e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999993476285 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.1422532567478029e-05 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999993476285 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.1422532567478029e-05 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.4866156762824618e-05 8 3.4485850115801877e-05
		 13 4.0034977862991884e-05 16 4.4866156762824618e-05 19 2.6036988834194261e-05 36 1.1951893063780094e-05
		 40 2.4187973217458825e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999471523 0.99999999999976918 
		1 0.99999999999962874 0.99999999999993783 1;
	setAttr -s 7 ".kiy[0:6]"  0 -3.2510824610027248e-06 6.793894813393417e-07 
		0 -8.6169340862664245e-07 3.5274351072271439e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999471523 0.99999999999976918 
		1 0.99999999999962874 0.99999999999993783 1;
	setAttr -s 7 ".koy[0:6]"  0 -3.2510824610027248e-06 6.793894813393417e-07 
		0 -8.6169340862664234e-07 3.5274351072271439e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8807788228712715e-05 8 -4.1126790328269184e-05
		 13 -4.3244881939722812e-05 16 -2.8807788228712715e-05 19 -4.2084517071063103e-05
		 36 -3.5604901970926489e-05 40 -4.2151258593832061e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.095141582439563e-05 8 -3.8756066749578161e-05
		 13 -7.7354199112560456e-05 16 3.095141582439563e-05 19 -6.1082966791170797e-05 36 -7.99249036036253e-06
		 40 -5.4523480991206772e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.99999999999983757 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 5.7000659049921933e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.99999999999983769 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 5.7000659049921933e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.6751023022651144e-05 8 -2.3445831340972605e-06
		 13 8.0321862017865016e-06 16 1.6751023022651144e-05 19 -3.2966484895581782e-07 36 -1.5526285908118632e-05
		 40 -8.7043914211596386e-07;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999921896 1 0.99999999999964306 
		0.99999999999976774 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.2498045003716242e-06 0 -8.4501797178765311e-07 
		6.8137646513522946e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999921907 1 0.99999999999964306 
		0.99999999999976796 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.2498045003716244e-06 0 -8.450179717876529e-07 
		6.8137646513522957e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.5005825692023393e-05 8 -5.6258715385793304e-05
		 13 -5.8709742254963347e-05 16 -5.5005825692023393e-05 19 -5.1455950432882618e-05
		 36 -3.5414013344686396e-05 40 -6.8606389088057387e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999986844 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 5.1291244784079692e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999986855 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 5.1291244784079692e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.896850138578412e-05 8 4.1530685853008654e-05
		 13 1.5958778898442206e-05 16 8.896850138578412e-05 19 0.00010441262435138867 36 3.6706255914942968e-05
		 40 8.7488329856560455e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999997276612 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.3802280973138696e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999997276612 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 7.3802280973138696e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8740707446487792e-05 8 6.8106055259007983e-05
		 13 6.4990313720369438e-05 16 8.8740707446487792e-05 19 6.7308378017183867e-05 36 7.0384972742886697e-05
		 40 6.7049400614529859e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999947808 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.0215542949872909e-06 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999947808 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.0215542949872909e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.16495200282768463 8 0.0002619189977061965
		 13 0.00026318917922419656 16 0.16495200282768463 19 0.00026286057247304858 36 0.00027487134713319799
		 40 0.00026758769569213634;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999934508 0.9999999999999204 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.1445084868095643e-06 3.9903929256741898e-07 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999934508 0.9999999999999204 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.1445084868095643e-06 3.9903929256741898e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.9127487077212559e-05 8 -0.00012645336401423578
		 13 -7.8701525118876568e-05 16 2.9127487077212559e-05 19 -0.00012218565191833808 36 -4.6784238179683241e-06
		 40 5.8463691463571423e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999481558 1 1 0.99999999999977818 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.0182742891725036e-05 0 0 6.6587873606327505e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999994815592 1 1 0.99999999999977829 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.0182742891725036e-05 0 0 6.6587873606327505e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8513623713333896e-05 8 -3.7209812176060267e-05
		 13 -3.3091996106693425e-05 16 -2.8513623713333896e-05 19 -3.9372550766454567e-05
		 36 -6.0230119676119903e-05 40 -4.3372779163571883e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999983802 1 0.99999999999965528 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.6916420393185562e-07 0 -8.3033592261887085e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999983802 1 0.99999999999965539 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.6916420393185562e-07 0 -8.3033592261887095e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00010050230369878533 8 -7.4736696808133435e-05
		 13 -8.1964249580596468e-05 16 -0.00010050230369878533 19 -7.3251254852610051e-05
		 36 -7.0597794516977425e-05 40 -0.00010166712715491099;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999857814 1 0.99999999999996991 
		0.99999999999912415 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.6863550275591549e-06 0 2.4517916167691554e-07 
		-1.3234632966594892e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999857825 1 0.99999999999997002 
		0.99999999999912426 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.6863550275591553e-06 0 2.4517916167691565e-07 
		-1.3234632966594892e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.0596840913248985e-05 8 0.00010446264839513743
		 13 0.00010078605053246289 16 -1.0596840913248985e-05 19 3.7918030067753848e-05 36 -3.4190513953572792e-05
		 40 -5.1352829670730654e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999933309 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.1550372835574565e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999933287 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.1550372835574563e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.3792761096018666e-06 8 -1.9027730262082846e-05
		 13 -1.925021658341329e-05 16 -9.3792761096018666e-06 19 -1.9544418969016284e-05 36 -2.9194728191450541e-05
		 40 -2.3467840858939424e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999993883 1 1 0.99999999999986555 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 3.4948069630794646e-07 0 0 -5.1876732239906661e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999993883 1 1 0.99999999999986544 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 3.4948069630794646e-07 0 0 -5.1876732239906661e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.5266450976860781e-05 8 1.9890228246803532e-05
		 13 2.2767411266863021e-05 16 1.5266450976860781e-05 19 1.3405089006629525e-05 36 1.3181629850263635e-05
		 40 3.3259988084586794e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999999978 1 1 0.99999999999999989 
		0.99999999999899236 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.3485392802436991e-08 0 0 -2.0647577765189859e-08 
		1.4196314170174445e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999999978 1 1 0.99999999999999978 
		0.99999999999899236 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.3485392802436991e-08 0 0 -2.0647577765189856e-08 
		1.4196314170174445e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8913476501808085e-05 8 0.00015957762961194035
		 13 0.00020280870489101314 16 7.8913476501808085e-05 19 0.00012108542203495853 36 8.0464795992583364e-05
		 40 8.2658942528801961e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999973515918 1 1 1 0.99999999999987876 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.3014816051280953e-05 0 0 0 4.9236533136307015e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999973515918 1 1 1 0.99999999999987876 
		1;
	setAttr -s 7 ".koy[0:6]"  0 -2.3014816051280953e-05 0 0 0 4.9236533136307026e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.686789075825608e-05 8 -4.6180376256979188e-05
		 13 -4.5630980370632903e-05 16 -4.686789075825608e-05 19 -4.9656830510011356e-05 36 -6.2589554425569155e-05
		 40 -4.3604721347052611e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.9999999999999154 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -4.1159219232863465e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.9999999999999154 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -4.1159219232863465e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.3058394412702691e-07 8 7.1366729109154385e-06
		 13 5.2158840595449719e-06 16 8.3058394412702691e-07 19 1.0974069747478242e-05 36 1.8269460432099261e-05
		 40 -2.0552066124290087e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999999688 0.99999999999991496 
		1 0.99999999999989575 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.493303631244624e-07 -4.1273255772800907e-07 
		0 4.5654871884556361e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999999999688 0.99999999999991485 
		1 0.99999999999989575 1 1;
	setAttr -s 7 ".koy[0:6]"  0 2.493303631244624e-07 -4.1273255772800907e-07 
		0 4.5654871884556367e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00013132809855268435 8 -0.00012038008634531501
		 13 -0.00011703386039001524 16 -0.00013132809855268435 19 -8.7460683383789627e-05
		 36 -0.00016405596320732092 40 -0.0001217409438444417;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.9730756342530943e-05 8 -2.3030101830046722e-05
		 13 -2.2384111388409253e-05 16 -1.9730756342530943e-05 19 -1.6751796328645562e-05
		 36 -2.6990717371632198e-05 40 -2.8409957955256331e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999997935 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 2.029438825737462e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999997946 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 2.0294388257374623e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.15627127832873869 8 0.00049989270913383492
		 13 0.00049799009370229659 16 0.15627127832873869 19 0.00050442909365918005 36 0.00052402005285159228
		 40 0.00049365915574572038;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999974398 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.1542031904001942e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999974398 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 7.1542031904001942e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3227218639305119e-06 8 1.0063588784263651e-05
		 13 4.76986588967287e-08 16 -2.3227218639305119e-06 19 -1.1969386817405916e-05 36 -1.1857281485745947e-05
		 40 -3.1187968176865419e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998577738 0.99999999999967149 
		1 1 0.99999999999859912 1;
	setAttr -s 7 ".kiy[0:6]"  0 5.33339666401972e-06 -8.1068213619656312e-07 
		0 0 -1.6738080028754824e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998577738 0.99999999999967137 
		1 1 0.99999999999859923 1;
	setAttr -s 7 ".koy[0:6]"  0 5.33339666401972e-06 -8.1068213619656302e-07 
		0 0 -1.6738080028754826e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.3333420863788126e-05 8 -5.4347653472055195e-05
		 13 -5.9547839512575984e-05 16 -7.3333420863788126e-05 19 -5.9696016516482218e-05
		 36 -6.0104663694905585e-05 40 -7.5383150896062403e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999802969 0.99999999999922795 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.9850880122387989e-06 -1.2426155700122243e-06 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999802969 0.99999999999922795 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.9850880122387989e-06 -1.2426155700122243e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3031946717825453e-05 8 -5.6755110936890616e-05
		 13 -5.5822805194146095e-05 16 -4.3031946717825453e-05 19 -6.1161667918691498e-05
		 36 -6.4532668201699116e-05 40 -4.8513810622860342e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999992151 0.99999999999995703 
		1 0.99999999999995159 0.99999999999951295 1;
	setAttr -s 7 ".kiy[0:6]"  0 -3.9602633221098899e-07 2.92892487230563e-07 
		0 -3.114796977748633e-07 9.8691194545662345e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999992151 0.99999999999995715 
		1 0.99999999999995159 0.99999999999951306 1;
	setAttr -s 7 ".koy[0:6]"  0 -3.9602633221098899e-07 2.9289248723056305e-07 
		0 -3.114796977748633e-07 9.8691194545662345e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3430894697487583e-05 8 6.4302732229824417e-05
		 13 5.7205144754434796e-05 16 2.3430894697487583e-05 19 6.0523953113656273e-05 36 2.9529794687354416e-05
		 40 3.1387057716007141e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999751399 1 1 0.99999999999999456 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.2297728670839521e-06 0 0 1.0340625304828336e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999975141 1 1 0.99999999999999467 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.2297728670839526e-06 0 0 1.0340625304828338e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.9990588170317839e-05 8 4.0208389897334124e-05
		 13 3.9787793346257392e-05 16 2.9990588170317839e-05 19 3.7834509834399467e-05 36 3.8284203982590606e-05
		 40 4.6215947326092304e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999134 1 0.99999999999999922 
		0.99999999999972644 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.3213430349878644e-07 0 4.1551642127047291e-08 
		7.3960468278504265e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999999123 1 0.99999999999999922 
		0.99999999999972655 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.3213430349878647e-07 0 4.1551642127047291e-08 
		7.3960468278504276e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8789556028405535e-05 8 1.4343088422622764e-06
		 13 -5.2659807750055155e-09 16 1.8789556028405535e-05 19 -1.483697920244539e-06 36 6.9077576571395309e-09
		 40 5.9032626643097464e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7251759838380222e-05 8 -6.4042958214761329e-05
		 13 8.1571200329804644e-06 16 -1.7251759838380222e-05 19 4.8952912994277449e-07 36 -4.6859478497522258e-05
		 40 -2.3396610668703553e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3263110367860082e-05 8 -1.2234083314550046e-05
		 13 1.5588484950003916e-06 16 -2.3263110367860082e-05 19 -2.5666131699634343e-06 36 -2.0437460663180232e-06
		 40 -9.6229194131685357e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999999889 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 4.8312807400476303e-08 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999999878 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 4.8312807400476296e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0077947626063533e-05 8 8.5184182662638707e-06
		 13 6.559771668800721e-06 16 1.0077947626063533e-05 19 1.1336968802076398e-05 36 2.0025221875024086e-05
		 40 -5.0982145734345258e-07;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999996614 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 2.6041903086480288e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999996614 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 2.6041903086480288e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00012250775628538035 8 -0.00011136378159598587
		 13 -0.00010826818342271179 16 -0.00012250775628538035 19 -8.0930602331715957e-05
		 36 -0.0001528281673402772 40 -0.00011138881137292165;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.0331356044428997e-05 8 -5.0972817018569199e-05
		 13 -4.9599885095661311e-05 16 -4.0331356044428997e-05 19 -3.6911693114233664e-05
		 36 -6.4955175987440106e-05 40 -5.6784503574935126e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999990707 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.3131928428859362e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999990707 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.3131928428859357e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.15836405098351747 8 0.00070013338261667459
		 13 0.00070008345259916919 16 0.15836405098351747 19 0.00069769489578041849 36 0.00069569776697662208
		 40 0.00070727225402190746;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999999933 1 1 0.99999999999998312 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 3.7279883789870518e-08 0 0 -1.8453426994938544e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999999933 1 1 0.9999999999999829 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 3.7279883789870518e-08 0 0 -1.8453426994938542e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00014337329573000971 8 -0.00010828146005588673
		 13 -0.00012081717820386667 16 -0.00014337329573000971 19 -0.0001903911676173052 36 -9.7530410815922983e-05
		 40 -0.00016562011769173912;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999736244 1 1 0.99999999999661049 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.2967552740523792e-06 0 0 -2.6036614995980141e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999736255 1 1 0.9999999999966106 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.2967552740523792e-06 0 0 -2.6036614995980145e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00017495515382772003 8 -0.0001209680983652198
		 13 -0.00013032932237607903 16 -0.00017495515382772003 19 -0.00016675373521459369
		 36 -0.000131611106301414 40 -0.00016581905960422031;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999567546 1 0.99999999999935618 
		0.9999999999995286 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.9409152580996506e-06 0 1.1347445107116845e-06 
		-9.709892551629632e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999567557 1 0.99999999999935618 
		0.9999999999995286 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.940915258099651e-06 0 1.1347445107116845e-06 
		-9.7098925516296341e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00012610995434520305 8 -0.00013289641607748152
		 13 -0.000130464560532761 16 -0.00012610995434520305 19 -0.00013332293094165109 36 -0.00013122500867314809
		 40 -0.0001302140807434888;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999990141 1 1 0.99999999999999967 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.4417288170817106e-07 0 0 2.4552839861744692e-08 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999990152 1 1 0.99999999999999978 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.4417288170817112e-07 0 0 2.4552839861744695e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.1836902910379337e-05 8 -7.8313216108522035e-05
		 13 -3.9464562326393776e-05 16 8.1836902910379337e-05 19 -3.1254669933276256e-05 36 8.6276005832983563e-05
		 40 8.9120693102409925e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999994506594 1 1 0.99999999999986644 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.0481800778201517e-05 0 0 5.1656407720390675e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999994506594 1 1 0.99999999999986655 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.0481800778201515e-05 0 0 5.1656407720390675e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00011641328190223848 8 3.2953825880838559e-05
		 13 5.0486930397213507e-05 16 0.00011641328190223848 19 5.4597742006798092e-05 36 0.00011452549093189467
		 40 0.00011537788284341489;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998508116 1 1 0.99999999999998168 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.462408623031641e-06 0 0 1.9127629765794448e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998508116 1 1 0.99999999999998168 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.462408623031641e-06 0 0 1.9127629765794448e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.313218179207536e-05 8 -1.3167888225595715e-06
		 13 -1.1873190263631718e-06 16 1.313218179207536e-05 19 -1.3590127978443082e-06 36 -4.3944210598641787e-06
		 40 -2.4291427857471472e-07;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999922 1 0.9999999999999607 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.0674136059237714e-08 0 -2.8047106754726505e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999999922 1 0.99999999999996059 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.0674136059237714e-08 0 -2.80471067547265e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.7862417692643679e-05 8 -0.00014442105960524158
		 13 -0.00012549131215768992 16 -2.7862417692643679e-05 19 -0.00012664087177676281
		 36 -2.2634641579532987e-05 40 -5.4379777383287072e-05;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998231681 1 1 0.99999999999914391 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.9469555514486778e-06 0 0 -1.3084208188010435e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998231692 1 1 0.99999999999914402 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.9469555514486778e-06 0 0 -1.3084208188010437e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.6388877018835867e-05 8 -5.157080419267111e-05
		 13 -4.6499770979151076e-05 16 -1.6388877018835867e-05 19 -5.3223631069304745e-05
		 36 -1.0292009370651322e-05 40 -9.5133447040796994e-06;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999873102 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.5931120689684164e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999873102 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.5931120689684164e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 46.226270991716468 8 59.828099429384586
		 13 65.305547872605757 16 46.226270991716468 19 72.669643290892111 36 93.46827565616816
		 40 92.657000881283281;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -31.517492073212647 8 10.675169978292219
		 13 15.404093002284915 16 -31.517492073212647 19 22.491321445693885 36 31.808654183287278
		 40 33.924792513586809;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -132.3919840489406 8 -22.004803843172517
		 13 -29.746471132300965 16 -132.3919840489406 19 -26.052893175354178 36 -83.069821874055521
		 40 -83.215749936078666;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5501769781112671 8 10.439525888128124
		 13 12.442234323186717 16 -1.5501769781112671 19 36.913097665471874 36 17.009149551391602
		 40 16.225784301757812;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.09880094631796818 1;
	setAttr -s 7 ".kiy[5:6]"  -0.99510721683981074 0;
	setAttr -s 7 ".kox[5:6]"  0.09880094631796818 1;
	setAttr -s 7 ".koy[5:6]"  -0.99510721683981063 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 101.22966766357422 8 136.02009582519531
		 13 137.108642578125 16 101.22966766357422 19 137.48728942871094 36 111.0732421875
		 40 112.00796508789062;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.097805023193359 8 43.629135131835938
		 13 38.880924224853516 16 14.097805023193359 19 34.453483581542969 36 9.6037445068359375
		 40 9.2866058349609375;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.23818988812240652 1;
	setAttr -s 7 ".kiy[5:6]"  -0.97121860422679063 0;
	setAttr -s 7 ".kox[5:6]"  0.23818988812240652 1;
	setAttr -s 7 ".koy[5:6]"  -0.97121860422679063 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -110.75047759043788 8 -147.35490500623112
		 13 -140.74719055333961 16 -110.75047759043788 19 -109.48708381171994 36 -142.76126604025978
		 40 -145.40502813224828;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.426337169287125 8 -118.81183430850511
		 13 -108.18066937919617 16 -11.42633716928713 19 -108.99682386231801 36 -37.194444968066769
		 40 -36.763432501766395;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 112.50010147353154 8 162.05451689926122
		 13 152.53800547552058 16 112.50010147353154 19 121.21884084003791 36 154.7315247934784
		 40 155.70304008858989;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.5194315910339355 8 19.379413888616405
		 13 21.655033395452342 16 4.5194315910339355 19 46.998066232366405 36 18.956859588623047
		 40 18.355827331542969;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.12833688001708743 1;
	setAttr -s 7 ".kiy[5:6]"  -0.99173063138509543 0;
	setAttr -s 7 ".kox[5:6]"  0.12833688001708737 1;
	setAttr -s 7 ".koy[5:6]"  -0.99173063138509521 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 93.136405944824219 8 130.97673034667969
		 13 131.61222839355469 16 93.136405944824219 19 133.03199768066406 36 100.32244110107422
		 40 101.28353881835938;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.552315711975098 8 48.100322723388672
		 13 42.084400177001953 16 13.552315711975098 19 36.400882720947266 36 7.1592874526977539
		 40 6.8786821365356445;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.26710774150627725 1;
	setAttr -s 7 ".kiy[5:6]"  -0.96366667184634736 0;
	setAttr -s 7 ".kox[5:6]"  0.26710774150627731 1;
	setAttr -s 7 ".koy[5:6]"  -0.96366667184634736 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -121.53913103672917 8 -173.19011785276356
		 13 -186.99932116220307 16 -121.53913103672917 19 -144.44264252045014 36 -135.77762408953262
		 40 -138.24366664523964;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -16.209792948559194 8 -114.1549939498899
		 13 -104.11449822262388 16 -16.209792948559191 19 -97.593319399008379 36 -28.342303705256974
		 40 -28.390280526581986;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 108.45839161112451 8 178.3710806489664
		 13 188.07873536494546 16 108.45839161112451 19 144.78627451293622 36 129.36633394574056
		 40 129.97380059590839;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.3824148178100586 8 20.387485788030467
		 13 22.479290292424999 16 8.3824148178100586 19 48.455784127874217 36 17.075729370117188
		 40 16.6314697265625;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.17244990562522772 1;
	setAttr -s 7 ".kiy[5:6]"  -0.98501828919561185 0;
	setAttr -s 7 ".kox[5:6]"  0.17244990562522772 1;
	setAttr -s 7 ".koy[5:6]"  -0.98501828919561196 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 91.762107849121094 8 126.18761444091797
		 13 126.81659698486328 16 91.762107849121094 19 128.37493896484375 36 96.081756591796875
		 40 97.017105102539062;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.385641098022461 8 49.059280395507812
		 13 43.177120208740234 16 16.385641098022461 19 37.4296875 36 8.989445686340332 40 8.8010921478271484;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.38167453874199897 1;
	setAttr -s 7 ".kiy[5:6]"  -0.92429678484569144 0;
	setAttr -s 7 ".kox[5:6]"  0.38167453874199897 1;
	setAttr -s 7 ".koy[5:6]"  -0.92429678484569144 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -131.99669945014267 8 -22.673162750058314
		 13 -46.803572014047774 16 -131.99669945014267 19 -55.947240462552031 36 -132.35172569387964
		 40 -134.60097327364673;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.148968999674967 8 -63.864207897460503
		 13 -69.289624820199876 16 -22.148968999674963 19 -78.945337523731268 36 -18.729252974134944
		 40 -19.210370682211458;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 104.79788036811728 8 17.248592449462897
		 13 35.968201617981919 16 104.79788036811728 19 43.609476676793946 36 104.80676551092009
		 40 105.01551126584066;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.169570922851562 8 19.265285775823436
		 13 21.01628522650703 16 11.169570922851562 19 47.520115182561717 36 14.038143157958984
		 40 13.735413551330566;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.24884003669998267 1;
	setAttr -s 7 ".kiy[5:6]"  -0.96854459687468775 0;
	setAttr -s 7 ".kox[5:6]"  0.24884003669998264 1;
	setAttr -s 7 ".koy[5:6]"  -0.96854459687468764 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 92.353225708007812 8 121.57059478759766
		 13 122.29969024658203 16 92.353225708007812 19 123.74371337890625 36 93.749130249023438
		 40 94.640174865722656;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.186958312988281 8 48.838497161865234
		 13 43.463558197021484 16 20.186958312988281 19 37.978439331054688 36 11.810233116149902
		 40 11.731620788574219;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.70332340939434845 1;
	setAttr -s 7 ".kiy[5:6]"  -0.71087001751228018 0;
	setAttr -s 7 ".kox[5:6]"  0.70332340939434856 1;
	setAttr -s 7 ".koy[5:6]"  -0.71087001751228029 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -142.46114259829298 8 -42.731753701072073
		 13 -62.617317962969516 16 -142.46114259829298 19 -74.064655100667238 36 -131.56113233473411
		 40 -133.5926838864284;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.802393976260159 8 -56.443539418956973
		 13 -58.308941114069214 16 -29.802393976260159 19 -66.788731728975321 36 -9.5745366625455119
		 40 -10.452521007557044;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 104.65887973627525 8 25.933555241711115
		 13 39.007318556909908 16 104.65887973627525 19 48.079675365637328 36 80.552874572760487
		 40 80.400520513260247;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.324628829956055 8 16.216213510198436
		 13 17.567699716253124 16 12.324628829956055 19 44.382152841253124 36 10.628458976745605
		 40 10.421147346496582;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.35126564765058882 1;
	setAttr -s 7 ".kiy[5:6]"  -0.93627583797757619 0;
	setAttr -s 7 ".kox[5:6]"  0.35126564765058876 1;
	setAttr -s 7 ".koy[5:6]"  -0.93627583797757619 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.8642578125 8 118.21678924560547 13 119.13908386230469
		 16 94.8642578125 19 120.24127197265625 36 93.879074096679688 40 94.72015380859375;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.99554443359375 8 47.584934234619141
		 13 42.979766845703125 16 23.99554443359375 19 38.026218414306641 36 15.046482086181641
		 40 15.06710147857666;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 70.893539285796962 16 70.893539285796962
		 36 70.893539285796962 40 29.149826284893777;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 61.590955262494163 16 61.590955262494163
		 36 61.590955262494163 40 -29.813218132702389;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.422667788797998 16 23.422667788797998
		 36 23.422667788797998 40 -11.288849526876556;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -30.956284704767263 16 -30.956284704767263
		 36 -30.956284704767263 40 0.044820829511507954;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.5442550014703518e-05 16 -3.5442550014703518e-05
		 36 -3.5442550014703518e-05 40 -0.00015510484118594673;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.052807555818634e-05 16 1.052807555818634e-05
		 36 1.052807555818634e-05 40 0.00018134825135218929;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -78.727398011520762 16 -78.727398011520762
		 36 -78.727398011520762 40 65.869725988861703;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.138462701368244 16 3.138462701368244
		 36 3.138462701368244 40 12.572914873635932;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.165185255787943 16 -3.165185255787943
		 36 -3.165185255787943 40 7.7630279358854013;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.2915446826826904e-06 16 7.2915446826826904e-06
		 36 7.2915446826826904e-06 40 3.9782773593575549e-06;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.9184473881982659e-06 16 -6.9184473881982659e-06
		 36 -6.9184473881982659e-06 40 -4.3764899078664359e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3292484885792483e-06 16 -2.3292484885792483e-06
		 36 -2.3292484885792483e-06 40 5.6285248036775459e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 52.3365958840918 16 52.3365958840918 36 52.3365958840918
		 40 -34.807073963988771;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.6064074084093694 16 -9.6064074084093694
		 36 -9.6064074084093694 40 -68.517546609726651;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.584250499562506 16 -10.584250499562506
		 36 -10.584250499562506 40 24.102250032979043;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 45.902684436116843 16 45.902684436116843
		 36 45.902684436116843 40 6.7642752054409511e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.8018212168118585e-06 16 -7.8018212168118585e-06
		 36 -7.8018212168118585e-06 40 -6.1515435291073419e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1011473859654836e-05 16 -2.1011473859654836e-05
		 36 -2.1011473859654836e-05 40 0.00019645487723388253;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.73415711731829 16 23.73415711731829
		 36 23.73415711731829 40 -0.00012820680437010602;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4148691608618345 16 1.4148691608618345
		 36 1.4148691608618345 40 9.1611025968830006e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.24289378493603528 16 0.24289378493603528
		 36 0.24289378493603528 40 -0.0001356422130720069;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.120492134785169e-05 16 2.120492134785169e-05
		 36 2.120492134785169e-05 40 5.2902486228545229e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.4271848161142298e-06 16 7.4271848161142298e-06
		 36 7.4271848161142298e-06 40 0.00012223650828977351;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1046694082057947e-05 16 -1.1046694082057947e-05
		 36 -1.1046694082057947e-05 40 -2.8010932963728504e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 62.007617247210753 16 62.007617247210753
		 36 62.007617247210753 40 -27.113164773011576;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.5277987472996721 16 -3.5277987472996721
		 36 -3.5277987472996721 40 -70.108779866722884;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.505002637893468 16 5.505002637893468
		 36 5.505002637893468 40 24.074189196155015;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 40.43185011601647 16 40.43185011601647
		 36 40.43185011601647 40 0.10820743097407498;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.5325740175585961e-05 16 3.5325740175585961e-05
		 36 3.5325740175585961e-05 40 5.859454781765045e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.9675188199505325e-06 16 -2.9675188199505325e-06
		 36 -2.9675188199505325e-06 40 -2.2937768014346151e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 22.311550006410105 16 22.311550006410105
		 36 22.311550006410105 40 -0.069116787779228875;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.473492328683054 16 13.473492328683054
		 36 13.473492328683054 40 -0.0003418483181394363;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.78761455236018674 16 0.78761455236018674
		 36 0.78761455236018674 40 0.00014906177268085848;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.00010364523496510807 16 0.00010364523496510807
		 36 0.00010364523496510807 40 1.8386279948229437e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0319037110606037e-05 16 1.0319037110606037e-05
		 36 1.0319037110606037e-05 40 3.4403228930098269e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0069189860086552e-05 16 -2.0069189860086552e-05
		 36 -2.0069189860086552e-05 40 3.4249728537957904e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 71.256970260598564 16 71.256970260598564
		 36 71.256970260598564 40 -43.735894866846706;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.69214064850892576 16 0.69214064850892576
		 36 0.69214064850892576 40 -76.947219784644176;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.4088540903795842 16 -0.4088540903795842
		 36 -0.4088540903795842 40 28.199322133806614;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 37.472816909511984 16 37.472816909511984
		 36 37.472816909511984 40 0.028239115163905572;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6565814655403971e-05 16 -2.6565814655403971e-05
		 36 -2.6565814655403971e-05 40 0.00016609488663541698;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4780651188303475e-05 16 2.4780651188303475e-05
		 36 2.4780651188303475e-05 40 6.7077358544429457e-06;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 26.759141740289195 16 26.759141740289195
		 36 26.759141740289195 40 -0.60059099513828507;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.281042259779284 16 13.281042259779284
		 36 13.281042259779284 40 6.0097449329495687e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.29541761318435755 16 -0.29541761318435755
		 36 -0.29541761318435755 40 5.6960838812203226e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.7673163449837352e-05 16 6.7673163449837352e-05
		 36 6.7673163449837352e-05 40 1.7106744347282631e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.5162891589811585e-06 16 1.5162891589811585e-06
		 36 1.5162891589811585e-06 40 4.1097677023051895e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.3405119929038932e-06 16 -7.3405119929038932e-06
		 36 -7.3405119929038932e-06 40 -0.00012103949719984169;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 60.977696640130013 16 60.977696640130013
		 36 60.977696640130013 40 20.338681381854954;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.2299902651216392 16 4.2299902651216392
		 36 4.2299902651216392 40 -74.218878845003829;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6715479674094738 16 -2.6715479674094738
		 36 -2.6715479674094738 40 -15.43474440236032;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.471171382010105 16 33.471171382010105
		 36 33.471171382010105 40 0.071803593280578032;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0157410687433958e-05 16 2.0157410687433958e-05
		 36 2.0157410687433958e-05 40 0.00016151049451839416;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.7139678523057382e-06 16 4.7139678523057382e-06
		 36 4.7139678523057382e-06 40 0.00010075469710605268;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.642487178455895 16 19.642487178455895
		 36 19.642487178455895 40 -0.043535101502695829;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.107397266843325 16 14.107397266843325
		 36 14.107397266843325 40 -4.3072955053968985e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.47393761287114361 16 -0.47393761287114361
		 36 -0.47393761287114361 40 -8.4399268104496479e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7292865373624152e-05 16 1.7292865373624152e-05
		 36 1.7292865373624152e-05 40 1.6463060496254224e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.1510024650820525e-05 16 1.1510024650820525e-05
		 36 1.1510024650820525e-05 40 9.7754660954690569e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.9228816509798567e-06 16 2.9228816509798567e-06
		 36 2.9228816509798567e-06 40 4.2117055225629323e-05;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 64.727557193416686 8 103.12338527485187
		 13 54.625264649550061 16 64.727557193416686 19 136.92873272692103 36 101.2963091968894
		 40 102.83630313383243;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 107.24572132681156 8 282.12423927853246
		 13 251.16209450842285 16 107.24572132681156 19 -0.2002089084020223 36 -123.96843577534744
		 40 -119.52774100961224;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 79.782019533532448 8 103.02277977466294
		 13 129.23744529546403 16 79.782019533532448 19 127.05777779884939 36 44.862313473110355
		 40 40.935842418942173;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.3404960632324219 8 51.271007821721874
		 13 34.872036264104686 16 -3.3404960632324219 19 28.963840768499217 36 -0.02241438627243042
		 40 2.3883876800537109;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.608268737792969 8 113.11894226074219
		 13 93.528083801269531 16 94.608268737792969 19 157.91004943847656 36 94.758140563964844
		 40 94.383621215820312;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.20333512337243467 1;
	setAttr -s 7 ".kiy[5:6]"  -0.97910920106141208 0;
	setAttr -s 7 ".kox[5:6]"  0.20333512337243467 1;
	setAttr -s 7 ".koy[5:6]"  -0.97910920106141219 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.320407867431641 8 -1.012195348739624
		 13 -15.313891410827637 16 -32.320407867431641 19 9.5156307220458984 36 -31.047954559326172
		 40 -29.303232192993164;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.261611899253715 8 148.40553636532348
		 13 115.22293394854204 16 19.261611899253715 19 -123.68441090197953 36 -278.30730984763221
		 40 -277.14678159659945;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 41.37758973609715 8 3.3818288122227478
		 13 19.828849166832889 16 41.37758973609715 19 -53.190724802520343 36 6.1926935688593634
		 40 1.6588421931249762;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -163.16260243531258 8 -157.34269710646609
		 13 -157.88700417718073 16 -163.16260243531258 19 -190.32045203499575 36 -199.12780844382004
		 40 -196.7418870221419;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.3963308334350586 8 52.605327890081249
		 13 32.143215463323436 16 -6.3963308334350586 19 31.131054208440624 36 -7.4715385437011719
		 40 -5.2514019012451172;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 90.837844848632812 8 104.49150085449219
		 13 85.698898315429688 16 90.837844848632812 19 154.82402038574219 36 88.351539611816406
		 40 88.200843811035156;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.45863966008901552 1;
	setAttr -s 7 ".kiy[5:6]"  -0.88862233946341485 0;
	setAttr -s 7 ".kox[5:6]"  0.45863966008901558 1;
	setAttr -s 7 ".koy[5:6]"  -0.88862233946341485 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.859382629394531 8 3.5028223991394043
		 13 -10.035998344421387 16 -32.859382629394531 19 18.591880798339844 36 -30.793819427490234
		 40 -29.375308990478516;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.3422808164874063 8 128.15823057121167
		 13 93.771777349488275 16 -9.3422808164874045 19 -140.1406864710963 36 -297.38826699059189
		 40 -296.2224559401908;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 36.66739704658881 8 -0.23536534308159002
		 13 12.642782379462131 16 36.66739704658881 19 -47.605586068663115 36 -2.8245721441744314
		 40 -7.3449943495006931;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -166.80008330975434 8 -177.40998784487093
		 13 -175.87493937041697 16 -166.80008330975434 19 -206.81346415996381 36 -212.78419824891856
		 40 -210.55671402443664;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.291010856628418 8 50.212925241155467
		 13 28.573444650335155 16 -9.291010856628418 19 33.129192636174999 36 -11.141324996948242
		 40 -8.9038715362548828;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 91.840950012207031 8 101.55633544921875
		 13 84.647895812988281 16 91.840950012207031 19 151.72297668457031 36 89.24273681640625
		 40 89.204277038574219;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.89639665955937153 1;
	setAttr -s 7 ".kiy[5:6]"  -0.44325278197750761 0;
	setAttr -s 7 ".kox[5:6]"  0.89639665955937164 1;
	setAttr -s 7 ".koy[5:6]"  -0.44325278197750773 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.130367279052734 8 3.4078192710876465
		 13 -9.3288850784301758 16 -32.130367279052734 19 19.451431274414062 36 -30.499757766723633
		 40 -29.399232864379883;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.511444420787807 8 126.81854573803217
		 13 93.439268713554114 16 -18.511444420787807 19 -134.63207005742606 36 -297.90355478668857
		 40 -297.20119275403965;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 27.331141208028299 8 -6.1250084305558605
		 13 9.1022187055177302 16 27.331141208028299 19 -51.539649697142558 36 -3.4166689005721462
		 40 -8.0495749810847652;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -158.89035447253468 8 -188.07896518349153
		 13 -184.62444974459368 16 -158.89035447253468 19 -228.28830929893826 36 -221.30556017647442
		 40 -219.08157640796387;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.013060569763184 8 47.553562448186717
		 13 25.536869332952342 16 -12.013060569763184 19 35.024898812932811 36 -13.082847595214844
		 40 -10.74437427520752;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.189720153808594 8 100.57129669189453
		 13 85.34429931640625 16 94.189720153808594 19 149.50296020507812 36 91.865982055664062
		 40 91.870269775390625;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.643898010253906 8 1.782020092010498
		 13 -10.318811416625977 16 -32.643898010253906 19 17.98054313659668 36 -30.686178207397461
		 40 -29.835901260375977;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -41.738909948932239 8 98.385455183884588
		 13 61.534207072877813 16 -41.738909948932239 19 -153.63083278601505 36 -331.05221354598166
		 40 -331.11286486086652;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.466552664976172 8 -22.525070342357239
		 13 -11.851318943392519 16 4.4665526649761702 19 -36.323819583281235 36 -21.896408023744129
		 40 -26.626443048082251;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -179.54058660404917 8 -215.07505671285338
		 13 -200.23314678521862 16 -179.54058660404917 19 -259.69207462820424 36 -226.48247083360323
		 40 -224.25786955306395;
	setAttr -s 7 ".kit[4:6]"  2 2 2;
	setAttr -s 7 ".kot[4:6]"  2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.994926452636719 8 43.982242868108592
		 13 20.770778939885936 16 -14.994926452636719 19 38.922321603460155 36 -16.360733032226562
		 40 -13.788216590881348;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 95.330154418945312 8 98.434013366699219
		 13 85.604568481445312 16 95.330154418945312 19 146.56889343261719 36 95.790336608886719
		 40 95.824806213378906;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -34.253154754638672 8 -1.4833283424377441
		 13 -12.599498748779297 16 -34.253154754638672 19 15.934526443481445 36 -32.042530059814453
		 40 -31.591337203979492;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "CA829C6C-4097-096E-F603-EDBAAD775623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "FA184722-47C3-E5DD-53EA-C4AE9147283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 55.226291656494141;
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
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "1DB934B2-4988-9C31-F74E-FB98491B34A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "0F580C92-4C73-7691-C5FE-DFB7AD87CD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "52BC9D2D-46BF-6026-1DA5-729B3E7E0392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "D1530423-4FD0-ECAC-5325-A8BB206EA73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "6E8AAE2F-427F-A55C-0CD1-5380076DE0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.790374601214566 3 -57.119359069611463
		 8 -41.593201290764959 16 -24.790374601214566 19 -26.31081705583096 40 -28.315151283491062;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.4948879457054538 3 2.5664558448310903
		 8 -8.0414535030322281 16 -2.4948879457054538 19 1.7324313934514117 40 -2.8692658408991081;
	setAttr -s 6 ".kit[4:5]"  2 2;
	setAttr -s 6 ".kot[4:5]"  2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.56703374691917396 3 30.248207891612367
		 8 0.58726770131414197 16 -0.56703374691917408 19 14.250535779311116 40 -0.49235053541559726;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 58.13904537403431 2 68.543297907683311
		 11 37.713987312711588 16 58.13904537403431 36 58.13904537403431 40 -38.521029104299977;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 155.48249816894531 3 144.53144836425781
		 13 153.54412841796875 16 155.48249816894531 23 155.80223083496094 40 155.31605529785156;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
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
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkCombo01";
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
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
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
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "33F4E15B-4DBF-69DF-0949-DFA436163ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "D405F290-4A16-025A-B7A9-F7978E3CCA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "E97EF736-425F-4528-F57F-46AE643A7DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 0;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 3 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 3 1;
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
	setAttr -s 2 ".ktv[0:1]"  0 1 3 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "E469847F-4E99-34C1-BBC3-9A95F7EBC1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 3 55.226291656494141;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
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
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[1]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[2]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[3]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[4]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[5]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[6]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[7]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[8]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[9]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[10]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[11]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[12]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[13]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[14]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[15]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[16]";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[17]";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[18]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Attack01.ma
