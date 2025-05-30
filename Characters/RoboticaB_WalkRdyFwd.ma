//Maya ASCII 2025ff03 scene
//Name: RoboticaB_WalkRdyFwd.ma
//Last modified: Fri, May 30, 2025 09:41:27 AM
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
fileInfo "UUID" "9A500AAC-4FC0-63DE-B92D-479ABD8CB353";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -672.42526271483985 75.823312827484884 110.69655681317136 ;
	setAttr ".r" -type "double3" -5.1383527290000623 -90.999999999999631 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 693.35109067718008;
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
	rename -uid "395D4210-40FA-95C2-4407-B08AD10F4720";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B98EF89-4918-7BF2-DA37-9AB6687B6ADE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32A9773B-4EB1-4936-B376-DD8095449AF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB53685F-4C72-96F3-0FEA-3B923189E873";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD2188B3-48F7-C382-AF05-77B87D37CFC1";
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
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
	setAttr ".fn[1]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 421 ".phl";
	setAttr ".phl[377]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 47
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "visibility" 
		" 1"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "rotate" " -type \"double3\" -90.00000743449417939 0.00033763324992513245 -0.00041697658617107349"
		
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "scale" " -type \"double3\" 1 0.99999999999999978 1"
		
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translateX" " -k 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translateY" " -k 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"enableRestPosition" " 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"lockOutput" " 0"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[766]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[767]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[768]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[769]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[770]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[771]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[772]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[773]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[774]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[775]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.nodeState" 
		"PunkBot_RiggedPipeRN.placeHolderList[776]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.Character1_Ctrl_RightWristEffectorW0" 
		"PunkBot_RiggedPipeRN.placeHolderList[777]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.Character1_Ctrl_RightHipEffectorW1" 
		"PunkBot_RiggedPipeRN.placeHolderList[778]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.interpType" 
		"PunkBot_RiggedPipeRN.placeHolderList[779]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.rotationDecompositionTargetX" 
		"PunkBot_RiggedPipeRN.placeHolderList[780]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.rotationDecompositionTargetY" 
		"PunkBot_RiggedPipeRN.placeHolderList[781]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.rotationDecompositionTargetZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[782]" ""
		"PunkBot_RiggedPipeRN" 581
		1 "|PunkBot_Rigged:WeaponMain" "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightHipEffectorW1" "w1" " -dcb 0 -ci 1 -k 1 -dv 1 -min 0 -at \"double\""
		
		2 "|PunkBot_Rigged:PunkBot" "visibility" " 1"
		2 "|PunkBot_Rigged:Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Reference" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:Character1_Reference" "filmboxTypeID" " -k 1 0"
		2 "|PunkBot_Rigged:Character1_Reference" "lockInfluenceWeights" " -k 1 0"
		
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
		2 "|PunkBot_Rigged:WeaponMain" "rotatePivotTranslate" " -type \"double3\" 15.64447130150153953 157.18433216316446988 142.81688069186660073"
		
		2 "|PunkBot_Rigged:WeaponMain" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target" " -s 2"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target[1].targetOffsetTranslate" " -type \"double3\" -10.01458303744234968 -15.03347628757370025 3.78732909815634855"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target[1].targetOffsetRotate" " -type \"double3\" -6.48949432027020912 -85.92255665338619508 -177.88211038763054717"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"restTranslate" " -type \"double3\" 49.26050535951866038 -63.87812969566945753 3.45055449734653896"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"restRotate" " -type \"double3\" 51.67483264738469728 -37.8336621982055803 92.73661556689518193"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"interpType" " 2"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightHipEffectorW1" " -k 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:WeaponMain.translateX" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:WeaponMain.translateY" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:WeaponMain.translateZ" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:WeaponMain.rotateX" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:WeaponMain.rotateY" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:WeaponMain.rotateZ" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[783]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[784]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[785]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[786]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[787]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[788]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[789]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[790]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[791]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[792]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[793]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[794]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[795]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[796]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[797]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[798]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[799]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[800]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[801]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[802]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[803]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[804]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[805]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[806]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[807]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[808]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[809]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[810]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[811]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[812]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[813]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[814]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[815]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[816]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[817]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[818]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[819]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[820]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[821]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[822]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[823]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[824]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[825]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[826]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[827]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[828]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[829]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[830]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[831]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[832]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[833]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[834]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[835]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[836]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[837]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[838]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[839]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[840]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[841]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[842]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[843]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[844]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[845]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[846]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[847]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[848]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[849]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[850]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[851]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[852]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[853]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[854]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[855]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[856]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[857]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[858]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[859]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[860]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[861]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[862]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[863]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[864]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[865]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[866]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[867]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[868]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[869]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[870]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[871]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[872]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[873]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[874]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[875]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[876]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[877]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[878]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[879]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[880]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[881]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[882]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[883]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[884]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[885]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[886]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[887]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[888]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[889]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[890]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[891]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[892]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[893]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[894]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[895]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[896]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[897]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[898]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[899]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[900]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[901]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[902]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[903]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[904]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[905]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[906]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[907]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[908]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[909]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[910]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[911]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[912]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[913]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[914]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[915]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[916]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[917]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[918]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[919]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[920]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[921]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[922]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[923]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[924]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[925]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[926]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[927]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[928]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[929]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[930]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[931]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[932]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[933]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[934]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[935]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[936]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[937]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[938]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[939]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[940]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[941]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[942]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[943]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[944]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[945]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[946]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[947]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[948]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[949]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[950]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[951]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[952]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[953]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[954]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[955]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[956]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[957]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[958]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[959]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[960]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[961]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[962]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[963]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[964]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[965]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[966]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[967]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[968]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[969]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[970]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[971]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[972]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[973]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[974]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[975]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[976]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[977]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[978]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[979]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[980]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[981]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[982]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[983]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[984]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[985]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[986]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[987]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[988]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[989]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[990]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[991]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[992]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[993]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[994]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[995]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[996]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[997]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[998]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[999]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1000]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1001]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1002]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1003]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1004]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1005]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1006]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1007]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1008]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1009]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1010]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1011]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1012]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1013]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1014]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1015]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1016]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1017]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1018]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1019]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1020]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1021]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1022]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1023]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1024]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1025]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1026]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1027]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1028]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1029]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1030]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1031]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1032]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1033]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1034]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1035]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1036]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1037]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1038]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1039]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1040]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1041]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1042]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1043]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1044]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1045]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1046]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1047]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1048]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1049]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1050]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1051]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1052]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1053]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1054]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1055]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1056]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1057]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1058]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1059]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1060]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1061]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1062]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1063]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1064]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1065]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1066]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1067]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1068]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1069]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1070]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1071]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1072]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1073]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1074]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1075]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1076]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1077]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1078]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1079]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1080]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1081]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1082]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1083]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1084]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1085]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1086]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1087]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1088]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1089]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1090]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1091]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1092]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1093]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1094]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1095]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1096]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1097]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1098]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1099]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.translateX" "PunkBot_RiggedPipeRN.placeHolderList[1151]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.translateY" "PunkBot_RiggedPipeRN.placeHolderList[1152]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[1153]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[1154]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[1155]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[1156]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[1157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[1158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.visibility" "PunkBot_RiggedPipeRN.placeHolderList[1159]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[1160]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[1161]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[1162]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1163]" "PunkBot_Rigged:WeaponMain.tx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1164]" "PunkBot_Rigged:WeaponMain.ty"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1165]" "PunkBot_Rigged:WeaponMain.tz"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1166]" "PunkBot_Rigged:WeaponMain.rx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1167]" "PunkBot_Rigged:WeaponMain.ry"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1168]" "PunkBot_Rigged:WeaponMain.rz"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.Character1_Ctrl_RightHipEffectorW1" 
		"|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.target[1].targetWeight" 
		"PunkBot_RiggedPipeRN.placeHolderList[1169]" "PunkBot_RiggedPipeRN.placeHolderList[1170]" 
		""
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.altConstraintTargetGX" 
		"|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.target[1].targetParentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[1171]" "PunkBot_RiggedPipeRN.placeHolderList[1172]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.Character1_Ctrl_RightWristEffectorW0" 
		"PunkBot_RiggedPipeRN.placeHolderList[1173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.Character1_Ctrl_RightHipEffectorW1" 
		"PunkBot_RiggedPipeRN.placeHolderList[1174]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.11039628408181927 10 -0.11520336692165795
		 15 -0.11900080962675096 17 -0.12066106225635176 20 -0.12318877051911437 30 -0.13110734784161407
		 40 -0.11039628408181927;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999995489355942 0.99999991667224308 
		0.9999999038315952 0.99999991148756773 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00030035458911410707 -0.00040823462238761182 
		-0.00043856219692317713 -0.00042074321983541393 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999995489355942 0.99999991667224308 
		0.99999990383159509 0.99999991148756762 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00030035458911410707 -0.00040823462238761182 
		-0.00043856219692317702 -0.00042074321983541393 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.37850449960170313 10 -0.37827163939380626
		 15 -0.37808249521434018 17 -0.37799929555606432 20 -0.37787061306305297 30 -0.37747353553429247
		 40 -0.37850449960170313;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999989150279 0.99999999979250564 
		0.99999999975384091 0.99999999977578979 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.4730732033090825e-05 2.0371271421976442e-05 
		2.2188246991564538e-05 2.1175946430503365e-05 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999989150279 0.99999999979250553 
		0.9999999997538408 0.99999999977578968 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.4730732033090825e-05 2.0371271421976442e-05 
		2.2188246991564535e-05 2.1175946430503361e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.1957960409453188 10 7.1131970736924917
		 15 7.0477775986957418 17 7.0191388414824409 20 6.9755909873055275 30 6.8390473521963919
		 40 7.1957960409453188;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99998665226135919 0.99997525151202016 
		0.99997142923041393 0.99997369430462923 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0051667493765155618 -0.0070353651982002496 
		-0.0075591482908465551 -0.007253323290179226 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99998665226135919 0.99997525151202005 
		0.99997142923041404 0.99997369430462935 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0051667493765155626 -0.0070353651982002488 
		-0.0075591482908465559 -0.0072533232901792269 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.1957960409453188 10 7.1131970729837626
		 15 7.0477775940642724 17 7.0191388414824409 20 6.9755909872947326 30 6.8390473521963919
		 40 7.1957960409453188;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99998665226052386 0.99997525151239319 
		0.99997142923407145 0.99997369430462923 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0051667495381778781 -0.0070353651451913538 
		-0.0075591478070121719 -0.007253323290179226 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99998665226052386 0.99997525151239308 
		0.99997142923407156 0.99997369430462935 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0051667495381778773 -0.0070353651451913529 
		-0.0075591478070121737 -0.0072533232901792269 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.37850449960170313 10 -0.37827163629323501
		 15 -0.3780824952239592 17 -0.37799929555606432 20 -0.37787060991342691 30 -0.37747353553429247
		 40 -0.37850449960170313;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999989150279 0.99999999979251031 
		0.99999999975383358 0.99999999977578979 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.4730731697324686e-05 2.0371039499790519e-05 
		2.2188577826928607e-05 2.1175946430503365e-05 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999989150279 0.99999999979251031 
		0.99999999975383358 0.99999999977578968 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.4730731697324686e-05 2.0371039499790519e-05 
		2.2188577826928603e-05 2.1175946430503361e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.11039628408181927 10 -0.11520336386127053
		 15 -0.11900080959618997 17 -0.12066106225635176 20 -0.12318876800091029 30 -0.13110734784161407
		 40 -0.11039628408181927;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999995489355964 0.99999991667214971 
		0.99999990383170922 0.99999991148756773 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0003003545880473277 -0.00040823485130399772 
		-0.00043856193641787707 -0.00042074321983541393 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999995489355975 0.9999999166721496 
		0.99999990383170945 0.99999991148756762 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0003003545880473277 -0.00040823485130399767 
		-0.00043856193641787718 -0.00042074321983541393 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.7092952728271484 10 3.0409126281738281
		 15 -0.78291702270507812 17 -2.6791549682617202 20 -4.6074180603027344 30 2.0902938842773438
		 40 -9.7092952728271484;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.040758162195979511 0.043537348196670003 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99916904086065739 -0.99905180011448957 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.040758162195979518 0.043537348196670003 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9991690408606575 -0.99905180011448957 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 98.858543395996094 10 98.405517578125
		 15 98.046493530273438 17 97.889396667480469 20 97.650665283203125 30 96.902923583984375
		 40 98.858543395996094;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.52430809581414717 0.41194811710352697 
		0.38806123555695049 0.40218271094386809 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.85152863760635966 -0.91120730287616702 
		-0.9216335917586842 -0.91555942844680549 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.52430809581414717 0.41194811710352697 
		0.38806123555695049 0.40218271094386809 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.85152863760635977 -0.91120730287616702 
		-0.9216335917586842 -0.91555942844680549 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.0048184692859649658 10 0.0046627819538116455
		 15 0.0050192177295684814 17 0.0051083341240882874 20 0.0052600577473640442 30 0.0055226311087608337
		 40 0.0048184692859649658;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999817689209991 0.99999895593117993 
		0.9999995429654247 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.0019095058199441158 0.0014450385980520574 
		0.0009560695276719229 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999817689209991 0.99999895593118016 
		0.9999995429654247 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0019095058199441156 0.0014450385980520578 
		0.0009560695276719229 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4497890472412109 10 4.3087272644042969
		 15 0.49147796630859375 17 -1.401883697509767 20 -3.3257675170898438 30 3.3856658935546875
		 40 -8.4497890472412109;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.040825544331116938 0.04361994364954018 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99916628992879264 -0.99904819729380967 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.040825544331116938 0.04361994364954018 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99916628992879275 -0.99904819729380967 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 93.094635009765625 10 92.6434326171875
		 15 92.285858154296875 17 92.129402160644531 20 91.891647338867188 30 91.14697265625
		 40 93.094635009765625;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.52584405182909777 0.41333768182721575 
		0.38941241000466126 0.40356891445740078 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.85058099741056825 -0.91057781698309748 
		-0.92106350211826404 -0.91494925066020738 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.52584405182909777 0.4133376818272157 
		0.38941241000466131 0.40356891445740084 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.85058099741056825 -0.91057781698309737 
		-0.92106350211826415 -0.91494925066020749 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.035712242126464844 10 -0.036017417907714844
		 15 -0.035767078399658203 17 -0.035730361938476562 20 -0.035649299621582031 30 -0.035622596740722656
		 40 -0.035712242126464844;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999924325579237 0.99999975030696342 
		0.99999997112172556 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.0012302389371871682 0.0007066724920057869 
		0.00024032592079417688 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999924325579226 0.99999975030696342 
		0.99999997112172556 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0012302389371871682 0.0007066724920057869 
		0.00024032592079417688 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3862695788407464 10 2.3608141059534211
		 15 2.3407123862922301 17 2.3318851155072835 20 2.3184584219382636 30 2.276231043959279
		 40 2.3862695788407464;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999873556120278 0.9999976588124827 
		0.99999728455977266 0.99999748769251806 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0015902440051045186 -0.0021638783592134998 
		-0.0023304233694464481 -0.002241563885380069 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999873556120278 0.9999976588124827 
		0.99999728455977288 0.99999748769251806 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0015902440051045188 -0.0021638783592134998 
		-0.0023304233694464481 -0.002241563885380069 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1270939526246893 10 -1.1268973787912009
		 15 -1.1267559215375658 17 -1.1266922059755853 20 -1.1265858230808328 30 -1.1262672667638052
		 40 -1.1270939526246893;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999993038569 0.99999999988223653 
		0.99999999984135446 0.99999999985353494 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.1799510887981908e-05 1.5346890718522941e-05 
		1.781266873248328e-05 1.7115203919939695e-05 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999993038569 0.99999999988223653 
		0.99999999984135446 0.99999999985353505 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.1799510887981908e-05 1.5346890718522938e-05 
		1.781266873248328e-05 1.7115203919939699e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.48058131954330735 10 0.47892563367515723
		 15 0.47763292852086076 17 0.47706875167690266 20 0.47620396185895403 30 0.47349538803229457
		 40 0.48058131954330735;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999470391565 0.99999999035416609 
		0.99999998880377994 0.99999998964297643 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00010291826141080684 -0.0001388944473340482 
		-0.00014964103723361376 -0.00014392375459278288 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999470391576 0.9999999903541662 
		0.99999998880377994 0.99999998964297632 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00010291826141080685 -0.00013889444733404822 
		-0.00014964103723361376 -0.00014392375459278286 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8687177210330583 10 7.6548904996302243
		 15 7.485385233344175 17 7.4112114904752442 20 7.2984831044671497 30 6.945532577424518
		 40 7.8687177210330583;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99991048873977895 0.99983392693090745 
		0.99980851666517156 0.99982415131597735 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.013379630345279052 -0.01822412022350689 
		-0.019568597389422075 -0.018752771669429701 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99991048873977895 0.99983392693090745 
		0.99980851666517156 0.99982415131597735 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.013379630345279052 -0.01822412022350689 
		-0.019568597389422075 -0.018752771669429701 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4425664577775708 10 2.4415458315187681
		 15 2.4407386993196813 17 2.4403862544248009 20 2.4398505708227298 30 2.4381665379821604
		 40 2.4425664577775708;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999979647286 0.99999999623841895 
		0.99999999567507236 0.9999999960035395 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -6.3800805912841703e-05 -8.6736163475581926e-05 
		-9.3004598313304994e-05 -8.9403138992098807e-05 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999979647286 0.99999999623841895 
		0.99999999567507236 0.99999999600353939 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -6.3800805912841703e-05 -8.6736163475581926e-05 
		-9.300459831330498e-05 -8.9403138992098793e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.2156657473989404 10 0.19773285673595395
		 15 0.18351998850467507 17 0.17730064315572869 20 0.16784859927747736 30 0.13824954379425691
		 40 0.2156657473989404;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999937044788567 0.9999988321118618 
		0.99999865339148142 0.99999876306673929 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0011220979600947759 -0.0015283242169960309 
		-0.0016411018323323346 -0.0015728525015174155 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999937044788589 0.9999988321118618 
		0.99999865339148142 0.99999876306673929 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0011220979600947761 -0.0015283242169960307 
		-0.0016411018323323344 -0.0015728525015174155 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.884914106364028 10 7.6709189394969686
		 15 7.5012740409361562 17 7.4270299210197743 20 7.3142111330777686 30 6.9609474500637241
		 40 7.884914106364028;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99991034505765741 0.99983364062626978 
		0.99980818717854303 0.99982384648311651 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.013390363948616391 -0.018239821052275087 
		-0.01958542444665105 -0.01876901712145904 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99991034505765752 0.99983364062626989 
		0.99980818717854314 0.99982384648311651 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.013390363948616393 -0.01823982105227509 
		-0.01958542444665105 -0.01876901712145904 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3807830899527755 10 2.3820202202478749
		 15 2.3829948696288206 17 2.3834212197881186 20 2.3840708164073283 30 2.3861042571807904
		 40 2.3807830899527755;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999701964193 0.9999999945090543 
		0.99999999365241066 0.99999999416106033 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.7205675121268342e-05 0.0001047945199796476 
		0.00011267288245190195 0.00010806423734496673 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999701964193 0.99999999450905419 
		0.99999999365241077 0.99999999416106033 1 1;
	setAttr -s 7 ".koy[0:6]"  0 7.7205675121268342e-05 0.00010479451997964758 
		0.00011267288245190196 0.00010806423734496675 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.35454370007934666 10 0.34564174365554962
		 15 0.33858394733473818 17 0.33549524010284226 20 0.33080139227671729 30 0.31610530383831964
		 40 0.35454370007934666;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999984481957127 0.99999971199249504 
		0.99999966789804862 0.99999969504686059 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00055710037994415051 -0.00075895647238639864 
		-0.00081498698922235775 -0.00078096490699861812 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999984481957127 0.99999971199249493 
		0.99999966789804862 0.99999969504686048 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00055710037994415051 -0.00075895647238639853 
		-0.00081498698922235775 -0.00078096490699861791 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.35448050630980915 10 0.34819598641536109
		 15 0.34324647401884351 17 0.34108376608735225 20 0.3377851661427726 30 0.32745225476824497
		 40 0.35448050630980915;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5006710576266029 10 -1.5000995433561339
		 15 -1.4996595421227981 17 -1.4994658953445095 20 -1.4991604788272692 30 -1.4982321344559131
		 40 -1.5006710576266029;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.5845928944467147 10 9.4766279300750096
		 15 9.3911772587678133 17 9.3537423555879542 20 9.2968147021478931 30 9.1181915703444751
		 40 9.5845928944467147;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.0982537269592285 10 5.6320705413818359
		 15 1.79248046875 17 -0.11065063476562642 20 -2.0494003295898438 30 4.6154022216796875
		 40 -7.0982537269592285;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.040597647092598721 0.043340766322301265 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.999175575687549 -0.99906034751390049 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.040597647092598714 0.043340766322301258 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99917557568754889 -0.99906034751390049 
		0 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 112.65219879150391 10 112.20291137695312
		 15 111.84683990478516 17 111.69102478027344 20 111.45424652099609 30 110.71256256103516
		 40 112.65219879150391;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.52745581864201507 0.41477150399847129 
		0.39077217727298652 0.40493736959373516 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.8495824617897203 -0.90992560106354081 
		-0.92048742819732721 -0.91434442455045728 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.52745581864201507 0.41477150399847135 
		0.39077217727298652 0.40493736959373516 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.84958246178972041 -0.90992560106354092 
		-0.92048742819732721 -0.91434442455045728 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.095723122358322144 10 0.095438107848167419
		 15 0.095690511167049408 17 0.095735549926757812 20 0.095815673470497131 30 0.095863580703735352
		 40 0.095723122358322144;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999918750495864 0.99999971801927956 
		0.99999995635298544 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.0012747507296579105 0.0007509736089262015 
		0.00029545562628317975 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999918750495864 0.99999971801927956 
		0.99999995635298555 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0012747507296579105 0.00075097360892620161 
		0.00029545562628317975 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.262910654012581 10 1.2339436611764478
		 15 1.210953976378403 17 1.2008815674309674 20 1.1855478439762235 30 1.1373804350153343
		 40 1.262910654012581;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.0801132279199712 10 3.0915614271903697
		 15 3.1004948618491883 17 3.1043725159508684 20 3.1102434361918778 30 3.1283016204648075
		 40 3.0801132279199712;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.393161076234691 10 24.856559007058895
		 15 24.43130914265673 17 24.245170464940209 20 23.962258706992387 30 23.076037432468034
		 40 25.393161076234691;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.1115207672119141 10 18.709690093994141
		 15 14.764785766601562 17 12.815367126464842 20 10.806068420410156 30 17.248237609863281
		 40 6.1115207672119141;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.039555132201849905 0.042063915928388047 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99921738951866435 -0.99911492180668071 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.039555132201849912 0.042063915928388047 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99921738951866435 -0.9991149218066806 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 142.38674926757812 10 142.03776550292969
		 15 141.76065063476562 17 141.63920593261719 20 141.45451354980469 30 140.87461853027344
		 40 142.38674926757812;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.62402596434225766 0.50522785550930582 
		0.47815063247906059 0.49307039650312146 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.78140360622837879 -0.86298598715012043 
		-0.87827784479620918 -0.86998941608059499 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.62402596434225766 0.50522785550930593 
		0.47815063247906059 0.49307039650312146 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.78140360622837879 -0.86298598715012054 
		-0.87827784479620929 -0.86998941608059488 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.024080276489257812 10 -0.029572010040283203
		 15 -0.03342437744140625 17 -0.035171031951904297 20 -0.037816524505615234 30 -0.046262741088867188
		 40 -0.024080276489257812;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99982542128202911 0.99971222486406497 
		0.99965294355090362 0.99967257682463562 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.018684939341967244 -0.023988902795697317 
		-0.026343736447469832 -0.025587871048470108 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99982542128202911 0.99971222486406475 
		0.99965294355090373 0.99967257682463562 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.018684939341967244 -0.023988902795697313 
		-0.026343736447469835 -0.025587871048470111 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.46871948857271 10 -14.345911195387359
		 15 -14.289642953182046 17 -14.280495141429714 20 -14.297192307778046 30 -14.29147758707243
		 40 -14.46871948857271;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99998046338263702 0.99998802895519234 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.006250828188838051 0.0048930508181817094 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99998046338263713 0.99998802895519245 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0062508281888380528 0.0048930508181817102 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 72.425800689851386 10 72.501774742825319
		 15 72.536530085507877 17 72.542051233489246 20 72.531700213359684 30 72.535242449173694
		 40 72.425800689851386;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999253025589951 0.99999546192720035 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0038651561939550476 0.0030126607849821022 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999253025589974 0.99999546192720024 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0038651561939550484 0.0030126607849821022 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.4236312439094618 10 8.5549797565558965
		 15 8.6184327648955659 17 8.6290922177561136 20 8.6135712759317506 30 8.6169338985024115
		 40 8.4236312439094618;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99997688178185662 0.99998463460846843 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0067996986576496247 0.0055435139548588065 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99997688178185662 0.99998463460846865 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0067996986576496247 0.0055435139548588074 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 55.431768444415269 10 55.453275051403352
		 15 55.463046598027887 17 55.464639832370224 20 55.461819188211784 30 55.462755031387658
		 40 55.431768444415269;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999940397214182 0.99999963867910813 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0010918128782181971 0.00085008332130390044 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999940397214182 0.99999963867910813 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0010918128782181971 0.00085008332130390044 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8970350084792775 10 1.9489666794788125
		 15 1.9754902368287075 17 1.9797589380988645 20 1.9748854440248338 30 1.9748649854643727
		 40 1.8970350084792775;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999625004488457 0.99999734751746905 
		1 0.99999999999483635 0.99999999999483635 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0027385938305606464 0.0023032494494213537 
		0 -3.2136231623750598e-06 -3.2136231623750598e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999625004488457 0.99999734751746916 
		1 0.99999999999483635 0.99999999999483635 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0027385938305606468 0.0023032494494213537 
		0 -3.2136231623750598e-06 -3.2136231623750598e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.6204519043438363 10 -2.554412231048667
		 15 -2.5207835834889254 17 -2.5153776402371104 20 -2.5213594575748912 30 -2.5212356740902728
		 40 -2.6204519043438363;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999394805361941 0.99999573746798009 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0034790596624946837 0.0029197681193292163 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999394805361941 0.99999573746798021 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0034790596624946837 0.0029197681193292163 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.31657312768909 10 -12.316579411566389
		 15 -12.316579307271272 17 -12.316577393041145 20 -12.31657087442562 30 -12.316488065030459
		 40 -12.31657312768909;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999956 0.99999999999961009 
		0.99999999999417521 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.2765277491186824e-08 8.8308553153303444e-07 
		3.4131391071580073e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999999933 0.9999999999996102 
		0.99999999999417521 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.2765277491186824e-08 8.8308553153303444e-07 
		3.4131391071580069e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7042403462092071 10 -1.7042516835818551
		 15 -1.7042499415557917 17 -1.704246204819527 20 -1.7042418584699546 30 -1.7042172378458056
		 40 -1.7042403462092071;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999991607 0.99999999999964173 
		0.99999999999931943 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.0981046382282917e-07 8.4645876947228811e-07 
		1.1666978441033844e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999991596 0.99999999999964184 
		0.99999999999931943 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.0981046382282911e-07 8.4645876947228811e-07 
		1.1666978441033842e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.12552326785826878 10 0.12554309975140979
		 15 0.12552153305542502 17 0.12551867977278305 20 0.12550295813171422 30 0.12549388611263423
		 40 0.12552326785826878;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999833189 0.99999999999810818 
		0.9999999999995014 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.8266101298689603e-06 -1.9451614623568878e-06 
		-9.9861000742440124e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999833178 0.99999999999810818 
		0.9999999999995014 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.8266101298689601e-06 -1.9451614623568878e-06 
		-9.9861000742440124e-07 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -86.383878732633661 10 -86.150043979847226
		 15 -85.963634705122985 17 -85.884731040897378 20 -85.763204213792434 30 -85.406290131959011
		 40 -86.383878732633661;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -49.74909446328315 10 -49.241826213716756
		 15 -48.837459351564 17 -48.659639067936112 20 -48.387575566345433 30 -47.53819216935981
		 40 -49.74909446328315;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 105.33406390116183 10 105.19225959547921
		 15 105.08244669427225 17 105.03543224308348 20 104.96365336811164 30 104.74814407345806
		 40 105.33406390116183;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.6903362274169922 10 4.1354522705078125
		 15 0.38026809692382812 17 -1.4826751708984389 20 -3.354034423828125 30 3.5106048583984375
		 40 -8.6903362274169922;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.041496451335789553 0.044586885358580387 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99913865130247881 -0.99900551032215079 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.04149645133578956 0.04458688535858038 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99913865130247892 -0.99900551032215068 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 117.088623046875 10 116.60261535644531
		 15 116.21795654296875 17 116.04974365234375 20 115.79425048828125 30 114.99751281738281
		 40 117.088623046875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.49799705966006141 0.38882864367176251 
		0.36605326225384444 0.38079624902006215 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.86717871777963573 -0.92131009212988524 
		-0.93059390133039133 -0.92465897320701473 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.49799705966006141 0.38882864367176251 
		0.36605326225384449 0.38079624902006215 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.86717871777963573 -0.92131009212988524 
		-0.93059390133039144 -0.92465897320701473 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 29.309913635253906 10 29.280780792236328
		 15 29.268299102783203 17 29.266693115234375 20 29.271797180175781 30 29.272855758666992
		 40 29.309913635253906;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99655435227750777 0.99818235169381042 
		1 0.99995461925821127 0.99995461925821139 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.082942286903345736 -0.060266016684481623 
		0 0.0095267740692038805 0.0095267740692038822 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99655435227750777 0.99818235169381031 
		1 0.99995461925821139 0.99995461925821127 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.082942286903345736 -0.060266016684481616 
		0 0.0095267740692038822 0.0095267740692038805 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 81.694018073613847 10 81.08359205683648
		 15 80.488425754978792 17 80.184083045999628 20 79.641526355034316 30 77.972491009662534
		 40 81.694018073613847;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 71.600971710226972 10 72.047896745744239
		 15 72.40466503255729 17 72.561578057819517 20 72.801720552093812 30 73.539923371172463
		 40 71.600971710226972;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 57.279387141128268 10 56.689652025908607
		 15 56.107629029825759 17 55.809680033899987 20 55.276193744977164 30 53.644921823408453
		 40 57.279387141128268;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4046125411987305 10 11.206539154052734
		 15 7.2724075317382812 17 5.3278450012207017 20 3.3260574340820312 30 9.7929916381835938
		 40 -1.4046125411987305;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.039660126392774019 0.04219550337296999 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99921322768191434 -0.99910937313944859 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.039660126392774019 0.042195503372969984 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99921322768191434 -0.99910937313944848 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 142.45562744140625 10 142.03546142578125
		 15 141.70204162597656 17 141.55601501464844 20 141.33396911621094 30 140.63742065429688
		 40 142.45562744140625;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.5528688678018403 0.43760088629738569 
		0.41249178539360071 0.42664614418068031 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.83326827313627583 -0.8991693190449408 
		-0.91096132024515719 -0.90441863517718279 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.5528688678018403 0.43760088629738564 
		0.4124917853936006 0.42664614418068031 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.83326827313627583 -0.8991693190449408 
		-0.91096132024515708 -0.90441863517718291 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.563220977783203 10 24.56182861328125
		 15 24.561159133911133 17 24.560823440551758 20 24.560333251953125 30 24.558551788330078
		 40 24.563220977783203;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999149770812901 0.99999072120063048 
		0.99998772276794523 0.99998625956298381 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0041236526833438392 -0.0043078431544118518 
		-0.0049552309107801853 -0.0052422023265817222 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999149770812923 0.99999072120063026 
		0.99998772276794523 0.9999862595629837 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0041236526833438401 -0.0043078431544118509 
		-0.0049552309107801862 -0.0052422023265817214 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -57.695687912947569 10 -57.748990959503629
		 15 -57.772068552342063 17 -57.775240480193062 20 -57.767691542203337 30 -57.768615444692259
		 40 -57.695687912947569;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999644574163127 0.99999807241885896 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0026661778081064464 -0.0019634557714195569 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999644574163149 0.99999807241885907 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0026661778081064468 -0.0019634557714195569 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 64.863261324223885 10 64.921071218802311
		 15 64.946355010043533 17 64.950037150823405 20 64.941774895555895 30 64.94332716309232
		 40 64.863261324223885;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999579352765822 0.99999765282941389 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.002900504609397352 0.002166641563126276 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999579352765822 0.99999765282941389 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.002900504609397352 0.0021666415631262756 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -54.300420873906234 10 -54.348861479880178
		 15 -54.365513677493723 17 -54.367373959495417 20 -54.357591149979264 30 -54.361634031537122
		 40 -54.300420873906234;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999741863745772 0.99999904126246386 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.002272161618623425 -0.0013847289095255254 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999741863745772 0.99999904126246386 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.002272161618623425 -0.0013847289095255254 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.797103356820138 10 28.838710068742824
		 15 28.857464089969092 17 28.860364674753416 20 28.854748666407815 30 28.85592444486613
		 40 28.797103356820138;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999778031014508 0.99999868819015081 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0021069823878760775 0.0016197586170690144 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999778031014508 0.99999868819015081 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0021069823878760775 0.0016197586170690146 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.3001987576740897 10 -4.2599651361097575
		 15 -4.2402966632087633 17 -4.2373055758564506 20 -4.2412388919917161 30 -4.2420862785403788
		 40 -4.3001987576740897;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999781391360176 0.99999856360730421 
		1 0.99999999114124105 0.99999999114124105 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0020909729834636651 0.001694928708874333 
		0 -0.00013310716662224073 -0.00013310716662224073 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999781391360176 0.99999856360730421 
		1 0.99999999114124105 0.99999999114124105 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0020909729834636651 0.001694928708874333 
		0 -0.00013310716662224073 -0.00013310716662224073 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7918332788404796 10 -1.7589814968761235
		 15 -1.742969906714521 17 -1.7404624511978504 20 -1.7439111291253793 30 -1.7443620593241023
		 40 -1.7918332788404796;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999854537632049 0.99999904058224842 
		1 0.99999999749141755 0.99999999749141755 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0017056509733664985 0.0013852200484787099 
		0 -7.0831949801803464e-05 -7.0831949801803464e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999985453763206 0.99999904058224842 
		1 0.99999999749141755 0.99999999749141733 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0017056509733664987 0.0013852200484787099 
		0 -7.0831949801803464e-05 -7.0831949801803451e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9324198977166314 10 1.9324150843360408
		 15 1.9324694283263026 17 1.9324910710914986 20 1.9325127975687784 30 1.9323935074183709
		 40 1.9324198977166314;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999998384725 0.99999999998968681 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.6837960169644076e-06 4.5416164517423502e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998384714 0.99999999998968692 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.6837960169644068e-06 4.5416164517423502e-06 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.053353206915969738 10 0.05333396166068189
		 15 0.053364910074625023 17 0.053378600506877441 20 0.053393454750857168 30 0.053361567722460986
		 40 0.053353206915969738;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999442568 0.99999999999553235 
		1 0.999999999999445 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.3389778874256672e-06 2.9891915049869884e-06 
		0 -1.0536858533764278e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999442568 0.99999999999553246 
		1 0.999999999999445 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.3389778874256672e-06 2.9891915049869893e-06 
		0 -1.0536858533764278e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00091353655416324497 10 0.00094686432699031
		 15 0.00093981267408486838 17 0.00094580285701834608 20 0.000958681886992479 30 0.00094946835211169513
		 40 0.00091353655416324497;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999804778 1 0.99999999999930156 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.9759793549818426e-06 0 -1.1819020496674046e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999804778 1 0.99999999999930156 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.9759793549818426e-06 0 -1.1819020496674043e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -81.620941143778566 10 -81.673705108424201
		 15 -81.70811939344442 17 -81.723474600645375 20 -81.743440447367064 30 -81.823087113298556
		 40 -81.620941143778566;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -61.958791484193021 10 -61.415057681107776
		 15 -60.987261357813118 17 -60.801135090360063 20 -60.52043357236272 30 -59.637178875920135
		 40 -61.958791484193021;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 86.014168125997671 10 86.037507387402258
		 15 86.051651445121067 17 86.056258199613652 20 86.05988206795675 30 86.075888405759201
		 40 86.014168125997671;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.4937865734100342 10 10.317575454711914
		 15 6.5483627319335938 17 4.6782096862792955 20 2.79376220703125 30 9.6199111938476562
		 40 -2.4937865734100342;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.041340439790855242 0.044346316453163469 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99914511860785193 -0.99901621819519826 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.041340439790855249 0.044346316453163476 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99914511860785205 -0.99901621819519837 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 116.01728820800781 10 115.58721923828125
		 15 115.24824523925781 17 115.10052490234375 20 114.87715148925781 30 114.17842102050781
		 40 116.01728820800781;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.54508189844051458 0.43230947048271395 
		0.40969912640444028 0.42531652916066021 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.83838280277715882 -0.90172530281175733 
		-0.91222071113488679 -0.9050446674185364 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.54508189844051458 0.43230947048271401 
		0.40969912640444028 0.42531652916066021 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.83838280277715882 -0.90172530281175733 
		-0.91222071113488679 -0.90504466741853651 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.456192016601562 10 -29.435312271118164
		 15 -29.426420211791992 17 -29.425537109375 20 -29.429647445678711 30 -29.432277679443359
		 40 -29.456192016601562;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99823197920086471 0.99921131576398003 
		1 0.99987904042267151 0.99971993344876409 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.059438335278878394 0.039708266761670163 
		0 -0.015553280150429892 -0.023665474117341254 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99823197920086471 0.99921131576398003 
		1 0.99987904042267151 0.99971993344876409 1;
	setAttr -s 7 ".koy[0:6]"  0 0.059438335278878394 0.039708266761670163 
		0 -0.01555328015042989 -0.02366547411734125 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.881650963104548 10 22.089815160784358
		 15 19.686048068575364 17 18.572295148111827 20 16.786211760138926 30 11.181998690410948
		 40 24.881650963104548;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 80.545515484328448 10 80.756220650929563
		 15 80.894267080732149 17 80.944744294994138 20 81.005609240596655 30 81.160429450437277
		 40 80.545515484328448;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.926689607330641 10 16.220265205285234
		 15 13.87803008195484 17 12.79151056417081 20 11.044509409448242 30 5.5769596928494343
		 40 18.926689607330641;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.90991115570068359 10 11.67498779296875
		 15 7.7200164794921875 17 5.7663024902343736 20 3.7506256103515625 30 10.173881530761719
		 40 -0.90991115570068359;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.039459134799477408 0.041951007175711943 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99922118506408608 -0.99911966900714322 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.039459134799477415 0.041951007175711943 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99922118506408619 -0.99911966900714322 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 142.397216796875 10 141.98367309570312
		 15 141.65525817871094 17 141.51133728027344 20 141.29243469238281 30 140.60513305664062
		 40 142.397216796875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.5588414789771915 0.44290403590640576 
		0.41742568876616182 0.43139984552657867 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.8292745030293559 -0.89656902410122175 
		-0.90871106208634633 -0.90216083559398874 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.55884147897719139 0.44290403590640581 
		0.41742568876616182 0.43139984552657862 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.8292745030293559 -0.89656902410122186 
		-0.90871106208634622 -0.90216083559398874 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -24.907754898071289 10 -24.909473419189453
		 15 -24.910287857055664 17 -24.910722732543945 20 -24.911357879638672 30 -24.913488388061523
		 40 -24.907754898071289;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99998716848454272 0.99998566657887078 
		0.99997939156717219 0.99997963386065458 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0050658529653452786 -0.0053541233466760938 
		-0.0064200031891157201 -0.0063821519811980134 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99998716848454294 0.99998566657887067 
		0.99997939156717208 0.99997963386065458 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0050658529653452803 -0.0053541233466760929 
		-0.0064200031891157193 -0.0063821519811980134 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -45.549947335199853 10 -31.460501275961633
		 15 -24.019956988363028 17 -18.180770678155149 20 -8.4749242477809084 30 -54.521042934538187
		 40 -45.549947335199853;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.79940928845139092 0.70947190734002696 
		0.52342626584200913 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.60078680872472634 0.70473371758083503 
		0.85207097370271367 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.79940928845139092 0.70947190734002696 
		0.52342626584200913 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.60078680872472634 0.70473371758083514 
		0.85207097370271367 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.9998685875337863 10 -5.0886346069501585
		 15 -4.6682695426630492 17 -4.2266429771598251 20 -3.6652079251918992 30 -5.8898130359100618
		 40 -3.9998685875337863;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99792782832407601 0.99452849654055397 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.064343216086806515 0.10446563822035207 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99792782832407612 0.99452849654055386 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.064343216086806515 0.10446563822035206 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.45495119438969223 10 0.28204288998511956
		 15 0.18584496078504459 17 0.093295154034664873 20 0.024935425904386736 30 0.57512034577972038
		 40 -0.45495119438969223;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99990035173259861 0.99985806211572992 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.014116890770474805 -0.016848015377989529 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99990035173259861 0.99985806211572992 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.014116890770474804 -0.016848015377989526 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 45.050525971600095 10 54.453760983412238
		 15 53.921804804279915 17 50.556437991171599 20 43.470896148679515 30 77.685854678217964
		 40 45.050525971600095;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.56361452059488526 1 0.98632148632588135 
		0.67454524387509052 1 1 0.56361452059488526;
	setAttr -s 7 ".kiy[0:6]"  -0.82603793628053057 0 -0.1648330234264487 
		-0.73823350910500851 0 0 -0.82603793628053057;
	setAttr -s 7 ".kox[0:6]"  0.56361447031550249 1 0.98632148632588135 
		0.67454524387509052 1 1 0.56361447031550249;
	setAttr -s 7 ".koy[0:6]"  -0.82603797058668904 0 -0.1648330234264487 
		-0.73823350910500851 0 0 -0.82603797058668904;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.2056868682936615 10 5.874424750647421
		 15 5.1939951700862208 17 4.4375151988991162 20 3.3789878643653339 30 6.4526095088522784
		 40 3.2056868682936615;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99427352910510869 0.9824123575451591 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.10686509870333094 -0.18672428803603022 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99427352910510869 0.9824123575451591 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.10686509870333093 -0.18672428803603025 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1159070707425511 10 0.1688152892786785
		 15 0.30342604692392144 17 0.26569407290404667 20 0.27899746781983853 30 0.18283467157579048
		 40 -1.1159070707425511;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99910700865024904 1 1 1 0.99988593573300422 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0.042251452826516385 0 0 0 -0.015103493745975667 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.99910700865024904 1 1 1 0.99988593573300422 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0.042251452826516385 0 0 0 -0.015103493745975667 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.3279432548527428 10 -22.842992527325766
		 15 -24.211468684703782 17 -24.573843283140004 20 -25.455098029197593 30 -6.7576077538525414
		 40 -7.3279432548527428;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.91869603563999025 0.99172301344039016 
		0.9916261099613477 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.39496530746302971 -0.12839573440232235 
		-0.12914200727464775 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.91869603563999025 0.99172301344039016 
		0.9916261099613477 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.39496530746302971 -0.12839573440232235 
		-0.12914200727464772 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.28294754947199757 10 0.12146865213250546
		 15 0.16057784919561369 17 0.1512334617347165 20 0.1560854498863867 30 0.56059418976008379
		 40 0.28294754947199757;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999677295805733 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.0025404868571478698 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999677295805744 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.0025404868571478703 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.61469624425932889 10 0.89744514546993936
		 15 0.73067481524091982 17 0.45583799173638745 20 0.089760426587074532 30 1.0336560025625503
		 40 -0.61469624425932889;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99945488498409296 0.99775527543855891 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.033014131541409815 -0.066965740005807087 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99945488498409296 0.99775527543855902 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.033014131541409808 -0.066965740005807087 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4124500153760508e-30 10 -8.6263543817033632
		 15 -14.005285624595702 17 -15.760018062750365 20 -17.230418424940193 30 -13.932432041125789
		 40 -1.4124500153760508e-30;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.89838868390977633 0.88225640722572596 
		0.9474247656114313 1 0.91154886568801585 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.43920128941393161 -0.47076919175871534 
		-0.31997861413870199 0 0.4111917623966847 0;
	setAttr -s 7 ".kox[0:6]"  1 0.89838868390977622 0.88225640722572585 
		0.94742476561143141 1 0.91154886568801585 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.43920128941393155 -0.47076919175871529 
		-0.31997861413870204 0 0.4111917623966847 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7297523902859107e-46 10 0 15 0 17 0
		 20 0 30 2.5444437451708134e-14 40 -1.7297523902859107e-46;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 2.5444437451708134e-14 15 -5.0888874903416268e-14
		 17 0 20 2.5444437451708134e-14 30 0 40 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.9340368403484118e-05 10 -3.4467650717086647e-05
		 15 -4.2074085682384911e-05 17 -4.9212565329326086e-05 20 -5.4465079916074275e-05
		 30 -7.6472703897455049e-05 40 -1.9340368403484118e-05;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.6678457316704117e-05 10 -0.00010856212503405828
		 15 -0.00012876888673927307 17 -0.00013736601336606421 20 -0.00014952416021094794
		 30 -0.00013876261450098369 40 -8.6678457316704117e-05;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.59412796477574015 10 7.2823319798847992
		 15 12.742257569715173 17 14.823749323528475 20 16.511671544022718 30 23.251896751629374
		 40 -0.59412796477573959;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.3459558486938477 10 -5.0212020874023438
		 15 -18.648200988769531 17 -26.35041961669922 20 -37.077098846435547 30 8.531097412109375
		 40 9.3459558486938477;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 1 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.017858021918946233 0.0109389560199919 
		0.009043397633494106 0.021641158471409974 0.13510610375824431 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99984053281167928 -0.99994016783065209 
		-0.9999591076435288 -0.99976580270582127 0.99083113633316267 0;
	setAttr -s 7 ".kox[0:6]"  1 0.017858021918946233 0.0109389560199919 
		0.009043397633494106 0.021641169080458114 0.13510610375824431 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99984053281167928 -0.99994016783065209 
		-0.99995910764352891 -0.99976580247617552 0.99083113633316267 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.653076171875 10 13.173313140869141
		 15 14.345905303955078 17 14.552280426025391 20 15.166347503662109 30 21.419021606445312
		 40 11.653076171875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.18255801514141437 0.16683719938730318 
		0.19907637964310765 0.062980829088339851 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.98319508293503333 0.98598445672363477 
		0.97998397694461992 0.9980147369489818 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.1825580151414144 0.16683719938730318 
		0.19907637964310765 0.062980829088339851 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.98319508293503333 0.98598445672363477 
		0.97998397694461992 0.9980147369489818 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.278641700744629 10 12.278482437133789
		 15 12.278446197509766 17 12.278422355651855 20 12.27845573425293 30 12.277913093566895
		 40 12.278641700744629;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999992355697909 0.99999996684891967 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00039100643983684674 -0.00025749205689354739 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999992355697909 0.9999999668489199 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0003910064398368468 -0.00025749205689354739 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.15774612549515432 10 -1.2952484912190387
		 15 -1.4629201248528749 17 -1.4514708275960986 20 -1.4377845732263745 30 -1.9574394480797535
		 40 -0.15774612549515438;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.6605857360971612 10 1.0927498855135549
		 15 1.0539630152991637 17 0.84022130332608602 20 0.54043813774590199 30 0.85457945267657698
		 40 -0.6605857360971612;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.7329605996310748 10 30.080644334818132
		 15 36.906135432649108 17 39.356070473154929 20 41.933628961097149 30 29.948177221740334
		 40 6.7329605996310748;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.209909439086914 10 20.799064636230469
		 15 11.741184234619141 17 5.5793060302734361 20 -3.5895957946777344 30 34.260772705078125
		 40 17.209909439086914;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.015329147006143011 0.01087073314734413 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99988250172310955 -0.9999409118347139 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.015329147006143009 0.010870733147344132 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99988250172310944 -0.99994091183471401 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 58.592262268066406 10 53.102317810058594
		 15 50.925899505615234 17 49.808406829833984 20 48.961700439453125 30 61.417144775390625
		 40 58.592262268066406;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.065081706237120535 0.070660712015586602 
		0.084548403675887701 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99787993842609413 -0.99750040790841299 
		-0.99641937327405417 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.065081706237120521 0.070660712015586602 
		0.084548403675887701 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.9978799384260939 -0.99750040790841299 
		-0.99641937327405428 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.292152404785156 10 14.546388626098633
		 15 14.410927772521973 17 14.192075729370117 20 13.897290229797363 30 14.350004196166992
		 40 13.292152404785156;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.54999932968830834 0.30864128569620908 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.83516509585974175 -0.95117850941019 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.54999932968830834 0.30864128569620908 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.83516509585974175 -0.95117850941019 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.149515204819252e-05 10 5.6748864308282598e-05
		 15 7.597870822547166e-05 17 8.1844977141725726e-05 20 9.2164230706473721e-05 30 6.0158592407052269e-05
		 40 4.149515204819252e-05;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.8449781102278161e-05 10 -9.9766452319122851e-05
		 15 -0.00011377155413395411 17 -0.00012277343987489271 20 -0.00013188317663415152
		 30 -0.00015046126529059446 40 -7.8449781102278161e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.59412791147292243 10 -1.3440223398019897
		 15 -1.2630282607002443 17 -0.93626882793065613 20 -0.71874733927282664 30 9.3194642724945975
		 40 -0.59412791147292221;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 23.387491226196289 10 7.2912540435791016
		 15 -7.6728363037109375 17 -15.911706542968751 20 -27.083707809448242 30 16.663711547851562
		 40 23.387491226196289;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0160956199859001 0.010055679542165063 
		0.0085859371801560117 1 0.016522841093276317 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99987045711795564 -0.99994944037633493 
		-0.99996314016204535 0 0.99986348854341434 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0160956199859001 0.010055679542165061 
		0.0085859371801560135 1 0.016522841093276317 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99987045711795564 -0.99994944037633482 
		-0.99996314016204535 0 0.99986348854341434 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.0020656585693359375 10 -0.292022705078125
		 15 -0.22985076904296875 17 -0.41249179840087891 20 -0.09940338134765625 30 5.0858726501464844
		 40 0.0020656585693359375;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.10586787957517117 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.99438020498914659 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.10586787957517119 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.99438020498914659 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.278676986694336 10 12.278525352478027
		 15 12.278495788574219 17 12.278474807739258 20 12.278511047363281 30 12.27796459197998
		 40 12.278676986694336;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999993433448897 0.99999997653782169 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00036239621643744069 -0.00021662030392989248 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999993433448897 0.99999997653782169 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00036239621643744069 -0.00021662030392989245 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.25617511029056367 10 0.64290844754499199
		 15 0.62341357775753781 17 0.58614625503861872 20 0.59821560303793375 30 0.65988029330779507
		 40 -0.25617511029056356;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.3082448621244462 10 -4.4663082660233915
		 15 -4.0978441826522118 17 -3.7035715775873914 20 -3.2324330499789835 30 -5.1786334898696138
		 40 -3.3082448621244462;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -38.392366734374377 10 -24.403078676526839
		 15 -17.031472756016598 17 -11.221621452370636 20 -1.5598180241798703 30 -47.716444944700676
		 40 -38.392366734374377;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4406414031982422 10 4.3186626434326172
		 15 0.50203704833984375 17 -1.391049957275392 20 -3.3145217895507812 30 3.3982162475585938
		 40 -8.4406414031982422;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.040831957078035962 0.043627776473738736 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99916602788584508 -0.99904785527018558 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.040831957078035969 0.043627776473738736 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99916602788584519 -0.99904785527018558 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 93.037300109863281 10 92.5860595703125
		 15 92.22845458984375 17 92.071983337402344 20 91.834205627441406 30 91.089485168457031
		 40 93.037300109863281;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.52581175420258053 0.41330716335136897 
		0.38938044402551975 0.40354530315374054 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.85060096352073633 -0.91059166958766147 
		-0.92107701622095051 -0.91495966485007174 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.52581175420258042 0.41330716335136902 
		0.38938044402551975 0.40354530315374049 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.85060096352073633 -0.91059166958766147 
		-0.92107701622095051 -0.91495966485007174 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.4013528823852539 10 8.4010419845581055
		 15 8.4012918472290039 17 8.4013195037841797 20 8.4013967514038086 30 8.4014225006103516
		 40 8.4013528823852539;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999929270249777 0.9999998019121128 
		0.99999997314762479 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.001189367270509557 0.00062942492414664708 
		0.00023174285266387251 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999929270249777 0.99999980191211291 
		0.99999997314762468 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0011893672705095572 0.00062942492414664708 
		0.00023174285266387251 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.27480025775046 10 -52.778625440186573
		 15 -58.268208258392079 17 -56.913940026183376 20 -53.832873437839289 30 -21.154160622313569
		 40 -12.27480025775046;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.52869788451696853 1 0.906946097459982 
		0.570318181731716 0.676708723297899 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.84881007705333134 0 0.42124669292720712 
		0.82142386840548376 0.73625084299614052 0;
	setAttr -s 7 ".kox[0:6]"  1 0.52869788451696842 1 0.906946097459982 
		0.570318181731716 0.676708723297899 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.84881007705333122 0 0.42124669292720712 
		0.82142386840548376 0.73625084299614052 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.0180805468496681 10 0.14548795557030952
		 15 2.2757075982806123 17 3.1694660514791164 20 4.027813983948235 30 2.0037896141832485
		 40 3.0180805468496681;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.97535992512820946 0.98358093361957466 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.22061961937664001 0.18046757886126222 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.97535992512820946 0.98358093361957466 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.22061961937663999 0.18046757886126222 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.12339131502136577 10 2.0092261349254152
		 15 0.11249968640910167 17 -0.73460711772157139 20 -1.5943187674667143 30 -0.3183770548885379
		 40 -0.12339131502136577;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.97958147616155711 0.98439925308365761 
		1 0.99953128372345523 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.20104758531537931 -0.17594917029738147 
		0 0.030613932418779979 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.979581476161557 0.98439925308365761 
		1 0.99953128372345523 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.20104758531537928 -0.17594917029738144 
		0 0.030613932418779979 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 48.005910032126664 10 89.499710830662053
		 15 75.267376763979243 17 66.070390821334811 20 55.551764686385411 30 52.951570665146455
		 40 48.005910032126664;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.49560318777757084 0.43591170397929441 
		0.92575878648097532 0.98104017064370719 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.86854906612390637 -0.8999894367901593 
		-0.37811462449007704 -0.19380449835689051 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.4956031877775709 0.43591170397929441 
		0.92575878648097532 0.98104017064370719 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.86854906612390637 -0.89998943679015919 
		-0.37811462449007704 -0.19380449835689048 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.20817782405274873 10 -1.6943865483697265
		 15 -1.8696788199455459 17 -1.8623103756397228 20 -1.8614385751722879 30 -0.62016110745206554
		 40 -0.20817782405274873;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99848710476886682 1 0.99999989581591642 
		0.99999989581591642 0.99906463675257706 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.054986376588076792 0 0.00045647360975753688 
		0.00045647360975753693 0.043241780611364231 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99848710476886682 1 0.99999989581591642 
		0.99999989581591631 0.99906463675257695 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.054986376588076792 0 0.00045647360975753693 
		0.00045647360975753688 0.043241780611364224 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.8128362331025141 10 7.480124519044816
		 15 7.9671871231304738 17 8.3351316199020395 20 8.8008717799883414 30 9.0462785119252782
		 40 8.8128362331025141;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99796117076802993 0.99621071831719954 
		0.99959004890203695 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.063823989528256034 0.086972436495302757 
		0.02863099956381996 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99796117076802993 0.99621071831719954 
		0.99959004890203706 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.063823989528256034 0.086972436495302757 
		0.028630999563819964 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1957128557217303 10 -5.3093681014131517
		 15 2.9118542568214698 17 7.4320373580249237 20 11.786094311665815 30 -25.515334221191662
		 40 -2.1957128557217303;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.72389424260130819 0.7325243055509093 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.68991095478233877 0.68074087711636488 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.72389424260130819 0.73252430555090942 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.68991095478233888 0.680740877116365 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.91802783382831532 10 -1.0809802053850983
		 15 -1.3338132791470119 17 -1.4186406488760845 20 -1.473817971051907 30 4.0838110763582796
		 40 -0.91802783382831532;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9998946936182479 0.99968119595644755 
		0.99989254109443593 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.014512121625396114 -0.025248890096135533 
		-0.01465968156924705 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9998946936182479 0.99968119595644755 
		0.99989254109443593 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.014512121625396116 -0.02524889009613553 
		-0.01465968156924705 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.1845244111297077 10 7.8747203077822574
		 15 7.7095611661724543 17 7.669289672862214 20 7.5149092039475596 30 4.3172365572210918
		 40 9.1845244111297077;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99867722873144327 0.99988196122735928 
		0.99979231291061854 0.99674890220335921 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.051417825831946852 -0.015364361754713327 
		-0.020379672343682667 -0.080570627131717323 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99867722873144327 0.99988196122735917 
		0.99979231291061854 0.9967489022033591 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.051417825831946852 -0.015364361754713327 
		-0.020379672343682671 -0.080570627131717309 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -40.091531703431393 10 -3.2356823100030945
		 15 -7.079276891671868 17 -12.307549146978623 20 -20.746658623263581 30 -14.320061858312565
		 40 -40.091531703431393;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.82747476553205312 0.57274277080393599 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.56150290507500811 -0.81973515143113762 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.82747476553205324 0.57274277080393599 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.56150290507500822 -0.81973515143113762 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.65412260104481101 10 1.4001404456465574
		 15 1.3921770738656829 17 1.0999964693257451 20 0.95842579088608815 30 2.4834090292764635
		 40 -0.65412260104481101;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999687059555742 0.9989699995928637 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.0025017591994190912 -0.045375543119987781 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999687059555753 0.99896999959286381 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.0025017591994190916 -0.045375543119987781 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.5550491896341505 10 3.2279603221325091
		 15 1.92993735173786 17 1.4336604099623858 20 1.0096414950013721 30 8.1570768805074465
		 40 6.5550491896341505;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.98721681602835565 0.99111327270612581 
		0.99538820758266655 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.15938305477947051 -0.13302060241087793 
		-0.095928703761524958 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98721681602835565 0.9911132727061257 
		0.99538820758266655 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.15938305477947051 -0.13302060241087793 
		-0.095928703761524972 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.870245042769408 10 8.8592315756789546
		 15 9.1144750460291437 17 9.406107662897778 20 9.5150171812691902 30 3.2366921195788394
		 40 11.870245042769408;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.5649736782183119 10 3.5696627470088425
		 15 5.2369252124770584 17 5.8925204213402207 20 6.4381650937244288 30 12.691716974671687
		 40 8.5649736782183119;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40.993103238971919 10 38.70513166067412
		 15 27.160756024115642 17 23.831812712136848 20 20.736770872987975 30 13.11797668823321
		 40 40.993103238971919;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -40.13818359375 10 -0.44328689575195312
		 15 11.676895141601562 17 15.090467834472655 20 17.511428833007812 30 -18.874282836914062
		 40 -40.13818359375;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0096492514273410213 0.015019357399817645 
		0.028553902992451481 1 0.011563340442971332 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99995344488975679 0.99988720309007684 
		0.99959225418362352 0 -0.99993314234392694 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0096492514273410213 0.015019357399817643 
		0.028553902992451478 1 0.011563340442971332 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99995344488975679 0.99988720309007673 
		0.99959225418362352 0 -0.99993314234392694 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.148181915283203 10 28.910121917724609
		 15 21.954421997070312 17 18.596481323242188 20 15.174644470214844 30 13.6038818359375
		 40 17.148181915283203;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.022617972778909944 0.024575486269485105 
		0.086470037009284545 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99974418093198847 -0.99969797712840169 
		-0.99625445178408767 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.02261797277890994 0.024575486269485105 
		0.086470037009284545 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99974418093198847 -0.9996979771284018 
		-0.99625445178408767 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -15.212923049926758 10 -10.481802940368652
		 15 -13.108640670776367 17 -14.466327667236328 20 -15.884320259094238 30 -13.921551704406738
		 40 -15.212923049926758;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.058459739849677908 0.059937401875388208 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99828976695982807 -0.99820213777392219 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.058459739849677915 0.059937401875388194 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99828976695982818 -0.99820213777392208 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.573031320445796 10 5.7729273373318577
		 15 6.6871720689630232 17 6.9328950011300812 20 6.9677961551578234 30 9.3852794841290343
		 40 10.573031320445796;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.805877405313534 10 1.1194769269903635
		 15 3.0301819147782636 17 3.864280943147206 20 4.6760775390222502 30 2.4154796023280714
		 40 2.805877405313534;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 43.018305670273378 10 43.919853622981471
		 15 24.199789251583415 17 16.367941885683436 20 8.9362257013671442 30 38.757564822660179
		 40 43.018305670273378;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0486793518066406 10 34.196426391601562
		 15 33.2469482421875 17 30.674215698242186 20 27.151779174804688 30 12.667396545410156
		 40 -6.0486793518066406;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.066101387163625208 0.027333842853339785 
		0.024057992011811271 0.02007599696375206 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99781291162975261 -0.99962636071427668 
		-0.99971056462376118 -0.99979845686313784 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.066101387163625208 0.027333842853339781 
		0.024057992011811274 0.020075996963752056 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99781291162975261 -0.99962636071427646 
		-0.99971056462376129 -0.99979845686313762 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 50.354717254638672 10 61.563007354736328
		 15 64.377571105957031 17 63.545555114746094 20 61.734256744384766 30 49.250434875488281
		 40 50.354717254638672;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.035633435891894126 1 0.062927193146012847 
		0.030299456600890652 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99936492746470662 0 -0.99801812025772574 
		-0.9995408660628593 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.035633435891894119 1 0.062927193146012847 
		0.030299456600890652 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99936492746470662 0 -0.99801812025772596 
		-0.9995408660628593 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.032803535461426 10 -10.685335159301758
		 15 -12.02657413482666 17 -12.765955924987793 20 -13.554604530334473 30 -13.142134666442871
		 40 -14.032803535461426;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.11144738571896642 0.10842979217381674 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99377033574986928 -0.99410410932112292 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.11144738571896642 0.10842979217381674 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99377033574986939 -0.99410410932112281 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.076961407350375752 10 7.2233364952809911
		 15 4.254040853107413 17 2.4434489126273151 20 -0.076963143876511486 30 -0.50891629478262645
		 40 -0.076961407350375738;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.379615228492275 10 10.080882117354484
		 15 11.636726423415986 17 12.140009016112804 20 12.379613861539125 30 12.369541307266875
		 40 12.379615228492275;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.67307411471231415 10 35.593774324627816
		 15 19.928543094041437 17 11.156025631186415 20 -0.6730930924531795 30 -2.6885410339411018
		 40 -0.67307411471231404;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.400215148925781 10 3.0365524291992188
		 15 18.647941589355469 17 23.015249633789061 20 26.297195434570312 30 -8.2605514526367188
		 40 -37.400215148925781;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.0089205450218106924 0.011678310105010912 
		0.021783447396474281 1 0.010465577016807847 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99996021114668043 0.99993180621134925 
		0.99976271255709726 0 -0.99994523434921434 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0089205450218106924 0.011678310105010912 
		0.021783447396474285 1 0.010465577016807847 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99996021114668043 0.99993180621134925 
		0.99976271255709726 0 -0.99994523434921434 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.68523025512695312 10 11.035240173339844
		 15 5.1752166748046875 17 2.268585205078125 20 -0.68523216247558594 30 -0.68565273284912109
		 40 -0.68523025512695312;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.026606582559555142 0.02842773872563498 
		0.99999283645969184 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99964598221795575 -0.99959585016692976 
		-0.0037851062468609964 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.026606582559555142 0.028427738725634977 
		0.99999283645969184 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99964598221795575 -0.99959585016692976 
		-0.0037851062468609964 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.930318832397461 10 -11.617852210998535
		 15 -14.774044990539551 17 -16.339519500732422 20 -17.930267333984375 30 -17.930290222167969
		 40 -17.930318832397461;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.049357341074498531 0.052732273854925349 
		0.99999997878330826 0.99999999701640263 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99878118368442226 -0.99860868576940043 
		-0.00020599364797324615 -7.7247619398430455e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.049357341074498531 0.052732273854925349 
		0.99999997878330826 0.99999999701640263 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99878118368442226 -0.99860868576940054 
		-0.00020599364797324615 -7.7247619398430455e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.5888506149335887 10 1.4586075409698065
		 15 -0.42559711148139628 17 -1.2729867433357984 20 -2.1332161297881513 30 -0.78203651174628053
		 40 -0.5888506149335887;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3330023473087063 10 0.090979073790122753
		 15 2.1753533103604723 17 3.0846744274052402 20 3.9761653929819998 30 2.2552806432033035
		 40 3.3330023473087063;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.1162457286373728 10 -45.677471232506598
		 15 -51.251794300873733 17 -49.934446996070982 20 -46.90487730704065 30 -14.341416092813674
		 40 -5.1162457286373737;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4589357376098633 10 4.2987918853759766
		 15 0.48091506958007812 17 -1.412717437744142 20 -3.3370170593261719 30 3.3731155395507812
		 40 -8.4589357376098633;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.040819133596472448 0.043612113634729527 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99916655184830594 -0.9990485391332653 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.040819133596472455 0.04361211363472952 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99916655184830594 -0.99904853913326519 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 93.151969909667969 10 92.7008056640625
		 15 92.343269348144531 17 92.186820983886719 20 91.949081420898438 30 91.204460144042969
		 40 93.151969909667969;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.52587994184517106 0.41336820434591764 
		0.38943159188634513 0.40359252825538283 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.85055880852820498 -0.91056396130960038 
		-0.92105539205895059 -0.91493883464220049 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.52587994184517095 0.4133682043459177 
		0.38943159188634502 0.40359252825538278 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.85055880852820487 -0.91056396130960049 
		-0.92105539205895048 -0.91493883464220049 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4727773666381836 10 -8.4730768203735352
		 15 -8.4728260040283203 17 -8.4727802276611328 20 -8.4726953506469727 30 -8.4726676940917969
		 40 -8.4727773666381836;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999919213859789 0.99999969273463263 
		0.99999996902215715 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.0012711105976994539 0.00078392004721438238 
		0.00024890898887136744 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999919213859789 0.99999969273463263 
		0.99999996902215715 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.0012711105976994539 0.00078392004721438238 
		0.00024890898887136738 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.530013560688589 10 -10.530023287549946
		 15 -10.52999924192096 17 -10.529979824960964 20 -10.529954544380368 30 -10.529996634332852
		 40 -10.530013560688589;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999471556 0.99999999998904543 
		1 0.99999999999880651 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.2509940535864168e-06 4.68071550530504e-06 
		0 -1.5450433362688577e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999471545 0.99999999998904554 
		1 0.99999999999880651 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.2509940535864168e-06 4.68071550530504e-06 
		0 -1.5450433362688577e-06 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3913912517469857e-05 10 -3.7780331539331302e-05
		 15 -3.3069844466186938e-05 17 -2.8432370947326348e-05 20 -2.2736882711843897e-05
		 30 -1.7108508447597928e-05 40 -2.3913912517469857e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999975553 0.99999999999941447 
		0.99999999999989608 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.9922581718767822e-07 1.0820652245749798e-06 
		4.5608927230005195e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999975564 0.99999999999941447 
		0.99999999999989608 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.9922581718767832e-07 1.0820652245749798e-06 
		4.5608927230005195e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.2852361304859541e-06 10 7.0226496941003848e-06
		 15 7.6083413422028067e-06 17 7.8195039931444198e-06 20 7.9156202165540651e-06 30 7.2121357821115029e-06
		 40 8.2852361304859541e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999833 0.99999999999999956 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.9604562187099542e-08 3.2178168475508447e-08 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999999811 0.99999999999999944 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.9604562187099522e-08 3.217816847550844e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.527457493248521 10 -10.527946102058714
		 15 -10.527836567844622 17 -10.527874580138752 20 -10.527741470044059 30 -10.527461646750695
		 40 -10.527457493248521;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999986169408 0.99999999999978717 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 1.6631647412298031e-05 6.5243059579875304e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999986169419 0.99999999999978717 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 1.6631647412298027e-05 6.5243059579875314e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.3455486052932364e-05 10 6.4278799183305291e-05
		 15 0.00015294289127335914 17 0.00020018081742343276 20 0.00024326608590508731 30 0.00022454528025134504
		 40 9.3455486052932364e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999994833189 0.99999999995526723 
		1 0.99999999999567635 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.016544719259883e-05 9.4586228230368339e-06 
		0 -2.9406572755412352e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999994833177 0.99999999995526723 
		1 0.99999999999567635 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.016544719259883e-05 9.4586228230368339e-06 
		0 -2.9406572755412348e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1929049555799693e-05 10 -1.3783591659358293e-05
		 15 -4.1132987946159697e-06 17 2.3173547436968971e-06 20 4.4589958677669065e-06 30 -1.6976574482243275e-05
		 40 -2.1929049555799693e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999980671 0.9999999999992748 
		0.99999999999959699 1 0.99999999999976141 1;
	setAttr -s 7 ".kiy[0:6]"  0 6.218870189945638e-07 1.2043479746582024e-06 
		8.9768859785793969e-07 0 -6.9083741371042347e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999980671 0.9999999999992748 
		0.9999999999995971 1 0.99999999999976141 1;
	setAttr -s 7 ".koy[0:6]"  0 6.2188701899456369e-07 1.2043479746582024e-06 
		8.976885978579398e-07 0 -6.9083741371042347e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.012966368999181984 10 -0.018205018754875849
		 15 -0.042893170201518338 17 -0.053701677086040532 20 -0.07012826480564327 30 -0.12157244560778509
		 40 0.012966368999181974;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3287678303540393 10 3.328463808981212
		 15 3.3282015612859466 17 3.3280642130062281 20 3.3277948156583554 30 3.3264254678889547
		 40 3.3287678303540393;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.302112007947037 10 3.7647623408086965
		 15 3.339454420721522 17 3.1532160750266081 20 2.8703422514527386 30 1.9839933426571239
		 40 4.302112007947037;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.1990852355957031 10 20.614822387695312
		 15 16.525230407714844 17 14.512445831298827 20 12.406806945800781 30 18.5469970703125
		 40 8.1990852355957031;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.038208548440141481 0.040435462804175704 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99926978680739531 -0.99918215223642382 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.038208548440141488 0.040435462804175704 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99926978680739542 -0.99918215223642382 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 161.84831237792969 10 161.51834106445312
		 15 161.25479125976562 17 161.13896179199219 20 160.96241760253906 30 160.40492248535156
		 40 161.84831237792969;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.64428104737037084 0.52388434473634438 
		0.49523372893641815 0.50836652652533276 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.76478881529435161 -0.85178940668463998 
		-0.86875977906653246 -0.86114079842298041 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.64428104737037084 0.52388434473634449 
		0.4952337289364182 0.50836652652533276 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.76478881529435172 -0.85178940668463998 
		-0.86875977906653246 -0.86114079842298041 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1618161201477051 10 -1.1675634384155273
		 15 -1.171576976776123 17 -1.1733925342559814 20 -1.1761116981506348 30 -1.1846504211425781
		 40 -1.1618161201477051;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99980950580164685 0.99968809983546592 
		0.99963005882301603 0.99966269731798274 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.019517994483718597 -0.02497404747643877 
		-0.027198262766094831 -0.025970975933436884 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99980950580164707 0.99968809983546592 
		0.99963005882301603 0.99966269731798274 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0195179944837186 -0.024974047476438766 
		-0.027198262766094831 -0.025970975933436884 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.097406630962416 10 -8.1073551653259113
		 15 -8.1239762720591067 17 -8.1301676641358487 20 -8.1357870994817034 30 -8.1258614506387641
		 40 -8.097406630962416;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999956991348404 0.99999854415231981 
		0.99999923513041866 1 0.99999949519055409 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0009274550375348436 -0.0017063684365296473 
		-0.0012368260094435353 0 0.0010047978089477222 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999956991348427 0.99999854415231959 
		0.99999923513041866 1 0.99999949519055409 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00092745503753484371 -0.0017063684365296471 
		-0.001236826009443535 0 0.0010047978089477222 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 53.921198280087367 10 53.919765289705275
		 15 53.916634456485063 17 53.915438205734034 20 53.914342181006994 30 53.916522205464425
		 40 53.921198280087367;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999998731056094 0.99999994762044786 
		0.99999997118883366 1 0.99999998389126576 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0001593074946595043 -0.00032366510722548364 
		-0.00024004651981402185 0 0.00017949225130188784 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999998731056094 0.99999994762044786 
		0.99999997118883377 1 0.99999998389126576 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0001593074946595043 -0.0003236651072254837 
		-0.0002400465198140219 0 0.00017949225130188784 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 32.335324749081693 10 32.329768257486059
		 15 32.320665633096155 17 32.317278453048722 20 32.314197161568032 30 32.319515744870657
		 40 32.335324749081693;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999998690817451 0.99999956360259301 
		0.9999997705804452 1 0.99999984702974998 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00051169961176780797 -0.00093423477956650753 
		-0.00067737659902022409 0 0.00055311886306415835 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999998690817451 0.99999956360259301 
		0.99999977058044531 1 0.99999984702974998 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00051169961176780797 -0.00093423477956650742 
		-0.0006773765990202242 0 0.00055311886306415835 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 31.774340062703669 10 31.778106973248924
		 15 31.783525443962073 17 31.785503345685512 20 31.787305068267877 30 31.784112842355878
		 40 31.774340062703669;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999994859811192 0.99999984695871191 
		0.9999999216706621 1 0.99999994239600087 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00032063027553922736 0.00055324727985405799 
		0.00039580130074535726 0 -0.0003394230324001005 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999994859811192 0.99999984695871191 
		0.99999992167066221 1 0.99999994239600087 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00032063027553922736 0.00055324727985405788 
		0.00039580130074535732 0 -0.0003394230324001005 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.064531281393303e-05 10 -4.7832756826875129e-05
		 15 -4.6055170073380386e-05 17 -5.3438023714675317e-05 20 -4.4115795272584793e-05
		 30 -4.4794957899871855e-05 40 -3.064531281393303e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00018427257828920374 10 0.00018502105727166148
		 15 0.00018201791729383605 17 0.00017596614679640441 20 0.00019133868967144771 30 0.0001203499826449731
		 40 0.00018427257828920374;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999977074 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -6.773057197136755e-07 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999977063 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -6.773057197136755e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 47.849908060303129 10 47.855667701542608
		 15 47.866507206178085 17 47.870599822230474 20 47.874298923992448 30 47.86822991995524
		 40 47.849908060303129;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999998321365654 0.9999993762454229 
		0.99999966711559107 1 0.9999997961261694 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00057941939981028304 0.0011169193189232711 
		0.00081594650986526308 0 -0.00063855118799162542 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999983213656551 0.99999937624542301 
		0.99999966711559118 1 0.9999997961261694 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00057941939981028315 0.0011169193189232713 
		0.00081594650986526308 0 -0.00063855118799162542 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0019617990050249906 10 -0.0020639471878039243
		 15 -0.0017414381499441531 17 -0.0015760586221854223 20 -0.0014132177355124099 30 -0.001699838976975871
		 40 -0.0019617990050249906;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999933409467 0.99999999940931172 
		1 0.99999999989686905 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.6493979345163902e-05 3.4371161404262758e-05 
		0 -1.436182405016623e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999933409478 0.99999999940931172 
		1 0.99999999989686905 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.6493979345163902e-05 3.4371161404262758e-05 
		0 -1.436182405016623e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.0033494262513845186 10 0.0033673238332401489
		 15 0.0033803477975930993 17 0.0033761975910643598 20 0.0033702037677873407 30 0.0033428085823489478
		 40 0.0033494262513845186;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999941747 1 0.9999999999994359 
		0.99999999999909583 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.0793655822939728e-06 0 -1.0622803171849728e-06 
		-1.3448033909088418e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999941747 1 0.9999999999994359 
		0.99999999999909572 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.0793655822939728e-06 0 -1.0622803171849728e-06 
		-1.3448033909088416e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00012395630837646633 10 -0.00012783998614821805
		 15 -0.0001591544838403673 17 -0.00015991455927605723 20 -0.00017003941826589233 30 -0.00012051415547382341
		 40 -0.00012395630837646633;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999981382 0.99999999999982181 
		0.99999999999982181 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -6.1004667783214243e-07 -5.9696185123427762e-07 
		-5.9696185123427773e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999981404 0.99999999999982181 
		0.99999999999982181 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -6.1004667783214243e-07 -5.9696185123427773e-07 
		-5.9696185123427773e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5518303622476678e-06 10 9.6846410923751475e-06
		 15 -7.9773551310714396e-06 17 -1.13551844336912e-05 20 -2.0143342155795602e-05 30 1.1344356950311995e-06
		 40 -9.5518303622476678e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999876166 0.99999999999918832 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.5737752691766475e-06 -1.2740191820170386e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999876166 0.99999999999918843 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.5737752691766473e-06 -1.2740191820170386e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.2037719663719226e-05 10 2.1825942727676222e-05
		 15 1.3392004985674838e-05 17 3.3584643390225807e-06 20 6.8680695440907198e-07 30 3.8316691729421014e-05
		 40 4.2037719663719226e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999950007 0.99999999999904599 
		0.99999999999911493 1 0.99999999999982914 1;
	setAttr -s 7 ".kiy[0:6]"  0 -9.9992407543698423e-07 -1.381364153239695e-06 
		-1.330485226579757e-06 0 5.8449770110958425e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999950007 0.99999999999904576 
		0.99999999999911504 1 0.99999999999982914 1;
	setAttr -s 7 ".koy[0:6]"  0 -9.9992407543698423e-07 -1.381364153239695e-06 
		-1.3304852265797572e-06 0 5.8449770110958425e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.1802140560468359 10 -3.1869861953217669
		 15 -3.1988358032781412 17 -3.2032626625134459 20 -3.2072714489331413 30 -3.2001040260138236
		 40 -3.1802140560468359;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999978873602458 0.99999925887582419 
		0.99999960982122271 1 0.99999974911251965 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00065002146599467642 -0.0012174759966454497 
		-0.00088337840259218191 0 0.00070836071158869498 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999978873602458 0.99999925887582408 
		0.99999960982122282 1 0.99999974911251965 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00065002146599467642 -0.0012174759966454497 
		-0.00088337840259218191 0 0.00070836071158869498 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.3949448844775247 10 -7.3903494506114358
		 15 -7.3825524053378739 17 -7.3796229214620128 20 -7.3769859247954797 30 -7.3820200179968563
		 40 -7.3949448844775247;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999990643766257 0.99999967812340851 
		0.99999983010190063 1 0.99999988947270624 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00043257908647010792 0.00080234224589574761 
		0.00058292038024080055 0 -0.0004701644130608812 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999990643766257 0.99999967812340851 
		0.99999983010190063 1 0.99999988947270624 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00043257908647010792 0.00080234224589574761 
		0.00058292038024080055 0 -0.0004701644130608812 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.6103209037132635 10 2.6093011273413009
		 15 2.6076789954021842 17 2.6070688139568157 20 2.6065150330997513 30 2.6076490952069866
		 40 2.6103209037132635;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999574773613 0.99999998605939933 
		0.99999999257143268 1 0.9999999950361883 1;
	setAttr -s 7 ".kiy[0:6]"  0 -9.2219996736129565e-05 -0.00016697664836770623 
		-0.00012188984637382152 0 9.963745917144553e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999574773613 0.99999998605939944 
		0.99999999257143268 1 0.9999999950361883 1;
	setAttr -s 7 ".koy[0:6]"  0 -9.2219996736129565e-05 -0.00016697664836770623 
		-0.00012188984637382152 0 9.9637459171445517e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 38.158999324678021 10 38.164543991382011
		 15 38.17364617192473 17 38.177049995906529 20 38.180097760833512 30 38.174696988118548
		 40 38.158999324678021;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999986930079365 0.99999956246978816 
		0.99999977177644561 1 0.99999984745158821 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00051127135216067019 0.00093544654166598099 
		0.00067560865647046681 0 -0.00055235568264166187 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999986930079365 0.99999956246978805 
		0.99999977177644572 1 0.99999984745158821 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00051127135216067019 0.00093544654166598088 
		0.00067560865647046692 0 -0.00055235568264166187 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00015826131761053028 10 -0.00019871856572821155
		 15 -0.0001691651390277672 17 -0.00015052442487194969 20 -0.00014481764012524089 30 -0.00016656202130397078
		 40 -0.00015826131761053028;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999350242 0.99999999999674949 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.6049133061695288e-06 2.5496641228404519e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999350231 0.99999999999674971 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.6049133061695283e-06 2.5496641228404528e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.8977461717353695e-05 10 0.00015008187234526687
		 15 0.0001248144844137902 17 0.00012727558124008895 20 8.5635070925668905e-05 30 4.9471440608516465e-06
		 40 6.8977461717353695e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999998786238 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -4.9270015328557426e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999998786238 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -4.9270015328557426e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.733155380479698 10 20.736782807966655
		 15 20.743359643304821 17 20.745830313926078 20 20.748074088228488 30 20.744546227457178
		 40 20.733155380479698;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999993656222219 0.99999977100353654 
		0.99999987813239011 1 0.99999992372721225 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00035619594547828785 0.00067675170825084259 
		0.0004936954577660545 0 -0.00039057082574888525 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999993656222219 0.99999977100353632 
		0.99999987813239011 1 0.99999992372721203 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00035619594547828785 0.00067675170825084248 
		0.0004936954577660545 0 -0.0003905708257488852 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.3346226330407895 10 1.3346234263482268
		 15 1.33441864300858 17 1.3343226869406148 20 1.3342185576260754 30 1.3345858254322431
		 40 1.3346226330407895;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999974698173 0.99999999978048815 
		1 0.99999999998328593 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.2495255080003273e-05 -2.0952892254296999e-05 
		0 5.7817256301639467e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999974698173 0.99999999978048826 
		1 0.99999999998328593 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.2495255080003273e-05 -2.0952892254296999e-05 
		0 5.7817256301639458e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.44778587628102451 10 0.44787472345025342
		 15 0.44801266706658721 17 0.44806457103877345 20 0.4481209694681994 30 0.44805803743251083
		 40 0.44778587628102451;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999996866462 0.99999999989917199 
		0.99999999993568622 1 0.99999999996151978 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.9164918422597996e-06 1.4200566412765404e-05 
		1.1341400974965732e-05 0 -8.7727191254671079e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999996866462 0.99999999989917188 
		0.99999999993568633 1 0.99999999996151978 1;
	setAttr -s 7 ".koy[0:6]"  0 7.9164918422597996e-06 1.4200566412765402e-05 
		1.134140097496573e-05 0 -8.7727191254671079e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.9268768149502475e-05 10 -7.9861267218225208e-05
		 15 -7.7757777304314238e-05 17 -8.1009667756172984e-05 20 -8.5278657153842105e-05
		 30 -7.9011031417445773e-05 40 -7.9268768149502475e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.9999999999996898 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -7.8758469612669766e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.9999999999996898 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -7.8758469612669766e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3811084899815761e-05 10 -2.7172208002625994e-05
		 15 -1.4478504799175199e-05 17 -5.5140726709930288e-06 20 1.0113727326772163e-06 30 -1.1056395282626239e-05
		 40 -2.3811084899815761e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999868772 0.99999999999868439 
		1 0.99999999999978884 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.620024734481485e-06 1.6220961819669712e-06 
		0 -6.4985042118556136e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999868772 0.99999999999868439 
		1 0.99999999999978884 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.620024734481485e-06 1.6220961819669712e-06 
		0 -6.4985042118556136e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.8947711727078183e-05 10 6.6853769801499189e-05
		 15 2.5431309936860371e-05 17 2.1562908311212331e-05 20 8.1411198861833888e-06 30 1.8776392163136205e-05
		 40 1.8947711727078183e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999538458 0.99999999999836064 
		1 0.99999999999999967 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.0382355320536499e-06 -1.8106244680763032e-06 
		0 2.6910814174816488e-08 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999538458 0.99999999999836087 
		1 0.99999999999999967 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.0382355320536499e-06 -1.8106244680763038e-06 
		0 2.6910814174816488e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.43724810010046311 10 -0.44013461787032004
		 15 -0.44564723532479394 17 -0.44773396539338178 20 -0.44962179974002814 30 -0.44629787269085486
		 40 -0.43724810010046311;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999995702124311 0.99999983844378326 
		0.99999991338237648 1 0.99999994753056798 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00029318511536887966 -0.00056842977365534895 
		-0.00041621537621904729 0 0.00032394268204777879 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999995702124311 0.99999983844378315 
		0.9999999133823767 1 0.99999994753056798 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0002931851153688796 -0.00056842977365534884 
		-0.0004162153762190474 0 0.00032394268204777879 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.507517996684673 10 -12.503481815105294
		 15 -12.496424687154757 17 -12.493773826015643 20 -12.491386940453868 30 -12.49587717122815
		 40 -12.507517996684673;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999992502664525 0.99999973634891914 
		0.99999986084468317 1 0.99999991082711659 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00038722952344787446 0.00072615569438584735 
		0.00052755152746042366 0 -0.0004223100269192321 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999992502664525 0.99999973634891903 
		0.9999998608446834 1 0.99999991082711659 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00038722952344787451 0.00072615569438584725 
		0.00052755152746042388 0 -0.0004223100269192321 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.8067069054939919 10 5.8058109981759856
		 15 5.8042900918971778 17 5.8037357139725749 20 5.8032025146834503 30 5.8041604815113557
		 40 5.8067069054939919;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999644146675 0.99999998795168477 
		0.99999999351444069 1 0.99999999579145171 1;
	setAttr -s 7 ".kiy[0:6]"  0 -8.4362709042548175e-05 -0.00015523089354753091 
		-0.00011389081875666468 0 9.1744736494782202e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999644146675 0.99999998795168465 
		0.99999999351444069 1 0.99999999579145171 1;
	setAttr -s 7 ".koy[0:6]"  0 -8.4362709042548189e-05 -0.00015523089354753091 
		-0.00011389081875666469 0 9.1744736494782188e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 39.763143737729052 10 39.766775838267186
		 15 39.773714523397288 17 39.77633845488706 20 39.778702296772963 30 39.774574626202245
		 40 39.763143737729052;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999993192318626 0.99999974418589221 
		0.99999986359176896 1 0.99999991704435431 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00036899000374692375 0.00071528186754657376 
		0.00052231833524499737 0 -0.00040732208948365405 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999993192318626 0.99999974418589221 
		0.99999986359176907 1 0.9999999170443542 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00036899000374692381 0.00071528186754657376 
		0.00052231833524499737 0 -0.00040732208948365394 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.0663983871078033e-05 10 -6.0418781501748612e-05
		 15 -2.7919279751835495e-05 17 -1.7598296455308052e-05 20 -1.7155198882207219e-05
		 30 -2.8745696733457461e-05 40 -4.0663983871078033e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999487044 0.99999999999997291 
		1 0.99999999999981071 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.2029647915323618e-06 2.320053467461689e-07 
		0 -6.1545855179870481e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999487055 0.99999999999997313 
		1 0.99999999999981071 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.2029647915323623e-06 2.3200534674616893e-07 
		0 -6.1545855179870481e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00018769124491176164 10 0.000203620020854822
		 15 0.00020781783600338482 17 0.00018171739428907336 20 0.00021275101819251795 30 0.00020542910285186548
		 40 0.00018769124491176164;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999999997532 1 1 1 0.99999999999978484 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 7.0255056350259502e-07 0 0 0 -6.5606333032860772e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999999997532 1 1 1 0.99999999999978484 
		1;
	setAttr -s 7 ".koy[0:6]"  0 7.0255056350259502e-07 0 0 0 -6.5606333032860772e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.96907464491899 10 15.971254878974223
		 15 15.97544334419254 17 15.977031448345818 20 15.978463992493179 30 15.976105184910882
		 40 15.96907464491899;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999997528923446 0.99999990665069372 
		0.99999994997034214 1 0.9999999697880978 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00022230953729213137 0.000432086338254369 
		0.00031632153452009631 0 -0.00024581253724910201 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999997528923446 0.99999990665069372 
		0.99999994997034225 1 0.9999999697880978 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00022230953729213137 0.000432086338254369 
		0.00031632153452009631 0 -0.00024581253724910201 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0773343453271489 10 1.077611903314162
		 15 1.0772953430304097 17 1.0771464037810694 20 1.0770031041832762 30 1.0774707213081021
		 40 1.0773343453271489;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999939380879 0.99999999953172247 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.481928363158984e-05 -3.0603180493948263e-05 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999939380868 0.99999999953172269 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.481928363158984e-05 -3.060318049394827e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.26883151108655506 10 0.2687942743030946
		 15 0.26889212059969125 17 0.26895530565985293 20 0.26897735165152398 30 0.2689444547078535
		 40 0.26883151108655506;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999992745758 0.99999999996016897 
		1 0.99999999999271116 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.2045117317923961e-05 8.925374876156176e-06 
		0 -3.8180970624856299e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999992745758 0.99999999996016886 
		1 0.99999999999271105 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.2045117317923963e-05 8.925374876156176e-06 
		0 -3.818097062485629e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.6481376358241694e-05 10 4.6188370899226512e-05
		 15 5.1372614166917663e-05 17 5.4396451571006369e-05 20 5.2265560949514658e-05 30 4.6636000383985072e-05
		 40 5.6481376358241694e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999981148 1 0.99999999999995115 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.1396299853645476e-07 0 -3.1256636458573227e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999981137 1 0.99999999999995126 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.1396299853645465e-07 0 -3.1256636458573227e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.7485503819771991e-05 10 2.6151469600975071e-05
		 15 2.534531488628682e-05 17 2.8903932979292057e-05 20 5.0655216421591445e-05 30 9.8886905512429716e-05
		 40 4.7485503819771991e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999996791 1 0.99999999999648759 
		0.99999999999602751 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.5326097293213044e-07 0 2.6504466908704926e-06 
		2.8186922100719001e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999996791 1 0.99999999999648759 
		0.99999999999602751 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.5326097293213044e-07 0 2.6504466908704922e-06 
		2.8186922100718997e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.830743179298601e-06 10 -1.2899041737850282e-06
		 15 1.7355783651091581e-05 17 2.1031783412551084e-05 20 8.0472104418872127e-06 30 -2.1855884686016664e-05
		 40 -2.830743179298601e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999997069 0.99999999999860611 
		1 0.99999999999850819 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.4203442500429516e-07 1.6696583270681493e-06 
		0 -1.7273792695879072e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999997069 0.99999999999860611 
		1 0.99999999999850808 1 1;
	setAttr -s 7 ".koy[0:6]"  0 2.4203442500429516e-07 1.6696583270681493e-06 
		0 -1.727379269587907e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.3868281940803158 10 -1.3873915181461318
		 15 -1.3889056940575675 17 -1.3894994749804408 20 -1.390036264064316 30 -1.3889780909666178
		 40 -1.3868281940803158;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999737053868 0.99999998756932851 
		0.99999999299154707 1 0.99999999647308557 1;
	setAttr -s 7 ".kiy[0:6]"  0 -7.2518429435616e-05 -0.00015767480053403236 
		-0.00011839301342258493 0 8.3987075486594264e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999737053868 0.99999998756932862 
		0.99999999299154718 1 0.99999999647308557 1;
	setAttr -s 7 ".koy[0:6]"  0 -7.2518429435615986e-05 -0.00015767480053403236 
		-0.00011839301342258496 0 8.3987075486594264e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.107345370515715 10 -11.103676919975989
		 15 -11.097422103514507 17 -11.095084373955535 20 -11.09298367258285 30 -11.096973089073229
		 40 -11.107345370515715;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999400079026 0.99999979345496115 
		0.99999989198449446 1 0.99999992931637938 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00034638734267065718 0.00064272080661800074 
		0.00046479135007404109 0 -0.00037598834608183149 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999400079026 0.99999979345496104 
		0.99999989198449457 1 0.99999992931637927 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00034638734267065718 0.00064272080661800064 
		0.00046479135007404109 0 -0.00037598834608183138 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.5876852639129684 10 8.5868091956805515
		 15 8.5853408999669245 17 8.5848064387177203 20 8.584306526726067 30 8.5852041848895038
		 40 8.5876852639129684;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999665161965 0.99999998877910079 
		0.99999999413346319 1 0.99999999608784473 1;
	setAttr -s 7 ".kiy[0:6]"  0 -8.1833739173024276e-05 -0.00014980586882754488 
		-0.00010831931184943548 0 8.8455132360449525e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999665161965 0.99999998877910068 
		0.9999999941334633 1 0.99999999608784473 1;
	setAttr -s 7 ".koy[0:6]"  0 -8.1833739173024263e-05 -0.00014980586882754488 
		-0.00010831931184943549 0 8.8455132360449525e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.969015516691812 10 28.971715502663212
		 15 28.97679806379551 17 28.978711738298529 20 28.980476767493005 30 28.977775833737461
		 40 28.969015516691812;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999996309984229 0.99999986306958122 
		0.99999992579779529 1 0.99999995498354832 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00027166213227785554 0.00052331713012034346 
		0.00038523292177439228 0 -0.00030005483080915076 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999996309984229 0.99999986306958111 
		0.99999992579779529 1 0.99999995498354832 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00027166213227785549 0.00052331713012034335 
		0.00038523292177439228 0 -0.00030005483080915076 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.5561712815851306e-05 10 7.0212347718899719e-05
		 15 4.5947726542634038e-05 17 3.3177009349903302e-05 20 2.0935178992187437e-05 30 6.1620705862612795e-05
		 40 5.5561712815851306e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999616296 0.99999999999656963 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -2.7702368319715452e-06 -2.6193078543926285e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999616285 0.99999999999656952 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.7702368319715447e-06 -2.6193078543926281e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.2048902808644041e-05 10 -7.7451189745905119e-05
		 15 -6.4390190599600405e-05 17 -5.4104379758830199e-05 20 -7.3164872635442523e-05
		 30 1.5526390332089933e-05 40 -3.2048902808644041e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999847522 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.7463373033342746e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999847522 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.7463373033342746e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.70640235929193 10 10.70878520406418
		 15 10.712128642112987 17 10.713348399980088 20 10.714422470445145 30 10.711909756497022
		 40 10.70640235929193;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999998002299839 0.99999994174819851 
		0.99999997114978545 1 0.99999997795713613 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00019988497426252412 0.00034132623645777673 
		0.0002402091342999892 0 -0.00020996601437098624 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999998002299839 0.99999994174819851 
		0.99999997114978545 1 0.99999997795713613 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00019988497426252412 0.00034132623645777678 
		0.00024020913429998922 0 -0.00020996601437098624 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.55186068255350462 10 0.55196848052686409
		 15 0.55215029145746042 17 0.55221245372311811 20 0.55226866664231999 30 0.55174934518384544
		 40 0.55186068255350462;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999994890143 0.9999999998334842 
		0.9999999999231669 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.0109257833721231e-05 1.8249152402302496e-05 
		1.2396220369791372e-05 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999994890143 0.9999999998334842 
		0.9999999999231669 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 1.0109257833721231e-05 1.8249152402302496e-05 
		1.2396220369791374e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.092021205258313588 10 0.092022023987743257
		 15 0.092071490159928326 17 0.092094446153126813 20 0.092140442279952869 30 0.092071763909964424
		 40 0.092021205258313588;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999999167 0.99999999998532729 
		0.99999999997393108 1 0.99999999999512779 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.2860571807493564e-07 5.4171653029215855e-06 
		7.220649123763028e-06 0 -3.1216179268004363e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999999999919 0.99999999998532718 
		0.99999999997393119 1 0.99999999999512779 1;
	setAttr -s 7 ".koy[0:6]"  0 1.2860571807493567e-07 5.4171653029215847e-06 
		7.2206491237630288e-06 0 -3.1216179268004359e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.8757896306408693e-05 10 4.3979962628594052e-05
		 15 6.1193132859561211e-05 17 7.9613515799424289e-05 20 8.5849884011299828e-05 30 5.0246267951353271e-05
		 40 3.8757896306408693e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999969347 0.99999999999644784 
		0.99999999999666644 1 0.99999999999924016 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.8313749263235056e-07 2.6653835443424736e-06 
		2.5820489426478492e-06 0 -1.2328653551376203e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999969347 0.99999999999644784 
		0.99999999999666656 1 0.99999999999924016 1;
	setAttr -s 7 ".koy[0:6]"  0 7.8313749263235056e-07 2.665383544342474e-06 
		2.5820489426478496e-06 0 -1.2328653551376203e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.5141946307085475e-06 10 -7.0981090399591887e-06
		 15 -6.1842301502651919e-06 17 -1.3562235703276861e-05 20 -9.9449202839251203e-06
		 30 -9.4879692035174802e-06 40 7.5141946307085475e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999999999999734 0.99999999999999756 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 7.1777707862927923e-08 7.1777707862927923e-08 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999999999999756 0.99999999999999756 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 7.1777707862927923e-08 7.1777707862927923e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.556301588143605e-05 10 1.0010317411757481e-05
		 15 4.8777090466047987e-05 17 5.3004640802762913e-05 20 7.8098230882317615e-05 30 4.9256594163611016e-05
		 40 -3.556301588143605e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999566636 0.9999999999948288 
		0.9999999999952861 1 0.99999999999557287 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.9440250944787717e-06 3.2159678692987617e-06 
		3.0705026442064413e-06 0 -2.975644481910703e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999566636 0.99999999999482869 
		0.99999999999528599 1 0.99999999999557276 1;
	setAttr -s 7 ".koy[0:6]"  0 2.9440250944787721e-06 3.2159678692987612e-06 
		3.0705026442064413e-06 0 -2.9756444819107021e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.3676646823496759 10 6.3697807546150012
		 15 6.3725108724796611 17 6.3735124385720479 20 6.3743907801150259 30 6.3728951233177655
		 40 6.3676646823496759;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999998569177961 0.99999996104341726 
		0.99999998062238815 1 0.99999998449636274 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00016916394547135773 0.00027912929638745606 
		0.0001968634634082303 0 -0.00017608882499457079 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999998569177972 0.99999996104341715 
		0.99999998062238826 1 0.99999998449636274 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00016916394547135776 0.000279129296387456 
		0.00019686346340823033 0 -0.00017608882499457079 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5933949975696144 10 -9.5894404456660887
		 15 -9.5824984681360963 17 -9.5798967866450013 20 -9.5775489423349498 30 -9.5820943808561392
		 40 -9.5933949975696144;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999992766290291 0.99999974519917401 
		0.9999998656757767 1 0.99999991395026588 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00038036060379651045 0.00071386384355959242 
		0.00051831306023250004 0 -0.00041484872024902285 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999992766290291 0.9999997451991739 
		0.99999986567577692 1 0.99999991395026588 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00038036060379651051 0.00071386384355959221 
		0.00051831306023250015 0 -0.0004148487202490228 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.123986519800082 10 12.122748018934413
		 15 12.120751811176861 17 12.119997478171179 20 12.119340457697335 30 12.120598857806979
		 40 12.123986519800082;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999362536884 0.99999997883553349 
		0.99999998907808407 1 0.99999999260263117 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00011291263091598789 -0.00020573996362595255 
		-0.00014779658914902756 0 0.0001216336205178668 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999362536884 0.99999997883553338 
		0.99999998907808407 1 0.99999999260263117 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00011291263091598789 -0.00020573996362595255 
		-0.00014779658914902756 0 0.0001216336205178668 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.875468790766861 10 15.877150299694426
		 15 15.880559622031045 17 15.881838501438747 20 15.883036249700163 30 15.881168137625099
		 40 15.875468790766861;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999998421072722 0.99999993851294222 
		0.99999996636831245 1 0.99999998037510285 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00017770353164109508 0.00035067664887846974 
		0.00025935183431016686 0 -0.00019811560770533176 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999998421072733 0.99999993851294211 
		0.99999996636831245 1 0.99999998037510285 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00017770353164109511 0.00035067664887846974 
		0.00025935183431016686 0 -0.00019811560770533173 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00015400563500828454 10 -0.00015014728065815175
		 15 -0.00015599242434250919 17 -0.00016592463177429555 20 -0.0001757952345440436 30 -0.00017749541229877702
		 40 -0.00015400563500828454;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999930356 0.99999999999784961 
		0.99999999999996436 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.1801431037987996e-06 -2.0737454349813254e-06 
		-2.6706329720335552e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999930345 0.99999999999784983 
		0.99999999999996436 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.1801431037987996e-06 -2.0737454349813258e-06 
		-2.6706329720335552e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00018760492175704088 10 -0.00016766562345461183
		 15 -0.0001617815379065873 17 -0.00014231716649208153 20 -0.00014056192736735184 30 -0.0001925887559842536
		 40 -0.00018760492175704088;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999959366 0.99999999999829137 
		0.99999999999957767 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 9.0140614439312526e-07 1.8485399930736113e-06 
		9.1904105659029797e-07 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999959388 0.99999999999829137 
		0.99999999999957767 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 9.0140614439312537e-07 1.8485399930736111e-06 
		9.1904105659029797e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.73328501077639 10 11.734384907534878
		 15 11.73656146203373 17 11.737377352973295 20 11.738122875166015 30 11.736163590932387
		 40 11.73328501077639;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999345978319 0.99999997494908266 
		0.99999998663210921 1 0.99999999197925649 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00011436972369539441 0.00022383438976425848 
		0.00016351079866762245 0 -0.00012665499253003494 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999345978319 0.99999997494908266 
		0.99999998663210932 1 0.99999999197925638 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00011436972369539441 0.00022383438976425851 
		0.00016351079866762247 0 -0.00012665499253003491 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.2674334646382435 10 3.267402519558321
		 15 3.2670990595765561 17 3.2669590595208615 20 3.2668251548326914 30 3.2671974839937099
		 40 3.2674334646382435;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999998818612 0.9999999994498513 
		0.99999999958863595 1 0.99999999987318899 1;
	setAttr -s 7 ".kiy[0:6]"  0 -4.8608417873971807e-06 -3.3170733216114291e-05 
		-2.8683237691781367e-05 0 1.5925513466546714e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999998818612 0.99999999944985107 
		0.99999999958863606 1 0.99999999987318899 1;
	setAttr -s 7 ".koy[0:6]"  0 -4.8608417873971807e-06 -3.3170733216114284e-05 
		-2.8683237691781364e-05 0 1.5925513466546714e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.0604434930043634 10 2.0605173013968461
		 15 2.0606531140093787 17 2.0607096432354486 20 2.0607666876048834 30 2.0606552398269247
		 40 2.0604434930043634;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999997322964 0.99999999989650512 
		0.99999999992927346 1 0.99999999996420397 1;
	setAttr -s 7 ".kiy[0:6]"  0 7.3171534375177798e-06 1.4387135882611239e-05 
		1.1893399108472797e-05 0 -8.4612148553108642e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999997322964 0.99999999989650512 
		0.99999999992927358 1 0.99999999996420397 1;
	setAttr -s 7 ".koy[0:6]"  0 7.3171534375177798e-06 1.4387135882611237e-05 
		1.1893399108472799e-05 0 -8.4612148553108642e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.6824642401268382e-05 10 5.4565198215075223e-05
		 15 4.7267484910882552e-05 17 5.5748423129674665e-05 20 6.2200653603115011e-05 30 7.203641219068138e-05
		 40 3.6824642401268382e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.9999999999987772 0.99999999999978495 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.5637977686092409e-06 6.5602854840767469e-07 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999877742 0.99999999999978484 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.5637977686092411e-06 6.5602854840767458e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.8676485148965787e-05 10 -6.0487168111181048e-05
		 15 -6.1975733910497589e-05 17 -6.3352426810666236e-05 20 -6.3661962337881325e-05
		 30 -6.2653926433370229e-05 40 -4.8676485148965787e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999989231 0.99999999999997702 
		0.9999999999999869 1 0.99999999999998757 1;
	setAttr -s 7 ".kiy[0:6]"  0 -4.6423135786096624e-07 -2.143208495461122e-07 
		-1.6207242305399385e-07 0 1.5834190960833826e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999989231 0.99999999999997713 
		0.99999999999998701 1 0.99999999999998757 1;
	setAttr -s 7 ".koy[0:6]"  0 -4.6423135786096624e-07 -2.1432084954611217e-07 
		-1.6207242305399385e-07 0 1.5834190960833823e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.6471610732258855e-05 10 -6.5778990182591932e-05
		 15 -5.6102940883800314e-05 17 -4.7651570729771083e-05 20 -3.2697481010399333e-05
		 30 -3.4007559829469642e-05 40 -5.6471610732258855e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999908074 0.99999999999699618 
		1 0.99999999999997891 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.3559278043207225e-06 2.4510140263982115e-06 
		0 -2.05786699680739e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999908074 0.99999999999699629 
		1 0.99999999999997891 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.3559278043207225e-06 2.4510140263982115e-06 
		0 -2.0578669968073897e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 36.775761800167487 10 36.31024471189334
		 15 35.93957462292456 17 35.779435167534587 20 35.535235865736368 30 34.788401259485894
		 40 36.775761800167487;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.692536383241624 10 -28.352904669883575
		 15 -28.084736942417429 17 -27.966435660819254 20 -27.787149443392991 30 -27.217690409167481
		 40 -28.692536383241624;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -77.994746483445269 10 -77.847714492220902
		 15 -77.727148406229517 17 -77.67573021410503 20 -77.601440871840225 30 -77.394018620235528
		 40 -77.994746483445269;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.918231964111328 10 25.897663116455078
		 15 22.263622283935547 17 20.453722381591795 20 18.662757873535156 30 25.775001525878906
		 40 12.918231964111328;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.042821792918767955 0.046235683301372718 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9990827263301183 -0.99893055894274008 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.042821792918767955 0.046235683301372711 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9990827263301183 -0.99893055894274008 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 99.408370971679688 10 99.123764038085938
		 15 98.900291442871094 17 98.803253173828125 20 98.656417846679688 30 98.201957702636719
		 40 99.408370971679688;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.70141695274005222 0.5885585420959395 
		0.56423598924166329 0.5846606287199001 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.71275118969305085 -0.8084546014006615 
		-0.82561355878188047 -0.81127797284583725 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.70141695274005222 0.58855854209593939 
		0.5642359892416634 0.5846606287199001 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.71275118969305085 -0.80845460140066139 
		-0.82561355878188047 -0.81127797284583725 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.834242820739746 10 13.792725563049316
		 15 13.770389556884766 17 13.764442443847656 20 13.762877464294434 30 13.743098258972168
		 40 13.834242820739746;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9919439281464395 0.99273363417679339 
		0.99898577742879613 0.99889969621958674 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.12667771474656078 -0.12033258733251229 
		-0.045026841938819666 -0.046897728009119288 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99194392814643972 0.99273363417679328 
		0.99898577742879624 0.99889969621958674 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.12667771474656081 -0.12033258733251227 
		-0.045026841938819673 -0.046897728009119295 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -54.21110976981263 10 -54.742530489618289
		 15 -55.166947895925013 17 -55.351959056989841 20 -55.632561972827936 30 -56.499875367908551
		 40 -54.21110976981263;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.4614317559249623 10 -3.4918160576640207
		 15 -3.5141539920689131 17 -3.5250427856709647 20 -3.5407185881024894 30 -3.5996096810565694
		 40 -3.4614317559249623;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 167.37320644075834 10 167.31336052142947
		 15 167.26741758847126 17 167.24815315538689 20 167.21579246966863 30 167.11388342374431
		 40 167.37320644075834;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.846443176269531 10 30.883533477783203
		 15 27.294879913330078 17 25.504751586914061 20 23.743751525878906 30 30.949028015136719
		 40 17.846443176269531;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.04333956979995101 0.046881832729391226 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99906039942015268 -0.99890044236647202 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.04333956979995101 0.046881832729391226 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99906039942015279 -0.99890044236647202 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 93.052047729492188 10 92.813850402832031
		 15 92.627532958984375 17 92.546867370605469 20 92.425018310546875 30 92.0498046875
		 40 93.052047729492188;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.76230425753618891 0.65806232446244051 
		0.63545707479505964 0.65713230131235778 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.64721883389020729 -0.75296346333875308 
		-0.77213619659546195 -0.75377525733598127 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.76230425753618902 0.65806232446244051 
		0.63545707479505964 0.65713230131235767 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.64721883389020729 -0.75296346333875308 
		-0.77213619659546195 -0.75377525733598116 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.10435676574707 10 11.059896469116211
		 15 11.035211563110352 17 11.0281982421875 20 11.025093078613281 30 11.000336647033691
		 40 11.10435676574707;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99057288325630422 0.99089823913980679 
		0.9981621717492325 0.99793939956638511 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.1369867254783918 -0.13461307391791574 
		-0.060599330762439875 -0.064163500474046425 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99057288325630422 0.99089823913980679 
		0.99816217174923261 0.997939399566385 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.1369867254783918 -0.13461307391791572 
		-0.060599330762439882 -0.064163500474046425 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -46.831224167272467 10 -47.385114638888311
		 15 -47.826378394681761 17 -48.018294592544343 20 -48.310500564812969 30 -49.213271736342584
		 40 -46.831224167272467;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.621829832112827 10 19.494040241772595
		 15 19.394337007147758 17 19.349609119371827 20 19.281874578016513 30 19.058477981968675
		 40 19.621829832112827;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 156.94943194992243 10 156.79443036795544
		 15 156.67377498805033 17 156.62225860060002 20 156.54074781030681 30 156.2882925291029
		 40 156.94943194992243;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.858951568603516 10 27.939987182617188
		 15 24.386325836181641 17 22.611513519287108 20 20.873985290527344 30 28.153099060058594
		 40 14.858951568603516;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.043747976341702584 0.047398406226266676 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9990425989746412 -0.99887606392745731 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.043747976341702591 0.047398406226266676 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99904259897464132 -0.99887606392745742 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 88.394378662109375 10 88.128456115722656
		 15 87.92047119140625 17 87.830413818359375 20 87.694358825683594 30 87.275428771972656
		 40 88.394378662109375;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.72579086017413819 0.6164439782457608 
		0.59333182585154143 0.6154246530260431 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.68791542160914254 -0.78739876916625928 
		-0.80495797681101089 -0.78819572217043565 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.72579086017413819 0.61644397824576092 
		0.59333182585154143 0.61542465302604299 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.68791542160914265 -0.78739876916625917 
		-0.80495797681101089 -0.78819572217043565 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.682968139648438 10 11.639915466308594
		 15 11.616328239440918 17 11.609678268432617 20 11.607421875 30 11.584912300109863
		 40 11.682968139648438;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99123485088715313 0.99170777022386725 
		0.99857523084950683 0.99837080114039223 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.13211158309067078 -0.12851341750029671 
		-0.053362049565717017 -0.057059122235550909 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99123485088715324 0.99170777022386725 
		0.99857523084950695 0.99837080114039223 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.13211158309067078 -0.12851341750029671 
		-0.053362049565717024 -0.057059122235550902 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -53.244180128867271 10 -53.700427621566767
		 15 -54.063991735052021 17 -54.221429660708495 20 -54.462060911347749 30 -55.201541646852199
		 40 -53.244180128867271;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.223194837877539 10 24.916332759612747
		 15 24.674382575188499 17 24.568073897357678 20 24.406077147111823 30 23.892740113268403
		 40 25.223194837877539;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 135.62077048570811 10 135.58235297617222
		 15 135.55500915211522 17 135.54461564204459 20 135.52563243315231 30 135.47020155637838
		 40 135.62077048570811;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.738253593444824 10 25.850921630859375
		 15 22.322486877441406 17 20.558695220947264 20 18.838088989257812 30 26.170310974121094
		 40 12.738253593444824;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.044047033437776571 0.047777647108907556 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9990294584472128 -0.99885799613195092 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.044047033437776578 0.047777647108907556 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99902945844721291 -0.99885799613195103 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 85.150405883789062 10 84.864738464355469
		 15 84.64129638671875 17 84.544502258300781 20 84.398361206054688 30 83.948310852050781
		 40 85.150405883789062;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.70069499237746702 0.58888832606368047 
		0.56571890996867003 0.58794057695648927 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.71346095033795742 -0.8082144142651233 
		-0.8245981535898923 -0.80890412161644387 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.70069499237746713 0.58888832606368047 
		0.56571890996867014 0.58794057695648927 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.71346095033795742 -0.8082144142651233 
		-0.8245981535898923 -0.80890412161644376 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.994894981384277 10 13.952847480773926
		 15 13.930044174194336 17 13.923654556274414 20 13.921994209289551 30 13.901077270507812
		 40 13.994894981384277;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99169340326267097 0.99226412748125215 
		0.99883560206642874 0.99876176519146853 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.12862423537304857 -0.12414467895914599 
		-0.048243549253708232 -0.049748732562971507 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99169340326267108 0.99226412748125203 
		0.99883560206642874 0.99876176519146842 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.1286242353730486 -0.12414467895914598 
		-0.048243549253708232 -0.049748732562971514 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -68.164075487685537 10 -68.505551279829959
		 15 -68.777643455990557 17 -68.895009505410016 20 -69.075779142131495 30 -69.629831979027102
		 40 -68.164075487685537;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 35.186009591433631 10 34.817684280945151
		 15 34.527751607634997 17 34.401034437518256 20 34.207067216799601 30 33.595435229981504
		 40 35.186009591433631;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 121.28358321562472 10 121.36134010207483
		 15 121.42641158891819 17 121.45642313530372 20 121.49820515623146 30 121.63127069970402
		 40 121.28358321562472;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.5845909118652344 10 22.700996398925781
		 15 19.17572021484375 17 17.413328552246092 20 15.69500732421875 30 23.0347900390625
		 40 9.5845909118652344;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.044084933155904733 0.047828113202355631 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99902778673500336 -0.99885558094626603 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.044084933155904733 0.047828113202355631 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99902778673500336 -0.99885558094626603 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 84.902557373046875 10 84.587371826171875
		 15 84.340545654296875 17 84.233512878417969 20 84.071853637695312 30 83.5732421875
		 40 84.902557373046875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.66468609250805211 0.55049117764441857 
		0.52711697424440918 0.5486836051725954 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.74712274655934374 -0.83484098086741121 
		-0.84979273676786538 -0.83603008403693424 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.66468609250805211 0.55049117764441857 
		0.52711697424440918 0.5486836051725954 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.74712274655934363 -0.83484098086741121 
		-0.84979273676786549 -0.83603008403693435 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.372100830078125 10 16.331748962402344
		 15 16.310279846191406 17 16.304422378540039 20 16.303701400756836 30 16.285581588745117
		 40 16.372100830078125;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99244286866129039 0.99321191173185308 
		0.99976616800793627 0.99976616800793627 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.12270758918399714 -0.11631895113848761 
		-0.021624275865955351 -0.021624275865955354 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99244286866129039 0.99321191173185297 
		0.99976616800793627 0.99976616800793627 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.12270758918399714 -0.1163189511384876 
		-0.021624275865955354 -0.021624275865955351 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -63.533905723571365 10 -63.518288458256215
		 15 -63.493147405213371 17 -63.483745212923729 20 -63.475310574482322 30 -63.489903000771797
		 40 -63.533905723571365;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999898791593755 0.99999666193131598 
		0.99999825553811172 1 0.99999882339736035 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0014227322659200045 0.0025838200837570661 
		0.0018678652878412578 0 -0.0015340156110223314 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999898791593755 0.99999666193131598 
		0.99999825553811172 1 0.99999882339736035 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0014227322659200045 0.0025838200837570661 
		0.001867865287841258 0 -0.0015340156110223312 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 74.506826805580189 10 74.514273430324565
		 15 74.52640282975959 17 74.530931952967379 20 74.534997958872808 30 74.528484038939169
		 40 74.506826805580189;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999976652866629 0.99999922367489613 
		0.99999959492840862 1 0.9999997280329227 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00068333199322237145 0.0012460536125217647 
		0.00090007945136164676 0 -0.00073751886797932735 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999976652866629 0.99999922367489602 
		0.99999959492840862 1 0.9999997280329227 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00068333199322237145 0.0012460536125217644 
		0.00090007945136164687 0 -0.00073751886797932735 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -78.54446473175993 10 -78.531194322820184
		 15 -78.50982719793015 17 -78.501806839083216 20 -78.494625134809255 30 -78.507085750862402
		 40 -78.54446473175993;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999926906597192 0.9999975840140819 
		0.99999873283993446 1 0.99999914875270235 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0012090771364449365 0.0021981733324584699 
		0.0015919543100697379 0 -0.00130479648627878 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999926906597192 0.99999758401408179 
		0.99999873283993457 1 0.99999914875270235 1;
	setAttr -s 7 ".koy[0:6]"  0 0.0012090771364449365 0.0021981733324584695 
		0.0015919543100697381 0 -0.00130479648627878 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.27043239344512 10 -36.27462145905146
		 15 -36.281397393400276 17 -36.283900757566407 20 -36.286177175256242 30 -36.282213471761317
		 40 -36.27043239344512;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999267509575 0.99999975911968841 
		0.99999987473108631 1 0.99999991504665275 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00038275067536076103 -0.00069408973864126843 
		-0.00050053752278027535 0 0.0004121973889006305 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999267509575 0.99999975911968819 
		0.99999987473108631 1 0.99999991504665275 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00038275067536076108 -0.00069408973864126821 
		-0.00050053752278027535 0 0.00041219738890063045 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.1045814107109813e-05 10 9.1008299025362468e-06
		 15 2.4776559045828108e-05 17 3.2476099774699779e-05 20 4.2579029749632377e-05 30 4.3510518540056666e-05
		 40 1.1045814107109813e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999847144 0.99999999999826228 
		0.99999999999998934 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.7484660977608461e-06 1.8642703726240615e-06 
		1.46317917044907e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999847144 0.99999999999826228 
		0.99999999999998934 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.7484660977608461e-06 1.864270372624061e-06 
		1.46317917044907e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.78456272432342e-05 10 4.8883543944612496e-05
		 15 5.7197177223101078e-05 17 5.7450326458807707e-05 20 8.0264753411617344e-05 30 7.7914783111407684e-05
		 40 4.78456272432342e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999998668 0.99999999999998035 
		0.99999999999998024 1 0.99999999999993194 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.6303557420440842e-07 1.9882294478945026e-07 
		1.9882294478945021e-07 0 -3.6913247156461939e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999998668 0.99999999999998024 
		0.99999999999998035 1 0.99999999999993194 1;
	setAttr -s 7 ".koy[0:6]"  0 1.6303557420440842e-07 1.9882294478945021e-07 
		1.9882294478945023e-07 0 -3.6913247156461939e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.742928073676403 10 -28.751038837047613
		 15 -28.763839303486026 17 -28.768604098021228 20 -28.772894472715464 30 -28.766147322510736
		 40 -28.742928073676403;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999973359418082 0.99999913686282882 
		0.99999955040643185 1 0.99999969226550967 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00072993942717809084 -0.0013138773143497923 
		-0.0009482546779442585 0 0.00078451825087370549 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999973359418082 0.99999913686282882 
		0.99999955040643185 1 0.99999969226550967 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00072993942717809073 -0.0013138773143497923 
		-0.00094825467794425861 0 0.00078451825087370549 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.0631062669471936 10 -2.0634714150726903
		 15 -2.063919700770918 17 -2.0640817550634076 20 -2.0642059446022096 30 -2.0641791063101977
		 40 -2.0631062669471936;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999959688479 0.99999999895788694 
		0.99999999955073815 1 0.99999999999111377 1;
	setAttr -s 7 ".kiy[0:6]"  0 -2.8394196930711924e-05 -4.5653324500739544e-05 
		-2.997538390389098e-05 0 4.2157490508759676e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999959688479 0.99999999895788694 
		0.99999999955073826 1 0.99999999999111377 1;
	setAttr -s 7 ".koy[0:6]"  0 -2.8394196930711924e-05 -4.5653324500739544e-05 
		-2.997538390389098e-05 0 4.2157490508759676e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.37399966750767422 10 0.37428912097169859
		 15 0.37474712836421276 17 0.37493901402942414 20 0.37510126839373398 30 0.37489871015053022
		 40 0.37399966750767422;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999965962194 0.99999999881844215 
		0.99999999931233441 1 0.99999999958413166 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.6091305943867261e-05 4.8611886984695428e-05 
		3.7085457144029955e-05 0 -2.8839843744950633e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999965962194 0.99999999881844226 
		0.99999999931233452 1 0.99999999958413166 1;
	setAttr -s 7 ".koy[0:6]"  0 2.6091305943867261e-05 4.8611886984695435e-05 
		3.7085457144029955e-05 0 -2.8839843744950633e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00011180994332494588 10 -0.00012888299599973701
		 15 -0.00010973489268122765 17 -0.00011248851164169009 20 -0.00012233206049628553
		 30 -0.000205379318820189 40 -0.00011180994332494588;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999912992 0.99999999999300115 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -1.3191723287929732e-06 -3.7413471463584074e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999912992 0.99999999999300115 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -1.3191723287929732e-06 -3.741347146358407e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.6067709505568091e-06 10 2.7935822241657641e-05
		 15 -1.8406783518079118e-05 17 -2.9957380673189505e-05 20 -3.5745801018986117e-05
		 30 5.0234751799876958e-05 40 -5.6067709505568091e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999062383 0.99999999999835154 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -4.3304014516276594e-06 -1.8157376667074837e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999062372 0.99999999999835165 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -4.3304014516276594e-06 -1.8157376667074835e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9035755276217673e-05 10 3.0155902257251393e-05
		 15 1.7283862890059106e-05 17 1.8843932198822839e-05 20 2.9529251838770545e-05 30 6.0789146498559279e-05
		 40 1.9035755276217673e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99999999999924938 0.99999999999857292 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 1.225275569874842e-06 1.6894202191937626e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99999999999924938 0.99999999999857303 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 1.225275569874842e-06 1.6894202191937626e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 76.847029632102476 10 76.847943720979288
		 15 76.849672092690469 17 76.850322192708362 20 76.850914599946137 30 76.850176996856689
		 40 76.847029632102476;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999957459581 0.99999998417414626 
		0.99999999153503616 1 0.99999999482771906 1;
	setAttr -s 7 ".kiy[0:6]"  0 9.2239274836999048e-05 0.00017790926648961517 
		0.00013011505444718825 0 -0.00010170821978312999 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999957459581 0.99999998417414626 
		0.99999999153503638 1 0.99999999482771895 1;
	setAttr -s 7 ".koy[0:6]"  0 9.2239274836999048e-05 0.00017790926648961517 
		0.00013011505444718828 0 -0.00010170821978312996 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.504481437699262 10 24.501526480338651
		 15 24.496537865242317 17 24.494660253552976 20 24.492984850811975 30 24.495724541264014
		 40 24.504481437699262;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999615570746 0.99999986811136587 
		0.9999999307816666 1 0.99999995470554071 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00027728297682940009 -0.00051359249482866209 
		-0.00037207077532758247 0 0.00030097992725442905 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999615570746 0.99999986811136599 
		0.9999999307816666 1 0.99999995470554071 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00027728297682940009 -0.0005135924948286622 
		-0.00037207077532758247 0 0.00030097992725442905 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.751613932898461 10 20.755639743400934
		 15 20.762410371015793 17 20.764936160874832 20 20.767232822120025 30 20.763606412614344
		 40 20.751613932898461;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999992898572054 0.99999975823009035 
		0.99999987248454558 1 0.99999991639976604 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00037686675850756785 0.00069537023284938556 
		0.0005050058343154403 0 -0.00040890152944647617 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999992898572054 0.99999975823009046 
		0.99999987248454558 1 0.99999991639976604 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00037686675850756785 0.00069537023284938567 
		0.0005050058343154404 0 -0.00040890152944647612 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 83.100033316993077 10 83.102412602952271
		 15 83.105579302728287 17 83.106753897850666 20 83.107797658570206 30 83.105838263979123
		 40 83.100033316993077;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999998126118106 0.99999994727583508 
		0.99999997301703658 1 0.99999997934065687 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00019359141906880728 0.00032472808192364776 
		0.00023230567426504444 0 -0.00020326998295627205 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999998126118106 0.99999994727583508 
		0.99999997301703658 1 0.99999997934065665 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00019359141906880728 0.00032472808192364776 
		0.00023230567426504449 0 -0.000203269982956272 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.0087003017081803e-05 10 -2.0175609297243243e-05
		 15 -3.1398760026738119e-05 17 -4.0010344793645618e-05 20 -6.9269967386701077e-05
		 30 -6.5470377972231864e-05 40 -9.0087003017081803e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999889944 0.99999999999213585 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.4836347457458525e-06 -3.9658635607899899e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999889944 0.99999999999213607 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.4836347457458528e-06 -3.9658635607899899e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.3897977675997515e-05 10 -0.00011939067754513787
		 15 -0.00010120178282312466 17 -9.6196584593122444e-05 20 -8.6992859814280466e-05
		 30 -9.8092379124313034e-05 40 -5.3897977675997515e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999849509 0.999999999998893 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 1.7349140958243044e-06 1.4879549379986168e-06 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999849498 0.999999999998893 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 1.734914095824304e-06 1.4879549379986168e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 46.123364279820017 10 46.125854332015578
		 15 46.129671825327208 17 46.13107772126358 20 46.132339304938746 30 46.130052702831534
		 40 46.123364279820017;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999997576151334 0.99999992367340296 
		0.99999996098519572 1 0.99999997239558269 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00022017486830297231 0.00039070857228247372 
		0.00027933780080866 0 -0.00023496560167041234 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999997576151334 0.99999992367340285 
		0.99999996098519583 1 0.99999997239558269 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00022017486830297231 0.00039070857228247366 
		0.00027933780080866005 0 -0.00023496560167041234 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 26.636741018336302 10 26.635725275597746
		 15 26.634128792453232 17 26.63353477440063 20 26.632998437664387 30 26.633774599462619
		 40 26.636741018336302;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999584274968 0.9999999865767355 
		0.99999999299421516 1 0.99999999519990768 1;
	setAttr -s 7 ".kiy[0:6]"  0 -9.1183884551715753e-05 -0.00016384910419446578 
		-0.00011837047585689121 0 9.7980532399319232e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999584274968 0.99999998657673539 
		0.99999999299421516 1 0.99999999519990768 1;
	setAttr -s 7 ".koy[0:6]"  0 -9.1183884551715753e-05 -0.00016384910419446575 
		-0.00011837047585689124 0 9.7980532399319218e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.251469629265873 10 -13.250361354929106
		 15 -13.248638257301867 17 -13.247989405539727 20 -13.247418213767178 30 -13.248458868355041
		 40 -13.251469629265873;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999511596704 0.99999998426082393 
		0.99999999183835142 1 0.99999999437502207 1;
	setAttr -s 7 ".kiy[0:6]"  0 9.8833525758475934e-05 0.00017742139664475774 
		0.00012776265914518167 0 -0.00010606580913125266 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999511596716 0.99999998426082382 
		0.99999999183835153 1 0.99999999437502207 1;
	setAttr -s 7 ".koy[0:6]"  0 9.8833525758475947e-05 0.00017742139664475771 
		0.0001277626591451817 0 -0.00010606580913125266 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00015153207205103374 10 0.00013274278406646977
		 15 0.00012866624042881061 17 0.00012895090927905224 20 0.00011435023758580154 30 0.00017325295394955863
		 40 0.00015153207205103374;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99999999999556832 0.99999999999968148 
		1 1 1 1 0.99999999999556832;
	setAttr -s 7 ".kiy[0:6]"  -2.9771326635016195e-06 -7.9816809602860465e-07 
		0 0 0 0 -2.9771326635016195e-06;
	setAttr -s 7 ".kox[0:6]"  0.99999999999556832 0.99999999999968148 
		1 1 1 1 0.99999999999556832;
	setAttr -s 7 ".koy[0:6]"  -2.9771326635016195e-06 -7.9816809602860476e-07 
		0 0 0 0 -2.9771326635016195e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.1925242610904953e-06 10 7.0532660213554245e-06
		 15 -5.7744726391223047e-06 17 -1.4830752142489967e-05 20 -3.3352942112376028e-06
		 30 4.401007831735158e-05 40 2.1925242610904953e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999866029 1 0.9999999999971918 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -1.6369207308207184e-06 0 2.3699220602979692e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999866029 1 0.9999999999971918 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -1.6369207308207184e-06 0 2.3699220602979688e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.0552168333680837e-05 10 3.5331863755065849e-05
		 15 3.4905881131816164e-05 17 4.1864469459960338e-05 20 3.2743771126008088e-05 30 6.523425921926608e-05
		 40 4.0552168333680837e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99999999999852729 0.99999999999999101 
		1 1 1 1 0.99999999999852729;
	setAttr -s 7 ".kiy[0:6]"  1.7162163264565687e-06 -1.3382638797581226e-07 
		0 0 0 0 1.7162163264565687e-06;
	setAttr -s 7 ".kox[0:6]"  0.99999999999852729 0.99999999999999101 
		1 1 1 1 0.99999999999852729;
	setAttr -s 7 ".koy[0:6]"  1.7162163264565685e-06 -1.3382638797581226e-07 
		0 0 0 0 1.7162163264565685e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 70.717947738791338 10 70.719913834082135
		 15 70.723144771533612 17 70.724365673906192 20 70.725452215467229 30 70.723864289474989
		 40 70.717947738791338;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999998354508568 0.99999994455655694 
		0.99999997080627345 1 0.99999998070041063 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00018141066238815251 0.00033299682168542625 
		0.00024163495662645639 0 -0.00019646673615838004 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999998354508568 0.99999994455655683 
		0.99999997080627356 1 0.99999998070041063 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00018141066238815251 0.0003329968216854262 
		0.00024163495662645639 0 -0.00019646673615838004 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.072423379254104 10 18.068648240308363
		 15 18.062670391047181 17 18.060438058634659 20 18.058433669712151 30 18.061704384735059
		 40 18.072423379254104;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999994204911247 0.99999981142827199 
		0.99999990157918073 1 0.99999993293057099 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00034044349250893864 -0.00061412003730736717 
		-0.00044366837704853962 0 0.00036624971479298313 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999994204911258 0.9999998114282721 
		0.99999990157918073 1 0.99999993293057099 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00034044349250893869 -0.00061412003730736727 
		-0.00044366837704853967 0 0.00036624971479298313 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 21.126579772920014 10 21.130788225785629
		 15 21.137506558477114 17 21.140004408579681 20 21.142266836054603 30 21.138679671352872
		 40 21.126579772920014;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999992726063192 0.99999976238537158 
		0.99999987575133975 1 0.99999991566837065 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00038141674151749637 0.00068936869714685109 
		0.00049849504027887459 0 -0.00041068631786633992 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999992726063192 0.99999976238537147 
		0.99999987575133964 1 0.99999991566837065 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00038141674151749637 0.00068936869714685098 
		0.00049849504027887469 0 -0.00041068631786633986 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 84.466707779497369 10 84.466605344253651
		 15 84.465977838494865 17 84.465704600175513 20 84.465421973175609 30 84.465757640176847
		 40 84.466707779497369;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999987054811 0.99999999773027115 
		0.99999999830579334 1 0.99999999943342377 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.6090490453950334e-05 -6.7375499338996405e-05 
		-5.8210080013466718e-05 0 3.3662330767426887e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999987054811 0.99999999773027104 
		0.99999999830579334 1 0.99999999943342377 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.6090490453950334e-05 -6.7375499338996405e-05 
		-5.8210080013466718e-05 0 3.3662330767426887e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.0458903554838652e-05 10 -4.930586572049587e-05
		 15 -5.3295760851753011e-05 17 -5.820717379209456e-05 20 -6.3766659092001176e-05 30 -9.1679233548534828e-05
		 40 -6.0458903554838652e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999997784 0.99999999999939881 
		0.99999999999909128 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -6.6581628678732776e-07 -1.0965098996010048e-06 
		-1.3481484234776377e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999977829 0.99999999999939881 
		0.99999999999909128 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -6.6581628678732776e-07 -1.0965098996010048e-06 
		-1.3481484234776375e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.973277308906825e-05 10 3.3864966759410251e-05
		 15 3.84618248886411e-05 17 3.8144866873561628e-05 20 3.7127333564176828e-05 30 1.6952591225253497e-05
		 40 1.973277308906825e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999978639 1 0.99999999999999023 
		0.99999999999985822 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 6.5376723935809107e-07 0 -1.3974760470720806e-07 
		-5.3277919492429169e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999978639 1 0.99999999999999034 
		0.99999999999985811 1 1;
	setAttr -s 7 ".koy[0:6]"  0 6.5376723935809107e-07 0 -1.3974760470720809e-07 
		-5.3277919492429169e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40.331349393048505 10 40.331145273144891
		 15 40.330833726249118 17 40.330705608714688 20 40.330650735950741 30 40.330761040525317
		 40 40.331349393048505;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999983799692 0.99999999945922846 
		0.99999999981639542 1 0.99999999984989441 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.8000166982249849e-05 -3.2886822457955856e-05 
		-1.9162699231890451e-05 0 1.7326602054509738e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999983799692 0.99999999945922846 
		0.99999999981639554 1 0.99999999984989441 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.8000166982249849e-05 -3.2886822457955863e-05 
		-1.9162699231890454e-05 0 1.7326602054509738e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.547177640609361 10 12.547448765907975
		 15 12.547789244244495 17 12.547913872780724 20 12.548043193381487 30 12.547877910238387
		 40 12.547177640609361;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999977211018 0.99999999939483097 
		0.99999999964639308 1 0.99999999974325959 1;
	setAttr -s 7 ".kiy[0:6]"  0 2.1348994295642185e-05 3.478991270662076e-05 
		2.6593491429227577e-05 0 -2.266011857922059e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999977211029 0.99999999939483097 
		0.99999999964639319 1 0.99999999974325959 1;
	setAttr -s 7 ".koy[0:6]"  0 2.1348994295642192e-05 3.4789912706620766e-05 
		2.6593491429227577e-05 0 -2.266011857922059e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.4814128812982794 10 -7.4814201282184989
		 15 -7.4815151852086608 17 -7.481558400373185 20 -7.4816142669080481 30 -7.4815374062811157
		 40 -7.4814128812982794;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999999935207 0.99999999994651401 
		0.99999999994617117 1 0.99999999998610167 1;
	setAttr -s 7 ".kiy[0:6]"  0 -1.1383435661586457e-06 -1.0342732984148006e-05 
		-1.0375811296089369e-05 0 5.2722629348234117e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999999935207 0.99999999994651401 
		0.99999999994617128 1 0.99999999998610167 1;
	setAttr -s 7 ".koy[0:6]"  0 -1.1383435661586457e-06 -1.0342732984148007e-05 
		-1.0375811296089371e-05 0 5.2722629348234117e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.1321768744253629e-05 10 -1.682359559596531e-05
		 15 -1.2155064883041902e-05 17 -1.2061789322477827e-05 20 -6.7435349453628084e-05
		 30 8.0019160873880617e-05 40 2.1321768744253629e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999999734 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 7.3258453956892679e-08 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999999734 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 7.3258453956892679e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.9810901174846877e-06 10 3.0464217771905467e-06
		 15 1.0748035772207665e-05 17 1.1440003103160512e-05 20 2.5553423440623115e-05 30 9.0193720618651016e-06
		 40 -7.9810901174846877e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99999999999984523 0.99999999999978639 
		0.99999999999985234 0.99999999999985245 1 0.99999999999961464 0.99999999999984523;
	setAttr -s 7 ".kiy[0:6]"  -5.5637622085576089e-07 6.5376982559114801e-07 
		5.4346987086132021e-07 5.4346987086132021e-07 0 -8.7793151196515164e-07 -5.5637622085576089e-07;
	setAttr -s 7 ".kox[0:6]"  0.99999999999984512 0.99999999999978639 
		0.99999999999985245 0.99999999999985234 1 0.99999999999961464 0.99999999999984512;
	setAttr -s 7 ".koy[0:6]"  -5.5637622085576078e-07 6.5376982559114801e-07 
		5.4346987086132021e-07 5.4346987086132021e-07 0 -8.7793151196515164e-07 -5.5637622085576078e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.929700413951325e-05 10 -1.3001321912892288e-06
		 15 6.5581422938639032e-06 17 7.8079830954671037e-06 20 -2.0014864863990034e-05 30 1.2350264068631005e-05
		 40 2.929700413951325e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999976807 1 1 0.99999999999916667 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 6.8128543030752254e-07 0 0 1.2909817116338257e-06 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999976785 1 1 0.99999999999916667 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 6.8128543030752254e-07 0 0 1.2909817116338257e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 65.881116636356225 10 65.885130236470943
		 15 65.892214327046375 17 65.894883639993907 20 65.897296065250998 30 65.893576746406879
		 40 65.881116636356225;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999992496741397 0.99999973387640573 
		0.99999985840375905 1 0.99999991029150426 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00038738245475555361 0.00072955268335471327 
		0.00053215830501828095 0 -0.00042357641996046728 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999992496741397 0.99999973387640562 
		0.99999985840375927 1 0.99999991029150426 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00038738245475555361 0.00072955268335471316 
		0.00053215830501828106 0 -0.00042357641996046722 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 38.040221853636858 10 38.036623995409855
		 15 38.03068092747332 17 38.0284599242149 20 38.026451440507607 30 38.029657558032326
		 40 38.040221853636858;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999994454180052 0.99999981354045764 
		0.99999990191500865 1 0.99999993501679096 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00033304113201707209 -0.00061067098350231844 
		-0.00044291079588821745 0 0.00036050854927097782 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999994454180074 0.99999981354045764 
		0.99999990191500865 1 0.99999993501679096 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00033304113201707215 -0.00061067098350231833 
		-0.00044291079588821745 0 0.00036050854927097782 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.392108876329635 10 10.398359066620964
		 15 10.408890870581885 17 10.412826835772137 20 10.416397901282158 30 10.410729593758324
		 40 10.392108876329635;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999998284179884 0.99999941443659368 
		0.99999969099648278 1 0.99999979782507631 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00058580200899199146 0.0010821859681958129 
		0.00078613417368999779 0 -0.00063588505772085716 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999998284179884 0.99999941443659357 
		0.99999969099648278 1 0.99999979782507631 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00058580200899199146 0.0010821859681958126 
		0.00078613417368999779 0 -0.00063588505772085716 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 89.603936766219732 10 89.602571726553492
		 15 89.600313460584559 17 89.599454404710443 20 89.598654867977473 30 89.599720620424748
		 40 89.603936766219732;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999200175571 0.99999997281468078 
		0.9999999849163419 1 0.99999999043935228 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00012647722526807964 -0.0002331751222561369 
		-0.00017368740903728926 0 0.00013827977130199506 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999200175571 0.99999997281468067 
		0.9999999849163419 1 0.99999999043935228 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00012647722526807964 -0.0002331751222561369 
		-0.00017368740903728923 0 0.00013827977130199503 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.2143321131092031e-06 10 -3.1542928245563216e-05
		 15 1.9546033840070366e-05 17 3.6835927384470834e-05 20 5.3529527633908958e-05 30 3.0480010402524541e-05
		 40 -8.2143321131092031e-06;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9999999999869198 0.99999999999366762 
		1 0.9999999999986936 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.1147264406043365e-06 3.5587431481787203e-06 
		0 -1.6164504682104782e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999998691969 0.99999999999366773 
		1 0.9999999999986936 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.1147264406043365e-06 3.5587431481787211e-06 
		0 -1.6164504682104782e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.9483998399199355e-05 10 4.5404509242138835e-05
		 15 1.2240932101633148e-05 17 -1.5840968430029842e-06 20 -1.2351093544097887e-05 30 2.5344246303906077e-05
		 40 3.9483998399199355e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999382327 0.99999999999668387 
		1 0.99999999999907929 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -3.5147395161570092e-06 -2.5752709035088078e-06 
		0 1.3570395337255346e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999382327 0.9999999999966841 
		1 0.99999999999907929 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.5147395161570096e-06 -2.5752709035088082e-06 
		0 1.3570395337255346e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 43.92129364221632 10 43.920722527035466
		 15 43.919035204254264 17 43.918392389576191 20 43.917770122812733 30 43.918489416100364
		 40 43.92129364221632;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999689257202 0.99999998481082297 
		0.99999999122465488 1 0.9999999957453819 1;
	setAttr -s 7 ".kiy[0:6]"  0 -7.8834356534716882e-05 -0.00017429387173103041 
		-0.00013247901760123789 0 9.2245521883244013e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999689257224 0.99999998481082297 
		0.99999999122465488 1 0.9999999957453819 1;
	setAttr -s 7 ".koy[0:6]"  0 -7.8834356534716909e-05 -0.00017429387173103041 
		-0.00013247901760123789 0 9.2245521883243999e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.596339849727674 10 -10.596409136925354
		 15 -10.596135706771625 17 -10.595984070095994 20 -10.59579732257569 30 -10.595638228092382
		 40 -10.596339849727674;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999949454133 0.99999999937216222 
		0.99999999990298571 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.1794924469668597e-05 3.5435510112270542e-05 
		1.3929419201861519e-05 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999949454144 0.99999999937216233 
		0.9999999999029856 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.1794924469668597e-05 3.5435510112270548e-05 
		1.3929419201861519e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.26171503339138907 10 0.26183148129476835
		 15 0.26215670120472978 17 0.26228486351908498 20 0.26239603039378706 30 0.26228475269409818
		 40 0.26171503339138907;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999988115629 0.99999999942495732 
		0.99999999968593556 1 0.9999999998472342 1;
	setAttr -s 7 ".kiy[0:6]"  0 1.5417115083926609e-05 3.3912911056244508e-05 
		2.5062494063189918e-05 0 -1.7479460189878662e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999988115629 0.99999999942495732 
		0.99999999968593567 1 0.9999999998472342 1;
	setAttr -s 7 ".koy[0:6]"  0 1.5417115083926609e-05 3.3912911056244501e-05 
		2.5062494063189921e-05 0 -1.7479460189878662e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9200053505989992e-05 10 6.6509349490240225e-05
		 15 5.2063376229212917e-05 17 3.147195243329335e-05 20 2.4876446166330119e-05 30 -2.5558269409798744e-06
		 40 1.9200053505989992e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99999999999849498 1 0.99999999999656575 
		0.99999999999594724 0.99999999999906086 1 0.99999999999849498;
	setAttr -s 7 ".kiy[0:6]"  -1.735013478167277e-06 0 -2.6207911713008316e-06 
		-2.8470086586288655e-06 -1.3705310474370596e-06 0 -1.735013478167277e-06;
	setAttr -s 7 ".kox[0:6]"  0.99999999999849487 1 0.99999999999656564 
		0.99999999999594724 0.99999999999906075 1 0.99999999999849487;
	setAttr -s 7 ".koy[0:6]"  -1.735013478167277e-06 0 -2.6207911713008316e-06 
		-2.8470086586288659e-06 -1.3705310474370596e-06 0 -1.735013478167277e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00010200216231888386 10 8.0404735029412631e-05
		 15 9.2309669746665923e-05 17 0.00010924932773174131 20 0.00010235365990636371 30 0.0001480446292184342
		 40 0.00010200216231888386;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999767242 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 2.1575704887908234e-06 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999767253 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 2.1575704887908238e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.8093183637306527e-05 10 -7.3383976664073846e-05
		 15 -9.6048696369664704e-05 17 -9.0485063118408597e-05 20 -8.4820396884072459e-05
		 30 -4.9417429883113195e-05 40 -5.8093183637306527e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99999999999963862 0.99999999999912237 
		1 0.99999999999930866 0.99999999999863209 1 0.99999999999963862;
	setAttr -s 7 ".kiy[0:6]"  -8.502432678461503e-07 -1.3248973329233964e-06 
		0 1.1758247725406098e-06 1.6540740368224046e-06 0 -8.502432678461503e-07;
	setAttr -s 7 ".kox[0:6]"  0.99999999999963862 0.99999999999912237 
		1 0.99999999999930878 0.99999999999863209 1 0.99999999999963862;
	setAttr -s 7 ".koy[0:6]"  -8.502432678461503e-07 -1.3248973329233964e-06 
		0 1.1758247725406098e-06 1.6540740368224051e-06 0 -8.502432678461503e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 66.300356435952011 10 66.307333825062841
		 15 66.318824101695355 17 66.323128740761177 20 66.326991005891728 30 66.32069556822097
		 40 66.300356435952011;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999979221767266 0.99999930208049015 
		0.99999963428571526 1 0.99999975689243303 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.0006446430108127529 0.0011814561069129765 
		0.00085523589475837653 0 -0.00069729124093445463 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999979221767266 0.99999930208049004 
		0.99999963428571526 1 0.99999975689243303 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00064464301081275279 0.0011814561069129765 
		0.00085523589475837653 0 -0.00069729124093445463 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.210724833856457 10 24.204421179149438
		 15 24.193930760596256 17 24.190018693564301 20 24.18648464896129 30 24.192314217685492
		 40 24.210724833856457;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999982817090372 0.99999941970919459 
		0.99999969599121874 1 0.99999979863732003 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00058622364569306789 -0.0010773027774150458 
		-0.00077975474995485648 0 0.00063460642878325122 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999982817090394 0.99999941970919448 
		0.99999969599121874 1 0.99999979863732003 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.000586223645693068 -0.0010773027774150458 
		-0.00077975474995485659 0 0.00063460642878325122 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 37.698792434134106 10 37.703616682696591
		 15 37.711512001352119 17 37.714453502257932 20 37.717129714723036 30 37.71275569889815
		 40 37.698792434134106;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999990143349993 0.99999967147029845 
		0.99999982696008982 1 0.99999988476695356 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00044399661100282494 0.00081059194136735846 
		0.00058828546673819228 0 -0.00048006882788848455 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999990143349993 0.99999967147029833 
		0.99999982696008982 1 0.99999988476695356 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00044399661100282499 0.00081059194136735835 
		0.00058828546673819217 0 -0.00048006882788848455 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 67.270143902094901 10 67.264345901420469
		 15 67.254348504967979 17 67.250608725155757 20 67.247191543682661 30 67.25261064448145
		 40 67.270143902094901;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999984799925001 0.99999947208285511 
		0.99999971914355568 1 0.99999981946484884 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00055136328924197187 -0.0010275378393139899 
		-0.0007494750227052874 0 0.00060089122960526415 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999984799925012 0.999999472082855 
		0.99999971914355579 1 0.99999981946484884 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00055136328924197198 -0.0010275378393139896 
		-0.00074947502270528762 0 0.00060089122960526405 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.781756494851413e-05 10 -5.9455950844423372e-05
		 15 -3.4192445312154075e-05 17 -3.1062433354406262e-05 20 9.513625005686066e-06 30 -4.9964834401210863e-05
		 40 -5.781756494851413e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999774469 0.99999999999697842 
		1 0.99999999999923928 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 2.1238301418097587e-06 2.4583056430197563e-06 
		0 -1.2335040299004666e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999774469 0.99999999999697842 
		1 0.99999999999923928 1;
	setAttr -s 7 ".koy[0:6]"  0 0 2.1238301418097591e-06 2.4583056430197563e-06 
		0 -1.2335040299004666e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.0609957972470518e-05 10 -2.2058490112870015e-05
		 15 -6.1053793205615854e-05 17 -8.0761510649444992e-05 20 -0.00013556887799512807
		 30 -5.4909460965392043e-05 40 -5.0609957972470518e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999035971 0.99999999996955502 
		1 0.99999999999977207 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -4.3909756680823047e-06 -7.8032014316408388e-06 
		0 6.7536435083232526e-07 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.9999999999903596 0.99999999996955502 
		1 0.99999999999977185 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -4.3909756680823047e-06 -7.8032014316408388e-06 
		0 6.7536435083232505e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 52.898161473422533 10 52.893114255008044
		 15 52.883784935574589 17 52.880224718581481 20 52.877044330620706 30 52.882059671663498
		 40 52.898161473422533;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999987408041813 0.99999953522210738 
		0.99999975087068804 1 0.99999984718095847 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00050183577777756388 -0.00096413462203097486 
		-0.0007058743242749051 0 0.00055284542127330535 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999987408041813 0.99999953522210727 
		0.99999975087068815 1 0.99999984718095847 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00050183577777756377 -0.00096413462203097486 
		-0.0007058743242749051 0 0.00055284542127330535 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.83329519534075647 10 0.83309343071273323
		 15 0.83357170328581753 17 0.83382244911378212 20 0.83406985373297116 30 0.83375718537874732
		 40 0.83329519534075647;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999851321519 0.9999999986393443 
		1 0.9999999997943505 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 5.45304488014732e-05 5.2166192767701631e-05 
		0 -2.0280509279357993e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999851321519 0.99999999863934408 
		1 0.9999999997943505 1;
	setAttr -s 7 ".koy[0:6]"  0 0 5.45304488014732e-05 5.2166192767701624e-05 
		0 -2.028050927935799e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.69466759718697946 10 0.69460587893920112
		 15 0.69448261299940106 17 0.69443390584453746 20 0.69438179186515614 30 0.69446230828619804
		 40 0.69466759718697946;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999997915257 0.99999999991726451 
		0.99999999994426458 1 0.99999999997200706 1;
	setAttr -s 7 ".kiy[0:6]"  0 -6.4571662746072659e-06 -1.2863557399184564e-05 
		-1.0557964488422356e-05 0 7.4823658280996609e-06 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999997915257 0.99999999991726429 
		0.99999999994426469 1 0.99999999997200706 1;
	setAttr -s 7 ".koy[0:6]"  0 -6.4571662746072659e-06 -1.286355739918456e-05 
		-1.0557964488422356e-05 0 7.4823658280996609e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.0001465097788223916 10 7.3518137976833839e-05
		 15 3.8703319542674546e-05 17 2.5849315501548087e-05 20 3.8476317190912528e-05 30 5.2263780996505797e-06
		 40 0.0001465097788223916;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.9999999999965854 0.99999999999291933 
		0.99999999999364309 1 1 1 0.9999999999965854;
	setAttr -s 7 ".kiy[0:6]"  2.6133107861398002e-06 -3.763155338669869e-06 
		-3.5656195831590891e-06 0 0 0 2.6133107861398002e-06;
	setAttr -s 7 ".kox[0:6]"  0.99999999999658529 0.99999999999291933 
		0.9999999999936432 1 1 1 0.99999999999658529;
	setAttr -s 7 ".koy[0:6]"  2.6133107861397998e-06 -3.763155338669869e-06 
		-3.5656195831590895e-06 0 0 0 2.6133107861397998e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.9647321894393004e-05 10 -7.7278876030430855e-05
		 15 -5.1252866347614277e-05 17 -2.9580119048194925e-05 20 -2.3333552997046319e-05
		 30 -2.1256975372219845e-05 40 -5.9647321894393004e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999363531 0.99999999999572597 
		0.99999999999994682 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.5678586790429398e-06 2.9237036571680286e-06 
		3.2618805053817181e-07 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999363509 0.99999999999572609 
		0.99999999999994693 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.567858679042939e-06 2.923703657168029e-06 
		3.2618805053817186e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.2550367812491619e-05 10 5.7010316732026414e-05
		 15 9.0621000990943261e-05 17 0.00010321755719133822 20 9.9643118888947794e-05 30 6.5609083184285918e-05
		 40 8.2550367812491619e-05;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999402711 1 0.9999999999988527 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 3.45629350401819e-06 0 -1.5147500724761878e-06 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999402711 1 0.99999999999885281 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 3.4562935040181896e-06 0 -1.514750072476188e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 80.484026071519381 10 81.895626370181361
		 15 83.026068651994109 17 83.525354891650224 20 84.285107671307117 30 86.690572758155
		 40 80.484026071519381;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 111.58651386805656 10 111.44587466974588
		 15 111.33755388018659 17 111.29381675353041 20 111.23106772481678 30 111.07572366615051
		 40 111.58651386805656;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 32.708151286168821 10 33.983899759753953
		 15 35.005856031023448 17 35.458547457469017 20 36.14638562766735 30 38.329233319102151
		 40 32.708151286168821;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.471146583557129 10 25.539573669433594
		 15 21.971855163574219 17 20.189344787597655 20 18.4366455078125 30 25.674911499023438
		 40 12.471146583557129;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.043570425746173022 0.047092470293127825 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99905035809027032 -0.99889053416362439 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.043570425746173022 0.047092470293127818 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99905035809027043 -0.99889053416362439 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 89.2440185546875 10 88.956413269042969
		 15 88.731475830078125 17 88.634002685546875 20 88.486831665039062 30 88.032135009765625
		 40 89.2440185546875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.69829402622266679 0.58628496028305954 
		0.56302275640042865 0.58429460836475544 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.71581104555723196 -0.81010489774219452 
		-0.82644139282544626 -0.81154162594156387 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.69829402622266679 0.58628496028305943 
		0.56302275640042865 0.58429460836475544 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.71581104555723196 -0.81010489774219441 
		-0.82644139282544626 -0.81154162594156387 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.758922576904297 10 -21.745298385620117
		 15 -21.742807388305664 17 -21.745037078857422 20 -21.754510879516602 30 -21.772890090942383
		 40 -21.758922576904297;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99948100570524701 1 0.99754358994311376 
		0.99794066503335077 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.032213649815382502 0 -0.070048455824557654 
		-0.06414381554595662 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99948100570524701 1 0.99754358994311365 
		0.99794066503335066 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.032213649815382502 0 -0.070048455824557654 
		-0.06414381554595662 0 0;
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
	setAttr ".ktv[0]"  0 0;
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
	setAttr ".exf" -type "string" "AS_RBWalkRdyFwd";
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
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "BEAE8BA8-4585-C42A-FE1C-7390372C7C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "15E0195D-40D0-7AB6-68F2-22BF7F294340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 114.36076025277252 10 113.75133740803938
		 15 113.28459336447754 17 113.08736112369306 20 112.79223097866381 30 111.92978276006509
		 40 114.36076025277252;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "67C4DD3E-46E6-5857-7244-A3A2C53D4B59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 69.908230593518823 10 69.417374901372199
		 15 69.027911513540332 17 68.856511963933102 20 68.59592796348322 30 67.771902790500022
		 40 69.908230593518823;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "7D4F750F-47DA-4DCA-556B-6181E66C7D14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 113.11447895596183 10 112.51580028268752
		 15 112.06124678302405 17 111.86785550991058 20 111.57905401338208 30 110.72385068337388
		 40 113.11447895596183;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "36482E18-4C41-A6A3-490B-15A07C09F48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.2217496965690859 10 -7.2317177048430317
		 15 -7.236768527060252 17 -7.2375893518955179 20 -7.2366973763582418 30 -7.2366164620902316
		 40 -7.2217496965690859;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999998625778076 0.99999990355249668 
		1 0.99999999991922828 0.99999999991922817 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0005242560116950957 -0.00043919813012997707 
		0 1.2709983496645218e-05 1.2709983496645218e-05 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999998625778076 0.99999990355249657 
		1 0.99999999991922817 0.99999999991922817 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.0005242560116950957 -0.00043919813012997702 
		0 1.2709983496645218e-05 1.2709983496645216e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "B92D5FEE-4571-4754-8372-BCA2BEC7068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.9504538896374921 10 9.9464581142633879
		 15 9.9446523931645991 17 9.9443320642457618 20 9.9447306064816914 30 9.9446509193541779
		 40 9.9504538896374921;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999997949476338 0.99999998735502094 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.00020251042583711978 -0.00015902816743044746 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999794947636 0.99999998735502094 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.00020251042583711984 -0.00015902816743044749 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "310726ED-4339-58D6-D56F-E2922DA462CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.2391857423254375 10 8.2405193871121174
		 15 8.2410637055345575 17 8.2411288936672964 20 8.2408720623381946 30 8.240940766048297
		 40 8.2391857423254375;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.9999999978513836 0.99999999896073122 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 6.5553282320090646e-05 4.5590983668497421e-05 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9999999978513836 0.99999999896073111 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 6.5553282320090646e-05 4.5590983668497421e-05 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "79003E67-46E6-3E9C-BE21-37B24D34C7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.0966596603393555 10 22.114234924316406
		 15 18.506500244140625 17 16.706388854980467 20 14.927276611328125 30 22.083045959472656
		 40 9.0966596603393555;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.043107077603392524 0.04651463144073964 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99907045790599525 -0.99891760874555213 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.043107077603392531 0.046514631440739647 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99907045790599536 -0.99891760874555224 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C8C13652-4187-CD20-D2B5-AC8463AD33AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 94.228889465332031 10 93.909919738769531
		 15 93.659713745117188 17 93.550994873046875 20 93.386863708496094 30 92.877922058105469
		 40 94.228889465332031;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.65997701761129235 0.54504117695760745 
		0.52127915590185103 0.54132641799948178 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.75128578864830386 -0.83840927679783339 
		-0.85338622066579772 -0.84081252915013727 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.65997701761129235 0.54504117695760745 
		0.52127915590185114 0.54132641799948167 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.75128578864830375 -0.83840927679783339 
		-0.85338622066579783 -0.84081252915013727 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "068163B2-4B97-8ED7-567E-DDAF6108EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.97468376159668 10 -29.958984375 15 -29.954891204833984
		 17 -29.956405639648438 20 -29.964765548706055 30 -29.979660034179688 40 -29.97468376159668;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99921742897915367 1 0.99824955881263466 
		0.99856319080328171 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.039554135362688744 0 -0.05914235648315061 
		-0.053586882469207807 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99921742897915367 1 0.99824955881263477 
		0.99856319080328171 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.039554135362688744 0 -0.05914235648315061 
		-0.053586882469207807 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "F214645F-4975-1F83-C912-09A81CC569A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.344007746163697 10 -36.926748433410665
		 15 -37.388050298629665 17 -37.590871448638147 20 -37.902364971912377 30 -38.896622724911353
		 40 -36.344007746163697;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "D1E99577-444C-BEEE-67A2-6B8F4892B1A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -37.593617575741767 10 -37.853740193556916
		 15 -38.052463879733843 17 -38.140409804226088 20 -38.273803966885858 30 -38.70261307555549
		 40 -37.593617575741767;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "1B054E3D-4216-5FCA-C272-EEACCDD0B83D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -34.292006631420598 10 -33.901167623061269
		 15 -33.589305483652304 17 -33.45141209240834 20 -33.241277492946395 30 -32.568964436273419
		 40 -34.292006631420598;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "D255B022-44F5-3433-8792-B3A5586BECDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -31.856840199762868 10 -32.170718094800684
		 15 -32.419769710333966 17 -32.528771719336518 20 -32.697395603671055 30 -33.2351303879827
		 40 -31.856840199762868;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "D315AD9A-4BAD-E46E-535E-1CA96D78CCD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.378156072696939 10 -18.793560416228456
		 15 -19.119141732889101 17 -19.262333092987923 20 -19.479659193840355 30 -20.166163573963637
		 40 -18.378156072696939;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "8AF75C55-4645-5AA4-64AC-AABF97E729EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -56.274336979282701 10 -56.025612116923355
		 15 -55.828038432572939 17 -55.740390202229825 20 -55.60664835830304 30 -55.174693954196272
		 40 -56.274336979282701;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "4A4A8C2D-4BB2-E568-2B9F-C0A7C5C05922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -75.856777422173749 10 -75.66008798741359
		 15 -75.508193377833251 17 -75.441316510289411 20 -75.34165379263122 30 -75.031700927809794
		 40 -75.856777422173749;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "F4174A88-4C72-91B2-3F30-D2869E337D79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 27.092171976500392 10 26.737476071568079
		 15 26.45030173138284 17 26.325387701317315 20 26.135934071469041 30 25.555766103551697
		 40 27.092171976500392;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "47B82C75-4374-B97A-7651-ECB7E0F1B9C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -109.43596917998555 10 -108.98661248297995
		 15 -108.63658574181267 17 -108.48237533373958 20 -108.24863310150022 30 -107.50596272800041
		 40 -109.43596917998555;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "252A6C4F-4383-580E-4473-139E350372F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -70.679695471044113 10 -70.761101511152432
		 15 -70.826061889819314 17 -70.853893788573657 20 -70.898920685251355 30 -71.044422533333517
		 40 -70.679695471044113;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "A648A7E6-4472-7C01-070B-EAB7560AFAF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 20.795757725735513 10 20.337724078915421
		 15 19.975932348865427 17 19.817366827833915 20 19.57598894388892 30 18.817686965426709
		 40 20.795757725735513;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "ED99D7A4-492C-A1F7-1981-1684FEFE489E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -79.006210458013044 10 -78.77440316078841
		 15 -78.593580571806598 17 -78.513005982820033 20 -78.391189468080412 30 -77.996940363884846
		 40 -79.006210458013044;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "2D76316A-46B3-145D-2765-9DBBF215C6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.574437141418457 10 26.638687133789062
		 15 23.067615509033203 17 21.283583068847655 20 19.528617858886719 30 26.759529113769531
		 40 13.574437141418457;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.043530835271771498 0.047042176097605963 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99905208391782152 -0.99889290400322794 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.043530835271771505 0.047042176097605963 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99905208391782163 -0.99889290400322783 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "7B4D0319-4F50-6271-762B-4BB225DBFF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 89.545425415039062 10 89.268218994140625
		 15 89.051475524902344 17 88.957557678222656 20 88.815841674804688 30 88.378074645996094
		 40 89.545425415039062;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.71139771645707262 0.6005555450773209 
		0.5774619989511639 0.59886819969350791 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.70278964777496722 -0.79958303963808652 
		-0.81641756458770909 -0.80084760060566884 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.71139771645707262 0.6005555450773209 
		0.57746199895116379 0.5988681996935078 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.70278964777496733 -0.79958303963808652 
		-0.81641756458770898 -0.80084760060566873 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "D299EFA1-477B-F413-C280-FCB57F67FB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -24.162923812866211 10 -24.149890899658203
		 15 -24.147850036621094 17 -24.150300979614258 20 -24.160062789916992 30 -24.17939567565918
		 40 -24.162923812866211;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99954587207510048 1 0.99732603928983299 
		0.99775359459651014 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.030133861644781181 0 -0.07308058124053346 
		-0.066990778990416153 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99954587207510059 1 0.9973260392898331 
		0.99775359459651025 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.030133861644781188 0 -0.073080581240533474 
		-0.066990778990416153 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "8864879B-4FBE-3ABF-F5B1-448646F8B6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.185272216796875 10 25.255577087402344
		 15 21.689357757568359 17 19.907495880126952 20 18.15582275390625 30 25.397346496582031
		 40 12.185272216796875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.043587889457596826 0.047114739347896221 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99904959631273171 -0.99888948404524713 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.043587889457596833 0.047114739347896221 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99904959631273194 -0.99888948404524702 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "6AD742D9-456C-69F3-8B86-94B1CAF4B73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 88.953620910644531 10 88.6634521484375
		 15 88.436447143554688 17 88.338066101074219 20 88.189552307128906 30 87.730644226074219
		 40 88.953620910644531;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.69506906353409192 0.58274992071844123 
		0.55950203331265203 0.58075937792230414 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.71894297195107248 -0.81265154273073914 
		-0.8288289779677156 -0.81407526983399903 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.69506906353409192 0.58274992071844134 
		0.55950203331265203 0.58075937792230414 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.71894297195107248 -0.81265154273073914 
		-0.82882897796771549 -0.81407526983399903 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "CEB81494-43E3-7C7C-BC76-E59EDD44332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -23.304418563842773 10 -23.2906494140625
		 15 -23.288040161132812 17 -23.29020881652832 20 -23.29960823059082 30 -23.317777633666992
		 40 -23.304418563842773;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99946392721869426 1 0.99759990426606837 
		0.99798234855329115 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.032739245388133727 0 -0.069241829903110952 
		-0.063491983557433809 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99946392721869448 1 0.99759990426606837 
		0.99798234855329104 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.032739245388133734 0 -0.069241829903110952 
		-0.063491983557433809 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "6A484D99-48A2-D0B2-5CE7-F3B6F1778560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.573369026184082 10 22.656097412109375
		 15 19.099906921386719 17 17.32246627807617 20 15.57757568359375 30 22.840705871582031
		 40 9.573369026184082;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.026678857299345039 1 0.043705754129907917 
		0.047264266788826441 1 1 0.026678857299345039;
	setAttr -s 7 ".kiy[0:6]"  0.99964405593851313 0 -0.99904444698718786 
		-0.99888242004998506 0 0 0.99964405593851313;
	setAttr -s 7 ".kox[0:6]"  0.026678857299345042 1 0.043705754129907917 
		0.047264266788826441 1 1 0.026678857299345042;
	setAttr -s 7 ".koy[0:6]"  0.99964405593851324 0 -0.99904444698718786 
		-0.99888242004998495 0 0 0.99964405593851324;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "3FB57014-4CB0-1C6D-2C14-358EDEDA8759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87.574546813964844 10 87.260078430175781
		 15 87.013931274414062 17 86.907173156738281 20 86.745994567871094 30 86.247543334960938
		 40 87.574546813964844;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.66560857873727253 0.55152671617173676 
		0.52818877910605022 0.54905603488436305 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.74630102499684936 -0.83415722819431382 
		-0.84912697143976057 -0.8357855410074172 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.66560857873727264 0.55152671617173676 
		0.52818877910605022 0.54905603488436305 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.74630102499684947 -0.8341572281943137 
		-0.84912697143976068 -0.83578554100741709 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "2F816BE7-492F-E2E0-9423-19BD9AF5B6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -24.367063522338867 10 -24.351945877075195
		 15 -24.348304748535156 17 -24.349967956542969 20 -24.358709335327148 30 -24.374654769897461
		 40 -24.367063522338867;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99929695890652193 1 0.99805707944135491 
		0.99838117348875233 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.037491171229727338 0 -0.062306229038458921 
		-0.056877345430513183 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99929695890652215 1 0.99805707944135491 
		0.99838117348875222 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.037491171229727345 0 -0.062306229038458928 
		-0.056877345430513176 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "23AAD615-4634-1D37-1F52-178E42FBC3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.7408237457275391 10 22.833736419677734
		 15 19.285598754882812 17 17.511682891845702 20 15.772140502929688 30 23.052017211914062
		 40 9.7408237457275391;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.023222208677600598 1 0.043800649508957859 
		0.047383361637617499 1 1 0.023222208677600598;
	setAttr -s 7 ".kiy[0:6]"  0.9997303281506138 0 -0.99904029103064385 
		-0.9988767777057983 0 0 0.9997303281506138;
	setAttr -s 7 ".kox[0:6]"  0.023222208677600598 1 0.043800649508957866 
		0.047383361637617506 1 1 0.023222208677600598;
	setAttr -s 7 ".koy[0:6]"  0.9997303281506138 0 -0.99904029103064385 
		-0.9988767777057983 0 0 0.9997303281506138;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "851DC801-4B15-E902-1461-EE94D61BE5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 86.504287719726562 10 86.191413879394531
		 15 85.946586608886719 17 85.840431213378906 20 85.680183410644531 30 85.184829711914062
		 40 86.504287719726562;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.66753917414919972 0.55362363469406861 
		0.53037570723251592 0.55140611860403121 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.74457467790424114 -0.83276699688936295 
		-0.84776270806022624 -0.83423695217008753 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.66753917414919972 0.55362363469406872 
		0.53037570723251592 0.55140611860403133 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.74457467790424114 -0.83276699688936295 
		-0.84776270806022636 -0.83423695217008764 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "E8F30776-4271-602C-DF01-29A9A8A5894D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -24.00642204284668 10 -23.991462707519531
		 15 -23.987905502319336 17 -23.989603042602539 20 -23.998420715332031 30 -24.014627456665039
		 40 -24.00642204284668;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99931497997589414 1 0.99801566734525993 
		0.99833670587985746 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.037007712652610707 0 -0.062966083992856053 
		-0.057652594850145754 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99931497997589414 1 0.99801566734525993 
		0.99833670587985746 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.037007712652610707 0 -0.062966083992856053 
		-0.057652594850145761 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "778F4908-4984-0937-1883-F7B71F5B520D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -107.99069705368689 10 -107.55253376685887
		 15 -107.20559745633358 17 -107.05634901902708 20 -106.8285913520714 30 -106.13698901754596
		 40 -107.99069705368689;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "19CDC5EB-42CE-90BD-723C-D495B15AC192";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -39.642688940577578 10 -39.226910013408734
		 15 -38.897042775088956 17 -38.752076088253553 20 -38.531789664710928 30 -37.836527917375342
		 40 -39.642688940577578;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "64163FEB-4734-C626-865E-01AC66B5AF33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 129.24869121999399 10 129.00445665317415
		 15 128.81558958849291 17 128.73391327516416 20 128.61058504887808 30 128.23121242406501
		 40 129.24869121999399;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "FD67B14F-4133-8700-E7AF-E08563B126A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.13983241925653 10 10.146374113213554
		 15 10.149816915760372 17 10.150374625842268 20 10.149767745594719 30 10.14989045582066
		 40 10.13983241925653;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999993926528041 0.99999995522841889 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.00034852465512426859 0.0002992376314826163 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999993926528064 0.99999995522841889 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.00034852465512426859 0.0002992376314826163 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "DB657299-44DE-C3BF-A257-DD8C70ADCF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -16.761177977457756 10 -16.759467473535032
		 15 -16.758602171269676 17 -16.758433902952387 20 -16.758542986599533 30 -16.758476692732831
		 40 -16.761177977457756;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999595786238 0.99999999701151254 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 8.9912597387157471e-05 7.7310898564151448e-05 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999595786238 0.99999999701151243 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 8.9912597387157485e-05 7.7310898564151448e-05 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "BA7842F8-4A49-E9ED-9398-D38984C906F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.7666116956888489 10 -6.7667438232554353
		 15 -6.7668275230782022 17 -6.7668757572482097 20 -6.7668843632156594 30 -6.7669184856386986
		 40 -6.7666116956888489;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99999999997162092 0.99999999995130495 
		0.99999999998984768 0.9999999999985193 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -7.5337971201876732e-06 -9.8686395818868513e-06 
		-4.5060740192879266e-06 -1.7209640725285867e-06 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99999999997162103 0.99999999995130495 
		0.99999999998984768 0.99999999999851918 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -7.533797120187674e-06 -9.8686395818868513e-06 
		-4.5060740192879266e-06 -1.7209640725285865e-06 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "4EA0DC26-47C3-C9D6-B2CD-B0B396691BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.5948753356933594 10 19.591266632080078
		 15 15.971031188964844 17 14.167124176025389 20 12.385810852050781 30 19.528823852539062
		 40 6.5948753356933594;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.04297780553902688 0.046436998140876422 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99907602725270594 -0.99892122071946421 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.04297780553902688 0.046436998140876415 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99907602725270594 -0.99892122071946399 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "12C53FF8-4FC7-38A5-C753-45AB1371B89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 98.25506591796875 10 97.911041259765625
		 15 97.640571594238281 17 97.522872924804688 20 97.345016479492188 30 96.793350219726562
		 40 98.25506591796875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.63114246854749534 0.51519748393420961 
		0.49119434561319497 0.51069491426491509 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.77566692877534349 -0.85707149792059922 
		-0.87105000708204183 -0.85976200459426622 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.63114246854749534 0.51519748393420972 
		0.49119434561319497 0.51069491426491509 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.77566692877534349 -0.85707149792059933 
		-0.87105000708204183 -0.85976200459426633 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "6BE80634-48C8-4B15-1246-FF9C7C0375BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.727190017700195 10 24.689048767089844
		 15 24.669363021850586 17 24.664464950561523 20 24.664772033691406 30 24.650508880615234
		 40 24.727190017700195;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.99337843037091555 0.99449550315061575 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.11488818074030083 -0.10477926423297571 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99337843037091555 0.99449550315061563 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.11488818074030083 -0.10477926423297571 
		0 0 0 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "A80234D2-4939-309C-5774-C18700F4C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightHipEffectorW1";
	rename -uid "073D3DCD-420E-EADB-565B-8AA0469B4152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 0 33 0;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightWristEffectorW0";
	rename -uid "387EA454-4D2C-82D2-0A5C-928BD90D7541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 1 33 1;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "001E3FD0-4CA4-A56C-5B54-11ABF1E56932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.96926044352168228 8 0.96926044352168228
		 11 0.96926044352168228 33 32.025558401087956;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "BC2AA955-46BA-0C63-AFED-A0AF4CB00F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -160 8 -160 11 -160 33 -73.858002805840627;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "BEA9225C-46CC-8F3D-7C59-849F3E6D3B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.4109707646955183 8 -5.4109707646955183
		 11 -5.4109707646955183 33 -5.4109707646954615;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "AAF0AAE6-4202-DC5B-C667-2BA4B1C60CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "5A628D86-403C-97BF-A48F-038445714216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7142904516434454 8 -3.7142904516434454
		 11 -3.7142904516434454 33 -3.7142904516434454;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "CDF5A80F-430F-4C9E-119A-0A82BCAE22E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.77378167662262121 8 -0.77378167662262121
		 11 -0.77378167662262121 33 -0.77378167662262121;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "63DC59A8-49A6-C18D-3984-C8B64757FBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.7475237630035716 8 4.7475237630035716
		 11 4.7475237630035716 33 4.7475237630035716;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "905AC649-46C0-E789-5D62-5EA07852EE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "E53B4B6D-495B-E58E-9F46-5EB50FEF86BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "25FFD146-461F-F09D-D924-4BAF82A0930A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_nodeState";
	rename -uid "00048402-4AFB-5163-0679-2E838EE623B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_interpType";
	rename -uid "7E41B559-4719-BA51-D7F8-7982BC4F1602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle1_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "62D75A2C-4076-46A7-FDBD-A4A206F0E2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTL -n "nurbsCircle1_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "189E37F6-40B7-F349-B5C5-AF8B51DF4303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTL -n "nurbsCircle1_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "B448D131-4583-3EEE-A932-73AB732D46CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTU -n "WeaponMain_visibility";
	rename -uid "CCE587D6-43FC-58A0-6E46-F3AC9CE20F73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 11 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "50617AD2-42C4-190C-FC00-A9B2787697BB";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5A6BBAC6-46DB-577E-666C-D89A14318CED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 34.702198343922269 11 62.885998543711537;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "1DFAF651-4F70-F0CF-B1FD-52BE5C5DB5F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -56.581460476434302 11 -71.174935728115599;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "DD686FDB-4D9C-F453-5E1E-AB8B45DA25BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.3601070912213062 11 4.8866908620193028;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "8D7B26A7-42E6-921F-69F6-568A2BABAA4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 31.640041857964032 11 84.903107540768374;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "39B6C856-4FFF-6BFE-E2F3-6D9C434866E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2501916307857357 11 -21.704645555799168;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "AD741D7E-4CA4-F2DF-4165-65A791784041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 69.489403056427534 11 73.965518144670895;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "WeaponMain_scaleX";
	rename -uid "C87885D6-4E66-99AA-5F55-14B1F3717B6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 11 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "WeaponMain_scaleY";
	rename -uid "8FAC4F62-4CB3-2821-D8E0-24AE7A4B347E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 11 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "WeaponMain_scaleZ";
	rename -uid "0EB9EAD0-42D1-E0A2-6786-51989F2724AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 11 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "WeaponMain_blendParent1";
	rename -uid "D6F94580-4CEB-BBEB-A2F9-D9A63374D6E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 11 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "WeaponMain_parentConstraint1_Character1_Ctrl_RightWristEffectorW0";
	rename -uid "92D99FBF-4105-51CF-0E8D-FFB77D29D689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 11 1;
