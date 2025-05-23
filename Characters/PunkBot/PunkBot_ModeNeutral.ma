//Maya ASCII 2025ff03 scene
//Name: PunkBot_ModeNeutral.0001.ma
//Last modified: Fri, May 23, 2025 09:58:38 AM
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
fileInfo "UUID" "2E743922-4FA6-C060-D12B-F68178A3959A";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -530.70927834657994 164.59061819972575 70.868525903983482 ;
	setAttr ".r" -type "double3" -5.7383527307307531 -85.79999999993791 1.0856884816108489e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 548.39857331261942;
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
createNode fosterParent -n "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "9DFDBCE9-46D0-C509-4F41-FD883F157E47";
createNode parentConstraint -n "Character1_Ctrl_LeftWristEffector_parentConstraint1" 
		-p "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "16D20FF7-4606-592C-9FE0-F2889314D924";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WideGripW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.88007930504268828 0.22423026006403646 -0.33665121610106041 ;
	setAttr ".tg[0].tor" -type "double3" -6.1838941732026305 17.545315157417036 -170.00641249616103 ;
	setAttr ".lr" -type "double3" -55.703815457791173 120.88493214793118 52.333601589918381 ;
	setAttr ".rst" -type "double3" 31.844779968261708 181.3196105957031 -26.186500549316399 ;
	setAttr ".rsrr" -type "double3" -85.517817165723656 112.345528717015 18.189846529076735 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33CA0C3F-4CE0-16F8-D030-77A015200B70";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B11C54A3-451A-3BAE-210F-188616534A01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBE2D96C-4AB5-F291-3FAD-D99161622817";