createNode animCurveTU -n "WeaponMain_parentConstraint1_Character1_Ctrl_RightHipEffectorW1";
	rename -uid "6B5EA6CC-49CC-F8CE-74E5-FF83555BA71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
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
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[783]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[784]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[785]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[786]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[787]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[788]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[789]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[790]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[791]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[792]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[793]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[794]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[795]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[796]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[797]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[798]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[799]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[800]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[801]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[802]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[803]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[804]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[805]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[806]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[807]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[808]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[809]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[810]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[811]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[812]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[813]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[814]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[815]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[816]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[817]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[818]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[819]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[820]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[821]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[822]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[823]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[824]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[825]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[826]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[827]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[828]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[829]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[830]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[831]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[832]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[833]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[834]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[835]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[836]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[837]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[838]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[839]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[840]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[841]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[842]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[843]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[844]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[845]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[846]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[847]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[848]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[849]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[850]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[851]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[852]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[853]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[854]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[855]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[856]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[857]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[858]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[859]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[860]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[861]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[862]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[863]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[864]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[865]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[866]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[867]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[868]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[869]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[870]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[871]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[872]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[873]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[874]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[875]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[876]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[877]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[878]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[879]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[880]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[881]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[882]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[883]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[884]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[885]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[886]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[887]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[888]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[889]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[890]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[891]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[892]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[893]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[894]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[895]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[896]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[897]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[898]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[899]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[900]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[901]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[902]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[903]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[904]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[905]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[906]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[907]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[908]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[909]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[910]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[911]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[912]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[913]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[914]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[915]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[916]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[917]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[918]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[919]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[920]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[921]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[922]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[923]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[924]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[925]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[926]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[927]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[928]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[929]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[930]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[931]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[932]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[933]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[934]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[935]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[936]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[937]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[938]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[939]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[940]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[941]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[942]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[943]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[944]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[945]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[946]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[947]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[948]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[949]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[950]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[951]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[952]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[953]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[954]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[955]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[956]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[957]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[958]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[959]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[960]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[961]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[962]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[963]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[964]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[965]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[966]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[967]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[968]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[969]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[970]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[971]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[972]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[973]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[974]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[975]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[976]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[977]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[978]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[979]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[980]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[981]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[982]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[983]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[984]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[985]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[986]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[987]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[988]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[989]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[990]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[991]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[992]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[993]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[994]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[995]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[996]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[997]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[998]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[999]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1000]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1001]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[1002]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[1003]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1004]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1005]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1006]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1007]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1008]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1009]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1010]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[1011]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[1012]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1013]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1014]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1015]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1016]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1017]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1018]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1019]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1020]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1021]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1022]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1023]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1024]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1025]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1026]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1027]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1028]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1029]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1030]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1031]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1032]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1033]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1034]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1035]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1036]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1037]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1038]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1039]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1040]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1041]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1042]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1043]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1044]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1045]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1046]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1047]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1048]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1049]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1050]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1051]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1052]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1053]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1054]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1055]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1056]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1057]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1058]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1059]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1060]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1061]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1062]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1063]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1064]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1065]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1066]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1067]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1068]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1069]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1070]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1071]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1072]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1073]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[1074]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[1075]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1076]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1077]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1078]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1079]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1080]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1081]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1082]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[1083]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[1084]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1085]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1086]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1087]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1088]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1089]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1090]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1091]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1092]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1093]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1094]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1095]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1096]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1097]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1098]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1099]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1100]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1101]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1102]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1103]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1104]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1105]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1106]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1107]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1108]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1109]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1110]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1111]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1112]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1113]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1114]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1115]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1116]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1117]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1118]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1119]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1120]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1121]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1122]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1123]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1124]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1125]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1126]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1127]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1128]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1129]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1130]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1131]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1132]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1133]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1134]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1135]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1136]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1137]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1138]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1139]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1140]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1141]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1142]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1143]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1144]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1145]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[1146]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[1147]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1148]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[1149]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[1150]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[1151]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[1152]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[1153]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[1154]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[1155]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[1156]";
connectAttr "PunkBot_RiggedPipeRN.phl[1157]" "pairBlend1.w";
connectAttr "WeaponMain_blendParent1.o" "PunkBot_RiggedPipeRN.phl[1158]";
connectAttr "WeaponMain_visibility.o" "PunkBot_RiggedPipeRN.phl[1159]";
connectAttr "WeaponMain_scaleX.o" "PunkBot_RiggedPipeRN.phl[1160]";
connectAttr "WeaponMain_scaleY.o" "PunkBot_RiggedPipeRN.phl[1161]";
connectAttr "WeaponMain_scaleZ.o" "PunkBot_RiggedPipeRN.phl[1162]";
connectAttr "PunkBot_RiggedPipeRN.phl[1163]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[1164]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[1165]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[1166]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[1167]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[1168]" "pairBlend1.irz2";
connectAttr "PunkBot_RiggedPipeRN.phl[1169]" "PunkBot_RiggedPipeRN.phl[1170]";
connectAttr "PunkBot_RiggedPipeRN.phl[1171]" "PunkBot_RiggedPipeRN.phl[1172]";
connectAttr "WeaponMain_parentConstraint1_Character1_Ctrl_RightWristEffectorW0.o" "PunkBot_RiggedPipeRN.phl[1173]"
		;