createNode displayLayerManager -n "layerManager";
	rename -uid "12BD56CC-44BB-AB0A-5F91-F5BAC2595B3C";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FFBF5BD-432A-A90A-076C-7CAAFA6EBE62";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 15 -ast 0 -aet 15 ";
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
	setAttr -s 390 ".phl";
	setAttr ".phl[370]" 5.726143758266744e-06;
	setAttr ".phl[371]" -0.61934030043312305;
	setAttr ".phl[372]" -11.720219125573429;
	setAttr ".phl[373]" -2.7675444226654103e-15;
	setAttr ".phl[374]" 1.3462998379515968e-14;
	setAttr ".phl[375]" -3.08871191670343;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 16
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
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
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" "PunkBot_Rigged:Character1_Power1.tx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" "PunkBot_Rigged:Character1_Power1.ty"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" "PunkBot_Rigged:Character1_Power1.tz"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" "PunkBot_Rigged:Character1_Power1.rx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" "PunkBot_Rigged:Character1_Power1.ry"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" "PunkBot_Rigged:Character1_Power1.rz"
		
		"PunkBot_RiggedPipeRN" 551
		0 "|PunkBot_RiggedPipeRNfosterParent1|Character1_Ctrl_LeftWristEffector_parentConstraint1" 
		"|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"-s -r "
		1 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips" "drawStyle" 
		" 0"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"blendParent1" " -k 1"
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
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.parentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.translate" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotate" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.scale" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778928982621061 3 -7.0963097776185649
		 9 -7.7495999534637416 10 -7.9012675783487492 15 -0.16778928982621019 20 -7.9519618733887132
		 24 -6.749451735879771 43 -0.16726669688804302 50 -0.16778987530198392;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958474845283969 3 3.1038481571627115
		 9 3.1848525577210953 10 3.3636372469649189 15 -0.38958474845283991 20 3.2413070678671323
		 24 3.4731547359394255 43 -0.27762320096370929 50 -0.38958441427200341;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016832034663838012 3 -16.740813405947396
		 9 -18.741694657921119 10 -18.320379403724075 15 0.016832034663838834 20 -19.200398948464912
		 24 -12.732984105909258 43 0.016295141554733942 50 0.016871402264178298;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016832034594350075 3 -16.740813795630675
		 9 -18.74169667304264 10 -18.320381105991867 15 0.016832034594350075 20 -19.200401534686844
		 24 -12.732984678458937 43 0.016295142782596739 50 0.016871402438438279;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.65316321922899889 0.8113296551161433 
		0.83391829735713552 1 1 0.91616700547331043 0.99999999163915632 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.75721714788190764 0.58458890746328751 
		0.55188791736454601 0 0 0.40079672913094888 0.00012931236330112209 0;
	setAttr -s 9 ".kox[0:8]"  1 0.65316321922899878 0.81132965511614319 
		0.83391829735713563 1 1 0.91616700547331043 0.99999999163915643 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.75721714788190764 0.5845889074632874 
		0.55188791736454601 0 0 0.40079672913094888 0.00012931236330112212 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958476154228144 3 3.1038482041461242
		 9 3.1848526828915853 10 3.3636374366472461 15 -0.38958476154228144 20 3.2413073174182729
		 24 3.473154855613612 43 -0.27762323245716131 50 -0.38958443272316196;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.96499313633267869 1 1 1 1 1 0.99968454077758295 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.26227513574645256 0 0 0 0 0 -0.025116108980353449 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.96499313633267869 1 1 1 1 1 0.99968454077758306 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.26227513574645261 0 0 0 0 0 -0.025116108980353449 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778929546079691 3 -7.0963099504203324
		 9 -7.749600755836954 10 -7.9012683477046304 15 -0.16778929546079691 20 -7.9519629962696747
		 24 -6.7494520507874833 43 -0.16726671586460629 50 -0.16778988324680866;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.86689793622040068 0.98783687793217401 
		1 1 1 0.9846570304070893 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.49848567499659402 0.15549373812863013 
		0 0 0 0.17450080936744317 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.86689793622040068 0.98783687793217401 
		1 1 1 0.98465703040708918 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.49848567499659407 0.15549373812863013 
		0 0 0 0.17450080936744317 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.7380409240722656 3 -25.097354888916016
		 9 -25.847179412841797 10 -25.917804718017578 15 -5.7380409240722656 20 -25.988962173461914
		 24 -23.67027473449707 43 -5.1258831024169922 50 -5.7380437850952148;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.013541464622311485 0.078127612055784459 
		1 1 1 0.03672274555641733 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99990831016442838 0.99694336661340044 
		0 0 0 0.9993254924992151 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.013541464622311487 0.078127612055784446 
		1 1 1 0.036722745556417323 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99990831016442838 0.99694336661340033 
		0 0 0 0.9993254924992151 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 106.69530487060547 3 100.29901123046875
		 9 100.26814270019531 10 101.00997161865234 15 106.69530487060547 20 100.95433807373047
		 24 102.11524200439453 43 107.09739685058594 50 107.67893218994141;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.031102877505418763 1 1 0.12384138175466683 
		0.15391573200176861 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99951618846864243 0 0 0.99230202668597578 
		0.98808397793019587 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.031102877505418763 1 1 0.12384138175466684 
		0.15391573200176861 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99951618846864254 0 0 0.99230202668597578 
		0.98808397793019587 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.047337502241134644 3 -0.1456046998500824
		 9 -0.13429670035839081 10 -0.14698822796344757 15 0.047337502241134644 20 -0.1333804577589035
		 24 -0.18855372071266174 43 0.035477612167596817 50 0.047341302037239075;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99233669058071272 0.99661726505925208 
		1 1 1 1 0.98856595727845475 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.12356331384079562 -0.082182887426863568 
		0 0 0 0 0.15078908485076917 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99233669058071261 0.99661726505925208 
		1 1 1 1 0.98856595727845475 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.12356331384079561 -0.082182887426863568 
		0 0 0 0 0.15078908485076917 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7681000232696533 3 -21.620567321777344
		 9 -22.208477020263672 10 -22.313982009887695 15 -3.7681000232696533 20 -22.313980102539062
		 24 -20.533998489379883 43 -3.1558952331542969 50 -3.7681064605712891;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.016021704077996409 0.10473627979700302 
		1 1 1 0.039985913273118047 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99987164426162078 0.99450003101773909 
		0 0 0 0.99920024356467951 0 0;
	setAttr -s 9 ".kox[1:8]"  0.016021704077996409 0.10473627979700302 
		1 1 1 0.039985913273118047 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99987164426162067 0.99450003101773898 
		0 0 0 0.9992002435646794 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.13400268554688 3 95.53253173828125
		 9 95.623947143554688 10 96.338783264160156 15 101.13400268554688 20 96.338775634765625
		 24 97.118911743164062 43 101.53604125976562 50 102.11763000488281;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.036273387682281701 1 1 0.14593423033672964 
		0.17082923773150269 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99934190412793711 0 0 0.98929429413902226 
		0.98530065032764169 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.036273387682281694 1 1 0.14593423033672964 
		0.17082923773150266 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.999341904127937 0 0 0.98929429413902226 
		0.98530065032764169 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.003749847412109375 3 -0.087710857391357422
		 9 -0.090791225433349609 10 -0.091279506683349609 15 0.003749847412109375 20 -0.091278553009033203
		 24 -0.082962989807128906 43 0.0027751922607421875 50 0.003753662109375;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.95209791785003495 0.99903955837383307 
		1 1 1 0.99255884421722307 0.99992087708264554 1;
	setAttr -s 9 ".kiy[1:8]"  -0.30579332043984869 0.043817357339489549 
		0 0 0 0.12176592612948177 0.012579331233135149 0;
	setAttr -s 9 ".kox[1:8]"  0.95209791785003506 0.99903955837383318 
		1 1 1 0.99255884421722296 0.99992087708264554 1;
	setAttr -s 9 ".koy[1:8]"  -0.30579332043984875 0.043817357339489549 
		0 0 0 0.12176592612948178 0.012579331233135151 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0026558276338074734 3 -0.010306563713819432
		 9 -0.010654535831821788 10 -0.010524510780851211 15 -0.0026558276338074734 20 -0.010708126152201959
		 24 -0.0099904729694165039 43 -0.0026870354157991446 50 -0.002603245183288804;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999994139808901 0.99999999645690774 
		0.99999997914242522 1 1 0.99999998332835627 0.99999999982323329 1;
	setAttr -s 9 ".kiy[1:8]"  -0.00034235043226684672 8.4179478106679039e-05 
		0.00020424286819588911 0 0 0.00018260144428370638 1.880248420360974e-05 0;
	setAttr -s 9 ".kox[1:8]"  0.99999994139808912 0.99999999645690762 
		0.99999997914242522 1 1 0.99999998332835627 0.99999999982323329 1;
	setAttr -s 9 ".koy[1:8]"  -0.00034235043226684677 8.4179478106679025e-05 
		0.00020424286819588914 0 0 0.00018260144428370638 1.880248420360974e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1116926984630426 3 -1.6445193150361164
		 9 -1.6624214801564601 10 -1.6652456967638884 15 -1.1116926984630426 20 -1.6652125648976284
		 24 -1.6178091083935231 43 -1.1220907525414248 50 -1.1116929397252246;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99947044428161746 0.9999903894212312 
		1 1 1 0.99992357133466214 0.99999727795127469 1;
	setAttr -s 9 ".kiy[1:8]"  -0.032539683580304749 0.0043841835242542327 
		0 0 0 0.012363312231559547 0.0023332573885120945 0;
	setAttr -s 9 ".kox[1:8]"  0.99947044428161724 0.99999038942123131 
		1 1 1 0.99992357133466203 0.9999972779512748 1;
	setAttr -s 9 ".koy[1:8]"  -0.032539683580304749 0.0043841835242542327 
		0 0 0 0.012363312231559547 0.0023332573885120949 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.32605404542236233 3 0.63172690403289422
		 9 0.64186674565388979 10 0.64365938460804206 15 0.32605404542236233 20 0.64362167541830495
		 24 0.61407437644931995 43 0.32622420977774469 50 0.32605372669962984;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99982438693729048 0.99999620049725191 
		1 1 1 0.99997389633538036 0.99999999926822725 1;
	setAttr -s 9 ".kiy[1:8]"  0.018740205054139692 -0.002756626753875671 
		0 0 0 -0.0072254167933675983 -3.8256313241082562e-05 0;
	setAttr -s 9 ".kox[1:8]"  0.99982438693729037 0.9999962004972518 
		1 1 1 0.99997389633538047 0.99999999926822725 1;
	setAttr -s 9 ".koy[1:8]"  0.018740205054139689 -0.0027566267538756701 
		0 0 0 -0.0072254167933675992 -3.8256313241082562e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0084803192420965321 3 -0.0067932617562290725
		 9 -0.0067222720701958288 10 -0.0067202904363396227 15 -0.0084803192420965321 20 -0.0067213258144124162
		 24 -0.0067675434131948403 43 -0.0079140239935796171 50 -0.0084803251394618417;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999999343077473 0.99999999999889522 
		1 1 1 0.99999999983529597 0.99999999940512652 1;
	setAttr -s 9 ".kiy[1:8]"  0.00011462308049073936 -1.4863751087912681e-06 
		0 0 0 -1.8149608597188733e-05 -3.4492708238732846e-05 0;
	setAttr -s 9 ".kox[1:8]"  0.99999999343077473 0.99999999999889533 
		1 1 1 0.99999999983529575 0.99999999940512652 1;
	setAttr -s 9 ".koy[1:8]"  0.00011462308049073936 -1.4863751087912685e-06 
		0 0 0 -1.814960859718873e-05 -3.4492708238732846e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3663643692086969 3 2.0875450109769456
		 9 2.077403153268842 10 2.0767145337377282 15 2.3663643692086969 20 2.076713768644904
		 24 2.0885269407370051 43 2.274871876034386 50 2.3663641711528194;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99985531927132776 0.99999941368289835 
		1 1 1 0.99998982513537193 0.99998434722875762 1;
	setAttr -s 9 ".kiy[1:8]"  -0.017010012487683517 0.0010828822001184236 
		0 0 0 0.0045110559438019818 0.0055951137142611108 0;
	setAttr -s 9 ".kox[1:8]"  0.99985531927132776 0.99999941368289846 
		1 1 1 0.99998982513537193 0.99998434722875762 1;
	setAttr -s 9 ".koy[1:8]"  -0.017010012487683517 0.0010828822001184239 
		0 0 0 0.0045110559438019818 0.0055951137142611108 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.44107964500322161 3 -0.38613016188539112
		 9 -0.38413145928615594 10 -0.38399359489443319 15 -0.44107964500322161 20 -0.38399560896949114
		 24 -0.38631900806547192 43 -0.42304115094214439 50 -0.4410796888803355;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999436830510113 0.99999997723167644 
		1 1 1 0.99999960494803131 0.99999939192403919 1;
	setAttr -s 9 ".kiy[1:8]"  0.0033560926807514927 -0.00021339317355237997 
		0 0 0 -0.00088887782143185086 -0.0011027926150175985 0;
	setAttr -s 9 ".kox[1:8]"  0.99999436830510113 0.99999997723167644 
		1 1 1 0.9999996049480312 0.9999993919240393 1;
	setAttr -s 9 ".koy[1:8]"  0.0033560926807514927 -0.00021339317355238 
		0 0 0 -0.00088887782143185065 -0.0011027926150175985 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00072629047267218285 3 0.00057241820463311058
		 9 0.00056064320023146183 10 0.00056640857005801307 15 0.00072629047267218285 20 0.00056895397079295815
		 24 0.00056750451897623485 43 0.00068604163635355782 50 0.00072629370640928158;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999999995544409 1 0.99999999995899236 
		1 1 1 0.99999999999488709 1;
	setAttr -s 9 ".kiy[1:8]"  -9.4399119155221536e-06 0 9.0562217457894256e-06 
		0 0 0 3.1977624660679597e-06 0;
	setAttr -s 9 ".kox[1:8]"  0.99999999995544397 1 0.99999999995899247 
		1 1 1 0.9999999999948872 1;
	setAttr -s 9 ".koy[1:8]"  -9.4399119155221519e-06 0 9.0562217457894256e-06 
		0 0 0 3.1977624660679601e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4069005614479742 3 2.1227102746838278
		 9 2.1123747231697032 10 2.1116709287594611 15 2.4069005614479742 20 2.1116697061028842
		 24 2.1237261239627121 43 2.313642950777139 50 2.406901166088343;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99984968631769 0.99999938679085976 1 
		1 1 0.99998942957678727 0.99998374002370671 1;
	setAttr -s 9 ".kiy[1:8]"  -0.017337957504181163 0.0011074375397961726 
		0 0 0 0.0045979054678993679 0.0057026036334068952 0;
	setAttr -s 9 ".kox[1:8]"  0.99984968631769011 0.99999938679085965 
		1 1 1 0.99998942957678716 0.99998374002370671 1;
	setAttr -s 9 ".koy[1:8]"  -0.017337957504181167 0.0011074375397961726 
		0 0 0 0.004597905467899367 0.005702603633406896 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.024718769576676246 3 0.024715349143425155
		 9 0.024714096040254461 10 0.024714168829678515 15 0.024718769576676246 20 0.024715044518745403
		 24 0.024717409076286466 43 0.024717131061347354 50 0.024718844975539684;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999999999995226 1 0.99999999999999334 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -3.0914733423290865e-07 0 1.1433735993637852e-07 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999999999995215 1 0.99999999999999356 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -3.091473342329086e-07 0 1.1433735993637854e-07 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.15822905439741392 3 -6.457028421497033
		 9 -7.0990886224681544 10 -7.2480813231480488 15 0.15822905439741378 20 -7.2992296585403951
		 24 -6.1271221109970213 43 0.15892255368050609 50 0.15822778940780496;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.501280374958897 3 1.4706385514305047
		 9 1.5361597199180073 10 1.7127340319091762 15 -1.501280374958897 20 1.5906060284080707
		 24 1.8653695409988154 43 -1.3997169607615125 50 -1.5012801267993408;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.017432281626869311 3 -16.547840410570455
		 9 -18.528038579259672 10 -18.101819077261602 15 0.017432281626867809 20 -18.980579237624962
		 24 -12.552694717777364 43 0.016884378972650594 50 0.017524251265305945;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.871253490447998 3 -28.306140899658203
		 9 -29.530864715576172 10 -29.501350402832031 15 -4.871253490447998 20 -29.780796051025391
		 24 -25.916042327880859 43 -4.2592110633850098 50 -4.871246337890625;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.010735534153531956 0.044412787905968157 
		0.35232532709017977 1 1 0.030026386760140442 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99994237249275431 0.99901326531253809 
		0.93587759022790884 0 0 0.99954910639654448 0 0;
	setAttr -s 9 ".kox[1:8]"  0.010735534153531956 0.04441278790596815 
		0.35232532709017983 1 1 0.030026386760140442 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99994237249275442 0.99901326531253798 
		0.93587759022790884 0 0 0.99954910639654448 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 120.70711517333984 3 113.93888092041016
		 9 113.78556823730469 10 114.55117034912109 15 120.70711517333984 20 114.44069671630859
		 24 115.94075012207031 43 121.10934448242188 50 121.69074249267578;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.028883219373528331 1 1 0.11421352559779512 
		0.1490413857676238 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99958279278838147 0 0 0.99345622478824991 
		0.98883095892496531 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.028883219373528335 1 1 0.11421352559779512 
		0.14904138576762377 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99958279278838169 0 0 0.99345622478824991 
		0.9888309589249652 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.14008697867393494 3 -1.0107302665710449
		 9 -1.0289356708526611 10 -1.0875200033187866 15 0.14008697867393494 20 -1.0448116064071655
		 24 -1.1386383771896362 43 0.10085421800613403 50 0.1400907039642334;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.19431103960750185 1 1 1 1 1 0.89282544253774154 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.98093996752433932 0 0 0 0 0 0.45040285207499059 
		0;
	setAttr -s 9 ".kox[1:8]"  0.19431103960750182 1 1 1 1 1 0.89282544253774165 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.98093996752433932 0 0 0 0 0 0.45040285207499065 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.18185059738833362 3 -6.4119747956541904
		 9 -7.0563157469974653 10 -7.2046032551670649 15 0.18185059738833462 20 -7.2569776937610548
		 24 -6.0767923935917256 43 0.18429411862348516 50 0.18184932404424906;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.31005514874259 3 5.8009580030899892
		 9 5.851414215991805 10 6.0277819717894126 15 3.31005514874259 20 5.9060608770294616
		 24 6.19466383170918 43 3.2250836843595692 50 3.3100558226881427;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031797494625790255 3 -17.029103569909019
		 9 -19.055449889072896 10 -18.640174111995254 15 0.031797494625791407 20 -19.522903832301715
		 24 -13.008724636304887 43 0.030727607291779903 50 0.031889351305119058;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.29655218124389648 3 -33.585567474365234
		 9 -35.971794128417969 10 -35.697463989257812 15 -0.29655218124389648 20 -36.486984252929688
		 24 -28.851970672607422 43 0.31503725051879883 50 -0.29649138450622559;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.00756538620262465 0.021561997008493299 
		0.040469518326272387 1 1 0.020827670069299333 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99997138205630931 0.99976751311742751 
		0.99918077347717194 0 0 0.99978308055271881 0 0;
	setAttr -s 9 ".kox[1:8]"  0.0075653862026246509 0.021561997008493303 
		0.04046951832627238 1 1 0.020827670069299337 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99997138205630931 0.99976751311742751 
		0.99918077347717182 0 0 0.99978308055271892 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 154.17068481445312 3 147.2181396484375
		 9 146.85371398925781 10 147.65737915039062 15 154.17068481445312 20 147.45254516601562
		 24 149.4927978515625 43 154.57415771484375 50 155.154296875;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.027323510427271082 1 1 0.10703507797214479 
		0.15131807043368398 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99962664319131211 0 0 0.99425524493637796 
		0.98848512460240223 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.027323510427271085 1 1 0.10703507797214479 
		0.15131807043368398 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99962664319131211 0 0 0.99425524493637796 
		0.98848512460240223 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12720155715942383 3 -3.3949401378631592
		 9 -3.4957976341247559 10 -3.6684038639068604 15 -0.12720155715942383 20 -3.5584344863891602
		 24 -3.7279553413391113 43 -0.18071508407592773 50 -0.12719869613647461;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.067109848999802754 1 1 1 1 1 0.82382347172101311 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.9977455929079434 0 0 0 0 0 0.56684644079462765 
		0;
	setAttr -s 9 ".kox[1:8]"  0.067109848999802754 1 1 1 1 1 0.82382347172101311 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99774559290794351 0 0 0 0 0 0.56684644079462765 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.745234773086473 3 -36.234584880944219
		 4 -25.480147944562503 6 -23.004716616212868 9 -25.067736768705338 10 -21.067353733495452
		 15 -36.742793446631751 20 -40.141053761877288 24 -39.812655375918986 43 -36.45054705364285
		 50 -36.751928698380397;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.9670778758302716 0.45739363093359464 
		1 0.99954615508358235 1 1 1 0.99648931492449366 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.25448061238453856 0.88926433999198617 
		0 0.030124472736087485 0 0 0 0.083720040858288824 0 0;
	setAttr -s 11 ".kox[1:10]"  0.9670778758302716 0.45739363093359464 
		1 0.99954615508358235 1 1 1 0.99648931492449355 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.25448061238453856 0.88926433999198617 
		0 0.030124472736087489 0 0 0 0.083720040858288824 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.162391224536805 3 18.289564548825602
		 4 25.663297943522998 6 19.267496883696786 9 14.924776846168738 10 0.79221880876438822
		 15 69.169473934504623 20 3.7667316226349876 24 9.851911434657751 43 69.412046032431377
		 50 69.149143326804705;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.19995022262951273 1 0.66451716069093136 
		0.8705928296776051 1 1 1 0.55612999281791764 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.97980605655936226 0 -0.74727300442827638 
		0.49200419196785344 0 0 0 0.83109532009772669 0 0;
	setAttr -s 11 ".kox[1:10]"  0.19995022262951276 1 0.66451716069093147 
		0.8705928296776051 1 1 1 0.55612999281791764 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.97980605655936226 0 -0.74727300442827649 
		0.49200419196785344 0 0 0 0.83109532009772669 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.979301905091887 3 -14.447765672513622
		 4 -19.122768838982182 6 -20.035619185032878 9 -16.726029969107223 10 -26.532755082029361
		 15 52.982258707403012 20 -12.324876383471141 24 -6.2140269432362452 43 53.344646399521032
		 50 52.973143142764748;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.812707706891592 1 0.86923557732750811 
		1 1 1 0.55598836322451894 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.58267159117208578 0 0.49439813016243672 
		0 0 0 0.8311900745069809 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.81270770689159189 1 0.86923557732750811 
		1 1 1 0.55598836322451894 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.58267159117208567 0 0.49439813016243672 
		0 0 0 0.8311900745069809 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.142053110278475 3 100.6895719509115
		 4 124.18270950259337 6 114.22741601944951 9 103.88905631170601 10 92.252243884364773
		 15 39.136650336480081 20 55.556765413247355 24 53.947394997417 43 38.489288232220154
		 50 39.151795186277496;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.425773022342531 0.98879294657714112 
		0.17426109077240229 1 1 0.93211324989511279 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.90483000251169099 -0.14929336488703923 
		-0.98469948321445377 0 0 -0.36216693577681985 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.425773022342531 0.98879294657714123 
		0.17426109077240232 1 1 0.93211324989511279 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.90483000251169099 -0.14929336488703923 
		-0.98469948321445389 0 0 -0.36216693577681985 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5017007438151537 3 63.693116504126749
		 4 57.445962052186758 6 54.566646567387721 9 48.560002014254479 10 49.868370153713684
		 15 1.5056569524448404 20 45.40029612529267 24 41.298357865187356 43 1.3989779099455801
		 50 1.4945582088611515;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.53170182627182128 0.73207610801079126 
		0.93394517044262548 1 1 1 0.70650697378870586 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.84693161939982498 -0.68122285052673637 
		-0.35741630993408124 0 0 0 -0.70770608022534665 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.53170182627182128 0.73207610801079126 
		0.93394517044262559 1 1 1 0.70650697378870586 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.84693161939982498 -0.68122285052673637 
		-0.35741630993408119 0 0 0 -0.70770608022534676 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8673111212761371 3 13.847211689146494
		 4 13.425482876433374 6 11.857284752029926 9 9.5971628317563091 10 9.6841734265647865
		 15 -2.8645006871788237 20 9.6782085345740345 24 8.5223648956620437 43 -2.814747792880167
		 50 -2.8745780153062119;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.94464862078346512 0.92818811668679091 
		0.99414183202670248 1 1 1 0.96185610174188241 0.99990988518291612 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.32808380522649505 -0.37211130060968106 
		-0.1080833836192754 0 0 0 -0.27355591666405171 -0.013424660647013189 0;
	setAttr -s 11 ".kox[1:10]"  1 0.94464862078346534 0.92818811668679091 
		0.99414183202670259 1 1 1 0.96185610174188241 0.99990988518291624 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.32808380522649511 -0.37211130060968106 
		-0.10808338361927541 0 0 0 -0.27355591666405166 -0.013424660647013189 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3887476781594366 3 2.1250238227533398
		 4 4.7347177810492758 6 2.9466584212973914 9 0.54297537442192467 10 -6.2529418426802916
		 15 5.3891492833486829 20 5.3279672995771916 24 5.3256898442872087 43 5.3707198121415631
		 50 5.3877696159206385;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999855884030242 1 0.91566632450445873 
		0.99999995556277221 1 1 1 1 0.99999921851568607 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0016977388839494484 0 -0.40193927671788371 
		-0.00029811818708114457 0 0 0 0 0.0012501871928700824 0;
	setAttr -s 11 ".kox[1:10]"  0.99999855884030242 1 0.91566632450445862 
		0.99999995556277221 1 1 1 1 0.99999921851568607 1;
	setAttr -s 11 ".koy[1:10]"  -0.0016977388839494484 0 -0.40193927671788371 
		-0.00029811818708114462 0 0 0 0 0.0012501871928700824 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.425525628290622 3 10.844006654408327
		 4 20.94053841408795 6 34.917166255007601 9 27.033616061818609 10 13.961735861834654
		 15 12.425722207905853 20 12.447600553069 24 12.456160411248424 43 12.428769101468072
		 50 12.425935816634075;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.23153919402794113 1 0.99999945181035832 
		0.90062415493673187 1 1 1 0.99999981475717237 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.97282557615889775 0 0.0010470811728958503 
		-0.43459881677760875 0 0 0 -0.00060867530005601197 0;
	setAttr -s 11 ".kox[1:10]"  1 0.23153919402794113 1 0.99999945181035843 
		0.90062415493673198 1 1 1 0.99999981475717248 1;
	setAttr -s 11 ".koy[1:10]"  0 0.97282557615889775 0 0.0010470811728958503 
		-0.43459881677760887 0 0 0 -0.00060867530005601208 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -39.717256494401553 3 17.228662233619723
		 4 33.9625550235573 6 31.805135277880165 9 15.951823541045217 10 2.3636279885994247
		 15 -58.009529655434356 20 67.997053174779836 24 64.910091225254575 43 34.782140213640858
		 50 36.933034837771991;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.38784043838481008 1 0.50825601802606413 
		0.96114737296184449 0.15310762266257374 1 1 0.79764191555553277 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.92172652904941299 0 -0.86120602653504974 
		-0.27603573581792856 -0.98820952023476016 0 0 -0.60313130788320091 0 0;
	setAttr -s 11 ".kox[1:10]"  0.38784043838481008 1 0.50825601802606424 
		0.96114737296184449 0.15310762266257374 1 1 0.79764191555553277 1 1;
	setAttr -s 11 ".koy[1:10]"  0.92172652904941299 0 -0.86120602653504985 
		-0.27603573581792856 -0.98820952023476016 0 0 -0.6031313078832008 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1805546814635168e-15 3 22.800441801599582
		 4 25.016772138841596 6 25.67942308557237 9 23.02372528618973 10 23.151235585740491
		 15 3.1805546814635168e-15 20 23.151221562317442 24 21.00029592944 43 0 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.50007430720014545 0.89354010984639476 
		1 0.98053134996596769 1 1 1 0.88465353125451485 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.86598249825172258 0.44898337619080375 
		0 -0.19636260268675598 0 0 0 -0.46624899961170668 0 0;
	setAttr -s 11 ".kox[1:10]"  0.50007430720014534 0.89354010984639487 
		1 0.9805313499659678 1 1 1 0.88465353125451474 1 1;
	setAttr -s 11 ".koy[1:10]"  0.86598249825172258 0.44898337619080375 
		0 -0.19636260268675604 0 0 0 -0.46624899961170668 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1805546814635168e-15 3 6.3199436554111541
		 4 5.8404413973331621 6 3.5093384879072169 9 0.56330805524903049 10 0.56643161499296313
		 15 -3.1805546814635168e-15 20 0.56642867637493899 24 0.51381036550996562 43 0 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.99910365120382472 0.8977975381001374 
		0.87524578448890866 0.9999879991002939 1 1 1 0.99991687189404077 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.042330770736973354 -0.44040842473927816 
		-0.48367842285385743 -0.0048991484352629028 0 0 0 -0.012893769876819391 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99910365120382461 0.89779753810013729 
		0.87524578448890855 0.9999879991002939 1 1 1 0.99991687189404077 1 1;
	setAttr -s 11 ".koy[1:10]"  0.042330770736973354 -0.4404084247392781 
		-0.48367842285385743 -0.0048991484352629028 0 0 0 -0.012893769876819389 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.9513867036587919e-16 3 -5.703429351230608
		 4 -6.3261342233130771 6 -6.6121833222845474 9 -6.0633396239818689 10 -6.0969181343409149
		 15 -1.5902773407317584e-15 20 -6.0969203491256048 24 -5.5304133671969069 43 0 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.90985046636060185 0.9876542797915151 
		1 0.99861181054833315 1 1 1 0.99050461812730484 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.4149362949458571 -0.15664936517427491 
		0 0.052673065539986998 0 0 0 0.13747945835099187 0 0;
	setAttr -s 11 ".kox[1:10]"  0.90985046636060185 0.98765427979151532 
		1 0.99861181054833326 1 1 1 0.99050461812730484 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.4149362949458571 -0.15664936517427494 
		0 0.052673065539987005 0 0 0 0.13747945835099185 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -87.561353413028755 3 -86.464929391870839
		 4 -49.525611374762924 6 -47.57888199236789 9 -72.291570764032315 10 -74.871545488632023
		 15 -105.8536585236826 20 -212.79293865093982 24 -246.41458293787051 43 -370.45850170148157
		 50 -368.43760040123846;
	setAttr -s 11 ".kit[1:10]"  2 18 18 2 18 2 2 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 18 18 2 18 2 2 18 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -54.617992521223115 3 111.54327665947305
		 4 117.74579163805298 6 122.79591746722201 9 117.08442541394147 10 120.81976769067006
		 15 -54.617971000279539 20 58.327448294697291 24 52.325625840198853 43 -48.071750360214025
		 50 -47.549265832846089;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 134.42361878770339 3 17.179101855184651
		 4 53.543046068679281 6 58.734358424573458 9 36.367622341916537 10 29.696380441336078
		 15 134.42368580491291 20 166.55419178858975 24 135.25413622069456 43 137.93100076897591
		 50 138.14068022733224;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3135900497436523 3 -25.798704147338867
		 4 -35.53616410775912 6 -35.77141415969885 9 -27.476548764648143 10 -34.396889506442527
		 15 3.3114137649536133 20 -19.130702972412109 24 -2.9036827087402344 43 7.0765461921691895
		 50 6.6525945663452148;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.09404348759026819 1 0.010341449004489026 
		1 1 1 0.029241482656405991 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.99556809030917581 0 0.9999465257864979 
		0 0 0 0.99957237641506236 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.094043487590268204 1 0.010341449004489026 
		1 1 1 0.029241482656405995 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.99556809030917581 0 0.9999465257864979 
		0 0 0 0.99957237641506247 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.64893341064453 3 182.02021789550781
		 4 179.53028613762754 6 181.98135452959383 9 181.63559470036498 10 188.35801622240248
		 15 107.64751434326172 20 186.04606628417969 24 180.41168212890625 43 109.24020385742188
		 50 110.03923034667969;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.0085155935733705959 1 1 0.023657601664465771 
		1 1 1 0.0099813796861660167 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99996374167571367 0 0 -0.99972011977527264 
		0 0 0 -0.99995018478900266 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0085155935733705942 1 1 0.023657601664465771 
		1 1 1 0.0099813796861660149 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99996374167571356 0 0 -0.99972011977527253 
		0 0 0 -0.99995018478900266 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.558658599853516 3 31.845848083496094
		 4 32.495930568929346 6 30.11874086114641 9 28.63765219801812 10 26.021180578101216
		 15 25.55657958984375 20 26.534307479858398 24 30.257644653320312 43 19.999143600463867
		 50 19.989837646484375;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.043156913107985424 0.035787230123887431 
		0.11873108705726766 1 1 1 0.99291812656512923 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.99906830639901179 0.99935943191629506 
		-0.99292644690641596 0 0 0 -0.11880064788709743 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.043156913107985424 0.035787230123887431 
		0.11873108705726766 1 1 1 0.99291812656512923 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.9990683063990119 0.99935943191629506 
		-0.99292644690641585 0 0 0 -0.11880064788709743 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.827039894294117 3 52.702005488102138
		 4 56.807364218417689 6 61.043267781066888 9 49.800647444719012 10 80.788078360196167
		 15 -60.826998611025246 20 61.41735906814575 24 34.354781265633662 43 -55.097026353787051
		 50 -55.053731373395159;
	setAttr -s 11 ".kit[1:10]"  2 18 18 2 18 2 2 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 18 18 2 18 2 2 18 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -65.407896804914628 3 64.351403451188574
		 4 60.554697707093112 6 55.964966465960316 9 52.392996819947172 10 51.904359526890154
		 15 -65.408317429961585 20 61.911120457686351 24 50.547346376576598 43 -50.812744979675941
		 50 -50.290653101346884;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 148.61193365297746 3 170.16125253512828
		 4 186.89998168417281 6 181.98747766784038 9 166.66933049943148 10 183.09323475543829
		 15 148.61193845387291 20 143.57600703509226 24 116.3871382705468 43 145.25083877777678
		 50 145.29777949203063;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8423848152160645 3 -27.393926620483398
		 4 -33.821140289306641 6 -34.990333557128906 9 -30.628837585449219 10 -33.243644714355469
		 15 -1.8444819450378418 20 -25.363048553466797 24 -16.42719841003418 43 -1.1398882865905762
		 50 -1.6425457000732422;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.012046965415255606 0.019003025490101366 
		1 0.019399159281808347 1 1 1 0.031634309859029736 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99992743267913387 -0.99981942620766395 
		0 0.99981181860346047 0 0 0 0.99949950997473891 0 0;
	setAttr -s 11 ".kox[1:10]"  0.012046965415255606 0.019003025490101366 
		1 0.019399159281808343 1 1 1 0.031634309859029736 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99992743267913375 -0.99981942620766406 
		0 0.99981181860346047 0 0 0 0.9994995099747388 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 130.08172607421875 3 159.75227355957031
		 4 158.01625061035156 6 161.5040283203125 9 162.05801391601562 10 168.90988159179688
		 15 130.08038330078125 20 165.1273193359375 24 162.00119018554688 43 129.37815856933594
		 50 130.04730224609375;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.0065496035873987488 1 0.060061410239977582 
		0.042612514336175356 1 1 1 0.021440794935956291 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997855111639666 0 0.99819468391691279 
		-0.99909167428317081 0 0 0 -0.99977011973378871 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0065496035873987496 1 0.060061410239977575 
		0.042612514336175356 1 1 1 0.021440794935956291 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99997855111639666 0 0.99819468391691268 
		-0.99909167428317081 0 0 0 -0.99977011973378871 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 34.476459503173828 3 42.37841796875 4 44.478233337402344
		 6 43.882240295410156 9 43.338733673095703 10 41.178031921386719 15 34.474246978759766
		 20 38.062786102294922 24 39.612293243408203 43 31.673648834228516 50 31.830789566040039;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.14472319331138706 0.085732054472142202 
		0.022556197805417157 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.98947218117426372 0.99631822970172812 
		-0.99974557660464936 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.14472319331138706 0.08573205447214223 
		0.022556197805417157 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.98947218117426361 0.99631822970172834 
		-0.99974557660464936 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.751559443821805 3 -10.087329637094181
		 4 -20.518909543605243 6 -22.454013076779912 9 -18.028866717639758 10 -30.026542090294154
		 15 57.75556153427133 20 -2.9444079655818771 24 5.5199084446172151 43 58.09368202532302
		 50 57.821604547741373;
	setAttr -s 11 ".kit[1:10]"  2 18 18 2 18 2 2 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 18 18 2 18 2 2 18 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 66.382235887439094 3 -14.046365712546313
		 4 -9.6064096226350166 6 -16.976519676871565 9 -19.039393235298483 10 -33.133857234045699
		 15 66.389221584546988 20 -29.285829430355339 24 -17.476770170206368 43 66.712888242454639
		 50 66.387830059843566;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.2009960841051 3 -32.81463977714079
		 4 -22.924935692001629 6 -22.697805187427857 9 -27.809916042405884 10 -23.070274419188774
		 15 -32.197364898629459 20 -46.932746210298419 24 -45.255401224018009 43 -31.919981107683135
		 50 -32.14238321292499;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2418160438537598 3 -40.742408752441406
		 4 -43.291324615478516 6 -44.079963684082031 9 -41.694026947021484 10 -41.343574523925781
		 15 -7.2418160438537598 20 -42.116447448730469 24 -34.230003356933594 43 -6.6132664680480957
		 50 -7.2230663299560547;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.0079109676948666205 0.029948613884496125 
		1 0.022402087456625128 0.031689125499794829 1 1 0.021589276065254778 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996870780546476 -0.99955143966000937 
		0 0.99974904174877088 0.99949777354682401 0 0 0.99976692441737547 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0079109676948666188 0.029948613884496125 
		1 0.022402087456625131 0.031689125499794822 1 1 0.021589276065254775 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996870780546465 -0.99955143966000937 
		0 0.99974904174877099 0.99949777354682401 0 0 0.99976692441737547 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 154.4989013671875 3 152.88600158691406
		 4 153.14381408691406 6 153.28861999511719 9 152.9493408203125 10 153.91728210449219
		 15 154.4989013671875 20 153.44989013671875 24 155.54530334472656 43 154.69882202148438
		 50 155.31605529785156;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.24105023985980245 1 1 0.12800703551751813 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.97051263869335147 0 0 0.99177325980186459 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.24105023985980245 1 1 0.12800703551751813 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.97051263869335147 0 0 0.9917732598018647 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.794221878051758 3 20.15745735168457
		 4 19.867786407470703 6 20.028860092163086 9 20.673965454101562 10 20.472696304321289
		 15 24.794221878051758 20 20.682941436767578 24 20.625984191894531 43 24.745155334472656
		 50 24.798942565917969;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.055809770871280119 1 0.20245533577243646 
		1 1 1 1 1 0.82248369082215389 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99844142015207649 0 0.97929149747012001 
		0 0 0 0 0 0.56878869392030607 0;
	setAttr -s 11 ".kox[1:10]"  0.055809770871280119 1 0.20245533577243643 
		1 1 1 1 1 0.822483690822154 1;
	setAttr -s 11 ".koy[1:10]"  -0.99844142015207649 0 0.9792914974701199 
		0 0 0 0 0 0.56878869392030618 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2236732077214576 3 -2.7209810310346501
		 9 4.3597875088201796 10 3.9515386344801167 15 8.2236732077214576 20 6.8609983665019305
		 24 7.6881799399283315 43 14.866400950292812 50 8.2117177500067431;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.99693002261769703 1 1 1 0.98379604417168809 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.07829770113788842 0 0 0 0.17929122530714642 
		0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99693002261769714 1 1 1 0.98379604417168798 
		1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.078297701137888434 0 0 0 0.17929122530714639 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 56.319226439898017 3 7.5614139345177547
		 9 14.673413871807551 10 14.001563177233907 15 56.319226439898017 20 22.795990597664336
		 24 24.642296742798813 43 50.998039300267656 50 56.312552214124011;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.36434592067983845 0.9859342945810321 
		1 1 1 0.84149713265654491 0.84311683609048316 1;
	setAttr -s 9 ".kiy[1:8]"  -0.93126368450829267 0.16713338017584153 
		0 0 0 0.54026158083914633 0.53773041638052566 0;
	setAttr -s 9 ".kox[1:8]"  0.3643459206798384 0.98593429458103221 
		1 1 1 0.8414971326565448 0.84311683609048327 1;
	setAttr -s 9 ".koy[1:8]"  -0.93126368450829267 0.16713338017584153 
		0 0 0 0.54026158083914633 0.53773041638052566 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.352539693186245 3 22.492709791552148
		 9 22.709524023023683 10 22.417034718849504 15 71.352539693186245 20 25.57915059092679
		 24 30.512700400981611 43 78.097642566757315 50 71.341790483963379;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.28488367604524067 0.90841356986801902 
		1 1 1 0.64157417042020148 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.95856209560098427 0.41807270429871618 
		0 0 0 0.76706100399487809 0 0;
	setAttr -s 9 ".kox[1:8]"  0.28488367604524062 0.90841356986801902 
		1 1 1 0.64157417042020148 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.95856209560098415 0.41807270429871618 
		0 0 0 0.76706100399487809 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.43109990173312 3 119.99796705178564
		 9 143.20151510808884 10 131.08166853825907 15 26.431134377023248 20 100.93932734115027
		 24 96.515236289801351 43 33.283549933094712 50 26.433935786343664;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.17603353256064447 0.92675875329055768 
		0.09766495263133998 1 1 0.54455696975247414 0.57813689196278972 1;
	setAttr -s 9 ".kiy[1:8]"  0.98438417064387029 -0.37565704199353323 
		-0.99521935121234362 0 0 -0.83872385604202471 -0.81593978586143578 0;
	setAttr -s 9 ".kox[1:8]"  0.17603353256064447 0.92675875329055768 
		0.09766495263133998 1 1 0.54455696975247414 0.57813689196278972 1;
	setAttr -s 9 ".koy[1:8]"  0.9843841706438704 -0.37565704199353328 
		-0.99521935121234362 0 0 -0.83872385604202471 -0.81593978586143578 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.1059311200385267 3 75.002066320496709
		 9 75.34655993929529 10 79.110827254786415 15 -4.1059326888945131 20 81.824571506442354
		 24 73.836828975713118 43 -4.6766789328385778 50 -4.113037606065113;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.1537822810487729 0.80287394868944562 
		1 1 1 0.45278041449522483 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.98810475661006514 -0.59614882581098605 
		0 0 0 -0.8916220590864341 0 0;
	setAttr -s 9 ".kox[1:8]"  0.15378228104877292 0.80287394868944562 
		1 1 1 0.45278041449522483 1 1;
	setAttr -s 9 ".koy[1:8]"  0.98810475661006525 -0.59614882581098616 
		0 0 0 -0.8916220590864341 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.9062167430577632 3 53.214383002317682
		 9 55.861624037848138 10 56.285309723106906 15 -1.906219557309266 20 56.52373429472582
		 24 51.131694708679703 43 -2.4183068996197723 50 -1.910144109164263;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.22319104598790807 0.89412985769987996 
		1 1 1 0.59756148852977753 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.97477472114885266 -0.44780776854537974 
		0 0 0 -0.80182308985590878 0 0;
	setAttr -s 9 ".kox[1:8]"  0.22319104598790807 0.89412985769987996 
		1 1 1 0.59756148852977742 1 1;
	setAttr -s 9 ".koy[1:8]"  0.97477472114885266 -0.44780776854537974 
		0 0 0 -0.80182308985590867 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.265377106784833 3 -4.7424829378958595
		 9 1.3744241996330393 10 -0.93277098404855985 15 -38.265410332401224 20 -6.48488946869226
		 24 -8.8741789463536271 43 -36.852243767293437 50 -38.263895876665259;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.39322273446909684 0.97669221908812454 
		0.27771072271612468 1 1 0.82257307833606652 0.9533127738841003 1;
	setAttr -s 9 ".kiy[1:8]"  0.91944324517429887 -0.2146446113293205 
		-0.96066474614637942 0 0 -0.5686594154647644 -0.30198469356807178 0;
	setAttr -s 9 ".kox[1:8]"  0.39322273446909689 0.97669221908812442 
		0.27771072271612468 1 1 0.82257307833606652 0.9533127738841003 1;
	setAttr -s 9 ".koy[1:8]"  0.9194432451742991 -0.2146446113293205 
		-0.96066474614637942 0 0 -0.56865941546476428 -0.30198469356807173 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.344771833020062 3 -9.9937853046878491
		 9 -11.71408322737479 10 -11.533612770819877 15 28.344790153629127 20 -8.8772758268505019
		 24 -6.3576217042459922 43 25.87988729067208 50 28.344966432008938;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.34393288528932731 0.97424736444426785 
		0.96208912002404867 1 1 0.78420385257931291 0.87504479958538417 1;
	setAttr -s 9 ".kiy[1:8]"  -0.9389942334309398 0.22548186816992125 
		0.27273526565398859 0 0 0.62050327767044344 0.48404193900794901 0;
	setAttr -s 9 ".kox[1:8]"  0.34393288528932731 0.97424736444426785 
		0.96208912002404867 1 1 0.7842038525793128 0.87504479958538406 1;
	setAttr -s 9 ".koy[1:8]"  -0.93899423343093991 0.2254818681699213 
		0.27273526565398859 0 0 0.62050327767044333 0.48404193900794895 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 45.55845741934219 3 27.619879615921128
		 9 5.3112899583231687 10 23.411547833875723 15 55.609618360523015 20 -55.79126340899434
		 24 -53.4084926256957 43 -29.919809243468258 50 -38.521029104299977;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.62543745257624861 0.97616286969603405 
		0.22213198048862351 1 1 0.86165821699992295 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.78027430619938576 0.21703928636724684 
		0.97501660665047218 0 0 0.50748903148394608 0 0;
	setAttr -s 9 ".kox[1:8]"  0.62543745257624861 0.97616286969603394 
		0.22213198048862354 1 1 0.86165821699992295 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.78027430619938576 0.21703928636724681 
		0.9750166066504723 0 0 0.50748903148394608 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.9324130182872863 3 -8.8344071391085262
		 9 -9.403038052525444 10 -9.4658107791512514 15 1.9324130182872863 20 -9.4658097518855016
		 24 -8.4068523936732689 43 1.932418692335109 50 1.9324129066519284;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.76096750450044859 0.99517497726150361 
		1 1 1 0.96794437362993846 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.64878999460099562 0.09811607733988191 
		0 0 0 0.25116466622147759 0 0;
	setAttr -s 9 ".kox[1:8]"  0.76096750450044848 0.99517497726150372 
		1 1 1 0.96794437362993846 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.6487899946009954 0.098116077339881924 
		0 0 0 0.25116466622147759 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.053350981134635767 3 0.052544764983462194
		 9 0.052475264849430381 10 0.052485134465370765 15 0.053350981134635767 20 0.052477671118388067
		 24 0.052560461975427304 43 0.053351136472342332 50 0.053350975393106702;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999999786969174 0.99999999995585387 
		0.99999999987982613 1 1 0.9999999998023017 1 1;
	setAttr -s 9 ".kiy[1:8]"  -6.5273399503090572e-05 9.3963989672932908e-06 
		1.5503156464168513e-05 0 0 1.9884582163807495e-05 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999999786969163 0.99999999995585376 
		0.99999999987982613 1 1 0.9999999998023017 1 1;
	setAttr -s 9 ".koy[1:8]"  -6.5273399503090558e-05 9.3963989672932891e-06 
		1.5503156464168513e-05 0 0 1.9884582163807495e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00089154310221461639 3 -0.0090557055072401985
		 9 -0.009608601980640917 10 -0.009643231417175541 15 0.00089154310221461639 20 -0.0096478914688626193
		 24 -0.0086479649152685027 43 0.00089258036501809542 50 0.00089136512954572211;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999968926522986 0.99999999565500797 
		1 1 1 0.99999997121066309 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.00078833333285823891 9.3220083747050221e-05 
		0 0 0 0.00023995556467654676 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999968926522975 0.99999999565500797 
		1 1 1 0.99999997121066309 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.0007883333328582388 9.3220083747050207e-05 
		0 0 0 0.00023995556467654679 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -71.349381183868573 3 -167.70890341397367
		 9 -133.62570635934267 10 -108.60237369017142 15 -61.298242212158897 20 -25.856180415874896
		 24 -48.464930979464803 43 -139.23310700274894 50 -155.93824782974838;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 46.650935258596967 3 -100.98659989715956
		 9 -95.244394501369001 10 -98.010583184470292 15 46.650925351235287 20 -67.715509485397263
		 24 -53.407156334768082 43 51.714194490530332 50 51.308895677793785;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -66.859068850994007 3 -97.66882521622972
		 9 -137.6137248157479 10 -158.06966756227777 15 -66.859095133524008 20 12.862376188469385
		 24 40.869431315350205 43 -62.476693513758008 50 -61.6175859828328;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5469417572021484 3 -34.889083862304688
		 9 -42.836578369140625 10 -42.893257141113281 15 -7.546940803527832 20 -42.229103088378906
		 24 -28.18940544128418 43 -6.3322973251342773 50 -3.3032269477844238;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.0064025144217867008 0.010820369858021409 
		1 1 1 0.021352648380062483 0.034804122276244139 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99997950369449007 0.99994145808448998 
		0 0 0 0.99977200621299522 0.99939415301100298 0;
	setAttr -s 9 ".kox[1:8]"  0.0064025144217867017 0.010820369858021409 
		1 1 1 0.021352648380062483 0.034804122276244145 1;
	setAttr -s 9 ".koy[1:8]"  -0.99997950369449018 0.99994145808448986 
		0 0 0 0.99977200621299522 0.99939415301100321 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 103.13359069824219 3 163.49111938476562
		 9 159.86184692382812 10 160.81341552734375 15 103.13359069824219 20 153.05467224121094
		 24 151.60595703125 43 103.75775146484375 50 103.37287902832031;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.0048587693251207174 0.091648235407200671 
		1 1 1 0.030664097374747006 0.19808285956516605 1;
	setAttr -s 9 ".kiy[1:8]"  0.99998819611065681 -0.99579144450369028 
		0 0 0 -0.99952974599668232 -0.98018527878482575 0;
	setAttr -s 9 ".kox[1:8]"  0.0048587693251207166 0.091648235407200671 
		1 1 1 0.030664097374747002 0.19808285956516608 1;
	setAttr -s 9 ".koy[1:8]"  0.9999881961106567 -0.99579144450369039 
		0 0 0 -0.99952974599668221 -0.98018527878482586 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.082084655761719 3 -53.934024810791016
		 9 -55.276191711425781 10 -57.16949462890625 15 -38.082080841064453 20 -58.235286712646484
		 24 -58.123619079589844 43 -35.287521362304688 50 -34.360931396484375;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.043833870785929534 0.7666452313600477 
		1 1 1 0.3697934173777831 0.083645639721701942 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99903883396588866 0.64207093785102831 
		0 0 0 0.92911400186632676 0.99649556293821362 0;
	setAttr -s 9 ".kox[1:8]"  0.043833870785929527 0.7666452313600477 
		1 1 1 0.36979341737778304 0.083645639721701942 1;
	setAttr -s 9 ".koy[1:8]"  -0.99903883396588866 0.6420709378510282 
		0 0 0 0.92911400186632676 0.99649556293821362 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -21.291843480168524 3 22.955950557995447
		 9 -12.605129968858535 10 -12.761651031150384 15 -21.292269446141699 20 -11.950574797756628
		 24 3.5755024326232578 43 -66.279101498411862 50 -52.152177857936572;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -85.622319614203846 3 67.516314652576355
		 9 73.884625337428275 10 72.683740720641893 15 -85.622309389527615 20 62.830953668631942
		 24 48.57138601805903 43 -76.203043955245519 50 -74.827777008430104;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 81.346994356034415 3 89.513335385763384
		 9 69.917182586590371 10 56.819041948557832 15 81.347420989816811 20 31.313641374495873
		 24 52.717892629925551 43 129.66891585716576 50 114.83183379541337;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.4146623611450195 3 -44.329166412353516
		 9 -49.322792053222656 10 -49.130386352539062 15 -9.4146623611450195 20 -48.534492492675781
		 24 -41.652854919433594 43 -10.753293037414551 50 -9.1143407821655273;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.0064967720762184756 0.020661468338158719 
		0.057652295218797799 1 1 0.020288103044572701 0.047402445903496092 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99997889575360033 0.99978652907813825 
		0.9983367231831175 0 0 0.99979417525551373 0.99887587222956098 0;
	setAttr -s 9 ".kox[1:8]"  0.0064967720762184756 0.020661468338158722 
		0.057652295218797792 1 1 0.020288103044572701 0.047402445903496099 1;
	setAttr -s 9 ".koy[1:8]"  -0.99997889575360033 0.99978652907813836 
		0.99833672318311739 0 0 0.99979417525551362 0.99887587222956098 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 127.74679565429688 3 140.68287658691406
		 9 136.15045166015625 10 137.25323486328125 15 127.74679565429688 20 130.36485290527344
		 24 132.33503723144531 43 127.96068572998047 50 127.34075927734375;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.055098178900524999 1 1 1 1 1 0.17097668040068756 
		1;
	setAttr -s 9 ".kiy[1:8]"  0.99848094157166856 0 0 0 0 0 -0.98527507568148764 
		0;
	setAttr -s 9 ".kox[1:8]"  0.055098178900524993 1 1 1 1 1 0.17097668040068759 
		1;
	setAttr -s 9 ".koy[1:8]"  0.99848094157166845 0 0 0 0 0 -0.98527507568148764 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -37.874980926513672 3 -54.028114318847656
		 9 -53.031124114990234 10 -53.250518798828125 15 -37.874980926513672 20 -50.835601806640625
		 24 -50.593128204345703 43 -37.290740966796875 50 -35.415596008300781;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.021522334561885334 0.48184342524083407 
		1 1 1 0.18029235322093171 0.057009081625605688 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99976836773074895 0.87625733295201635 
		0 0 0 0.98361306791342429 0.99837365981490378 0;
	setAttr -s 9 ".kox[1:8]"  0.021522334561885334 0.48184342524083401 
		1 1 1 0.18029235322093173 0.057009081625605688 1;
	setAttr -s 9 ".koy[1:8]"  -0.99976836773074895 0.87625733295201624 
		0 0 0 0.9836130679134244 0.99837365981490367 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.542628802579614 3 10.017914378036528
		 9 8.1577257981025273 10 8.4115816853173335 15 71.5426288025796 20 9.1040128690508606
		 24 20.429653784795722 43 79.159022871640403 50 71.394848735156543;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 61.438089417504884 3 6.7591820474997677
		 9 15.259435324126983 10 14.591744135049808 15 61.438089417504884 20 23.466868913150517
		 24 25.431920596239685 43 55.993713235319383 50 61.431450568721679;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.3100927463885661 3 2.1209173953667171
		 9 7.715172299466909 10 7.7099602703654426 15 8.3100927463885661 20 6.1089199581592215
		 24 8.3287789837473962 43 15.576610048423936 50 8.1182456090976896;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.1181626319885254 3 -42.437370300292969
		 9 -44.976322174072266 10 -44.772869110107422 15 -7.1181626319885254 20 -45.465057373046875
		 24 -37.7041015625 43 -6.4861130714416504 50 -7.0994224548339844;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.0070259214220541226 0.019898696246073162 
		0.054531390150622056 1 1 0.019664935194044952 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.9999753179094828 0.99980200134211894 
		0.99851205675657251 0 0 0.99980662646524499 0 0;
	setAttr -s 9 ".kox[1:8]"  0.0070259214220541218 0.019898696246073159 
		0.054531390150622049 1 1 0.019664935194044952 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.9999753179094828 0.99980200134211894 
		0.99851205675657251 0 0 0.99980662646524499 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 151.08837890625 3 143.40374755859375 9 142.78816223144531
		 10 143.58773803710938 15 151.08837890625 20 143.13168334960938 24 145.89276123046875
		 43 151.36337280273438 50 151.90701293945312;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.024088764493246203 1 1 0.092734668159877728 
		0.14262889436739076 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99970982361142624 0 0 0.99569085630092902 
		0.98977623657649816 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.024088764493246203 1 1 0.092734668159877742 
		0.14262889436739074 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99970982361142624 0 0 0.99569085630092902 
		0.98977623657649794 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.87519645690918 3 -27.417678833007812
		 9 -27.415767669677734 10 -27.560340881347656 15 -24.87519645690918 20 -27.454319000244141
		 24 -27.796344757080078 43 -24.913200378417969 50 -24.854434967041016;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.087862336826756579 1 1 1 1 1 0.79786742616454942 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.99613262659514445 0 0 0 0 0 0.60283295386496361 
		0;
	setAttr -s 9 ".kox[1:8]"  0.087862336826756565 1 1 1 1 1 0.79786742616454942 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99613262659514434 0 0 0 0 0 0.60283295386496361 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -30.242376780230106 3 -28.499657652447919
		 9 -26.345889273877248 10 -25.451504283283523 15 -30.242376780230106 20 -24.570705378089663
		 24 -29.447870918896246 43 -29.120232764286911 50 -28.317821035461318;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.84287572173831515 1 1 1 1 0.99974115061831148 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.53810827693328989 0 0 0 0 0.0227515221551092 
		0;
	setAttr -s 9 ".kox[1:8]"  1 0.84287572173831526 1 1 1 1 0.99974115061831159 
		1;
	setAttr -s 9 ".koy[1:8]"  0 -0.53810827693328978 0 0 0 0 0.0227515221551092 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5903380565783989 3 -0.81866389605741985
		 9 -0.4091167009736027 10 -0.093235301817627445 15 -3.5903380565783989 20 -0.062254041079770943
		 24 -0.6225088112426157 43 -3.3409309160618945 50 -3.2937128177391748;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.97298078296357016 0.99732162823691772 
		1 1 1 0.99722604881285737 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.23088611041723164 -0.073140753693567595 
		0 0 0 -0.074432570619969621 0 0;
	setAttr -s 9 ".kox[1:8]"  0.97298078296357016 0.99732162823691772 
		1 1 1 0.99722604881285726 1 1;
	setAttr -s 9 ".koy[1:8]"  0.23088611041723162 -0.073140753693567595 
		0 0 0 -0.074432570619969607 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.41150962642007055 3 -1.6068743817322213
		 9 -1.609538914582693 10 -1.6664378561611701 15 -0.41150962642007055 20 -1.5974572430471232
		 24 -1.8779302507870872 43 -0.49108109430269398 50 -0.48651769257761118;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99605578067258915 0.9998199693227009 
		1 1 1 1 0.99999947568686065 1;
	setAttr -s 9 ".kiy[1:8]"  -0.088729261175325119 -0.018974428675278012 
		0 0 0 0 0.0010240244155830427 0;
	setAttr -s 9 ".kox[1:8]"  0.99605578067258904 0.99981996932270101 
		1 1 1 1 0.99999947568686065 1;
	setAttr -s 9 ".koy[1:8]"  -0.088729261175325105 -0.018974428675278012 
		0 0 0 0 0.0010240244155830427 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 44.80195766271811 3 50.342969381801161
		 9 49.381311990675542 10 47.004899289787069 15 44.80195766271811 20 47.008028173260534
		 24 46.435285566777353 43 43.501263667632308 50 41.255083668210702;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.92859702248583842 1 1 0.99682857131929725 
		0.99460257390293827 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.37108970590739271 0 0 -0.079578887913370838 
		-0.10375798757517553 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.92859702248583842 1 1 0.99682857131929725 
		0.99460257390293827 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.37108970590739276 0 0 -0.079578887913370852 
		-0.10375798757517554 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1230138114885939 3 3.9208275160131389
		 9 3.7962278052648286 10 3.4718198241748746 15 3.1230138114885939 20 3.4731851889782659
		 24 3.4072548732879251 43 2.8617594121727463 50 2.5692888140148069;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.9982787316442423 1 1 0.99990314189589835 
		0.99985764239774033 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.058647881008290013 0 0 -0.013917859990346485 
		-0.016872905465042685 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99827873164424252 1 1 0.99990314189589835 
		0.99985764239774044 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.058647881008290027 0 0 -0.013917859990346483 
		-0.016872905465042689 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.75300978508593208 3 -4.611272972302312
		 9 -4.9541190830839446 10 -5.1132934590824277 15 -0.75300978508593208 20 -5.1204238955021193
		 24 -4.5588342966453563 43 -0.77403159872725913 50 -0.82250726486703185;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.95194976768683515 0.99730890191771926 
		1 1 1 0.99514046502096309 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.30625420780942797 0.073314078836692761 
		0 0 0 0.09846550095267477 0 0;
	setAttr -s 9 ".kox[1:8]"  0.95194976768683537 0.99730890191771926 
		1 1 1 0.99514046502096309 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.30625420780942803 0.073314078836692761 
		0 0 0 0.09846550095267477 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.599508719366252 3 -5.4948375833122336
		 9 -4.742090958864039 10 -3.7057703183694932 15 -14.599508719366252 20 -3.7065489339209905
		 24 -4.6309679798994825 43 -14.415190833281493 50 -12.970295265818576;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.8441725125937839 1 1 1 1 0.97154682457315189 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  0.53607160807218446 0 0 0 0 -0.23684756207701441 
		0 0;
	setAttr -s 9 ".kox[1:8]"  0.84417251259378401 1 1 1 1 0.97154682457315189 
		1 1;
	setAttr -s 9 ".koy[1:8]"  0.53607160807218435 0 0 0 0 -0.23684756207701443 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.1267730979560262 3 -0.21770453386609454
		 9 -0.23838404662042526 10 -0.25044651004099266 15 0.1267730979560262 20 -0.25196172164956582
		 24 -0.24636319270709089 43 0.15610322308380065 50 0.20304238099402031;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99940308479495432 1 1 1 1 0.99999758322590715 
		0.99995904840857375 1;
	setAttr -s 9 ".kiy[1:8]"  -0.034546694521031034 0 0 0 0 0.0021985318612059465 
		0.0090499450727443836 0;
	setAttr -s 9 ".kox[1:8]"  0.99940308479495432 1 1 1 1 0.99999758322590726 
		0.99995904840857375 1;
	setAttr -s 9 ".koy[1:8]"  -0.034546694521031041 0 0 0 0 0.0021985318612059469 
		0.0090499450727443854 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.44873238537065752 3 -3.5871591842658868
		 9 -3.9026432186455824 10 -4.021487737767373 15 -0.44873238537065752 20 -4.0274126728214066
		 24 -3.4943297985359401 43 -0.54429768677074575 50 -0.6447753263229119;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.96805565887948997 0.9975742042930994 
		1 1 1 0.99687100324571898 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.25073540099354996 0.069611112108551462 
		0 0 0 0.079045574752000053 0 0;
	setAttr -s 9 ".kox[1:8]"  0.96805565887949019 0.99757420429309962 
		1 1 1 0.99687100324571876 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.25073540099355002 0.069611112108551462 
		0 0 0 0.079045574752000039 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 9 -1.4124500153760508e-30 10 -1.4124500153760508e-30 15 -1.4124500153760508e-30 20 -1.4124500153760508e-30
		 24 -1.4124500153760508e-30 43 -1.4124500153760508e-30 50 -1.4124500153760508e-30;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 9 -1.7297523902859107e-46 10 -1.7297523902859107e-46 15 -1.7297523902859107e-46 20 -1.7297523902859107e-46
		 24 -1.7297523902859107e-46 43 -1.7297523902859107e-46 50 -1.7297523902859107e-46;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 9 0 10 0 15 0 20 0 24 0 43 0 50 0;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.3885274745019232e-06 3 7.2486778021118527e-06
		 9 9.0752181945805188e-06 10 1.066602745127654e-05 15 -6.3885274745019206e-06 20 9.6360154025708226e-06
		 24 1.5224255881009762e-05 43 -3.7823940978409903e-06 50 -5.2950122674701489e-06;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.6022938641708636e-06 3 -1.7858201274582776e-05
		 9 -1.0750512474391964e-05 10 -1.31652283658809e-05 15 -9.6022938641708636e-06 20 -1.1409340306218816e-05
		 24 -9.1068248676707962e-06 43 -9.4982562412076189e-06 50 -8.8896452458008943e-06;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7320764949488595e-05 3 2.518631505830815e-05
		 9 7.6839584143762933e-06 10 1.6221694800557623e-05 15 2.7320764949488595e-05 20 1.5367918177307155e-05
		 24 -2.5613217326207608e-05 43 2.049056605970245e-05 50 2.8174529791962618e-05;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6443624496459961 3 2.6392302513122559
		 9 2.6391911506652832 10 2.6392974853515625 15 2.6443624496459961 20 2.6392278671264648
		 24 2.6389369964599609 43 2.6444177627563477 50 2.6443872451782227;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.99999762047192542 0.99995420953004299 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.0021815248077674183 0.0095696835447635492 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999762047192542 0.99995420953004299 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.0021815248077674178 0.0095696835447635492 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.688705444335938 3 16.704669952392578
		 9 16.705055236816406 10 16.704582214355469 15 16.688705444335938 20 16.704795837402344
		 24 16.706008911132812 43 16.689216613769531 50 16.688339233398438;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.99995861528518382 0.99909504140237237 
		1 1 1 0.99993638004976004 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.0090976764581877229 -0.042533495567514339 
		0 0 0 -0.011279887099691133 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99995861528518382 0.99909504140237249 
		1 1 1 0.99993638004976015 1;
	setAttr -s 9 ".koy[1:8]"  0 0.0090976764581877211 -0.042533495567514339 
		0 0 0 -0.011279887099691134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279363632202148 3 12.278453826904297
		 9 12.278424263000488 10 12.278453826904297 15 12.279363632202148 20 12.278438568115234
		 24 12.278369903564453 43 12.279376029968262 50 12.279380798339844;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.99999986739569879 0.99999646021994104 
		1 1 1 0.99999999812068696 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.00051498406257026387 0.002660741924298893 
		0 0 0 6.1307634510899823e-05 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999986739569879 0.99999646021994115 
		1 1 1 0.99999999812068696 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.00051498406257026387 0.0026607419242988934 
		0 0 0 6.130763451089981e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.40404042379482036 3 2.0040195064803616
		 9 2.2629681925284721 10 2.4315868164293106 15 -0.40404042379482025 20 2.4362107632168541
		 24 2.0456020809103972 43 -0.38267713836536293 50 -0.31922422178695709;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.3991300868544353 3 -2.8433577948500295
		 9 -3.064096965538762 10 -3.1117649959269236 15 -0.3991300868544353 20 -3.1157186101424372
		 24 -2.7201042577181229 43 -0.49939780884188056 50 -0.619141107935543;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.596868579239011 3 5.5257160579512208
		 9 4.7713455783019967 10 3.7343805778206067 15 14.596868579239011 20 3.7351730514117536
		 24 4.6637387346097023 43 14.413540959978089 50 12.969819424108204;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.251949310302734 3 7.8464603424072266
		 9 7.2229347229003906 10 6.3659267425537109 15 15.251949310302734 20 6.36651611328125
		 24 7.1351318359375 43 15.104976654052734 50 13.943334579467773;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.033554977778214909 1 1 1 1 0.087399024574489434 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.9994368731772425 0 0 0 0 0.99617338375577369 
		0 0;
	setAttr -s 9 ".kox[1:8]"  0.033554977778214909 1 1 1 1 0.087399024574489434 
		1 1;
	setAttr -s 9 ".koy[1:8]"  -0.9994368731772425 0 0 0 0 0.99617338375577369 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.577461242675781 3 64.016571044921875
		 9 64.077964782714844 10 64.151786804199219 15 62.577461242675781 20 64.151985168457031
		 24 64.09234619140625 43 62.6202392578125 50 62.920886993408203;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.21086355325795592 1 1 1 1 0.59754667482932622 
		1 1;
	setAttr -s 9 ".kiy[1:8]"  0.97751550468901982 0 0 0 0 -0.80183412960562828 
		0 0;
	setAttr -s 9 ".kox[1:8]"  0.21086355325795594 1 1 1 1 0.59754667482932622 
		1 1;
	setAttr -s 9 ".koy[1:8]"  0.97751550468901993 0 0 0 0 -0.80183412960562817 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.472713470458984 3 11.484641075134277
		 9 11.303125381469727 10 11.26569938659668 15 13.472713470458984 20 11.262395858764648
		 24 11.589101791381836 43 13.390732765197754 50 13.300699234008789;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.11062444727826126 0.37785806398755556 
		1 1 1 0.33890157887825606 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99386228002896815 0.92586353393984377 
		0 0 0 0.94082183214135984 0 0;
	setAttr -s 9 ".kox[1:8]"  0.11062444727826128 0.3778580639875555 
		1 1 1 0.33890157887825606 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99386228002896815 0.92586353393984377 
		0 0 0 0.94082183214135984 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3340241720452426e-06 3 1.7075472874143456e-05
		 9 1.3873823380032012e-05 10 1.6648588391905105e-05 15 1.3340241720452465e-06 20 1.4727593718506941e-05
		 24 1.7502359697269114e-05 43 3.2550134003341334e-06 50 1.7075494807251005e-06;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9625358842353579e-05 3 -2.6725222121738892e-05
		 9 -8.0307757657288849e-06 10 -1.6524385562453119e-05 15 -2.9625358842353579e-05 20 -1.5565611456642166e-05
		 24 -2.5776277666476114e-05 43 -2.2666970673130012e-05 50 -2.9965836158696697e-05;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.4488530514006728e-13 3 -3.9823684159059691e-12
		 9 -9.723016732229351e-13 10 -2.4007675259537213e-12 15 -3.4488530514006804e-13 20 -2.0005313084292904e-12
		 24 -3.9369887905299435e-12 43 -6.4386324711031713e-13 50 -4.4652632713194834e-13;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.564327239990234 3 16.559198379516602
		 9 16.559158325195312 10 16.559261322021484 15 16.564327239990234 20 16.559200286865234
		 24 16.558917999267578 43 16.564386367797852 50 16.564353942871094;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999775883069009 0.99995703896651811 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.0021171522375146206 0.0092693161189599596 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999977588306902 0.99995703896651833 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.0021171522375146206 0.0092693161189599596 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.8927078247070312 3 4.9086666107177734
		 9 4.9090614318847656 10 4.9085865020751953 15 4.8927078247070312 20 4.9087905883789062
		 24 4.9100189208984375 43 4.8932151794433594 50 4.8923349380493164;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99995756767900923 0.99908773863905032 
		1 1 1 0.99993596450047073 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0092121029889862295 -0.042704689451029058 
		0 0 0 -0.011316664637300503 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99995756767900923 0.9990877386390502 
		1 1 1 0.99993596450047084 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0092121029889862295 -0.042704689451029051 
		0 0 0 -0.011316664637300505 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279375076293945 3 12.278468132019043
		 9 12.278435707092285 10 12.27846622467041 15 12.279375076293945 20 12.278450965881348
		 24 12.27838134765625 43 12.279387474060059 50 12.279391288757324;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999998526618616 0.99999986368666738 
		0.99999622816491307 1 1 1 0.99999999879723966 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.00017166137442389825 -0.00052213661705822947 
		0.0027465716715955259 0 0 0 4.904610764190213e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999998526618605 0.99999986368666727 
		0.99999622816491307 1 1 1 0.99999999879723978 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.00017166137442389825 -0.00052213661705822947 
		0.0027465716715955259 0 0 0 4.9046107641902137e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.43161995703061662 3 5.1874891037159383
		 9 5.6898656005140928 10 5.8477176169176417 15 -0.43161995703061656 20 5.8596077566105755
		 24 4.9749415827505823 43 -0.45601772498172061 50 -0.49235053734340672;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1663274714144758 3 -1.4111194649031402
		 9 -1.1827108988604493 10 -1.0722738669290801 15 -3.1663274714144758 20 -1.067479841786694
		 24 -1.3873358697096321 43 -3.0183273928010337 50 -2.8692658160053375;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -30.23887749900711 3 -45.579410978386335
		 9 -45.404190969977371 10 -44.057020719123564 15 -30.23887749900711 20 -44.060343232753048
		 24 -42.489358312158821 43 -29.119618441503736 50 -28.315151042957769;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7434084415435791 3 -20.753005981445312
		 9 -21.280323028564453 10 -21.367057800292969 15 -3.7434084415435791 20 -21.367055892944336
		 24 -19.678646087646484 43 -3.1312754154205322 50 -3.7434144020080566;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.018091783490909209 0.12706882721078991 
		1 1 1 0.042004783670446473 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99983633029117225 0.99189390216457851 
		0 0 0 0.99911740959148498 0 0;
	setAttr -s 9 ".kox[1:8]"  0.018091783490909209 0.12706882721078991 
		1 1 1 0.042004783670446473 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99983633029117225 0.99189390216457862 
		0 0 0 0.99911740959148487 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.07662963867188 3 96.266899108886719
		 9 96.429336547851562 10 97.168838500976562 15 101.07662963867188 20 97.168830871582031
		 24 97.832588195800781 43 101.49514770507812 50 102.06025695800781;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.042996007549173522 1 1 0.17449138220457688 
		0.20082241282248101 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99907524408066062 0 0 0.98465870104129793 
		0.97962766320074746 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.042996007549173522 1 1 0.17449138220457691 
		0.20082241282248101 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99907524408066051 0 0 0.98465870104129805 
		0.97962766320074746 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.440791130065918 3 8.2726478576660156
		 9 8.2564973831176758 10 8.2514801025390625 15 8.440791130065918 20 8.2514867782592773
		 24 8.2804479598999023 43 8.4398899078369141 50 8.4407949447631836;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.79226384565754948 0.97721335767154838 
		1 1 1 0.97110735694360062 0.99993230642642306 1;
	setAttr -s 9 ".kiy[1:8]"  -0.6101786614295116 0.21225940164878054 
		0 0 0 0.23864304157048891 0.011635401356817078 0;
	setAttr -s 9 ".kox[1:8]"  0.79226384565754948 0.97721335767154838 
		1 1 1 0.97110735694360062 0.99993230642642306 1;
	setAttr -s 9 ".koy[1:8]"  -0.61017866142951149 0.21225940164878057 
		0 0 0 0.23864304157048891 0.011635401356817078 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.0992236318694069 3 17.536614471290019
		 9 20.365309796738991 10 21.415092862474772 15 -9.0992236318694069 20 22.286967283110538
		 24 -5.644970054619832 43 -7.5634246784113683 50 -6.9154490392708032;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.54079204659167113 0.31447880345364382 
		1 1 1 0.98765460801584559 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.84115632455756517 -0.94926449537437374 
		0 0 0 -0.15664729574769629 0 0;
	setAttr -s 9 ".kox[1:8]"  0.54079204659167113 0.31447880345364382 
		1 1 1 0.98765460801584559 1 1;
	setAttr -s 9 ".koy[1:8]"  0.84115632455756506 -0.94926449537437363 
		0 0 0 -0.15664729574769629 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3048691529790828 3 12.58560868449004
		 9 13.330051962610861 10 13.464346030384386 15 2.3048691529790828 20 13.555569072148447
		 24 11.249194048552903 43 2.2732014637960885 50 2.0643590268024412;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.81554257248567741 0.95732321005024412 
		1 1 1 0.96856248928607513 0.9989036820149626 1;
	setAttr -s 9 ".kiy[1:8]"  0.57869708178238088 -0.28901950020560235 
		0 0 0 -0.24877038478878818 -0.046812755280485091 0;
	setAttr -s 9 ".kox[1:8]"  0.81554257248567741 0.95732321005024412 
		1 1 1 0.96856248928607502 0.99890368201496271 1;
	setAttr -s 9 ".koy[1:8]"  0.57869708178238088 -0.28901950020560235 
		0 0 0 -0.24877038478878818 -0.046812755280485098 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.03347342419173914 3 -2.5809729761511226
		 9 -2.3353858094769548 10 -2.1765973456944412 15 0.03347342419173914 20 -1.9985204934672245
		 24 -7.0603307277007152 43 0.026425432083638751 50 0.10014415232544817;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.88388474119127547 0.97929432706917829 
		1 1 1 0.99986320187975108 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.46770478326529008 0.20244164830914915 
		0 0 0 0.016540179163847483 0;
	setAttr -s 9 ".kox[1:8]"  1 0.88388474119127547 0.97929432706917829 
		1 1 1 0.99986320187975108 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.46770478326529014 0.20244164830914918 
		0 0 0 0.016540179163847483 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.037571360569338 3 39.33767971626029
		 9 36.360321980304931 10 33.288266162756464 15 37.037571360569338 20 33.288343898537583
		 24 84.01638794085693 43 34.765909972091741 50 32.636613117449663;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.45273214557553032 0.20292290551809133 
		1 1 1 1 0.90229141930487811 1;
	setAttr -s 9 ".kiy[1:8]"  -0.89164656919800733 0.97919471731423047 
		0 0 0 0 -0.43112665731637223 0;
	setAttr -s 9 ".kox[1:8]"  0.45273214557553026 0.20292290551809136 
		1 1 1 1 0.902291419304878 1;
	setAttr -s 9 ".koy[1:8]"  -0.89164656919800733 0.97919471731423058 
		0 0 0 0 -0.43112665731637212 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.75120015262867446 3 3.0563651742567961
		 9 3.3995157942955152 10 3.5655966827058401 15 0.75120015262867446 20 3.563795251398874
		 24 1.9125067135260285 43 1.0453447929883448 50 1.2721855107326423;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.93782356973601977 0.977426893688355 1 
		1 1 0.99836050783770858 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.34711230466174614 -0.21127391579353319 
		0 0 0 -0.057238941202931583 0 0;
	setAttr -s 9 ".kox[1:8]"  0.93782356973601977 0.97742689368835511 
		1 1 1 0.99836050783770858 1 1;
	setAttr -s 9 ".koy[1:8]"  0.3471123046617462 -0.21127391579353322 
		0 0 0 -0.057238941202931583 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8846874964473885 3 3.7837149322973627
		 9 3.6311060165417084 10 3.7245142757855478 15 7.8846874964473885 20 3.5661769680689064
		 24 0.10776704418348386 43 7.8710226084404686 50 7.8553980581764531;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99897476974196242 1 0.98940657619074091 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.045270403344714702 0 0.14517102669098722 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99897476974196242 1 0.98940657619074113 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.045270403344714702 0 0.14517102669098725 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -27.807187131354869 3 -36.991632548781347
		 9 -39.265239425335722 10 -37.686697633294692 15 -27.807187131354869 20 -37.684694150342096
		 24 -14.208244173986714 43 -27.058724067851752 50 -25.578099652731218;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.67542292557667039 1 0.70714083203395273 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.73743058765245928 0 0.70707272869933901 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.6754229255766705 1 0.70714083203395273 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.73743058765245939 0 0.70707272869933901 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0783696286530675 3 -2.4189564878397678
		 9 -1.9947994410813941 10 -2.2486000986907122 15 1.0783696286530675 20 -2.3284153447505513
		 24 -9.1571529904586644 43 1.0475740548901766 50 0.96727768756265442;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.9873899930840393 1 1 1 0.99747457346800061 
		1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.15830666933992629 0 0 0 0.071024469620195846 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.98738999308403919 1 1 1 0.99747457346800061 
		1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.15830666933992626 0 0 0 0.07102446962019586 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.9801305536676974 3 14.792286171059128
		 9 14.862050450016802 10 14.81637332488363 15 9.9801305536676974 20 14.752215933970337
		 24 13.823981551474326 43 9.9894555357599035 50 9.8497138540863922;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99928498566956192 1 0.99743590318067998 
		1 1 0.99417333091176485 0.99950870146978477 1;
	setAttr -s 9 ".kiy[1:8]"  0.037808959459146335 0 -0.071565487814596082 
		0 0 -0.10779326557724447 -0.031342553919307216 0;
	setAttr -s 9 ".kox[1:8]"  0.99928498566956192 1 0.99743590318067998 
		1 1 0.99417333091176485 0.99950870146978477 1;
	setAttr -s 9 ".koy[1:8]"  0.037808959459146335 0 -0.071565487814596082 
		0 0 -0.10779326557724449 -0.031342553919307223 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4636866630150403e-21 3 -8.0616635490399534e-23
		 9 -4.4629021897389176e-22 10 -1.5308806510945433e-22 15 2.4636866630150403e-21 20 2.2606359884522225e-22
		 24 1.8308013481095671e-21 43 4.5585848921387887e-21 50 2.6430117977775931e-21;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0117528298252842e-05 3 -2.1891859459429974e-06
		 9 -6.3611093629270209e-15 10 0 15 -2.0117528298252842e-05 20 -1.0314637468537493e-29
		 24 -1.969248449842612e-05 43 -3.722367050421774e-05 50 -2.1581829141411514e-05;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999871103 1 1 1 1 0.99999999999964095 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.6056326306598435e-06 0 0 0 0 -8.4740296953373558e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999871103 1 1 1 1 0.99999999999964095 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.6056326306598435e-06 0 0 0 0 -8.4740296953373568e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 7.8825100872543904e-06 9 5.2818604448636266e-06
		 10 5.1338943746393314e-06 15 0 20 5.2284861064210527e-06 24 6.0461094663853837e-06
		 43 0 50 0;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999999645 0.99999999999997291 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 8.3840214770702636e-08 -2.3242455959859229e-07 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999999645 0.99999999999997302 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 8.3840214770702623e-08 -2.3242455959859231e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0189012500922683 3 8.6539147758930781
		 9 7.9940644162123142 10 7.9934792574281488 15 8.0189012500922683 20 7.9934766414367084
		 24 11.504322113571931 43 8.0188800573653083 50 8.0188973557090009;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.4627326507423231 3 7.7782707365280785
		 9 8.3332577555309175 10 8.3049030177439302 15 9.4627326507423231 20 8.3048979512771268
		 24 -1.5488944154023927 43 9.462726400526396 50 9.4627291256266357;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2447803911316576e-05 3 4.2339904478215047
		 9 -0.16075943987318514 10 -0.16479527058394294 15 9.2447803911314421e-05 20 -0.16479916222678992
		 24 53.676806981740505 43 5.9371972070003943e-05 50 7.8193643824266701e-05;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.959846496582031 3 -59.556503295898438
		 9 -59.706283569335938 10 -59.909896850585938 15 -22.959846496582031 20 -59.909870147705078
		 24 -56.474174499511719 43 -22.959783554077148 50 -22.959875106811523;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.031425653069421744 0.0544957340829939 
		1 1 1 0.020744246147773045 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99950609219211872 0.99851400339041596 
		0 0 0 0.9997848149735824 0 0;
	setAttr -s 9 ".kox[1:8]"  0.031425653069421744 0.054495734082993907 
		1 1 1 0.020744246147773045 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99950609219211872 0.99851400339041596 
		0 0 0 0.99978481497358251 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.703403472900391 3 17.671218872070312
		 9 16.719581604003906 10 16.720779418945312 15 16.703403472900391 20 16.720874786376953
		 24 37.700222015380859 43 16.703495025634766 50 16.703178405761719;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.013605398236987053 1 1 1 0.99889079358487487 
		1 0.99999171428699629 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99990744228594119 0 0 0 -0.04708696731983255 
		0 -0.0040707932094704007 0;
	setAttr -s 9 ".kox[1:8]"  0.013605398236987051 1 1 1 0.99889079358487476 
		1 0.9999917142869964 1;
	setAttr -s 9 ".koy[1:8]"  -0.99990744228594119 0 0 0 -0.04708696731983255 
		0 -0.0040707932094704007 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.923397064208984 3 -20.456253051757812
		 9 -20.748527526855469 10 -20.780855178833008 15 -14.923397064208984 20 -20.780834197998047
		 24 -20.235572814941406 43 -14.923382759094238 50 -14.923420906066895;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.039801654017007138 0.32522878976070368 
		1 1 1 0.12978046597297868 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99920760022004962 0.9456353601207963 
		0 0 0 0.99154275281090953 0 0;
	setAttr -s 9 ".kox[1:8]"  0.039801654017007138 0.32522878976070374 
		1 1 1 0.12978046597297865 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99920760022004962 0.94563536012079619 
		0 0 0 0.99154275281090953 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7076327801982618 3 11.204996972332928
		 9 11.543480258139892 10 11.53736442180845 15 8.70763278019826 20 11.617464978368005
		 24 7.6413351678794479 43 8.6664857092876684 50 8.6346700785265629;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3877178860299013 3 6.0703021150872605
		 9 6.4312617961362779 10 6.7085831888915735 15 3.3877178860299009 20 6.6487485357159573
		 24 4.1728087892653747 43 3.5162229436461141 50 3.6233474728862904;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.014999476516124 3 41.872966980051665
		 9 39.885946900754575 10 38.308556969298486 15 28.01499947651612 20 38.294001660924984
		 24 67.865442223302864 43 27.275756492633857 50 25.78617574613407;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.082658529281616211 3 -27.492183685302734
		 9 -28.889930725097656 10 -30.109855651855469 15 -0.082658529281616211 20 -30.115570068359375
		 24 -12.260190963745117 43 -0.62494444847106934 50 -1.7253222465515137;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.010193429607199061 0.0090651908492656811 
		1 1 1 0.025988181295834224 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99994804564679407 0.99995891031325201 
		0 0 0 0.99966225017899668 0 0;
	setAttr -s 9 ".kox[1:8]"  0.010193429607199061 0.0090651908492656794 
		1 1 1 0.025988181295834224 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99994804564679407 0.9999589103132519 
		0 0 0 0.99966225017899668 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 58.425914764404297 3 52.64410400390625
		 9 52.767715454101562 10 53.590316772460938 15 58.425914764404297 20 53.600788116455078
		 24 55.108360290527344 43 58.715419769287109 50 59.2791748046875;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.035324873765591742 1 1 0.14824059069508724 
		0.20344733679627985 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99937588188501181 0 0 0.98895132704818778 
		0.9790858905890234 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.035324873765591742 1 1 0.14824059069508722 
		0.20344733679627983 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.9993758818850117 0 0 0.98895132704818767 
		0.9790858905890234 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.500690460205078 3 -16.591697692871094
		 9 -16.620761871337891 10 -16.450798034667969 15 -13.500690460205078 20 -16.500520706176758
		 24 -17.365619659423828 43 -13.403378486633301 50 -13.332709312438965;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.1523263508262698 0.065234137431580949 
		1 1 1 0.74011953942651043 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.98833024988813944 0.99786998517520187 
		0 0 0 0.67247532843896229 0;
	setAttr -s 9 ".kox[1:8]"  1 0.1523263508262698 0.065234137431580949 
		1 1 1 0.74011953942651043 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.98833024988813944 0.99786998517520187 
		0 0 0 0.67247532843896229 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.076947391563781137 3 1.5343820194754152
		 9 0.65956006641945986 10 0.67801715016927699 15 -0.076947391563781539 20 0.67801858411295968
		 24 9.8214618036227854 43 -0.076959317585424861 50 -0.076948019534199524;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.379591023486119 3 11.51558346131765
		 9 11.509483370930306 10 11.487637764415821 15 12.379591023486119 20 11.487633035506336
		 24 6.2156885097175376 43 12.379556380274744 50 12.379583845396665;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.6730242220694721 3 3.7992814264599244
		 9 -0.67759801568193101 10 -0.67786969781885076 15 -0.67302422206947277 20 -0.67787311655193749
		 24 54.367416082074243 43 -0.67305628569675946 50 -0.67303810281503473;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.2293224334716797 3 -46.665122985839844
		 9 -45.900581359863281 10 -46.102386474609375 15 -9.2293224334716797 20 -46.102352142333984
		 24 -57.732265472412109 43 -9.2292346954345703 50 -9.2293329238891602;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.0679006576538086 3 4.9973907470703125
		 9 5.0868167877197266 10 5.0881385803222656 15 5.0679006576538086 20 5.0882358551025391
		 24 19.504463195800781 43 5.0679817199707031 50 5.0676631927490234;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99849238680220209 1 0.99999161415970195 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -0.054890377098737217 0 -0.0040953156500735466 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99849238680220209 1 0.99999161415970195 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -0.054890377098737217 0 -0.0040953156500735458 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.923149108886719 3 -22.925670623779297
		 9 -23.392936706542969 10 -23.416328430175781 15 -17.923149108886719 20 -23.416309356689453
		 24 -19.742408752441406 43 -17.923137664794922 50 -17.923175811767578;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.02969769275840576 0.42934376575828831 
		1 1 1 0.13822743982230207 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99955892624938691 0.90314114666783518 
		0 0 0 0.99040051235859716 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.02969769275840576 0.42934376575828831 
		1 1 1 0.13822743982230207 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.9995589262493868 0.90314114666783507 
		0 0 0 0.99040051235859716 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.16564686695073289 3 4.0083034888767592
		 9 4.6575635519825385 10 4.717978523888033 15 0.16564686695073316 20 4.9570663104150041
		 24 0.68301387896968924 43 0.17549829247100646 50 0.24753793840279148;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7071745275245798 3 6.7891548350946938
		 9 6.8458243684532603 10 6.6299216472329787 15 2.7071745275245802 20 6.6970497034343301
		 24 8.0014327105060215 43 2.560034069431107 50 2.4613405180895978;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.0633224410509179 3 2.5818760576349038
		 9 3.5913205989927874 10 5.0650852983216978 15 -9.0633224410509179 20 5.0744231275496947
		 24 -16.419654229702346 43 -7.5280023310755437 50 -6.8794694392337741;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7927916049957275 3 -22.488128662109375
		 9 -23.136631011962891 10 -23.260906219482422 15 -3.7927916049957275 20 -23.260904312133789
		 24 -21.389350891113281 43 -3.1805148124694824 50 -3.7927982807159424;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.014376663344595069 0.089053440906158465 
		1 1 1 0.0381520732398761 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99989665043497178 0.9960268493684159 
		0 0 0 0.99927194462143243 0 0;
	setAttr -s 9 ".kox[1:8]"  0.014376663344595069 0.089053440906158479 
		1 1 1 0.038152073239876107 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99989665043497178 0.99602684936841601 
		0 0 0 0.99927194462143254 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.19137573242188 3 94.798171997070312
		 9 94.818550109863281 10 95.50872802734375 15 101.19137573242188 20 95.50872802734375
		 24 96.405235290527344 43 101.57692718505859 50 102.17500305175781;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.031367809771549723 1 1 0.12534527703223936 
		0.14854184921522001 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99950790917837962 0 0 0.99211317979639357 
		0.98890612245638498 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.031367809771549723 1 1 0.12534527703223933 
		0.14854184921521998 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99950790917837962 0 0 0.99211317979639357 
		0.98890612245638509 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4332914352416992 3 -8.4480695724487305
		 9 -8.438079833984375 10 -8.4340391159057617 15 -8.4332914352416992 20 -8.4340438842773438
		 24 -8.4463739395141602 43 -8.4343395233154297 50 -8.4332876205444336;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.99575137924527879 0.99990945002761433 
		1 1 1 0.99990855697834025 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.092082521311728005 0.013457033308782283 
		0 0 0 0.01352322748064856 0;
	setAttr -s 9 ".kox[1:8]"  1 0.9957513792452789 0.99990945002761444 
		1 1 1 0.99990855697834025 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.092082521311728033 0.013457033308782286 
		0 0 0 0.013523227480648561 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 2.3491902471330941 9 2.4732593281481323
		 10 2.4869470702014218 15 0 20 2.4869526257240984 24 2.2558975622692548 43 0 50 0;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.98313416944940679 0.99976875349017313 
		1 1 1 0.998401163403836 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.18288576997958295 -0.021504407564629183 
		0 0 0 -0.056525365225417186 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9831341694494069 0.99976875349017302 
		1 1 1 0.99840116340383589 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.18288576997958297 -0.02150440756462918 
		0 0 0 -0.056525365225417179 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.947797752209992e-05 3 -0.0047543341658773525
		 9 -0.005007754740152452 10 -0.0050322302691097835 15 -1.947797752209992e-05 20 -0.0050337141255104197
		 24 -0.0045680272389138007 43 -1.8732407389333642e-05 50 -1.838847395822972e-05;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999992972730312 0.99999999916862192 
		1 1 1 0.99999999348296165 0.999999999999997 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.00037489383687272867 4.0776907132246975e-05 
		0 0 0 0.00011416688131058108 7.7178481462857967e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999992972730312 0.99999999916862181 
		1 1 1 0.99999999348296154 0.999999999999997 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.00037489383687272867 4.0776907132246968e-05 
		0 0 0 0.00011416688131058106 7.7178481462857967e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0.2662072307776755 9 0.2802631041308915
		 10 0.28181295969148812 15 0 20 0.28181432896589059 24 0.25563221848624057 43 0 50 0;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99977790008764378 0.99999703136144991 
		1 1 1 0.99997942099782011 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.021074878323293383 -0.002436651039291882 
		0 0 0 -0.0064154174349413404 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99977790008764356 0.99999703136145002 
		1 1 1 0.99997942099782011 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.021074878323293383 -0.0024366510392918824 
		0 0 0 -0.0064154174349413395 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0013104531416792745 3 2.3484511919038469
		 9 2.4722800867618226 10 2.4858763282889935 15 0.0013104531416792745 20 2.4859158754548565
		 24 2.2557372084663045 43 0.0022913693786485762 50 0.0011872550162647668;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.98316946646307246 0.99977069111523098 
		1 1 1 0.99840542954620159 0.99999996930682766 1;
	setAttr -s 9 ".kiy[1:8]"  0.18269592281908564 -0.021414135214236255 
		0 0 0 -0.056449962379658845 -0.00024776267593737395 0;
	setAttr -s 9 ".kox[1:8]"  0.98316946646307235 0.99977069111523098 
		1 1 1 0.99840542954620148 0.99999996930682766 1;
	setAttr -s 9 ".koy[1:8]"  0.18269592281908564 -0.021414135214236251 
		0 0 0 -0.056449962379658832 -0.00024776267593737395 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016133277938336235 3 -0.055008585510352301
		 9 -0.057852605241210733 10 -0.058099765303099515 15 -0.00016133277938336235 20 -0.058067527332601725
		 24 -0.053552943716449766 43 0.00010067056036224155 50 -0.00016055125500978831;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99999060761242853 0.99999994301351935 
		1 1 1 0.99999912323697959 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.0043341304694124302 0.00033759881246546821 
		0 0 0 0.0013242074127009556 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999060761242853 0.99999994301351924 
		1 1 1 0.99999912323697959 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.0043341304694124293 0.0003375988124654681 
		0 0 0 0.0013242074127009556 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.9760773454496187e-05 3 0.25775859317591138
		 9 0.27136457932610958 10 0.27286488026382816 15 -1.9760773454496187e-05 20 0.27286053339162747
		 24 0.24755666250786529 43 -1.3486502073980233e-05 50 -1.7644524448307172e-05;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.99979175184462876 0.99999723913941541 
		1 1 1 0.9999807059506296 0.99999999999956468 1;
	setAttr -s 9 ".kiy[1:8]"  0.020407178723386862 -0.0023498326635911417 
		0 0 0 -0.0062119020018535122 -9.3305803890298672e-07 0;
	setAttr -s 9 ".kox[1:8]"  0.99979175184462865 0.99999723913941541 
		1 1 1 0.9999807059506296 0.99999999999956479 1;
	setAttr -s 9 ".koy[1:8]"  0.020407178723386859 -0.0023498326635911417 
		0 0 0 -0.0062119020018535122 -9.3305803890298683e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.12451731732134319 3 -5.4949244629189993
		 9 -6.0799682446557162 10 -6.2096497069343135 15 0.12451731732134237 20 -6.2704400741030613
		 24 -5.1767511705641009 43 0.12844396997831919 50 0.12451085083879826;
	setAttr -s 9 ".kit[1:8]"  2 2 18 2 2 18 18 18;
	setAttr -s 9 ".kot[1:8]"  2 2 18 2 2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3125241358367838 3 6.1848258388610606
		 9 6.3038275846877285 10 6.4930578692074734 15 3.3125241358367838 20 6.3752749895580516
		 24 6.5381535634347507 43 3.2278642570339153 50 3.3125276104647883;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031453483506841941 3 -12.331016599914239
		 9 -14.113537543493219 10 -13.670777358476343 15 0.031453483506843689 20 -14.554830208319796
		 24 -8.4920376770727408 43 0.031450859315002709 50 0.031421953405364002;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4679279327392578 3 -42.381843566894531
		 9 -45.305667877197266 10 -44.910541534423828 15 -4.4679279327392578 20 -45.945835113525391
		 24 -36.508499145507812 43 -3.8564410209655762 50 -4.4678750038146973;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.0066693493150742468 0.017353961970556123 
		0.028109289152254732 1 1 0.018212177374923873 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99997775964253999 0.9998494086630868 
		0.99960485586223258 0 0 0.99983414454361597 0 0;
	setAttr -s 9 ".kox[1:8]"  0.0066693493150742468 0.017353961970556126 
		0.028109289152254732 1 1 0.018212177374923873 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99997775964253999 0.99984940866308691 
		0.99960485586223269 0 0 0.99983414454361608 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 172.40097045898438 3 163.45326232910156
		 9 162.77462768554688 10 163.64311218261719 15 172.40097045898438 20 163.29771423339844
		 24 166.29254150390625 43 172.80584716796875 50 173.38458251953125;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.020771839640325182 1 1 0.080371873797215027 
		0.13319518840656602 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99978424206323457 0 0 0.99676494817099404 
		0.99108982528595224 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.020771839640325186 1 1 0.080371873797215027 
		0.13319518840656605 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.9997842420632348 0 0 0.99676494817099415 
		0.99108982528595235 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1913444995880127 3 -4.7665438652038574
		 9 -4.8409042358398438 10 -5.0590896606445312 15 -1.1913444995880127 20 -4.9072556495666504
		 24 -5.2452578544616699 43 -1.2181664705276489 50 -1.1913259029388428;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.061348473883590188 1 1 1 1 1 0.94529563021206942 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.99811640841745231 0 0 0 0 0 0.32621491612427334 
		0;
	setAttr -s 9 ".kox[1:8]"  0.061348473883590188 1 1 1 1 1 0.94529563021206942 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99811640841745231 0 0 0 0 0 0.32621491612427334 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17651747603886672 0 -6.5381842633153209
		 3 -18.249436056496339 10 -18.249432478149391 15 -3.6180200894334975 17 -7.7199825090501934e-05
		 20 -7.7199825090503289e-05 24 -9.5494995992940254e-05 43 5.7377344304206568e-05 50 8.27984078891867e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.4671722683102143 0.99999999998513234 
		0.99999999999967759 0.59096560163300993 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.88416631451435035 -5.4530119572225437e-06 
		8.029791774354475e-07 0.8066967569579877 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.4671722683102143 0.99999999998513234 
		0.99999999999967759 0.59096560163300982 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.88416631451435035 -5.4530119572225429e-06 
		8.029791774354475e-07 0.8066967569579877 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17650658562856278 0 14.888727821825036
		 3 42.622415644092818 10 42.622412301963642 15 8.4498454144870738 17 -9.9057871392263045e-05
		 20 -9.9057871392263045e-05 24 -0.00012003861238853728 43 1.8085649051824616e-05 50 9.2505780668417338e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.21776539912246864 0.99999999996552968 
		0.99999999999971878 0.29928396557279335 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.97600114290149875 -8.3030535303674115e-06 
		-7.4997203447481078e-07 -0.95416408858802837 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.21776539912246864 0.99999999996552968 
		0.99999999999971878 0.2992839655727933 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.97600114290149875 -8.3030535303674115e-06 
		-7.4997203447481068e-07 -0.95416408858802837 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17651377870204343 0 13.893245803290622
		 3 39.794398893120402 10 39.794398537706414 15 7.8892751881961569 17 -6.6550585606687288e-06
		 20 -6.6550585606687288e-06 24 3.5710787330301482e-05 43 2.3289546107627025e-05 50 1.0484113266786117e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.23236685556450914 1 0.99999999999999678 
		0.3184610960887776 1 0.99999999999988443 1 0.99999999999987099 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.97262821490796914 0 -7.9754712833945722e-08 
		-0.94793593152593092 0 4.8076059621747604e-07 0 -5.0802521738739628e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.23236685556450914 1 0.99999999999999689 
		0.3184610960887776 1 0.99999999999988431 1 0.99999999999987099 1;
	setAttr -s 10 ".koy[0:9]"  0 0.97262821490796902 0 -7.9754712833945735e-08 
		-0.94793593152593092 0 4.8076059621747604e-07 0 -5.0802521738739628e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17641618821993243 0 10.630396169920733
		 3 7.6747149297729891 10 7.6747079483779386 15 10.804043694301717 17 0.00016212882404350484
		 20 0.00016212882404350484 24 0.00013749043534299422 43 8.7170467214355997e-05 50 0.00010568153051272588;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999684375 1 1 1 1 0.99999999999854405 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.5124585785269506e-06 0 0 0 0 -1.7064392981106773e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999684375 1 1 1 1 0.99999999999854394 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.5124585785269502e-06 0 0 0 0 -1.7064392981106771e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17653869719076476 0 8.5675916465734154
		 3 23.645041708448936 10 23.645029907861808 15 4.9028164829677943 17 -3.6454349530065244e-05
		 20 -3.6454349530065244e-05 24 -8.7467325476250533e-05 43 1.2647314459717556e-05 50 -1.5356025226698765e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.37208469443230824 1 0.99999999999649392 
		0.4921803662376521 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.92819878268031342 0 -2.6480455592474159e-06 
		-0.87049324356376867 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.37208469443230829 1 0.99999999999649403 
		0.4921803662376521 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.92819878268031353 0 -2.6480455592474167e-06 
		-0.87049324356376867 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17642263160114621 0 -1.9909169647205809
		 3 -8.6698898377596549 10 -8.6698941182422882 15 -0.9410465756323646 17 0.00014728743189153752
		 20 0.00014728743189153752 24 0.00014092020707022753 43 0.0001219646691855181 50 9.7590342246860727e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.74720710514673805 0.99999999999375422 
		1 0.83901148973311213 1 1 0.99999999999983391 0.9999999999996193 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.66459125936039165 3.5343513464040731e-06 
		0 0.54411370144099824 0 0 -5.7647684989721032e-07 -8.7259477570561605e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.74720710514673816 0.99999999999375422 
		1 0.83901148973311213 1 1 0.9999999999998338 0.9999999999996193 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.66459125936039176 3.5343513464040727e-06 
		0 0.54411370144099813 0 0 -5.7647684989721032e-07 -8.7259477570561605e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17653272475962661 0 15.89522220060859
		 3 45.481870592601958 10 45.481867660782768 15 9.0168187424115231 17 3.6437728579339812e-06
		 20 3.6437728579339812e-06 24 1.0593003515279508e-06 43 -1.9573015795515832e-05 50 -2.5279231462997677e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.20471705522451961 1 0.99999999999978362 
		0.28201093118242188 1 1 0.99999999999986033 0.99999999999985922 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.97882119271100843 0 -6.5789868695718808e-07 
		-0.95941119166581712 0 0 -5.2853400488126536e-07 -5.3041626958232761e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.20471705522451961 1 0.99999999999978373 
		0.28201093118242188 1 1 0.99999999999986033 0.99999999999985945 1;
	setAttr -s 10 ".koy[0:9]"  0 0.97882119271100843 0 -6.5789868695718808e-07 
		-0.95941119166581712 0 0 -5.2853400488126536e-07 -5.3041626958232771e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17655859409630992 0 2.4807454764163315
		 3 13.39714993511318 10 13.397159439133979 15 2.5144375031845847 17 -0.17655859409630995
		 20 30.925895608351041 24 28.052550071629788 43 -6.6165935171060505e-05 50 -4.2381626910083063e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.57538973782924574 0.39680153257244549 
		1 0.70171414280708966 1 1 0.8176790603967885 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.81787936127572725 0.91790443061800209 
		0 -0.71245860355848845 0 0 -0.5756743473428575 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.57538973782924574 0.39680153257244549 
		1 0.70171414280708966 1 1 0.81767906039678862 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.81787936127572736 0.91790443061800209 
		0 -0.71245860355848845 0 0 -0.5756743473428575 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.176528286038698 0 15.09096918090049
		 3 43.197058049304694 10 43.197058700819298 15 8.563883902372611 17 4.7155638893873161e-05
		 20 4.7155638893873161e-05 24 4.7845121757483016e-05 43 -1.3763108114646115e-05 50 -9.8598000932111918e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.21501442824913505 0.99999999998567202 
		1 0.29565369090857496 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.97661087217207321 5.3531363072052718e-06 
		0 -0.95529518739085917 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.21501442824913505 0.99999999998567191 
		1 0.29565369090857496 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.97661087217207321 5.353136307205271e-06 
		0 -0.95529518739085917 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -5.4746727200888998e-05 0 -5.0246150115510686e-05
		 3 -5.4746727200881937e-05 10 -5.6392251821542844e-05 15 -5.464236628990115e-05 17 -5.6392251821542844e-05
		 20 -4.9898108202369179e-05 24 -5.1226848989644063e-05 43 -1.0635096506111537e-05
		 50 -6.4745434639748682e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.99999999999959388 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 9.01240476093533e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.99999999999959388 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 9.01240476093533e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.0001338412752859447 0 -0.00013053660324788624
		 3 -0.00013384127528596362 10 -0.00013253292497236859 15 -0.00013005343121127644 17 -0.00013253292497236859
		 20 4.8541317340025339e-05 24 3.2850802931151714e-05 43 2.7128539094543632e-05 50 1.4464233816662462e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999998634 1 1 1 0.99999999999988798 
		0.9999999999999315 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.6527587663862044e-07 0 0 0 -4.7307952713127595e-07 
		-3.7027634906920809e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999998634 1 1 1 0.9999999999998882 
		0.9999999999999315 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.6527587663862044e-07 0 0 0 -4.73079527131276e-07 
		-3.7027634906920815e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 9.0345467741452371e-05 0 9.6446199887518394e-05
		 3 9.0345467741453659e-05 10 9.0059234294901066e-05 15 9.3441536044197042e-05 17 9.0059234294901066e-05
		 20 -1.8701909355826258e-05 24 -1.4300226860624362e-05 43 4.3170288518000637e-05 50 -3.0115459088000349e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999867 1 1 1 0.99999999999961964 
		0.99999999999900813 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.2643129855311988e-08 0 0 0 8.7231329892711997e-07 
		1.4085307413164911e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999856 1 1 1 0.99999999999961953 
		0.99999999999900802 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.2643129855311981e-08 0 0 0 8.7231329892711987e-07 
		1.4085307413164909e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17661963807758183 0 20.223895948407709
		 3 57.779389656946961 10 57.779395889296794 15 11.454629069124518 17 -0.00022465945859341755
		 20 -0.00022465945859341755 24 -0.00028041264139994635 43 -0.00013574222514073139
		 50 -9.3630747082858613e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.16257594637839179 0.99999999997181455 
		1 0.22542389632857973 1 1 1 0.99999999999292566 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.98669603306143394 -7.5080659615299002e-06 
		0 -0.97426077975254743 0 0 0 3.7614911987563894e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 0.16257594637839176 0.99999999997181444 
		1 0.22542389632857973 1 1 1 0.99999999999292566 1;
	setAttr -s 10 ".koy[0:9]"  0 0.98669603306143383 -7.5080659615299011e-06 
		0 -0.97426077975254743 0 0 0 3.7614911987563898e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -3.3287925143813541e-06 0 -4.8551547935899917
		 3 -3.3287925143942637e-06 10 -5.0495122233851081e-07 15 2.4042584824813294e-06 17 -5.0495122233851081e-07
		 20 70.804275021362912 24 64.226164793146623 43 1.1883030004514409e-05 50 4.3783258197829217e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.18553831862330847 0.99999999999996869 
		1 1 1 0.52718343050465932 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98263702979403122 2.5015154020054778e-07 
		0 0 0 -0.84975151109094171 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.18553831862330847 0.99999999999996869 
		1 1 1 0.52718343050465932 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98263702979403122 2.5015154020054778e-07 
		0 0 0 -0.84975151109094182 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 8.4910076615359021e-05 0 8.7203981910717094e-05
		 3 8.4910076615359021e-05 10 6.8775248666259978e-05 15 6.9196401178295045e-05 17 6.8775248666259978e-05
		 20 -0.00016130212056832585 24 -0.00011082325188414022 43 3.4035114089192936e-05 50 -6.9689368936914696e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999011269 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 4.4468842128010073e-06 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999011269 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 4.4468842128010073e-06 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17613317411595589 0 22.00203270693239
		 3 64.171851817488417 10 64.171859293463626 15 12.580903769357109 17 -0.17613317411595586
		 20 6.8884235009164296 24 6.2483785169790087 43 0.00047450634133528461 50 0.00037994806359206024;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.14679326642111562 0.88894811495845116 
		1 0.20341734052119109 1 1 0.98792821484369964 0.99999999977488063 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.98916719361967287 0.4580079135908201 
		0 -0.97909212313003813 0 0 -0.15491236979576853 -2.1218827901953003e-05 0;
	setAttr -s 10 ".kox[0:9]"  1 0.14679326642111562 0.88894811495845127 
		1 0.20341734052119109 1 1 0.98792821484369953 0.99999999977488063 1;
	setAttr -s 10 ".koy[0:9]"  0 0.98916719361967287 0.4580079135908201 
		0 -0.97909212313003813 0 0 -0.15491236979576853 -2.1218827901953006e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00013228078642166978 0 -1.536341623086882
		 3 -0.00013228078642168358 10 -0.00012145734268382923 15 -0.00012537170936196057 17 -0.00012145734268382923
		 20 22.403094668008379 24 20.32157184080981 43 -9.2421165536966989e-05 50 -3.6664040191681336e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.51244129634059798 1 1 1 1 0.89083104632748622 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.85872225882689657 0 0 0 0 -0.45433473001640134 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.51244129634059787 1 1 1 1 0.89083104632748611 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.85872225882689657 0 0 0 0 -0.45433473001640134 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -4.8951787233996232e-05 0 0.53543923878670507
		 3 -4.8951787233996232e-05 10 -4.766453105754261e-05 15 -4.5719328190130603e-05 17 -4.766453105754261e-05
		 20 -7.8092186510404336 24 -7.0836967581092791 43 -4.828669525034915e-06 50 2.0747062130474081e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.86347969003869496 0.99999999999999001 
		1 1 1 0.98456246421077831 0.99999999998353084 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.50438360886400668 1.4104263312830627e-07 
		0 0 0 0.17503357982741402 5.73918076270055e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.86347969003869496 0.99999999999999001 
		1 1 1 0.98456246421077842 0.99999999998353095 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.50438360886400668 1.4104263312830624e-07 
		0 0 0 0.17503357982741405 5.7391807627005491e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17642182454785435 0 3.6266399610258007
		 3 10.627726175643733 10 10.62772093454338 15 2.1069456198717376 17 5.0826610116172689e-07
		 20 5.0826610116130221e-07 24 2.0087954930651602e-05 43 6.0849362970867392e-05 50 9.8377883286346663e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.66225405794654668 0.99999999999803579 
		0.99999999999930844 0.78279281276927748 1 1 0.99999999999905664 0.99999999999875711 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0.74927936227640213 -1.9820320449962615e-06 
		-1.1761001690384747e-06 -0.62228242163567737 0 0 1.37367497561768e-06 1.5766350241795973e-06 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.66225405794654657 0.99999999999803579 
		0.99999999999930844 0.78279281276927748 1 1 0.99999999999905653 0.99999999999875722 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0.74927936227640213 -1.9820320449962615e-06 
		-1.1761001690384747e-06 -0.62228242163567726 0 0 1.37367497561768e-06 1.5766350241795971e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17659341683540994 0 -2.1457756194004491
		 3 -5.7708335298508118 10 -5.7708216714706762 15 -1.1440921641148183 17 -2.9511505142561866e-05
		 20 -2.9511505142561866e-05 24 -5.4676821702003352e-05 43 -4.655080491937223e-05 50 -7.7021886366936818e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.86284077388002001 0.99999999999499833 
		0.9999999999964595 0.91811712477681329 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.50547581438692812 3.1628139082212658e-06 
		2.6610142798090103e-06 0.39630915355509722 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.86284077388002001 0.99999999999499833 
		0.9999999999964595 0.91811712477681329 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.50547581438692801 3.1628139082212663e-06 
		2.6610142798090107e-06 0.39630915355509716 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17650256252883698 0 -0.49487269011944934
		 3 -1.0809677518888423 10 -1.0809618777856052 15 -0.21421575027945253 17 0.00010287570405042196
		 20 0.00010287570405042196 24 0.000115533448759995 43 1.1951893063780094e-05 50 2.4187973217458825e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99554445476260389 0.99999999999959011 
		0.99999999999913125 0.99674649793896608 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.09429336451431633 9.0555922760378697e-07 
		1.3181456840313055e-06 0.080600365051323328 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99554445476260378 0.99999999999958988 
		0.99999999999913125 0.99674649793896608 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.094293364514316316 9.0555922760378686e-07 
		1.3181456840313053e-06 0.080600365051323328 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -3.086334173846441e-05 0 -2.5040839973070761e-05
		 3 -3.086334173846441e-05 10 -2.2210589396002015e-05 15 -2.3323324364195991e-05 17 -2.2210589396002015e-05
		 20 -0.00011261360755532567 24 -0.00011630291964163721 43 -3.5604901970926489e-05
		 50 -4.2151258593832061e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00010524522294035549 0 -0.00010183708348888235
		 3 -0.00010524522294034206 10 -0.00010093884640316139 15 -0.00010085778890066691 17 -0.00010093884640316139
		 20 1.2058741788193302e-06 24 -3.7749112399202048e-05 43 -7.99249036036253e-06 50 -5.4523480991206772e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999999967 1 1 1 1 0.99999999999983746 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 2.5464965435500576e-08 0 0 0 0 5.7000659049921933e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999999967 1 1 1 1 0.99999999999983769 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 2.5464965435500579e-08 0 0 0 0 5.7000659049921933e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -4.2149810058556758e-05 0 -4.0060192607407284e-05
		 3 -4.2149810058563893e-05 10 -3.6574739169884622e-05 15 -3.6709709751350496e-05 17 -3.6574739169884622e-05
		 20 1.9116847038569298e-05 24 -3.8013901006209622e-06 43 -1.5526285908118632e-05 50 -8.7043914211596386e-07;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999962508 1 1 1 1 0.99999999999968903 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 8.6595732584594254e-07 0 0 0 0 -7.8865660842474965e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999962508 1 1 1 1 0.99999999999968903 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 8.6595732584594265e-07 0 0 0 0 -7.8865660842474975e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17658459052838796 0 22.654544966904037
		 3 64.684591858619669 10 64.684597450070541 15 12.823842179930496 17 0.00010820508845581243
		 20 0.00010820508845581243 24 2.0955333585920489e-05 43 -3.5414013344686396e-05 50 -6.8606389088057387e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.14565655314945672 0.99999999990786981 
		1 0.20240259801429902 1 1 0.99999999999465516 0.99999999999837341 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.98933521544753456 1.3574256367525032e-05 
		0 -0.97930239881104242 0 0 -3.2695124284724652e-06 -1.8036310897112665e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 0.14565655314945669 0.9999999999078697 
		1 0.20240259801429902 1 1 0.99999999999465516 0.99999999999837341 1;
	setAttr -s 10 ".koy[0:9]"  0 0.98933521544753444 1.357425636752503e-05 
		0 -0.97930239881104242 0 0 -3.2695124284724652e-06 -1.8036310897112667e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -4.5377097163592462e-05 0 -4.6231732376833961
		 3 -4.5377097163597178e-05 10 -3.5628223349961666e-05 15 -3.6788642168667133e-05 17 -3.5628223349963028e-05
		 20 67.420765286633625 24 61.156950729081707 43 3.6706255914942968e-05 50 8.7488329856560455e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.19450548630149872 1 1 1 1 0.54589040623789187 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98090143021540011 0 0 0 0 -0.83785658938593388 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.19450548630149875 1 1 1 1 0.54589040623789187 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98090143021540022 0 0 0 0 -0.83785658938593377 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 0.00010232075306481718 0 9.4144218012568351e-05
		 3 0.00010232075306482249 10 8.8870405739645286e-05 15 9.6936435333443944e-05 17 8.8870405739645286e-05
		 20 0.00014124917464836383 24 0.00012545453803953227 43 7.0384972742886697e-05 50 6.7049400614529859e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998427846 1 1 1 1 0.99999999999869871 
		0.99999999999971989 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.607409545913382e-06 0 0 0 0 -1.613235189191747e-06 
		-7.4850063528298289e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998427846 1 1 1 1 0.99999999999869871 
		0.99999999999971989 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.6074095459133811e-06 0 0 0 0 -1.613235189191747e-06 
		-7.4850063528298279e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17627246960028695 0 22.921516662061972
		 3 65.442436246041396 10 65.442446302614854 15 12.974162324674669 17 0.00018319958453095458
		 20 0.00018319958453095458 24 0.00014669046146605463 43 0.00027487134713319799 50 0.00026758769569213634;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.144010099925381 0.99999999999166711 
		1 0.20015334148027011 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.98957621794356088 -4.082383733422109e-06 
		0 -0.97976458391507615 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.14401009992538097 0.99999999999166711 
		1 0.20015334148027011 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.98957621794356077 -4.0823837334221098e-06 
		0 -0.97976458391507626 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 1.0962782540669774e-05 0 -2.2933713710436172
		 3 1.096278254067336e-05 10 4.1617284224803137e-06 15 6.2399253584303334e-06 17 4.1617284224803137e-06
		 20 33.445173901695355 24 30.337857914063665 43 -4.6784238179683241e-06 50 5.8463691463571423e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.37117439611501579 1 1 1 1 0.79563103737665108 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.92856317376291286 0 0 0 0 -0.60578152197219926 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.37117439611501574 1 1 1 1 0.79563103737665108 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.92856317376291275 0 0 0 0 -0.60578152197219926 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00013871918095467126 0 -0.00013150392747448333
		 3 -0.00013871918095467126 10 -0.00014329981921646964 15 -0.00014120728867976899 17 -0.00014329981921646964
		 20 -7.2951094821166462e-05 24 -4.8819439813568602e-05 43 -6.0230119676119903e-05
		 50 -4.3372779163571883e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99999999999997724 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -2.1334714893424988e-07 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99999999999997724 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -2.1334714893424986e-07 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17662708185693021 0 9.2287678967595888
		 3 26.543244612110758 10 26.543241116761322 15 5.2621538945181285 17 -7.9215271033990573e-05
		 20 -7.9215271033990573e-05 24 -5.0434629774187225e-05 43 -7.0597794516977425e-05
		 50 -0.00010166712715491099;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.33653909013741956 1 0.99999999999969236 
		0.44983226957465933 1 0.99999999999986899 1 0.99999999999946776 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.94166949659075061 0 -7.8435457985700342e-07 
		-0.89311305513317341 0 5.1171197213437873e-07 0 -1.0317412653606055e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 0.33653909013741962 1 0.99999999999969247 
		0.44983226957465938 1 0.99999999999986899 1 0.99999999999946776 1;
	setAttr -s 10 ".koy[0:9]"  0 0.94166949659075061 0 -7.8435457985700342e-07 
		-0.89311305513317352 0 5.1171197213437873e-07 0 -1.0317412653606055e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 0.00015551833446808585 0 0.00015652670911428301
		 3 0.00015551833446810929 10 0.00016806353525416001 15 0.00017340432663273423 17 0.00016806353525416001
		 20 5.7975368360435504e-05 24 8.7082632147916794e-05 43 -3.4190513953572792e-05 50 -5.1352829670730654e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999969547 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 7.804236331462946e-07 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999969558 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 7.8042363314629481e-07 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 3.6057284665943423e-05 0 3.1929950914258955e-05
		 3 3.6057284665936531e-05 10 5.6284998204611253e-05 15 5.1404069656762364e-05 17 5.6284998204611253e-05
		 20 2.3158300301231203e-05 24 -2.5568750463238041e-05 43 -2.9194728191450541e-05 50 -2.3467840858939424e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999998439 1 1 1 1 0.99999999999995504 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.5877260265070319e-07 0 0 0 0 -2.9977223665873901e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999998439 1 1 1 1 0.99999999999995515 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.5877260265070319e-07 0 0 0 0 -2.9977223665873906e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00013467639621905794 0 -0.00013598695939843959
		 3 -0.00013467639621905794 10 -0.00013447282443500432 15 -0.00012380874768152392 17 -0.00013447282443500432
		 20 -1.5913121558251442e-05 24 2.07445038100283e-06 43 1.3181629850263635e-05 50 3.3259988084586794e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999920652 0.99999999999999889 
		1 1 1 0.99999999999978062 0.99999999999980282 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.2597963872086334e-06 4.5681401518647448e-08 
		0 0 0 6.6234679190574049e-07 6.2802728299876644e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999920652 0.999999999999999 
		1 1 1 0.99999999999978073 0.99999999999980282 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.2597963872086332e-06 4.5681401518647448e-08 
		0 0 0 6.6234679190574059e-07 6.2802728299876644e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 1.2563283978924824e-05 0 2.633963275391198e-05
		 3 1.2563283978934287e-05 10 1.5207432193998535e-05 15 1.2106433171207209e-05 17 1.5207432193998535e-05
		 20 0.0001096906841896145 24 7.6512182094077855e-05 43 8.0464795992583364e-05 50 8.2658942528801961e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999501632 1 1 1 1 1 0.99999999999999234 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.1570854254522167e-06 0 0 0 0 0 1.2378600913529165e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999501632 1 1 1 1 1 0.99999999999999234 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.1570854254522167e-06 0 0 0 0 0 1.2378600913529165e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -8.0928139605689966e-06 0 -1.9987959720389043e-05
		 3 -8.0928139605689966e-06 10 -3.2564568632704593e-06 15 1.9938961926965913e-06 17 -3.2564568632704593e-06
		 20 3.4280992344434995e-05 24 1.9917881693981486e-05 43 -6.2589554425569155e-05 50 -4.3604721347052611e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998399702 0.99999999999990319 
		1 1 1 0.99999999999756839 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.6573957118094023e-06 4.4011575717202335e-07 
		0 0 0 -2.2052738991386345e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998399702 0.99999999999990308 
		1 1 1 0.99999999999756828 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.6573957118094023e-06 4.4011575717202335e-07 
		0 0 0 -2.205273899138634e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17652858999123897 0 26.341123404442438
		 3 75.157692906712072 10 75.15770957157423 15 14.899948766799966 17 -0.00013888239964831135
		 20 -0.00013888239964831135 24 -0.00023431574690159769 43 1.8269460432099261e-05 50 -2.0552066124290087e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.12575281610995273 0.99999999996623135 
		1 0.17513009467162099 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.9920616055671222 -8.218102980481315e-06 
		0 -0.98454530111128413 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.12575281610995273 0.99999999996623135 
		1 0.17513009467162099 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.9920616055671222 -8.218102980481315e-06 
		0 -0.98454530111128413 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 4.473647862846889e-05 0 -5.1449754595831347
		 3 4.4736478628448629e-05 10 4.5657904262178022e-05 15 4.3386071329462954e-05 17 4.5657904262178022e-05
		 20 75.03151683868137 24 68.060620269002058 43 -0.00016405596320732092 50 -0.0001217409438444417;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.17541573995967177 1 1 1 1 0.50522871718528795 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.9844944480160368 0 0 0 0 -0.86298548268861885 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.17541573995967175 1 1 1 1 0.50522871718528795 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98449444801603669 0 0 0 0 -0.86298548268861885 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00022718048301696863 0 -0.00022800202423162307
		 3 -0.00022718048301695372 10 -0.00022622759333387873 15 -0.00022093867909979138 17 -0.00022622759333387873
		 20 2.7174510049192996e-05 24 -2.6922354884489089e-05 43 -2.6990717371632198e-05 50 -2.8409957955256331e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999997713 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 2.1382794485927219e-07 0 0 0 -5.651765457629227e-09 
		-5.651765457629227e-09 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999997724 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 2.1382794485927219e-07 0 0 0 -5.651765457629227e-09 
		-5.651765457629227e-09 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17600124257735364 0 17.823585952180434
		 3 50.959176781242796 10 50.959179773126003 15 10.103046359440372 17 0.0004464502819654101
		 20 0.0004464502819654101 24 0.00045402695310229626 43 0.00052402005285159228 50 0.00049365915574572038;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.18357259503057846 0.99999999997167199 
		1 0.25376223866724684 1 1 0.9999999999984408 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.98300615580663542 -7.5270262483508423e-06 
		0 -0.96726662623424953 0 0 1.7658885677992273e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.18357259503057846 0.99999999997167199 
		1 0.25376223866724684 1 1 0.99999999999844069 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.98300615580663531 -7.5270262483508423e-06 
		0 -0.96726662623424953 0 0 1.7658885677992271e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -9.8520830343959821e-05 0 -2.9083101773397231
		 3 -9.8520830343984541e-05 10 -9.5601907645961897e-05 15 -9.4232464988606824e-05 17 -9.5601907645961897e-05
		 20 42.411232298395127 24 38.470826982110523 43 -1.1857281485745947e-05 50 -3.1187968176865419e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.30063966417739874 0.99999999999998257 
		1 1 1 0.71940804130933833 0.99999999999059175 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.95373780061571478 1.871152374494917e-07 
		0 0 0 -0.69458769791831287 -4.3377959497925397e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.30063966417739874 0.99999999999998257 
		1 1 1 0.71940804130933833 0.99999999999059186 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.95373780061571478 1.8711523744949167e-07 
		0 0 0 -0.69458769791831287 -4.3377959497925397e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -4.130986783928847e-05 0 -4.4831406124152698e-05
		 3 -4.130986783928847e-05 10 -4.9129214604123863e-05 15 -4.8088575177227425e-05 17 -4.9129214604123863e-05
		 20 -0.00019396458617404716 24 -0.0001614954946100823 43 -6.0104663694905585e-05 50 -7.5383150896062403e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999483247 1 1 1 1 0.99999999999535683 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.2148068476168421e-06 0 0 0 0 3.0473431091928817e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999483247 1 1 1 1 0.99999999999535683 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.2148068476168425e-06 0 0 0 0 3.0473431091928821e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.176575534942258 0 5.4809049851741278
		 3 15.895824168807204 10 15.895818215465571 15 3.1512327097981974 17 -0.00016159010841938149
		 20 -0.00016159010841938149 24 -0.00021654910482359633 43 -6.4532668201699116e-05
		 50 -4.8513810622860342e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.51078824855703586 1 0.9999999999991076 
		0.64365468349905841 1 1 1 0.99999999999427436 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.85970655757417358 0 -1.3359267385172004e-06 
		-0.76531604478785553 0 0 0 3.3839643961654443e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 0.51078824855703597 1 0.99999999999910771 
		0.64365468349905841 1 1 1 0.99999999999427447 1;
	setAttr -s 10 ".koy[0:9]"  0 0.85970655757417358 0 -1.3359267385172006e-06 
		-0.76531604478785553 0 0 0 3.3839643961654443e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17646401567093778 0 -3.4387599641171995
		 3 -9.4443099777661939 10 -9.4443012343580612 15 -1.8721777436994 17 0.00019948471209066556
		 20 0.00019948471209066556 24 0.00016386130034552391 43 2.9529794687354416e-05 50 3.1387057716007141e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.71760281072159782 0.99999999996950439 
		0.99999999999807521 0.81675053008052301 1 1 0.99999999999251532 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.69645258707571955 7.8096867783244221e-06 
		1.9620161970064203e-06 0.57699096319889154 0 0 -3.8690515938529427e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.71760281072159782 0.99999999996950439 
		0.99999999999807521 0.81675053008052301 1 1 0.9999999999925151 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.69645258707571955 7.8096867783244221e-06 
		1.9620161970064203e-06 0.57699096319889154 0 0 -3.8690515938529418e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17646271810635072 0 -1.0560785321763617
		 3 -2.6754154528819281 10 -2.6754152197724599 15 -0.53033976626901425 17 8.7034587145937481e-05
		 20 8.7034587145937481e-05 24 6.2814062910535544e-05 43 3.8284203982590606e-05 50 4.6215947326092304e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.96742319242234831 1 0.99999999999999867 
		0.9805567011787556 1 1 0.99999999999938427 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.25316470283859033 0 5.2309642332001401e-08 
		0.19623596962187317 0 0 -1.109810475402636e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.96742319242234842 1 0.99999999999999867 
		0.98055670117875549 1 1 0.99999999999938416 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.25316470283859038 0 5.2309642332001394e-08 
		0.19623596962187315 0 0 -1.109810475402636e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -9.3749276126581306e-06 0 -1.9758237212188917e-06
		 3 -9.3749276126581306e-06 10 -5.4567449488012074e-06 15 -8.7112401477218904e-06 17 -5.4567449488012074e-06
		 20 -9.9789872953815018e-05 24 -7.7334946731629238e-05 43 6.9077576571395309e-09 50 5.9032626643097464e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998227529 1 1 1 1 0.9999999999974194 
		0.99999999999912459 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.9539470153079886e-06 0 0 0 0 2.271890095175822e-06 
		1.3231389469772671e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998227518 1 1 1 1 0.99999999999741929 
		0.9999999999991247 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.9539470153079878e-06 0 0 0 0 2.2718900951758216e-06 
		1.3231389469772673e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -9.9174053036563703e-05 0 -9.5402430746629424e-05
		 3 -9.9174053036546667e-05 10 -9.1927651878742029e-05 15 -8.8304820626570752e-05 17 -9.1927651878743384e-05
		 20 -2.3986362379827907e-05 24 -2.5796236872836495e-05 43 -4.6859478497522258e-05
		 50 -2.3396610668703553e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999988742 1 1 1 0.99999999999986444 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 4.7425973179634151e-07 0 0 0 -5.2071024318873275e-07 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999988765 1 1 1 0.99999999999986444 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 4.7425973179634156e-07 0 0 0 -5.2071024318873275e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -2.3807939016185325e-05 0 -2.0174301200202871e-05
		 3 -2.3807939016193874e-05 10 -3.1726870191283696e-05 15 -3.602392141747165e-05 17 -3.1726870191283696e-05
		 20 -0.0001334566861268468 24 -0.00011762371862839848 43 -2.0437460663180232e-06 50 -9.6229194131685357e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.999999999999858 1 1 1 0.99999999999552502 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -5.3302278566987546e-07 0 0 0 2.9916371527459823e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.999999999999858 1 1 1 0.99999999999552502 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -5.3302278566987535e-07 0 0 0 2.9916371527459819e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17652731167016122 0 24.808529565458738
		 3 70.803746762269995 10 70.80376311256849 15 14.036214181600915 17 -0.00084503756400317162
		 20 -0.00084503756400317162 24 -0.00072393281869258231 43 2.0025221875024086e-05 50 -5.0982145734345258e-07;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.13333328848072137 1 1 0.18553724755599871 
		1 1 0.999999999806087 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99107125585545919 0 0 -0.98263723202886222 
		0 0 1.969329632233237e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.13333328848072137 1 1 0.18553724755599874 
		1 1 0.999999999806087 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99107125585545897 0 0 -0.98263723202886233 
		0 0 1.969329632233237e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 0.00012041056993596409 0 -6.067441663160789
		 3 0.00012041056993596734 10 0.00012130288822480477 15 0.00011969413295610356 17 0.00012130288822480477
		 20 88.485215882023496 24 80.264366847883565 43 -0.0001528281673402772 50 -0.00011138881137292165;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.14939197916581715 1 1 1 1 0.44465341810324382 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.9887780522245222 0 0 0 0 -0.89570270613027714 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.14939197916581712 1 1 1 1 0.44465341810324388 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9887780522245222 0 0 0 0 -0.89570270613027725 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00020095676156097118 0 -0.00020390357091778458
		 3 -0.00020095676156097118 10 -0.00019877417344035385 15 -0.00019769676201778546 17 -0.00019877417344035385
		 20 -0.00072236864720792271 24 -0.00059104878352174309 43 -6.4955175987440106e-05
		 50 -5.6784503574935126e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999985667 0.9999999999999899 
		1 1 1 0.99999999988800747 0.99999999999831901 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.3543721456598243e-07 1.4224431410525397e-07 
		0 0 0 1.4966125589318347e-05 1.8334946018550911e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999985656 0.9999999999999899 
		1 1 1 0.99999999988800747 0.99999999999831923 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.3543721456598243e-07 1.4224431410525394e-07 
		0 0 0 1.4966125589318349e-05 1.8334946018550913e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.17580826860151438 0 12.168452383360094
		 3 34.893171352003044 10 34.893174032875763 15 6.9181622312397018 17 0.00070743426146915032
		 20 0.00070743426146915032 24 0.00068114518214610362 43 0.00069569776697662208 50 0.00070727225402190746;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.26273400836378952 1 1 0.35778596482157876 
		1 1 1 0.99999999999986156 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.96486830233410426 0 0 -0.93380362141977791 
		0 0 0 5.2615780169760676e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.26273400836378952 1 1 0.35778596482157876 
		1 1 1 0.99999999999986167 1;
	setAttr -s 10 ".koy[0:9]"  0 0.96486830233410414 0 0 -0.93380362141977791 
		0 0 0 5.2615780169760687e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 8.4320585101456671e-05 0 8.0337320800472693e-05
		 3 8.4320585101465737e-05 10 8.598208920382982e-05 15 8.5233443232163972e-05 17 8.598208920382982e-05
		 20 -0.00022137705251974206 24 -0.00019706427345343562 43 -9.7530410815922983e-05
		 50 -0.00016562011769173912;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999415357 1 1 1 1 0.99999999999602551 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.4194859273728367e-06 0 0 0 0 2.8193891286010063e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999415368 1 1 1 1 0.99999999999602551 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.4194859273728371e-06 0 0 0 0 2.8193891286010063e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -4.0309579269969323e-05 0 -3.6150445213220461e-05
		 3 -4.0309579269969323e-05 10 -3.7076795758637311e-05 15 -4.5405494564823986e-05 17 -3.7076795758637311e-05
		 20 -0.00014597337157834972 24 -0.00017543974724421035 43 -0.000131611106301414 50 -0.00016581905960422031;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999781453 1 1 1 0.99999999999979894 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.0906528605062159e-06 0 0 0 6.3413190925472485e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999781441 1 1 1 0.99999999999979894 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.0906528605062155e-06 0 0 0 6.3413190925472485e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00020876545025665493 0 -0.00019853148307804569
		 3 -0.00020876545025665959 10 -0.00021008996491090088 15 -0.00020496263902573515 17 -0.00021008996491090088
		 20 -0.00016962508595832893 24 -0.00017482321055343089 43 -0.00013122500867314809
		 50 -0.0001302140807434888;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999103639 1 1 1 1 1 0.99999999999997424 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.234062350537161e-06 0 0 0 0 0 2.2685169693759187e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999103639 1 1 1 1 1 0.99999999999997435 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.234062350537161e-06 0 0 0 0 0 2.2685169693759189e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.1764367271358058 0 -4.4720522299545102
		 3 -12.379916621800321 10 -12.37990816192112 15 -2.4542814368302648 17 5.0938562783420126e-05
		 20 5.0938562783420126e-05 24 5.08774103937741e-05 43 8.6276005832983563e-05 50 8.9120693102409925e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.61625811705548061 1 0.99999999999819811 
		0.73372671070460216 1 1 1 0.99999999999979627 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.78754424203547668 0 1.8983924532333319e-06 
		0.67944471003798756 0 0 0 6.383463305277456e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 0.61625811705548073 1 0.99999999999819811 
		0.73372671070460227 1 1 1 0.99999999999979639 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.78754424203547668 0 1.8983924532333319e-06 
		0.67944471003798768 0 0 0 6.383463305277456e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 4.5027708740343826e-05 0 3.6354015894075841e-05
		 3 4.5027708740328925e-05 10 4.4965894573132097e-05 15 4.4766212665092416e-05 17 4.4965894573132097e-05
		 20 0.00018428927446581509 24 0.00021126683316396284 43 0.00011452549093189467 50 0.00011537788284341489;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999998626266 0.99999999999999989 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.2416390693811802e-06 -1.1409918734799799e-08 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999998626266 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.2416390693811802e-06 -1.1409918734799799e-08 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 -0.00010342244496238676 0 -0.00010129933769253379
		 3 -0.00010342244496238676 10 -0.00010533681980738216 15 -0.00010397179403096813 17 -0.00010533681980738216
		 20 -4.9015820450842828e-05 24 -0.00011319181010708853 43 -4.3944210598641787e-06
		 50 -2.4291427857471472e-07;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999813161 1 1 1 1 1 0.99999999999956612 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.9330937079599936e-06 0 0 0 0 0 9.3159594324439474e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999813149 1 1 1 1 1 0.99999999999956601 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.9330937079599936e-06 0 0 0 0 0 9.3159594324439463e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 4.8696469966235751e-05 0 4.834885698755425e-05
		 3 4.8696469966229638e-05 10 4.0145142232770832e-05 15 3.8722781284863641e-05 17 4.0145142232770832e-05
		 20 -7.5005470384370334e-05 24 -8.3837356654508868e-05 43 -2.2634641579532987e-05
		 50 -5.4379777383287072e-05;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999976419 0.9999999999999053 
		1 1 0.99999999999960543 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 6.8672926795250464e-07 -4.3518426514677945e-07 
		0 0 8.8833668619486535e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999976419 0.99999999999990541 
		1 1 0.99999999999960532 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 6.8672926795250475e-07 -4.3518426514677945e-07 
		0 0 8.8833668619486546e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -2 1.2064134533155693e-05 0 2.2168125785005359e-05
		 3 1.2064134533155693e-05 10 9.4768493270920635e-06 15 1.2733818844888301e-05 17 9.4768493270920635e-06
		 20 -7.3069894510752878e-05 24 -6.164507371805542e-05 43 -1.0292009370651322e-05 50 -9.5133447040796994e-06;
	setAttr -s 10 ".kit[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 1 18 18 1 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999312272 1 1 1 1 0.99999999999897871 
		0.99999999999998479 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.70871086444266e-06 0 0 0 0 1.4291488606075757e-06 
		1.7473194257937952e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999312261 1 1 1 1 0.99999999999897871 
		0.99999999999998479 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.7087108644426592e-06 0 0 0 0 1.4291488606075759e-06 
		1.7473194257937952e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 50.482713377573447 3 175.55642331536015
		 9 290.79777148942895 10 191.0515778321332 15 71.203756509862174 20 -70.648475933015774
		 24 -52.763866855309026 43 93.468275656167677 50 92.657000881282926;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.358058324894734 3 53.716097557393113
		 9 63.683973505042687 10 34.359475831665215 15 6.7901154095583509 20 64.279797666709243
		 24 56.367498885916262 43 31.808654183286642 50 33.924792513586347;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -99.839365041322139 3 -57.867157271215014
		 9 -94.914816409846637 10 -40.781642003380114 15 -77.545153709636836 20 -95.337850501206731
		 24 -95.04524522570118 43 -83.069821874055179 50 -83.215749936078396;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0303554534912109 3 -22.447170257568359
		 9 -18.575363159179688 10 -7.0808086395263672 15 12.481364250183105 20 -19.781389236450195
		 24 -1.7510740756988525 43 17.009149551391602 50 16.225784301757812;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0092126031095690324 0.0064396950249661772 
		1 1 0.020834167783836746 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99995756307152628 0.99997926494902156 
		0 0 0.99978294516997779 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0092126031095690342 0.0064396950249661772 
		1 1 0.020834167783836746 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99995756307152639 0.99997926494902145 
		0 0 0.9997829451699779 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 107.07656097412109 3 191.23831176757812
		 9 187.85023498535156 10 188.1544189453125 15 107.69821166992188 20 188.81057739257812
		 24 184.01475524902344 43 111.0732421875 50 112.00796508789062;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.074912994116546935 0.027791237707507105 
		1 1 1 0.0098617914118267706 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99719007381366076 -0.99961374895840882 
		0 0 0 -0.99995137135270207 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.074912994116546949 0.027791237707507108 
		1 1 1 0.0098617914118267723 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99719007381366076 -0.99961374895840893 
		0 0 0 -0.99995137135270218 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.049105644226074 3 22.237268447875977
		 9 12.779643058776855 10 17.985919952392578 15 14.371299743652344 20 12.369945526123047
		 24 16.278713226318359 43 9.6037445068359375 50 9.2866058349609375;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.034091519096650459 1 1 1 1 0.23818988812240655 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99941871521684178 0 0 0 0 -0.97121860422679074 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.034091519096650459 1 1 1 1 0.23818988812240652 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99941871521684178 0 0 0 0 -0.97121860422679063 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -48.943559877756989 3 -73.371188143262486
		 9 -44.869002660368928 10 -88.219493581115188 15 -37.522938274750871 20 -45.106079300441799
		 24 -44.076322147330991 43 37.238733959740188 50 34.594971867751624;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.91971197727064513 3 -29.945867810305323
		 9 -106.93696837864039 10 -12.484457985893826 15 -30.415580210261574 20 -106.07688304217923
		 24 -119.4357382686901 43 -142.80555503193321 50 -143.2365674982338;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 146.99902536997467 3 22.702125103283088
		 9 -65.100732414991967 10 34.263160931474353 15 143.39350055060422 20 294.60049527976543
		 24 301.6015316742583 43 334.73152479347829 50 335.70304008858994;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.0256338119506836 3 -22.792856216430664
		 9 -9.6599750518798828 10 -6.5964717864990234 15 12.898384094238281 20 -10.888534545898438
		 24 7.3362350463867188 43 18.956859588623047 50 18.355827331542969;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0090436456522992974 0.0088655446418756112 
		1 1 0.025679467929965991 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99995910540047372 0.99996070028686779 
		0 0 0.99967022808866013 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0090436456522992974 0.0088655446418756095 
		1 1 0.025679467929965984 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99995910540047372 0.99996070028686779 
		0 0 0.99967022808866013 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 97.873908996582031 3 193.49554443359375
		 9 189.43778991699219 10 190.40727233886719 15 98.56243896484375 20 190.54904174804688
		 24 183.44924926757812 43 100.32244110107422 50 101.28353881835938;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.018776580812597227 1 1 1 0.0084968178516060446 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99982370446643631 0 0 0 -0.99996390139164359 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.018776580812597227 1 1 1 0.0084968178516060446 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99982370446643631 0 0 0 -0.99996390139164359 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.494604110717773 3 23.125049591064453
		 9 15.725850105285645 10 18.818248748779297 15 11.462421417236328 20 15.30335807800293
		 24 19.055547714233398 43 7.1592874526977539 50 6.8786821365356445;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.035512392600650457 1 1 1 1 0.26710774150627731 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99936923605431105 0 0 0 0 -0.96366667184634736 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.03551239260065045 1 1 1 1 0.26710774150627731 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99936923605431105 0 0 0 0 -0.96366667184634736 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -47.49076183743859 3 -85.903674804967224
		 9 -226.07061290519138 10 -93.238665376227019 15 -38.965951372596741 20 -46.505236613164477
		 24 -41.936334059996398 43 44.222375910467669 50 41.75633335476055;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.714103049897684 3 -22.868838422975077
		 9 -61.346634200412019 10 -1.008206900539778 15 -12.131513557910674 20 -117.93078376858888
		 24 -129.01996046446897 43 -151.65769629474258 50 -151.60971947341775;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 147.927429970936 3 51.372170579929026
		 9 105.05237166456507 10 54.42847513589961 15 144.24245479422677 20 284.86164649130609
		 24 289.49532377346588 43 309.36633394574028 50 309.97380059590824;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.9055595397949219 3 -23.273462295532227
		 9 -8.645939826965332 10 -6.9250473976135254 15 10.179874420166016 20 -9.8992786407470703
		 24 8.7546606063842773 43 17.075729370117188 50 16.6314697265625;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0088648611155979461 0.010623111011696005 
		1 1 0.028409897303250685 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996070634670498 0.99994357316422267 
		0 0 0.9995963574039366 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0088648611155979461 0.010623111011696005 
		1 1 0.028409897303250685 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99996070634670498 0.99994357316422267 
		0 0 0.99959635740393671 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.610908508300781 3 194.25914001464844
		 9 190.66213989257812 10 191.3988037109375 15 94.859481811523438 20 191.79130554199219
		 24 184.35586547851562 43 96.081756591796875 50 97.017105102539062;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.017929255017458852 1 1 1 0.0080100896872401343 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99983925798826223 0 0 0 -0.99996791871699686 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.017929255017458848 1 1 1 0.0080100896872401343 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99983925798826223 0 0 0 -0.99996791871699675 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.720122337341309 3 25.614503860473633
		 9 17.639629364013672 10 21.251424789428711 15 12.655627250671387 20 17.195146560668945
		 24 21.262914657592773 43 8.989445686340332 50 8.8010921478271484;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.032760413402248674 1 1 1 1 0.38167453874199891 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99946323359777156 0 0 0 0 -0.92429678484569133 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.032760413402248674 1 1 1 1 0.38167453874199897 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99946323359777167 0 0 0 0 -0.92429678484569144 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -52.534264477441361 3 -91.307074902979906
		 9 -208.51588050878539 10 -95.955573534170654 15 -40.01420019811134 20 -208.80449919803578
		 24 -205.30404319426367 43 -132.35172569388013 50 -134.6009732736467;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 32.985634965771794 3 -47.07720087179387
		 9 -46.448231566483237 10 -24.636965230073198 15 5.2153771895616492 20 -47.056796508526539
		 24 -38.057740107673794 43 -18.729252974134365 50 -19.21037068221149;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 129.66539344413033 3 63.909347491001256
		 9 84.62189441057626 10 62.969542857313051 15 134.00728384044751 20 84.271181395968796
		 24 89.859733241955482 43 104.80676551092046 50 105.01551126584064;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9793925285339355 3 -23.387056350708008
		 9 -9.1376504898071289 10 -6.6867384910583496 15 6.9688420295715332 20 -10.397290229797363
		 24 8.4396514892578125 43 14.038143157958984 50 13.735413551330566;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0088205210735278466 0.012416395591852545 
		1 1 0.037681788275738197 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996109844733028 0.99992291358909602 
		0 0 0.9992897892164927 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0088205210735278483 0.012416395591852543 
		1 1 0.037681788275738197 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99996109844733028 0.99992291358909591 
		0 0 0.9992897892164927 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 92.654701232910156 3 195.5423583984375
		 9 190.81373596191406 10 192.71302795410156 15 92.717941284179688 20 191.94906616210938
		 24 184.41435241699219 43 93.749130249023438 50 94.640174865722656;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.017693102416969548 1 1 1 0.0078069633704206526 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99984346481179875 0 0 0 -0.99996952519710969 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.017693102416969548 1 1 1 0.0078069633704206526 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99984346481179875 0 0 0 -0.99996952519710969 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.263742446899414 3 27.693571090698242
		 9 20.694280624389648 10 23.300361633300781 15 15.284830093383789 20 20.239959716796875
		 24 24.494176864624023 43 11.810233116149902 50 11.731620788574219;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.031326068026660943 1 1 1 1 0.70332340939434856 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99950921829765493 0 0 0 0 -0.71087001751228029 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.031326068026660936 1 1 1 1 0.70332340939434856 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99950921829765482 0 0 0 0 -0.71087001751228029 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -66.349968859860326 3 -164.12459206708061
		 9 -234.0134985985637 10 -117.95897691005406 15 -48.611217283089246 20 123.8652385039465
		 24 149.47335021571547 43 228.43886766526572 50 226.40731611357123;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 32.178655010917787 3 -74.95459180714947
		 9 -68.699036355046047 10 -61.024969760424035 15 16.35742280399257 20 -68.954126899956165
		 24 -62.713492568053638 43 -9.5745366625453912 50 -10.45252100755677;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 106.96496253151047 3 153.1409697948443
		 9 115.15906689642765 10 100.7984820021409 15 117.86721452034345 20 116.67315987139683
		 24 99.230734725675376 43 80.552874572760516 50 80.400520513260489;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.9322946071624756 3 -24.724958419799805
		 9 -9.5542669296264648 10 -7.1980075836181641 15 4.0828714370727539 20 -10.827084541320801
		 24 8.2135734558105469 43 10.628458976745605 50 10.421147346496582;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0087292065044746389 0.014664256490225708 
		1 1 0.087088604131100242 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996189975108674 0.99989247400987502 
		0 0 0.99620056967986947 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0087292065044746389 0.014664256490225709 
		1 1 0.087088604131100228 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99996189975108662 0.99989247400987513 
		0 0 0.99620056967986947 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 92.676704406738281 3 197.747314453125
		 9 192.7138671875 10 195.33212280273438 15 92.737007141113281 20 193.86285400390625
		 24 186.09407043457031 43 93.879074096679688 50 94.72015380859375;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.017160176912292654 1 1 1 0.0076676849942997581 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99985275332337742 0 0 0 -0.99997060287131845 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.017160176912292654 1 1 1 0.007667684994299759 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99985275332337753 0 0 0 -0.99997060287131856 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.410831451416016 3 29.444120407104492
		 9 23.002752304077148 10 24.911294937133789 15 18.927480697631836 20 22.516288757324219
		 24 27.258773803710938 43 15.046482086181641 50 15.06710147857666;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.028103550703509263 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.9996050172132267 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.028103550703509266 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.9996050172132267 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 70.893557957911753 20 29.149739526235422
		 24 29.149755927748963 43 29.14992782974744 50 29.149826284893777;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999081191 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 4.2867603622947829e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999081191 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 4.2867603622947829e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 61.590958069475825 20 -29.813199010891474
		 24 -29.813222537484883 43 -29.813274419068051 50 -29.813218132702389;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999852662 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.7166795185349598e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9999999999985264 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.7166795185349596e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 23.422692700097027 20 -11.288684154826855
		 24 -11.288699908469804 43 -11.288844346019687 50 -11.288849526876556;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999335054 0.99999999999932421 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -3.6467788012307818e-06 -1.1625815624472028e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999335043 0.99999999999932421 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -3.6467788012307814e-06 -1.1625815624472028e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -30.956295702540224 20 0.044440331859937197
		 24 0.044421713711252246 43 0.044690228645870508 50 0.044820829511507954;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999996769884 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 8.037559397272022e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999996769884 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 8.037559397272022e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -2.174356694476102e-05 20 -0.00033667474089022175
		 24 -0.00033217871052272668 43 -0.00011074591511083418 50 -0.00015510484118594673;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999844147 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.7655869966021425e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999844125 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 1.7655869966021423e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 6.095505321387723e-06 20 0.00015455976665563505
		 24 0.00014585508705077684 43 0.00017775949341813194 50 0.00018134825135218929;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999974454 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 7.1477605270477183e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999974465 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 7.1477605270477183e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -78.727397064182469 20 65.869649945968646
		 24 65.869651781653829 43 65.869734035547751 50 65.869725988861703;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999974021 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 7.2087188218698074e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999974021 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 7.2087188218698085e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 3.1384633992452819 20 12.572894096853259
		 24 12.572900254234023 43 12.57290597278058 50 12.572914873635932;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999996336 0.9999999999999567 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 2.703574349538879e-07 2.9441157460669009e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999996336 0.9999999999999567 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 2.703574349538879e-07 2.9441157460669004e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -3.1651837396772127 20 7.7630614087834546
		 24 7.7630171244046196 43 7.7630382416579122 50 7.7630279358854013;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -1.5565911301347808e-06 20 -2.5322362326017946e-05
		 24 -3.0926696964483741e-05 43 -4.0391016574335712e-06 50 3.9782773593575549e-06;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999975298 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 7.0293083916341725e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999975298 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 7.0293083916341725e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -1.438638134849359e-05 20 -4.4700528995885821e-05
		 24 -3.3882683226421475e-05 43 -4.9567754072130233e-05 50 -4.3764899078664359e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -3.1833928671572837e-07 20 -2.2955754702321084e-05
		 24 -2.3798920081044815e-05 43 3.1340106224694088e-05 50 5.6285248036775459e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999869948 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1.6127681681247876e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999869948 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 1.6127681681247878e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 52.336606703900578 20 -34.807408520206991
		 24 -34.807407746971371 43 -34.807093605816199 50 -34.807073963988771;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999995404 0.99999999999028633 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 3.0364891850929967e-07 4.4076157680364906e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999995393 0.99999999999028644 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 3.0364891850929967e-07 4.4076157680364914e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -9.606410529268997 20 -68.517515093641194
		 24 -68.517550740192107 43 -68.517531914982186 50 -68.517546609726651;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -10.584246067232492 20 24.102412812363227
		 24 24.10243903953064 43 24.102225983079236 50 24.102250032979043;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 45.9026725153211 20 0.00023978622975094662
		 24 0.00021159856130068637 43 7.3105638438508033e-05 50 6.7642752054409511e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999280098 0.99999999999924849 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -3.7945110228941312e-06 -1.2258688379761929e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999280087 0.99999999999924871 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -3.7945110228941303e-06 -1.2258688379761933e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -6.4303986371853777e-06 20 1.8071755195787562e-05
		 24 4.7147994002649235e-05 43 -5.6239845036655804e-05 50 -6.1515435291073419e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999929912 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -1.1838396847583322e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999929934 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -1.1838396847583325e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -2.5028884720376287e-05 20 0.00022100723400477845
		 24 0.0002317094368147773 43 0.00024424791420755542 50 0.00019645487723388253;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999993139 0.99999999999986011 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 3.7048925944298313e-07 5.2907789992365017e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999993139 0.99999999999985989 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 3.7048925944298319e-07 5.2907789992365007e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 23.734160244745667 20 -0.00027254785876202193
		 24 -0.00026062833217801236 43 -0.00011966310373977592 50 -0.00012820680437010602;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999394318 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 3.4804465450786537e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999394329 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 3.4804465450786541e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1.4148666073277281 20 8.0099843756306055e-05
		 24 8.4167614538262111e-05 43 0.00010175745595430286 50 9.1611025968830006e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999987843 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 4.9303909692402298e-07 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999987854 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 4.9303909692402308e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.24290091022678573 20 -0.00015828603727671817
		 24 -0.00018510646522791355 43 -0.00018896329608394653 50 -0.0001356422130720069;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999966682 0.99999999999994926 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -8.1636692723310455e-07 -3.188576706171328e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999966671 0.99999999999994915 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -8.1636692723310455e-07 -3.188576706171328e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1.8622684753550153e-05 20 4.0483788709809741e-06
		 24 -1.0456575585130405e-05 43 7.6582105836359282e-05 50 5.2902486228545229e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1.2926454988137587e-05 20 0.00011102644178436939
		 24 0.00013631506883160025 43 0.00013124221216685573 50 0.00012223650828977351;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999995981 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -2.8351988699564265e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999995981 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -2.8351988699564265e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -1.1058082580122699e-05 20 -2.5015097998530644e-06
		 24 -2.1720324657467372e-05 43 -6.7386500843120688e-05 50 -2.8010932963728504e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999890898 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.4771174723880195e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999890898 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.4771174723880193e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 62.007627271174833 20 -27.112935798257698
		 24 -27.112916597004869 43 -27.113054299328816 50 -27.113164773011576;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999998751055 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -4.9978712786301089e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999998751066 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -4.9978712786301106e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -3.527800155928805 20 -70.10879968620651
		 24 -70.108831302481491 43 -70.108770589361981 50 -70.108779866722884;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999979738 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 6.3644495223989399e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.9999999999997975 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 6.3644495223989399e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 5.5049972751962173 20 24.073986376031485
		 24 24.073986587612616 43 24.074107268151309 50 24.074189196155015;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999999667 0.99999999999167599 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 8.3087715457840996e-08 4.0802147970866198e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999999645 0.99999999999167599 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 8.3087715457840983e-08 4.0802147970866198e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 40.431847607974959 20 0.10814417971221388
		 24 0.10812669666410521 43 0.10817908211821708 50 0.10820743097407498;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999867828 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1.6258609941880645e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999867828 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 1.625860994188065e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 3.2273481287935152e-05 20 4.4128189563377258e-05
		 24 4.0948011306085898e-05 43 0.00011141801409461245 50 5.859454781765045e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 4.1055498702605022e-06 20 8.2566640880816673e-05
		 24 -2.9471432893866535e-06 43 -5.8646175840035892e-05 50 -2.2937768014346151e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999483269 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -3.2147329536279698e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999483269 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -3.2147329536279698e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 22.311551979369202 20 -0.069170318832350003
		 24 -0.069175893682081435 43 -0.069086620113814001 50 -0.069116787779228875;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 13.473497779586518 20 -0.00026107936484262063
		 24 -0.00028936713479508412 43 -0.00036964673543446718 50 -0.0003418483181394363;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999694578 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -2.4715540135497389e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999694578 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -2.4715540135497389e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.78761189157022304 20 0.0001638217711598499
		 24 0.00020352296812414547 43 0.00022359202043243737 50 0.00014906177268085848;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999896061 0.9999999999990743 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 1.4418140839279823e-06 1.3606795363609972e-06 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999896061 0.9999999999990743 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 1.4418140839279823e-06 1.3606795363609974e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.00010349859029652217 20 8.1312989197114178e-05
		 24 8.9057954769909982e-05 43 2.4930330727989365e-06 50 1.8386279948229437e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1.0027210981364651e-05 20 5.4172166308918638e-06
		 24 -2.412254342020374e-05 43 7.4025655202004925e-05 50 3.4403228930098269e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -2.0583510253533005e-05 20 -1.8573019146713413e-05
		 24 2.9494145619148598e-06 43 3.1435087132770135e-05 50 3.4249728537957904e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999996758 0.99999999999935196 
		0.99999999999980138 1;
	setAttr -s 5 ".kiy[0:4]"  0 2.5460861170826806e-07 1.1384427486047919e-06 
		6.3033869514212323e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999996769 0.99999999999935196 
		0.99999999999980138 1;
	setAttr -s 5 ".koy[0:4]"  0 2.5460861170826811e-07 1.1384427486047919e-06 
		6.3033869514212323e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 71.256966896582952 20 -43.736062957460874
		 24 -43.736076868369004 43 -43.735920554836667 50 -43.735894866846706;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999328304 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 3.6652220858111323e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999328315 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 3.6652220858111319e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.69213509520701866 20 -76.947264231535343
		 24 -76.947277188912196 43 -76.947227439926678 50 -76.947219784644176;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999933176 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1.1560309402047736e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999933187 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 1.1560309402047736e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -0.40885203130841596 20 28.199347195368698
		 24 28.199406409053918 43 28.199349134869035 50 28.199322133806614;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999855971 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -1.697169857725088e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999855982 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -1.6971698577250884e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 37.472810600130742 20 0.028180787096219347
		 24 0.028159866111653404 43 0.028229941549703565 50 0.028239115163905572;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999872646 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1.5959502587118414e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999872646 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 1.5959502587118416e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -1.9803323532274867e-05 20 0.00025505882510184282
		 24 0.00026585231145634191 43 0.0001607687351053171 50 0.00016609488663541698;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 3.8995138487225021e-06 20 -2.5072818606420446e-05
		 24 -2.7426829350838152e-05 43 -6.3192552420272938e-06 50 6.7077358544429457e-06;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999976374 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 6.8741602104081742e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999976374 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 6.8741602104081742e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 26.759144402666259 20 -0.60060573175097842
		 24 -0.60060923680365652 43 -0.6005907187627334 50 -0.60059099513828507;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 13.281033776931716 20 0.00012269494735923581
		 24 0.0001234584945450204 43 7.7718446135742529e-05 50 6.0097449329495687e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999918587 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -1.2759909882865456e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999918587 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -1.2759909882865456e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -0.29540725914146293 20 0.00018498057253913839
		 24 0.00016987732167405621 43 0.00011088787000428182 50 5.6960838812203226e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999857758 0.99999999999741451 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.6867325359984651e-06 -2.2739589296607566e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999857747 0.99999999999741462 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.6867325359984649e-06 -2.2739589296607566e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 6.8330430174802522e-05 20 -1.5439565004561382e-05
		 24 -5.9323823208399536e-07 43 -6.6436907814664296e-06 50 1.7106744347282631e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999995925 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -2.8576061591173742e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999995925 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -2.8576061591173736e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 3.8606594493807059e-07 20 0.00010559305497827117
		 24 8.7633803505016069e-05 43 2.8913237233139172e-05 50 4.1097677023051895e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999847644 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.7456286384517671e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999847633 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.7456286384517669e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -8.4798332617283526e-06 20 -0.00018084621055696493
		 24 -0.00017565294238007092 43 -8.7957000075778507e-05 50 -0.00012103949719984169;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999792044 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 2.0393916440772393e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999792044 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 2.0393916440772393e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 60.977701764541266 20 20.33839790364793
		 24 20.338372723039878 43 20.338580458476088 50 20.338681381854954;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999998068123 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 6.2158991402847961e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999998068134 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 6.2158991402847961e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 4.2299881750893897 20 -74.218872050986874
		 24 -74.218882348790061 43 -74.218878684764249 50 -74.218878845003829;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.9999999999999436 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -3.3571676472108672e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999994371 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -3.3571676472108678e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -2.6715478552740031 20 -15.434502242311474
		 24 -15.434459737835311 43 -15.434658130524458 50 -15.43474440236032;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999998356803 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -5.732692182594917e-06 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999998356814 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -5.732692182594917e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 33.471174744579379 20 0.071873996429372047
		 24 0.071866694562151681 43 0.071836584712230755 50 0.071803593280578032;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9999999999996374 0.99999999999919253 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -8.5168388209599362e-07 -1.270759760408421e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999963729 0.99999999999919265 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -8.5168388209599352e-07 -1.2707597604084212e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 2.8484944082476942e-05 20 0.0001302709560579626
		 24 0.00013339720779796915 43 0.00019037248301666691 50 0.00016151049451839416;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999924649 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.2276761874586887e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999924638 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 1.2276761874586885e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -1.1511158800287924e-05 20 0.00013734838596169961
		 24 0.00010304476210461684 43 7.1897694993313719e-05 50 0.00010075469710605268;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999889011 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -1.4899957240465846e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999889 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -1.4899957240465846e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 19.642481701707627 20 -0.043557409639628654
		 24 -0.043559150198804478 43 -0.043571069453776458 50 -0.043535101502695829;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999990774 0.99999999999995171 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -4.2962793269896765e-07 -3.1096791142131284e-07 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999990774 0.99999999999995159 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -4.2962793269896776e-07 -3.1096791142131284e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 14.107395580384788 20 -8.6805452357866016e-05
		 24 -6.5411122173518509e-05 43 -3.4392732331559962e-05 50 -4.3072955053968985e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999928824 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.1931841752839457e-06 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999928812 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 1.1931841752839457e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -0.47393371028192527 20 -9.4075439901849413e-05
		 24 -9.0877035102033575e-05 43 -9.5730681131911744e-05 50 -8.4399268104496479e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999998979 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -1.4300932885360434e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.9999999999999899 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -1.4300932885360434e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1.6517522367687122e-05 20 5.7262479380501076e-05
		 24 6.199092326087168e-05 43 2.0163122443595732e-05 50 1.6463060496254224e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99999999999965539 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -8.3029195939937251e-07 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99999999999965539 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -8.3029195939937261e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1.0039349564524333e-05 20 1.5887357778584962e-05
		 24 2.8553339287866149e-05 43 7.0749504106537868e-05 50 9.7754660954690569e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999921996 0.999999999999029 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 1.248945767129932e-06 1.3936048959422352e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999922007 0.99999999999902889 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 1.2489457671299322e-06 1.393604895942235e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 2.7918313253085175e-06 20 8.6287501207892012e-05
		 24 8.8193139081128112e-05 43 3.498828044530762e-05 50 4.2117055225629323e-05;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -77.163704492649771 3 68.546981454241802
		 9 75.285661776079451 10 75.352730951341073 15 205.73771018504871 20 75.874297433766529
		 24 64.516213849852178 43 -78.703690803110632 50 -77.16369686616757;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -60.472244042593054 3 29.154371963769059
		 9 32.105938014080287 10 32.587560471810868 15 68.194789197117018 20 32.464634547863824
		 24 24.948045714261227 43 -56.031564224652563 50 -60.472258990387786;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -139.06409580319436 3 -119.3571979901218
		 9 -109.57272176983513 10 -109.23909671912257 15 -131.349022658743 20 -108.19794743617223
		 24 -128.87692788689856 43 -135.13768652688961 50 -139.06415758105783;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3871870040893555 3 -26.491386413574219
		 9 -32.629669189453125 10 -32.644729614257812 15 -5.2054023742675781 20 -33.663925170898438
		 24 -19.562644958496094 43 -0.02241438627243042 50 2.3883876800537109;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0068600396205380334 0.010742475921283532 
		1 1 1 0.022783389960772969 0.039451081121663303 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99997646965136378 0.99994229794077649 
		0 0 0 0.99974042488132653 0.99922150307043123 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0068600396205380334 0.010742475921283532 
		1 1 1 0.022783389960772969 0.039451081121663303 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99997646965136366 0.99994229794077638 
		0 0 0 0.99974042488132653 0.99922150307043123 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 93.399269104003906 3 154.72309875488281
		 9 156.78872680664062 10 157.61514282226562 15 92.749237060546875 20 157.53834533691406
		 24 154.56893920898438 43 94.758140563964844 50 94.383621215820312;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0038419293930476331 0.044857158547922049 
		1 1 1 0.014965775997329945 0.2033351233724347 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99999261976203535 -0.99899341105284911 
		0 0 0 -0.99988800650312715 -0.97910920106141219 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0038419293930476331 0.044857158547922049 
		1 1 1 0.014965775997329947 0.20333512337243467 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99999261976203535 -0.99899341105284911 
		0 0 0 -0.99988800650312726 -0.97910920106141219 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.300838470458984 3 -51.172615051269531
		 9 -51.366081237792969 10 -51.626247406005859 15 -32.789566040039062 20 -51.503547668457031
		 24 -50.668292999267578 43 -31.047954559326172 50 -29.303232192993164;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.02448630372338741 0.15763611660744706 
		1 1 1 0.053135480675095215 0.044534655644738318 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.9997001655146236 0.98749726821947381 
		0 0 0 0.99858731250373223 0.99900784003260179 0;
	setAttr -s 9 ".kox[0:8]"  1 0.024486303723387413 0.15763611660744706 
		1 1 1 0.053135480675095215 0.044534655644738325 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99970016551462382 0.98749726821947381 
		0 0 0 0.99858731250373223 0.99900784003260179 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 82.853272205149565 3 177.74783010698397
		 9 212.03191683444956 10 215.43240665826772 15 186.3740705027692 20 212.75180777706893
		 24 205.77857749431828 43 81.692690152367732 50 82.853218403400533;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6588922514498199 3 88.462893939337377
		 9 96.458652360967406 10 96.831190653473854 15 128.2599607329999 20 97.638804197622349
		 24 79.823159914014056 43 6.1926935688593634 50 1.6588421931249762;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 163.25812438503607 3 102.78306650940313
		 9 132.41430684216948 10 135.61774819062185 15 13.035694571345047 20 132.81231011028953
		 24 134.10957451005143 43 160.87219155617996 50 163.2581129778581;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2525959014892578 3 -22.426332473754883
		 9 -29.734764099121094 10 -29.825790405273438 15 -9.1023216247558594 20 -30.96136474609375
		 24 -14.228157997131348 43 -7.4715385437011719 50 -5.2514019012451172;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.009724378344069062 0.0090580869183021009 
		1 1 1 0.03262087332171567 0.096098807887952456 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99995271711507505 0.99995897468915218 
		0 0 0 0.99946779769221616 0.99537179944105025 0;
	setAttr -s 9 ".kox[0:8]"  1 0.009724378344069062 0.0090580869183021009 
		1 1 1 0.032620873321715663 0.096098807887952456 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99995271711507505 0.99995897468915218 
		0 0 0 0.99946779769221605 0.99537179944105025 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 87.216484069824219 3 160.69070434570312
		 9 163.70259094238281 10 164.55587768554688 15 89.81878662109375 20 164.53240966796875
		 24 159.55328369140625 43 88.351539611816406 50 88.200843811035156;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0030344210451699674 0.026768865443973434 
		1 1 1 0.010063259257393049 0.45863966008901547 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99999539613386257 -0.99964164971395741 
		0 0 0 -0.99994936412456337 -0.88862233946341462 0;
	setAttr -s 9 ".kox[0:8]"  1 0.003034421045169967 0.026768865443973437 
		1 1 1 0.010063259257393048 0.45863966008901558 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99999539613386246 -0.99964164971395741 
		0 0 0 -0.99994936412456326 -0.88862233946341485 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.372907638549805 3 -57.840560913085938
		 9 -57.723480224609375 10 -57.988525390625 15 -33.056324005126953 20 -57.857925415039062
		 24 -57.248428344726562 43 -30.793819427490234 50 -29.375308990478516;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.07488226591431088 0.21370582573625621 
		1 1 1 0.072726766675417262 0.054748363752180437 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99719238176569447 0.97689806021221315 
		0 0 0 0.99735190249426975 0.99850018360862569 0;
	setAttr -s 9 ".kox[0:8]"  1 0.07488226591431088 0.21370582573625624 
		1 1 1 0.072726766675417262 0.05474836375218043 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99719238176569447 0.97689806021221326 
		0 0 0 0.99735190249426997 0.99850018360862558 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.777608448729836 3 75.530429262723146
		 9 35.234314185026889 10 36.343700313365908 15 156.01048359352299 20 213.50811068749834
		 24 150.40586092213363 43 62.611733009408148 50 63.777544059809209;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.3449485826563947 3 83.976936671736979
		 9 78.573692185900441 10 78.081992825472511 15 133.99446768439398 20 102.55835846707745
		 24 81.684175097110199 43 -2.8245721441744185 50 -7.3449943495006913;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 149.44327935870402 3 6.6962291552264777
		 9 -37.786221789484998 10 -36.877901628189356 15 6.5020710823669754 20 140.2237975311468
		 24 84.396101899438193 43 147.21580175108144 50 149.44328597556336;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.9050655364990234 3 -22.706365585327148
		 9 -30.174507141113281 10 -30.299331665039062 15 -11.599292755126953 20 -31.438728332519531
		 24 -14.270391464233398 43 -11.141324996948242 50 -8.9038715362548828;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.011240983107261061 0.0087885585798741159 
		1 1 1 0.067314730836340209 0.1594294670845573 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99993681815341806 0.99996137987328693 
		0 0 0 0.99773179112045485 0.98720932178800558 0;
	setAttr -s 9 ".kox[0:8]"  1 0.011240983107261062 0.0087885585798741159 
		1 1 1 0.067314730836340209 0.1594294670845573 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99993681815341817 0.99996137987328704 
		0 0 0 0.99773179112045485 0.98720932178800569 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 88.219917297363281 3 160.31787109375 9 163.568359375
		 10 164.43186950683594 15 91.454063415527344 20 164.40766906738281 24 159.00491333007812
		 43 89.24273681640625 50 89.204277038574219;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.00306938881244512 0.02467125215210391 
		1 1 1 0.010199261363606826 0.89639665955937164 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99999528941506433 -0.99969561833452458 
		0 0 0 -0.9999479861810997 -0.44325278197750767 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0030693888124451196 0.024671252152103904 
		1 1 1 0.010199261363606825 0.89639665955937164 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99999528941506421 -0.99969561833452436 
		0 0 0 -0.9999479861810997 -0.44325278197750773 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.396835327148438 3 -61.599647521972656
		 9 -61.483364105224609 10 -61.744659423828125 15 -32.052410125732422 20 -61.613548278808594
		 24 -60.996173858642578 43 -30.499757766723633 50 -29.399232864379883;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.07639812698290549 0.21110132456652261 
		1 1 1 0.071803629154749096 0.07049750808896002 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99707739227880587 0.97746418387901024 
		0 0 0 0.99741878809264828 0.99751195549389127 0;
	setAttr -s 9 ".kox[0:8]"  1 0.07639812698290549 0.21110132456652261 
		1 1 1 0.07180362915474911 0.070497508088960034 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99707739227880599 0.97746418387901035 
		0 0 0 0.9974187880926485 0.99751195549389138 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.798851193074782 3 123.21208855189032
		 9 58.248544301077075 10 58.254697125896584 15 149.30781308720879 20 52.776435535277123
		 24 -19.188285077384666 43 -117.90355478668852 50 -117.20119275403961;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.0495351994198767 3 82.841813626325902
		 9 82.318080413440256 10 81.77663620675203 15 142.10151068755351 20 81.408028250312825
		 24 103.52208767365947 43 183.41666890057215 50 188.0495749810847;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 140.91841929622697 3 42.000584701153457
		 9 -26.900961661728982 10 -27.069954021266302 15 14.537338613608837 20 -32.591950361219297
		 24 -97.875342792852607 43 -41.305560176474401 50 -39.08157640796383;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.745572090148926 3 -24.414312362670898
		 9 -31.772626876831055 10 -31.913276672363281 15 -13.723434448242188 20 -33.029197692871094
		 24 -16.022098541259766 43 -13.082847595214844 50 -10.74437427520752;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.011458799952553927 0.0088420617573144681 
		1 1 1 0.071640248703539355 0.16204194185481094 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99993434579658635 0.99996090820785577 
		0 0 0 0.99743053631102307 0.98678387151388014 0;
	setAttr -s 9 ".kox[0:8]"  1 0.011458799952553927 0.0088420617573144664 
		1 1 1 0.071640248703539355 0.16204194185481094 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99993434579658647 0.99996090820785577 
		0 0 0 0.99743053631102307 0.98678387151388014 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 90.885902404785156 3 158.6151123046875
		 9 161.82017517089844 10 162.68629455566406 15 94.389892578125 20 162.64144897460938
		 24 157.41853332519531 43 91.865982055664062 50 91.870269775390625;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.003252235955058021 0.02552021063811942 
		1 1 1 0.010831743307387976 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99999471146666197 -0.99967430638632804 
		0 0 0 -0.99994133494766724 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0032522359550580214 0.025520210638119416 
		1 1 1 0.010831743307387974 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99999471146666208 -0.99967430638632804 
		0 0 0 -0.99994133494766724 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.833501815795898 3 -63.806262969970703
		 9 -63.736244201660156 10 -63.988258361816406 15 -32.295143127441406 20 -63.857757568359375
		 24 -63.254611968994141 43 -30.686178207397461 50 -29.835901260375977;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.06093814514153556 0.21585193953912291 
		1 1 1 0.073488506854354929 0.09109315181119812 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.9981415443045687 0.97642610585604417 
		0 0 0 0.99729606404533522 0.99584237592758729 0;
	setAttr -s 9 ".kox[0:8]"  1 0.060938145141535553 0.21585193953912296 
		1 1 1 0.073488506854354929 0.09109315181119812 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99814154430456858 0.97642610585604417 
		0 0 0 0.99729606404533522 0.99584237592758729 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.887205971499696 3 65.800650431632178
		 9 46.229202274070822 10 45.761310837357797 15 125.11965124813729 20 43.695578644356324
		 24 87.408676997529014 43 28.947786454018345 50 28.887135139133477;
	setAttr -s 9 ".kit[3:8]"  18 2 2 18 18 2;
	setAttr -s 9 ".kot[3:8]"  18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.626414631894878 3 65.989043786943583
		 9 65.212341147976829 10 64.705049499436896 15 169.46131620769475 20 64.671873930601137
		 24 64.738792568341168 43 -21.896408023744108 50 -26.626443048082248;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 135.74210520933102 3 2.4573101536739692
		 9 -19.537798387161221 10 -20.126902320624275 15 -4.3909314597928661 20 -22.07256435949644
		 24 24.92187036644054 43 133.51752916639668 50 135.74213044693605;
	setAttr -s 9 ".kit[7:8]"  18 2;
	setAttr -s 9 ".kot[7:8]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.789420127868652 3 -27.831720352172852
		 9 -35.120941162109375 10 -35.288490295410156 15 -16.483974456787109 20 -36.378459930419922
		 24 -19.378828048706055 43 -16.360733032226562 50 -13.788216590881348;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.01140071878756352 0.0088353968882403013 
		1 1 1 0.069777968072416083 0.15319199429449881 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99993500969369331 0.99996096711913074 
		0 0 0 0.9975625469972722 0.98819644448058719 0;
	setAttr -s 9 ".kox[0:8]"  1 0.01140071878756352 0.0088353968882403031 
		1 1 1 0.069777968072416083 0.15319199429449881 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99993500969369342 0.99996096711913074 
		0 0 0 0.99756254699727209 0.9881964444805873 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.840438842773438 3 156.75758361816406
		 9 159.79447937011719 10 160.66256713867188 15 96.242462158203125 20 160.57235717773438
		 24 155.82546997070312 43 95.790336608886719 50 95.824806213378906;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0035349485612220324 0.028077508633641116 
		1 1 1 0.01183373067304762 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99999375204981633 -0.99960574903755306 
		0 0 0 -0.99992997895770563 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.003534948561222032 0.028077508633641123 
		1 1 1 0.011833730673047622 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99999375204981622 -0.99960574903755328 
		0 0 0 -0.99992997895770575 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.58894157409668 3 -67.391761779785156
		 9 -67.2957763671875 10 -67.523414611816406 15 -33.610137939453125 20 -67.391342163085938
		 24 -67.020164489746094 43 -32.042530059814453 50 -31.591337203979492;
	setAttr -s 9 ".kit[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 1;
	setAttr -s 9 ".kix[0:8]"  1 0.084098075451095641 0.33806704017223937 
		1 1 1 0.11888974927645107 0.16987702209082109 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99645748213630359 0.94112203053014409 
		0 0 0 0.99290746170878519 0.98546526948723812 0;
	setAttr -s 9 ".kox[0:8]"  1 0.084098075451095641 0.33806704017223937 
		1 1 1 0.11888974927645106 0.16987702209082109 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99645748213630359 0.94112203053014398 
		0 0 0 0.99290746170878508 0.98546526948723812 0;
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
createNode pairBlend -n "pairBlend2";
	rename -uid "EDFCF31B-4E36-4694-27AC-F7BC9BEFC618";