connectAttr "WeaponMain_parentConstraint1_Character1_Ctrl_RightHipEffectorW1.o" "PunkBot_RiggedPipeRN.phl[1174]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "PunkBot_RiggedPipeRN.phl[379]" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "PunkBot_RiggedPipeRN.phl[381]" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "PunkBot_RiggedPipeRN.phl[383]" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "PunkBot_RiggedPipeRN.phl[385]" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "PunkBot_RiggedPipeRN.phl[387]" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "nurbsCircle1_translateX.o" "PunkBot_RiggedPipeRN.phl[766]";
connectAttr "nurbsCircle1_translateY.o" "PunkBot_RiggedPipeRN.phl[767]";
connectAttr "nurbsCircle1_translateZ.o" "PunkBot_RiggedPipeRN.phl[768]";
connectAttr "nurbsCircle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[769]";
connectAttr "nurbsCircle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[770]";
connectAttr "nurbsCircle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[771]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[772]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[773]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[774]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[775]";
connectAttr "nurbsCircle1_parentConstraint1_nodeState.o" "PunkBot_RiggedPipeRN.phl[776]"
		;
connectAttr "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightWristEffectorW0.o" "PunkBot_RiggedPipeRN.phl[777]"
		;
connectAttr "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightHipEffectorW1.o" "PunkBot_RiggedPipeRN.phl[778]"
		;
connectAttr "nurbsCircle1_parentConstraint1_interpType.o" "PunkBot_RiggedPipeRN.phl[779]"
		;
connectAttr "nurbsCircle1_parentConstraint1_rotationDecompositionTargetX.o" "PunkBot_RiggedPipeRN.phl[780]"
		;
connectAttr "nurbsCircle1_parentConstraint1_rotationDecompositionTargetY.o" "PunkBot_RiggedPipeRN.phl[781]"
		;
connectAttr "nurbsCircle1_parentConstraint1_rotationDecompositionTargetZ.o" "PunkBot_RiggedPipeRN.phl[782]"
		;
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoboticaB_WalkRdyFwd.ma