createNode animCurveTU -n "Character1_Ctrl_LeftWristEffector_blendParent1";
	rename -uid "A4AC3819-43F1-006E-2D9D-2AA8A9CC544E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 1 10 1 15 0;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
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
connectAttr "PunkBot_RiggedPipeRN.phl[376]" "pairBlend1.w";
connectAttr "Character1_Power1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[377]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[381]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[383]";
connectAttr "Character1_Power1_visibility.o" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "Character1_Power1_scaleX.o" "PunkBot_RiggedPipeRN.phl[385]";
connectAttr "Character1_Power1_scaleY.o" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "Character1_Power1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[387]";
connectAttr "PunkBot_RiggedPipeRN.phl[388]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tpm"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[389]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[390]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[391]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[392]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[393]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[394]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].ts"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[395]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[396]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[397]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[398]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[399]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[400]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[401]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[402]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[403]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[404]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[406]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[407]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[408]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[413]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cjo"
		;
connectAttr "pairBlend2.orz" "PunkBot_RiggedPipeRN.phl[414]";
connectAttr "pairBlend2.ory" "PunkBot_RiggedPipeRN.phl[415]";
connectAttr "pairBlend2.orx" "PunkBot_RiggedPipeRN.phl[416]";
connectAttr "pairBlend2.otz" "PunkBot_RiggedPipeRN.phl[417]";
connectAttr "pairBlend2.oty" "PunkBot_RiggedPipeRN.phl[418]";
connectAttr "pairBlend2.otx" "PunkBot_RiggedPipeRN.phl[419]";
connectAttr "PunkBot_RiggedPipeRN.phl[420]" "pairBlend2.w";
connectAttr "Character1_Ctrl_LeftWristEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[422]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[423]" "pairBlend2.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[424]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[425]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[426]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crt"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[427]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[571]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[572]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[573]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[574]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[575]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[576]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[580]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[581]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[582]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[586]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[587]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[588]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[595]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[596]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[597]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[601]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[602]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[603]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[604]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[605]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[606]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[607]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[608]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[609]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[613]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[614]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[615]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[619]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[754]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[755]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[756]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[757]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[758]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[759]";
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.w0" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "PunkBot_RiggedPipeRNfosterParent1.msg" "PunkBot_RiggedPipeRN.fp";
connectAttr "PunkBot_RiggedPipeRN.phl[370]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[371]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[372]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[373]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[374]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[375]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "pairBlend2.itx1";
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "pairBlend2.ity1";
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "pairBlend2.itz1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "pairBlend2.irx1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "pairBlend2.iry1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "pairBlend2.irz1";
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.ctx" "pairBlend2.itx2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.cty" "pairBlend2.ity2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.ctz" "pairBlend2.itz2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.crx" "pairBlend2.irx2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.cry" "pairBlend2.iry2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.crz" "pairBlend2.irz2"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_ModeNeutral.0001.ma
