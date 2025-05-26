//Maya ASCII 2025ff03 scene
//Name: PunkBot_IdleBreak01.ma
//Last modified: Mon, May 26, 2025 08:52:40 AM
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
fileInfo "UUID" "8614A0F1-41B5-3FBC-9127-CF90DA1FCC26";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4727632550387639 230.47549455328496 -60.829187780710861 ;
	setAttr ".r" -type "double3" -38.738352729679526 -1269.3999999992216 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.119501645941966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -207.28006046935525 145.41451665901261 15.704273905571483 ;
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
	setAttr ".t" -type "double3" -7.935950260610781 48.600945341511235 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9B1ADBB-4EB8-1D54-B3CA-F99C45DBD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 249.44194944280744;
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
	rename -uid "20D2F3C8-43B9-ED5C-D381-DBBCEF1BC415";
createNode parentConstraint -n "Character1_Ctrl_RightElbowEffector_parentConstraint1" 
		-p "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "7B727CE4-4260-B2D8-659F-848D9EE044F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SingleHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.64480661457479371 -0.27064707568310808 -2.0055272685368442 ;
	setAttr ".tg[0].tor" -type "double3" -136.09126779888715 38.190703160281842 -37.798834375540643 ;
	setAttr ".lr" -type "double3" 87.664326529061384 36.232445923548006 126.86607652125956 ;
	setAttr ".rst" -type "double3" -37.549159891903329 168.30275705604336 -28.028129145992935 ;
	setAttr ".rsrr" -type "double3" 87.664326529061384 36.232445923548006 126.86607652125956 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Character1_Ctrl_LeftElbowEffector_parentConstraint1" 
		-p "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "8BAE178C-483D-D161-6AD8-E3B8F0BF4925";
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
	setAttr ".tg[0].tot" -type "double3" 1.5124519698541725 -0.12336072088641359 -1.0170050584138512 ;
	setAttr ".tg[0].tor" -type "double3" 47.334030777640137 -17.290177250569748 -169.5888925227701 ;
	setAttr ".lr" -type "double3" 75.690860466514877 53.883262675388551 128.32051562436558 ;
	setAttr ".rst" -type "double3" 46.06124114990233 163.19799804687503 -27.817459106445316 ;
	setAttr ".rsrr" -type "double3" 68.423441672296065 67.545280093284902 102.38835894757111 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "431FF381-4292-E76F-77B7-A19F4F14D44A";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E6CFDD8-4773-3056-EE68-FFB46485DC28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC75CF42-44C8-1861-2CCD-0D911863DADD";
createNode displayLayerManager -n "layerManager";
	rename -uid "62EE2A21-4C4A-0CBC-D12D-5A8047E8407F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3FCE9B4-45DC-302A-D38E-FDA8F4E61D5D";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
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
	setAttr ".fn[0]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.0001.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[2]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 416 ".phl";
	setAttr ".phl[765]" -type "double3" 0 0 0 ;
	setAttr ".phl[766]" -type "double3" 0 0 0 ;
	setAttr ".phl[767]" -type "matrix" 0.15912192475881631 -0.96106113227524215 -0.2259241312717154 0
		 0.96782829981991347 0.10667283299452179 0.22787998764397571 0 -0.19490663182340737 -0.25491647010491997 0.94711614817851264 0
		 -36.380601223662929 167.80951525121165 -36.134661774403263 1;
	setAttr ".phl[768]" -type "double3" 0 -2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".phl[769]" -type "double3" 0 0 0 ;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" -type "double3" 7.4204821075487439 7.4204821075487439 7.4204821075487439 ;
	setAttr ".phl[772]" -type "double3" 0 0 0 ;
	setAttr ".phl[773]" -type "double3" 0 0 0 ;
	setAttr ".phl[774]" -type "double3" 7.4 7.7 7.4 ;
	setAttr ".phl[775]" -type "matrix" 0.15912192475881631 -0.96106113227524215 -0.2259241312717154 0
		 0.96782829981991347 0.10667283299452179 0.22787998764397571 0 -0.19490663182340737 -0.25491647010491997 0.94711614817851264 0
		 -36.380601223662929 167.80951525121165 -36.134661774403263 1;
	setAttr ".phl[776]" -type "double3" -1.4210854715202004e-14 82.194408632189436 -3.5527136788005009e-15 ;
	setAttr ".phl[777]" -type "double3" 0 0 0 ;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 31
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip" 
		"visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip" 
		"scale" " -type \"double3\" 7.4 7.7 7.4"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip|PunkBot_Rigged:WideGripShape" 
		"localPosition" " -type \"double3\" 0 82 0"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.translate" 
		"PunkBot_RiggedPipeRN.placeHolderList[765]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotate" 
		"PunkBot_RiggedPipeRN.placeHolderList[766]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.parentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[767]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[768]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[769]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[770]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:SingleHand.scale" 
		"PunkBot_RiggedPipeRN.placeHolderList[771]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip.translate" 
		"PunkBot_RiggedPipeRN.placeHolderList[772]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip.rotate" 
		"PunkBot_RiggedPipeRN.placeHolderList[773]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip.scale" 
		"PunkBot_RiggedPipeRN.placeHolderList[774]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip.parentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[775]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[776]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[777]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:WideGrip.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[778]" ""
		"PunkBot_RiggedPipeRN" 509
		0 "|PunkBot_RiggedPipeRNfosterParent1|Character1_Ctrl_LeftElbowEffector_parentConstraint1" 
		"|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"-s -r "
		0 "|PunkBot_RiggedPipeRNfosterParent1|Character1_Ctrl_RightElbowEffector_parentConstraint1" 
		"|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"-s -r "
		1 "|PunkBot_Rigged:MasterPipe" "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:PipeJoint|PunkBot_Rigged:PipeJoint_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
		2 "|PunkBot_Rigged:MasterPipe" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "rotate" " -type \"double3\" 0 -2.8166872714713783e-05 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "rotatePivotTranslate" 
		" -type \"double3\" -1.9222407591822782e-06 0 -4.0896845368420037e-05"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"pull" " -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"blendParent1" " -k 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"blendParent1" " -k 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" -7.81766790852398419 -20.67293367288789341 33.32418527866929736"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" 0.00011281269486661442 -0.00022189560162554813 -3.05563964837357949"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" 6.67026188006517362 11.62942711270050999 51.41003220047627309"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4" 
		"rotate" " -type \"double3\" 0.00016523974179273552 -2.7569371678915462e-05 3.2976975521504883e-06"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 20.63365669878594844 -62.62640009618441184 -26.09282511274819427"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" 3.9735635974700899e-05 1.2614399600156782e-05 4.59048948103182131"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 0.024062609422939051 0.14160227677131437 2.37318442577115452"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" -8.1917863977013937e-05 4.3027271531366151e-05 6.0767412082931203e-05"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 22.21739621103175821 -63.45068954050122301 -18.20127323447734113"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 3.7900629240849177e-05 -9.8439000626842996e-06 4.14057898594375917"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" 0.078847104151188258 1.34706996964803749 2.16897520964056723"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" 1.9570479542060867e-05 2.0070827345258681e-05 6.503235077273918e-05"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1" 
		"rotate" " -type \"double3\" 25.33879937953253147 -69.18325651800114429 -32.23704799438502988"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2" 
		"rotate" " -type \"double3\" -2.4618747056488909e-05 0.00017672929902911869 3.77264722070404313"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3" 
		"rotate" " -type \"double3\" -0.029339928485819334 1.32803529880920035 2.13548937771661018"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4" 
		"rotate" " -type \"double3\" -1.1283320516592664e-05 -7.0843934010098917e-05 -8.0568709565755374e-05"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1" 
		"rotate" " -type \"double3\" -14.15825023372543967 -66.37394799239200438 24.40223271990397791"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2" 
		"rotate" " -type \"double3\" -0.00010187002773779344 8.5261989222173111e-05 3.4116311440910323"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3" 
		"rotate" " -type \"double3\" -0.047441983835117336 1.41068553115193351 1.92508908086152175"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3" 
		"rotateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4" 
		"rotate" " -type \"double3\" -1.1532035976433406e-06 8.4433725556513222e-05 8.1665136159460468e-05"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4" 
		"rotateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4" 
		"rotateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4" 
		"rotateX" " -av"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[779]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[780]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[781]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[782]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[783]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[784]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[785]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[786]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.visibility" "PunkBot_RiggedPipeRN.placeHolderList[787]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[788]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[789]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[790]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[791]" "PunkBot_Rigged:MasterPipe.ty"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[792]" "PunkBot_Rigged:MasterPipe.tz"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[793]" "PunkBot_Rigged:MasterPipe.tx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[794]" "PunkBot_Rigged:MasterPipe.rx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[795]" "PunkBot_Rigged:MasterPipe.ry"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[796]" "PunkBot_Rigged:MasterPipe.rz"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.Character1_Ctrl_RightWristEffectorW0" 
		"PunkBot_RiggedPipeRN.placeHolderList[797]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[798]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[799]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[800]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[801]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[802]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[803]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[804]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[805]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[806]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[807]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[808]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[809]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[810]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[811]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[812]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[813]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[814]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[815]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[816]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[817]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[818]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[819]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[820]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[821]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[822]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[823]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[824]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[825]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[826]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[827]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[828]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[829]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[830]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[831]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[832]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[833]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[834]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[835]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[836]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[837]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[838]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[839]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[840]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[841]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[842]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[843]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[844]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[845]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[846]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[847]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[848]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[849]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[850]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[851]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[852]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[853]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[854]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[855]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[856]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[857]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[858]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[859]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[860]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[861]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[862]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[863]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[864]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[865]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[866]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[867]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[868]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[869]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[870]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[871]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[872]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[873]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[874]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[875]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[876]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[877]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[878]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[879]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[880]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[881]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[882]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[883]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[884]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[885]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[886]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[887]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[888]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[889]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[890]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[891]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[892]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[893]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[894]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[895]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[896]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[897]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[898]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[899]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[900]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[901]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[902]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[903]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[904]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[905]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[906]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[907]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[908]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[909]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[910]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[911]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[912]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[913]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[914]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[915]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[916]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[917]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[918]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[919]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[920]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[921]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[922]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[923]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[924]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[925]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[926]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[927]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[928]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[929]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[930]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[931]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[932]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[933]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[934]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[935]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[936]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[937]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[938]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[939]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[940]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[941]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[942]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[943]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[944]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[945]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[946]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[947]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[948]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[949]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[950]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[951]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[952]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[953]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[954]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[955]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[956]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[957]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[958]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[959]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[960]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[961]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[962]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[963]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[964]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[965]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[966]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[967]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[968]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[969]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[970]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[971]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[972]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[973]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[974]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[975]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[976]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[977]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[978]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[979]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[980]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[981]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[982]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[983]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[984]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[985]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[986]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[987]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[988]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[989]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[990]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[991]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[992]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[993]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[994]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[995]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[996]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[997]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[998]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[999]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1000]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1001]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1002]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1003]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1004]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1005]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1006]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1007]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1008]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1009]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1010]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1011]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1012]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1013]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1014]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1015]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1016]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1017]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1018]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1019]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1020]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1021]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1022]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1023]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1024]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1025]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1026]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1027]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1028]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1029]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1030]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1031]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1032]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1033]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1034]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1035]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1036]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1037]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1038]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1039]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1040]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1041]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1042]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1043]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1044]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1045]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1046]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1047]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1048]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1049]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1050]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1051]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1052]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1053]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1054]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1055]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1056]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1057]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1058]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1059]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1060]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1061]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1062]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1063]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1064]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1065]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1066]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1067]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1068]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1069]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1070]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1071]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1072]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1073]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1074]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1075]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1076]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1077]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1078]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1079]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1080]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1081]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1082]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1083]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1084]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1085]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1086]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1087]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1088]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1089]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1090]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1091]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1092]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1093]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1094]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1095]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1096]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1097]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1098]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1099]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1170]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.16778987530198392 30 -0.91672939002146203
		 39 -0.67142485826432474 44 -0.46522811567993727 49 -0.28676611445682254 63 -0.28676413751462332
		 95 -16.225663609024085 140 -13.722623953823016 190 -23.438525940132362 241 -0.28676413751462565
		 250 -0.28676754560631224 300 -0.16778987530198392;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.38958441427200341 30 8.2417829454843865
		 39 5.6756517800939932 44 3.8754678674278016 49 2.3671571692155191 63 2.3671480762247001
		 95 2.2123954505152787 140 -0.078511754762400437 190 -3.7440144980066075 241 2.3671480762247006
		 250 2.3671414199611789 300 -0.38958441427200324;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.016871402264178298 30 -0.19195912718114841
		 39 -0.26806848128139749 44 -0.27775048598047347 49 -0.2818554368827787 63 -0.28189121089757596
		 95 -0.92462766387617945 140 -0.24498343683618223 190 1.3342458585413535 241 -0.28189121089757613
		 250 -0.28195228808244532 300 0.016871402264178319;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.016871402438438279 30 -0.19195911899349094
		 39 -0.26806845462577739 44 -0.27775046901112754 49 -0.28185541818622684 63 -0.28189117186701196
		 95 -0.92462778126239642 140 -0.24498346396720055 190 1.3342460728474386 241 -0.28189117186701196
		 250 -0.28195226871157553 300 0.016871402438438279;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999268288850907 0.99999537407930261 
		0.99999973944204645 0.99999999999195377 1 1 0.99992250859910614 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.0038254632976326424 -0.0030416804558590143 
		-0.00072188353585442386 -4.0115536033025917e-06 0 0 0.012448967703007144 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999268288850918 0.99999537407930272 
		0.99999973944204645 0.99999999999195366 1 1 0.99992250859910614 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.0038254632976326432 -0.0030416804558590148 
		-0.00072188353585442386 -4.0115536033025917e-06 0 0 0.012448967703007146 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.38958443272316196 30 8.2417826862415531
		 39 5.6756512802532804 44 3.8754676438444702 49 2.3671570155810779 63 2.3671477555414149
		 95 2.2123956208723023 140 -0.078511767201579638 190 -3.7440148062578134 241 2.3671477555414149
		 250 2.3671412608403122 300 -0.38958443272316196;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.98692746637810769 0.98532475874722003 
		0.99999999999946032 1 0.99997114877196058 0.99946155866116648 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.16116505858432562 -0.17069012800901118 
		-1.0389740206114531e-06 0 -0.0075961584821109653 -0.032811472971991065 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9869274663781078 0.98532475874722003 
		0.99999999999946032 1 0.99997114877196058 0.99946155866116648 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.16116505858432564 -0.17069012800901118 
		-1.0389740206114531e-06 0 -0.0075961584821109653 -0.032811472971991065 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.16778988324680866 30 -0.91672936049042875
		 39 -0.67142479769839336 44 -0.46522808823745715 49 -0.286766095447823 63 -0.28676409783689416
		 95 -16.225664668047042 140 -13.722625542086375 190 -23.438528877166362 241 -0.28676409783689416
		 250 -0.28676752591812305 300 -0.16778988324680866;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99985746015890142 0.99979723813840149 
		0.99999999999997491 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.016883701152030348 0.020136598789874789 
		2.2413142209932145e-07 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99985746015890131 0.99979723813840149 
		0.99999999999997491 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.016883701152030348 0.020136598789874789 
		2.2413142209932147e-07 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.7380437850952148 30 -6.8189125061035156
		 39 -6.6442990303039551 44 -6.5126471519470215 49 -6.4324307441711426 63 -6.4324054718017578
		 95 0.30605578422546387 140 -16.91716194152832 190 -0.60650324821472168 241 -6.4324054718017578
		 250 -6.4323616027832031 300 -5.7380437850952148;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.83603529305415059 0.84395141533738727 
		0.99999998680252455 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.54867566810262391 0.53641961984068109 
		0.00016246522961507664 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.83603529305415059 0.84395141533738727 
		0.99999998680252455 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.54867566810262391 0.53641961984068109 
		0.00016246522961507664 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 107.67893218994141 30 108.57847595214844
		 39 110.02610015869141 44 110.84731292724609 49 111.30939483642578 63 111.30931091308594
		 95 111.30924987792969 140 111.50397491455078 190 112.86480712890625 241 111.30931091308594
		 250 111.30921173095703 300 107.67893218994141;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.48450839801744433 0.20146785800946279 
		0.25140545843406431 1 1 1 0.93182791518683239 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.87478660955147791 0.97949512616912948 
		0.96788186028541623 0 0 0 0.36290044981862668 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.48450839801744433 0.20146785800946279 
		0.25140545843406431 1 1 1 0.93182791518683239 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.8747866095514778 0.97949512616912948 
		0.96788186028541623 0 0 0 0.36290044981862668 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.047341302037239075 30 -2.6376290321350098
		 39 -0.91665792465209961 44 0.33016055822372437 49 1.1266204118728638 63 1.1264963150024414
		 95 5.7807049751281738 140 -2.5969796180725098 190 6.8823761940002441 241 1.1264963150024414
		 250 1.1267316341400146 300 0.047341302037239075;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.15533519774562113 0.16100809947002065 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.98786182046950721 0.98695308495644907 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.15533519774562113 0.16100809947002065 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.9878618204695071 0.98695308495644907 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7681064605712891 30 -4.8291420936584473
		 39 -4.6469745635986328 44 -4.5142531394958496 49 -4.4335622787475586 63 -4.4335341453552246
		 95 2.2888717651367188 140 -14.97810173034668 190 1.0738918781280518 241 -4.4335341453552246
		 250 -4.4334850311279297 300 -3.7681064605712891;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 102.11763000488281 30 103.07713317871094
		 39 104.49946594238281 44 105.30767822265625 49 105.76260375976562 63 105.76252746582031
		 95 105.76251220703125 140 105.95196533203125 190 107.32637023925781 241 105.76252746582031
		 250 105.76242828369141 300 102.11763000488281;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 0.93512277270956756 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.35432386309698449 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 0.93512277270956745 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0.35432386309698444 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.003753662109375 30 -1.8716928958892822
		 39 -0.38969707489013672 44 0.69003844261169434 49 1.3464469909667969 63 1.346318244934082
		 95 5.44488525390625 140 -3.0723021030426025 190 5.7367038726806641 241 1.346318244934082
		 250 1.3465547561645508 300 0.003753662109375;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.002603245183288804 30 -0.24586002680429281
		 39 -0.1997286699546075 44 -0.15685604787717447 49 -0.12915994853112564 63 -0.12917211967755912
		 140 0.048558612430513848 190 0.2309656246443175 241 -0.12917211967755912 250 -0.12928711034637461
		 300 -0.002603245183288804;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999889770872674 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.0014847832607650204 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99999889770872674 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.0014847832607650204 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116929397252246 30 -7.077892046933802
		 39 -7.1108606528969167 44 -7.0119259312732591 49 -6.9130268622895716 63 -6.9130365402411753
		 140 -3.4620910611126336 190 -5.1937969887088586 241 -6.9130365402411753 250 -6.9130080611483562
		 300 -1.1116929397252246;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99984000866485878 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.017887343935172398 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99984000866485878 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.017887343935172398 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 30 2.1978848100969244
		 39 1.9253375677870381 44 1.7254379433785874 49 1.6036968076770028 63 1.6037039002639217
		 140 2.2073676804007123 190 1.6126677481436 241 1.6037039002639217 250 1.6037119006985785
		 300 0.32605372669962984;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999996188829854 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.00027608585856313034 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999996188829865 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.00027608585856313034 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803251394618417 30 -0.16605009247714692
		 39 -0.28623662123889371 44 -0.29938770043790175 49 -0.3012661097845663 63 -0.30126617720361609
		 140 0.081315782045053714 190 0.28100908043608064 241 -0.30126617720361609 250 -0.30126567106311797
		 300 -0.0084803251394618417;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999711852668249 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.0024006120745019201 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99999711852668238 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.0024006120745019197 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 30 3.6599413700207042
		 39 2.3720855951625417 44 2.5432875338698766 49 2.7145005523270092 63 2.7144986421351849
		 140 4.958796456104003 190 6.130242981519765 241 2.7144986421351849 250 2.714488338325006
		 300 2.3663641711528194;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99990085611534529 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.014081119976755839 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99990085611534507 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.014081119976755837 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.4410796888803355 30 2.1861164275911822
		 39 1.7816475853442137 44 1.2906937086797896 49 0.96095196884912937 63 0.96095366172509722
		 140 0.60686579704053256 190 0.42205743579358057 241 0.96095366172509722 250 0.9609652250631493
		 300 -0.4410796888803355;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999753186742835 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.0022217693515800157 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99999753186742835 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.0022217693515800157 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629370640928158 30 -0.30868421566129434
		 39 -0.3905815854231362 44 -0.39058470829647823 49 -0.3905846552657431 63 -0.39058413966130401
		 140 -0.031570789877340369 190 0.15582083373948483 241 -0.39058413966130401 250 -0.39058214259284729
		 300 0.00072629370640928158;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999746260872968 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.0022527263709724975 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99999746260872946 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.0022527263709724971 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.406901166088343 30 3.1686939943124908
		 39 1.9877005127873633 44 2.2384863129950139 49 2.4892694428631068 63 2.4892684162312664
		 140 4.7698892677712728 190 5.9602750258743065 241 2.4892684162312664 250 2.489272929501849
		 300 2.406901166088343;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99989762262460902 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.014308887785388675 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99989762262460902 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.014308887785388675 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718844975539684 30 2.8319107790397124
		 39 2.1912724641969303 44 1.7253245138868154 49 1.4422111111562295 63 1.4422063425795673
		 140 1.4777798956956181 190 1.4963652882952962 241 1.4422063425795673 250 1.4421974887779414
		 300 0.024718844975539684;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999997507126759 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.00022328785005931097 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.9999999750712677 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.00022328785005931097 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15822778940780496 30 1.2551903513142011
		 39 1.2372379204263118 44 1.2499606955555749 49 1.3109201938601671 63 1.3109286347233768
		 140 -11.540421414179153 190 -22.059124663405996 241 1.3109286347233782 250 1.3109285325138649
		 300 0.15822778940780508;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5012801267993408 30 1.160845998652013
		 39 -1.4370702942135039 44 -3.1375053097212744 49 -4.5464327918588703 63 -4.5464511253378896
		 140 -3.4301373766457797 190 -8.4134296161027251 241 -4.5464511253378896 250 -4.5464299664288461
		 300 -1.5012801267993403;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.017524251265305945 30 -0.32298733267663771
		 39 -0.3831696500372162 44 -0.3767839697194475 49 -0.37585473304071942 63 -0.37590276353349927
		 140 0.62447778038992729 190 3.6337237116819034 241 -0.37590276353349933 250 -0.37607812383414052
		 300 0.01752425126530598;
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
	setAttr -s 11 ".ktv[0:10]"  0 -4.871246337890625 30 -6.0027971267700195
		 39 -5.8469247817993164 44 -5.7177739143371582 49 -5.6386184692382812 63 -5.6385936737060547
		 140 -16.13902473449707 190 0.51088714599609375 241 -5.6385936737060547 250 -5.6385746002197266
		 300 -4.871246337890625;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 121.69074249267578 30 122.44694519042969
		 39 123.97265625 44 124.83118438720703 49 125.31369018554688 63 125.31360626220703
		 140 125.52005767822266 190 126.84744262695312 241 125.31360626220703 250 125.31350708007812
		 300 121.69074249267578;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.97209827264615301 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.23457397195419122 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.97209827264615289 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.23457397195419119 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1400907039642334 30 -4.6599860191345215
		 39 -2.3124940395355225 44 -0.62389558553695679 49 0.54354733228683472 63 0.54342526197433472
		 140 -2.7824265956878662 190 7.4549541473388672 241 0.54342526197433472 250 0.5436592698097229
		 300 0.1400907039642334;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.18184932404424906 30 6.9598160827161513
		 39 5.616221939956902 44 4.6996956731565289 49 4.1742495832583693 63 4.1742540915384252
		 140 -8.6113984149444587 190 -18.956864813235953 241 4.1742540915384279 250 4.1742544425893922
		 300 0.18184932404424944;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3100558226881427 30 7.4930125901652955
		 39 2.537997075714638 44 1.348682504080386 49 0.41997350455235904 63 0.41995127128453136
		 140 6.1351234819537526 190 3.2254942679768082 241 0.4199512712845313 250 0.41996485304732922
		 300 3.3100558226881427;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.031889351305119058 30 -0.48965065654790296
		 39 -0.89701441397406023 44 -0.89595529916772443 49 -0.88352482570449042 63 -0.88357174496321156
		 140 -1.097019045872043 190 -0.28936442607202806 241 -0.88357174496321156 250 -0.88374434889508513
		 300 0.031889351305118878;
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
	setAttr -s 11 ".ktv[0:10]"  0 -0.29649138450622559 30 -1.7145357131958008
		 39 -1.658038854598999 44 -1.5176846981048584 49 -1.4300422668457031 63 -1.4300472736358643
		 140 -11.662387847900391 190 6.0306005477905273 241 -1.4300472736358643 250 -1.4301300048828125
		 300 -0.29649138450622559;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.154296875 30 155.96377563476562 39 157.55299377441406
		 44 158.38722229003906 49 158.83462524414062 63 158.83456420898438 140 158.9569091796875
		 190 160.07196044921875 241 158.83456420898438 250 158.83447265625 300 155.154296875;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.98992960003648589 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.14156054171838714 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.98992960003648578 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.14156054171838711 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.12719869613647461 30 -6.230553150177002
		 39 -1.9160408973693848 44 0.55593681335449219 49 2.3832197189331055 63 2.3831110000610352
		 140 -3.6636960506439209 190 8.2230625152587891 241 2.3831110000610352 250 2.3833332061767578
		 300 -0.12719869613647461;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
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
	setAttr -s 11 ".ktv[0:10]"  0 -36.751928698380397 30 -36.503461199337842
		 39 5.7001761964293181 44 26.654084747031966 49 37.82904082534165 63 42.296053392652531
		 140 42.300533311086738 190 42.296270056600221 241 42.296053392652531 250 -33.742738081287392
		 300 -36.751928698380397;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999997773392 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -6.6732339836832473e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999997773403 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -6.6732339836832465e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.149143326804705 30 -14.449698592938361
		 39 -30.567815942117793 44 -23.361797172087226 49 -16.149719766717713 63 -23.185916090490231
		 140 -23.149324786584693 190 -23.184305614333216 241 -23.185916090490231 250 -8.0596554714115278
		 300 69.149143326804705;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999876979351 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -4.9602549582758348e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999876979351 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -4.9602549582758348e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.973143142764748 30 -86.657562916844967
		 39 -8.5716928012437581 44 -64.303372111865102 49 -120.04364864642157 63 -121.53682241666223
		 140 -121.51809970264485 190 -121.53599478682499 241 -121.53682241666223 250 -123.99995486493046
		 300 52.973143142764748;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999967510589 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -2.5490939369856073e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.999999999675106 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -2.5490939369856076e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.151795186277496 30 75.612748012509229
		 39 15.205543722017177 44 60.070812073409371 49 104.9155911156907 63 124.62535259308972
		 140 124.6527754228472 190 124.62654418661262 241 124.62535259308972 250 103.08793465057688
		 300 39.151795186277496;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999932651851 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -3.6700994657835192e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999932651851 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -3.6700994657835186e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4945582088611515 30 -4.6254035095269002
		 39 45.34224829773067 44 6.0088867872619938 49 -33.356017780893104 63 -29.285484740273862
		 140 -29.242305747307547 190 -29.28358403304447 241 -29.285484740273862 250 -50.487608540525173
		 300 1.4945582088611515;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999828643782 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -5.854164566913315e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999828643793 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -5.8541645669133157e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8745780153062119 30 -4.051184088395515
		 39 -64.478397867995866 44 -36.345782651534428 49 -8.2105070102792919 63 -18.536036895416544
		 140 -18.541838277174254 190 -18.536305093622182 241 -18.536036895416544 250 9.5635373646350796
		 300 -2.8745780153062119;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999996588207 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 8.2604854167794215e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999996588218 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 8.2604854167794215e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3877696159206385 30 18.80024931030546
		 39 28.162495308053312 44 33.076745344941543 49 35.770276248483242 63 62.62053406464473
		 140 62.61882571176335 190 62.620471981104025 241 62.62053406464473 250 7.2946651912365272
		 300 5.3877696159206385;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999999817168 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 1.9121685822942908e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.9999999999981718 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 1.9121685822942908e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.425935816634075 30 -19.514181454258591
		 39 -24.707029259447857 44 -26.057066061786905 49 -26.496816070420181 63 -23.709885232629343
		 140 -23.716399788137355 190 -23.71017705415133 241 -23.709885232629343 250 18.251530148095014
		 300 12.425935816634075;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999995960709 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 8.988081858813867e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.9999999999596072 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 8.9880818588138687e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 36.933034837771991 30 64.347874087583691
		 39 58.023237339677522 44 53.41026916763969 49 50.608409281862173 63 -12.220198777339814
		 140 -12.226598529677462 190 -12.220480250699696 241 -12.220198777339814 250 -25.817091358171876
		 300 36.933034837771991;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999996242117 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 8.6693592113121366e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999996242117 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 8.6693592113121383e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0.0969831526086328 39 25.391609228087543
		 44 12.706409650338147 49 0.021192597432624218 63 0.02119252161701534 140 0.02118267458960402
		 190 0.021192385129102705 241 0.02119252161701534 250 0.02119622596788857 300 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 4.2038178787807434e-09 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 4.2038178787807434e-09 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0.010965502754453337 39 0.0061574466416622195
		 44 0.003473567026700103 49 0.0019709611024450826 63 0.0019666788673518504 140 0.0019752026954843556
		 190 0.00196522186417032 241 0.0019666788673518504 250 40.81645633583917 300 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 4.0786825588767041e-05 39 0.0029412663321806377
		 44 0.0014683169374690578 49 3.991685190085826e-09 63 1.1759095393779033e-07 140 5.0946247665966078e-07
		 190 1.491525413165556e-07 241 1.1759095393779033e-07 250 3.5459025714174809e-08 300 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -9.7209461808589497e-10 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -9.7209461808589497e-10 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4376004012384254 30 103.83024927744715
		 39 111.7894512207768 44 92.277174613023433 49 116.00626026223303 63 80.368581663630451
		 140 86.16661612162747 190 82.618768518696612 241 80.368581663630479 250 65.614551500679369
		 300 -8.43760040123842;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -47.54926583284611 30 52.712510030931313
		 39 29.551094876262784 44 33.745301197250228 49 25.287090204047793 63 -17.603293671583916
		 140 -19.100438481896532 190 -19.568404515656603 241 -17.603293671583909 250 71.646752611913683
		 300 -47.549265832846167;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 138.14068022733221 30 148.62286895311303
		 39 115.75421079946955 44 109.76329510240043 49 88.972458267723297 63 94.519224048072545
		 140 105.47295661907232 190 116.94789265533119 241 94.519224048072545 250 142.6542115084851
		 300 138.14068022733218;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.6525945663452148 30 1.6696784496307373
		 39 -4.3356218338012695 44 -15.776735305786133 49 -18.855644226074219 63 -12.681118965148926
		 140 -15.487522125244141 190 8.8260898590087891 241 -12.681118965148926 250 -14.865362167358398
		 300 6.6525945663452148;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 110.03923034667969 30 190.18891906738281
		 39 207.71051025390625 44 199.22341918945312 49 185.76205444335938 63 183.03887939453125
		 140 186.42018127441406 190 185.88896179199219 241 183.03887939453125 250 183.09046936035156
		 300 110.03923034667969;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.72275978233977378 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.69109933948178726 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.72275978233977389 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.69109933948178726 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.989837646484375 30 36.246955871582031
		 39 31.039386749267578 44 44.144866943359375 49 41.601333618164062 63 34.96246337890625
		 140 28.025157928466797 190 41.381500244140625 241 34.96246337890625 250 43.219841003417969
		 300 19.989837646484375;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -55.053731373395159 30 37.941149747866355
		 39 52.404807497491255 44 -2.8495418083745285 49 68.423442403378672 63 81.99738480629037
		 140 88.729970253893185 190 85.196130342469175 241 81.99738480629037 250 41.311635721099144
		 300 -55.053731373395173;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -50.290653101346884 30 85.192470145680048
		 39 68.918888157991702 44 73.440109123016427 49 67.545280060641019 63 44.254812368835097
		 140 41.500425025975055 190 43.18541189443647 241 44.254812368835097 250 70.61235696525101
		 300 -50.290653101346834;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 145.29777949203063 30 146.7878903612966
		 39 120.01410680571182 44 68.241100034532295 49 102.38835976895284 63 112.64111255474749
		 140 130.04196388548212 190 138.03966452873726 241 112.64111255474749 250 81.214247383593545
		 300 145.29777949203063;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6425457000732422 30 0.76144599914550781
		 39 -11.63603401184082 44 -22.337108612060547 49 -27.817459106445312 63 -28.486034393310547
		 140 -28.837661743164062 190 -2.3181748390197754 241 -28.486034393310547 300 -1.6425457000732422;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 130.04730224609375 30 165.82199096679688
		 39 185.13009643554688 44 175.4283447265625 49 163.197998046875 63 166.44230651855469
		 140 171.11575317382812 190 170.17453002929688 241 166.44230651855469 300 130.04730224609375;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.58450881590982517 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 -0.81138735763117131 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.58450881590982506 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.81138735763117131 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 31.830789566040039 30 40.090015411376953
		 39 37.834281921386719 44 43.914505004882812 49 46.061241149902344 63 44.133113861083984
		 140 42.056892395019531 190 56.815349578857422 241 44.133113861083984 250 32.695989866018365
		 300 31.830789566040039;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.821604547741373 30 -83.649365272889483
		 39 2.3094647948270284 44 -67.219896850512384 49 -121.35285420071689 63 -122.86013016814887
		 140 -125.71725593549981 190 -121.58183893305893 241 -122.86013016814887 250 -125.21859985333013
		 300 -122.17839545225861;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 66.387830059843566 30 -21.717101974619659
		 39 -56.55144905978252 44 -36.56050702327105 49 -15.694073935223713 63 -22.63188344878046
		 140 -27.876500305860862 190 -26.641289089373782 241 -22.63188344878046 250 -8.3595130210293078
		 300 113.61216994015643;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.14238321292499 30 -30.683207302762003
		 39 3.9893733421801931 44 32.88196183011334 49 42.265824822637683 63 46.888812676903534
		 140 35.422812185043398 190 23.403291959650648 241 46.888812676903534 250 11.323973451093281
		 300 147.85761678707496;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2230663299560547 30 -11.519206047058105
		 39 -10.285941123962402 44 -10.271061897277832 49 -10.077229499816895 63 -10.077235221862793
		 140 -14.707913398742676 190 7.6445870399475098 241 -10.077235221862793 250 -17.190950393676758
		 300 -7.2230663299560547;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.31605529785156 30 157.80328369140625
		 39 164.12348937988281 44 161.08827209472656 49 157.63406372070312 63 157.63395690917969
		 140 160.30555725097656 190 160.10960388183594 241 157.63395690917969 250 158.16377258300781
		 300 155.31605529785156;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.94305694217013625 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.33263133319744886 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.94305694217013625 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.33263133319744886 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.798942565917969 30 17.640434265136719
		 39 21.221080780029297 44 24.734516143798828 49 26.737043380737305 63 26.736934661865234
		 140 21.992307662963867 190 34.043910980224609 241 26.736934661865234 250 18.244831085205078
		 300 24.798942565917969;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8534873077901253 30 -18.276026188143966
		 39 -0.74777671577242721 44 17.740223755151046 49 30.613068781717981 63 26.506520722598086
		 140 32.590243842664584 190 19.860989046810818 241 43.30275655713163 250 28.919982243829676
		 300 8.8534873077901253;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.363014367094209 30 -0.63918281690999512
		 39 -23.762621176394365 44 5.9496507162850083 49 35.497437334678168 63 -25.637641496511996
		 140 -25.536701666325484 190 -17.32212704973179 241 -18.103026168015997 250 0.1834382383476017
		 300 62.363014367094202;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.9999978799208914 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.0020591633549764937 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.9999978799208914 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.0020591633549764937 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.894970694277404 30 -102.7523195509001
		 39 -26.880940893514165 44 -59.716596958797126 49 -91.434647048322418 63 -86.763635135539587
		 140 -89.617784941673307 190 -84.169439074842103 241 -93.937206211129492 250 -88.154692279383013
		 300 71.894970694277418;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.431657300340678 30 69.199215209174895
		 39 69.273471998441991 44 99.613298126674493 49 129.94712462902564 63 116.16984269947872
		 140 116.23329285097942 190 116.17849434750893 241 116.17826899756868 250 118.69832307466106
		 300 26.431673423806554;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999997591282 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -6.9407619289516844e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999997591305 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -6.9407619289516852e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1088972841922704 30 -16.515583036350115
		 39 60.012195295119376 44 33.255671129212175 49 6.5006177354049299 63 7.8991033851260335
		 140 7.9468559693546554 190 7.9101453403190964 241 7.91450851183028 250 21.695291288386262
		 300 -4.1088763185304913;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9079139615587859 30 -2.801288833367539
		 39 -6.1203550271313327 44 -5.2004079282235054 49 -3.6128762918022841 63 -1.0077848139294689
		 140 -0.99325529765709764 190 -1.0111978985736267 241 -1.0011846805363418 250 -14.623407702191386
		 300 -1.9079113587395005;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.264601084024768 30 0.60310368655294921
		 39 -10.291079034968686 44 3.2844773315557956 49 4.1941658326880438 63 -10.257005994202984
		 140 -1.1626874397028228 190 -0.69775833546658494 241 8.0421006896486453 250 -18.559112411859559
		 300 -38.264599349496045;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99989334683837139 0.9998933468383715 
		1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.014604620787961289 0.01460462078796129 
		0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.9998933468383715 0.9998933468383715 
		1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.01460462078796129 0.01460462078796129 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.344761351028446 30 7.9615222462775259
		 39 2.6245351588653851 44 -3.6876458315693381 49 5.4508520360529067 63 -0.43764019963752454
		 140 -6.0791510122878343 190 3.3671953199017493 241 -6.3075047430865245 250 6.281839294795514
		 300 28.344765847089402;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 53.378344847012094 30 -6.3226218080588428
		 39 14.61371326879652 44 20.706029249224787 49 40.660798483768481 63 27.503914371569778
		 140 42.700149307829498 190 40.810776591944453 241 63.162673327947346 250 24.904362439308262
		 300 40.219334199262263;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9324112213830844 30 1.7007087175184257
		 39 1.6294054454791358 44 1.7812621628854748 49 1.9333626474414745 63 1.9332150658573353
		 140 1.9332160233448001 190 1.9332149143736144 241 1.9332148763655466 250 1.9332176986223149
		 300 1.9324112213830844;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -1.1706457494552261e-09 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -1.1706457494552261e-09 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.053350933491142505 30 -10.96927283763711
		 39 -11.192141886764876 44 -17.184741161114236 49 -10.918097122043324 63 -20.135049676550931
		 140 -20.135058450970838 190 -20.135033662215598 241 -20.135049676361266 250 -20.135040801348534
		 300 0.053350933491140909;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00089101261366550041 30 0.00087032762305990017
		 39 0.00087087102920097156 44 0.00089409378171470869 49 0.00086632351413045816 63 0.00090361061847990911
		 140 0.00089812458567964826 190 0.00090282298555266699 241 0.00090355374999684076
		 250 0.00090545368393216423 300 0.00089101261366550041;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999999999978 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 2.2507492248244875e-08 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999999999978 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 2.2507492248244878e-08 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -71.548075782146157 30 -111.31064808671226
		 39 -156.1570576679718 44 -119.1350370381866 49 -61.71924094233605 63 -61.859582396243979
		 140 -48.866065218140157 190 -38.359106512971444 241 -39.31940249649422 250 -70.55730693111451
		 300 -84.707092509879502;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 49.474650928296278 30 -115.7211218798173
		 39 -92.744595578682237 44 -82.547366124954038 49 -80.155541528404328 63 -47.70705509486038
		 140 -41.614123536323866 190 -46.991796451077064 241 -34.241173410063602 250 -75.371233553967429
		 300 49.474673911438138;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -72.971310628353251 30 -142.20138426911376
		 39 -115.2215302622116 44 -149.56200392497311 49 -203.73259577673974 63 -217.92160494479617
		 140 -229.76037807539478 190 -245.29048247105388 241 -220.13125976435839 250 -198.19849362585492
		 300 -72.971315607522044;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -75.414203468559222 30 -91.661136855560983
		 39 -90.728437225126228 44 -55.465084700119029 49 -42.302135931756915 63 -90.926947503996089
		 64 -92.335673304431012 140 -93.669448747533636 190 -96.955037414559627 241 -81.017049759408025
		 250 -77.074343857784697 300 -75.414071858299039;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -82.523274151628499 30 65.935607437514221
		 39 101.18853386246704 44 93.460348167708446 49 100.08466033589904 63 143.87746747165275
		 64 143.76755420896805 140 140.96905946320226 190 134.46928922776632 241 137.96024511641801
		 250 125.26526258812451 300 277.47674679851042;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 135.09788939805907 30 18.148323436826768
		 39 -17.990205237901034 44 13.754056363555991 49 10.976478820945001 63 -39.616936476379692
		 64 -53.133923240072306 140 -58.983610633646762 190 -61.3393427409842 241 -47.707909319056746
		 250 -12.575393147685579 300 135.09775987050537;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.104557991027832 30 -2.6296768188476562
		 39 -11.835235595703125 44 -24.649944305419922 49 -22.830791473388672 63 -28.061721801757812
		 64 -28.028129145992935 140 -43.806351163210792 190 -16.430695035281104 241 -15.227417447390479
		 250 -30.750024795532227 300 -9.104557991027832;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 0.42605455748287685 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0.90469747100788889 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 0.42605455748287691 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0.90469747100788889 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 127.47035217285156 30 147.76850891113281
		 39 164.28854370117188 44 152.62974548339844 49 140.87326049804688 63 168.33045959472656
		 64 168.30275705604336 140 163.77049389034354 190 163.13023510128104 241 163.65126171260917
		 250 156.62724304199219 300 127.47035217285156;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.49050597533698442 0.65537815160465362 
		1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.87143782805126935 -0.75530091910394737 
		0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.49050597533698437 0.65537815160465362 
		1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.87143782805126924 -0.75530091910394737 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.359081268310547 30 -56.061637878417969
		 39 -50.851047515869141 44 -44.86651611328125 49 -38.041156768798828 63 -37.593345642089844
		 64 -37.549159891903322 140 -35.995825509214647 190 -8.2306124965193348 241 -30.37010834612871
		 250 -38.355579376220703 300 -35.359081268310547;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.84898491849898017 0.47761853493058182 
		1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0.52841707784786829 0.87856731961231327 
		0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.84898491849898017 0.47761853493058182 
		1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0.52841707784786829 0.87856731961231316 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 72.279081672983665 30 -104.82794238957891
		 39 -26.87121680907816 44 -57.984386206410029 49 -90.190862546924407 63 -84.680249623921497
		 140 -81.861090936234888 190 -79.227758640896454 241 -91.538157821815972 250 -86.183646566143338
		 300 72.279081672983651;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 67.480241677510918 30 8.3326989863606755
		 39 -19.560920672158073 44 8.6650402793833301 49 37.684681413054776 63 -23.993113872684745
		 140 -21.416516995012493 190 -15.011208277704446 241 -17.078127875798206 250 1.7314016405871562
		 300 67.480241677510918;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1252666970693728 30 -14.331269048640628
		 39 4.8420746278330551 44 30.419160915695333 49 38.114371288884577 63 41.549704163292809
		 140 58.198236605817058 190 57.565484216526656 241 58.495348527040328 250 44.870653959257083
		 300 9.125266697069371;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1181440353393555 30 -8.3258075714111328
		 39 -8.8529109954833984 44 -10.45549201965332 49 -9.161865234375 63 -11.203754425048828
		 140 -26.140846252441406 190 -11.782863616943359 241 -11.203754425048828 250 -11.203823089599609
		 300 -7.1181440353393555;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.69938673469725721 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.71474344720991201 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.69938673469725721 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0.71474344720991212 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 152.07200622558594 30 151.250244140625
		 39 154.90231323242188 44 156.29586791992188 49 156.99114990234375 63 157.12699890136719
		 140 155.27397155761719 190 157.78781127929688 241 157.12699890136719 250 157.12684631347656
		 300 152.07200622558594;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.875200271606445 30 -30.089933395385742
		 39 -25.909069061279297 44 -22.412679672241211 49 -21.534450531005859 63 -20.003868103027344
		 140 -23.065423965454102 190 -8.4226341247558594 241 -20.003868103027344 250 -20.003629684448242
		 300 -24.875200271606445;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -28.317821035461318 30 -23.762894199928322
		 39 -20.504548111944896 44 -18.495362094713787 49 -17.483038257125525 63 -17.481076016404071
		 95 -11.707838373425822 140 -19.106768349668346 190 -10.720733781088066 241 -17.481076016404071
		 250 -17.467500902727277 300 -28.317821035461318;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.2937128177391748 30 6.9942269001462352
		 39 5.077326942025727 44 3.7644729946590201 49 2.5525537014055684 63 2.5527226844395643
		 95 0.050099563425763403 140 -6.1112466377848449 190 -2.3537459485186694 241 2.5527226844395643
		 250 2.5533752922492274 300 -3.2937128177391748;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.99826902481937574 1 0.99899283223785829 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.05881287347317965 0 0.044870047218409578 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99826902481937585 1 0.99899283223785829 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.058812873473179657 0 0.044870047218409578 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.48651769257761118 30 -2.8594859337636853
		 39 -2.2649285731832856 44 -1.7860670198829809 49 -1.4490197900781798 63 -1.452403263377616
		 95 -0.98437719907274546 140 0.40390009867085147 190 -0.93288306538976162 241 -1.452403263377616
		 250 -1.4624927229141509 300 -0.48651769257761118;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.9999203415583936 1 0.99995369880067686 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0.012621827829021466 0 -0.0096229026205815436 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99992034155839371 1 0.99995369880067686 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0.012621827829021468 0 -0.0096229026205815436 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 41.255083668210702 30 31.602308018988865
		 39 26.050060650395977 44 22.523464543974899 49 20.761431954543852 63 20.755985783143689
		 95 20.129056162019697 140 14.992995790934719 190 18.278154205744499 241 20.755985783143689
		 250 20.733497659393105 300 41.255083668210702;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.99952680620821011 1 0.99955400538287376 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.03075977358848694 0 0.029862858588118879 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99952680620821033 1 0.99955400538287376 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.030759773588486944 0 0.029862858588118886 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.5692888140148069 30 -3.5407327784907081
		 39 -2.7478692967912757 44 -2.1898665932381745 49 -1.8453931003973016 63 -1.8468718931620487
		 95 -1.9504727140550491 140 -1.9844342809561093 190 -2.0052051017774688 241 -1.8468718931620487
		 250 -1.8510014051564092 300 2.5692888140148069;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.99999956249308175 0.99999995450027213 
		1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.00093542164032233647 -0.0003016611567695554 
		0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99999956249308175 0.99999995450027224 
		1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.00093542164032233647 -0.0003016611567695554 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.82250726486703185 30 -2.2459002857230477
		 39 -1.5541932087911319 44 -1.2350031059456001 49 -1.0357364056143337 63 -1.0305276800296863
		 95 -0.34621076138791418 140 1.0835977235045582 190 -3.0501950062108922 241 -1.0305276800296863
		 250 -1.0138875740676518 300 -0.82250726486703185;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.9998966810514488 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0.014374533811466106 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99989668105144902 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0.014374533811466108 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -12.970295265818576 30 -7.9556773090135264
		 39 -5.4146063701916951 44 -3.8108618099380069 49 -3.0127633465720924 63 -3.0089512553892952
		 95 -8.1797689639656674 140 3.7973455373779985 190 -7.2553615346013798 241 -3.0089512553892952
		 250 -2.9990608452197001 300 -12.970295265818576;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.20304238099402031 30 1.9842173963365388
		 39 1.421268462327733 44 0.97671662907189238 49 0.70359448059340968 63 0.70249955496609673
		 95 2.3564713470720715 140 6.2544347171358661 190 -1.0899921001427435 241 0.70249955496609673
		 250 0.69882863168709419 300 0.20304238099402031;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.99928811371714765 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0.037726194926400322 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99928811371714776 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0.037726194926400329 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.6447753263229119 30 -4.7257478084837317
		 39 -3.1554659770974034 44 -2.1531294026715044 49 -1.5533512850145417 63 -1.5544035729346226
		 95 -3.5376399352799517 140 -5.540588313473175 190 -1.84533972299886 241 -1.5544035729346226
		 250 -1.5571713156810332 300 -0.6447753263229119;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.99963283489017363 1 0.99995985433760004 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.027096040475218106 0 0.0089604527299488798 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99963283489017374 1 0.99995985433760004 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.02709604047521811 0 0.0089604527299488798 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4124500153760508e-30 30 -1.4124500153760508e-30
		 39 -1.4124500153760508e-30 44 -1.4124500153760508e-30 49 -1.4124500153760508e-30
		 63 -1.4124500153760508e-30 95 2.0080986073839669e-22 140 5.6882385940754951e-21 190 1.9795935287702242e-22
		 241 -1.4124500153760508e-30 250 -1.4124500153760508e-30 300 -1.4124500153760508e-30;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7297523902859107e-46 30 -1.7297523902859107e-46
		 39 -1.7297523902859107e-46 44 -1.7297523902859107e-46 49 -1.7297523902859107e-46
		 63 -1.7297523902859107e-46 95 -1.639736944333528e-06 140 -4.6447993000488576e-05
		 190 -1.6164607927859233e-06 241 -1.7297523902859107e-46 250 -1.7297523902859107e-46
		 300 -1.7297523902859107e-46;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 0.99999999999999667 1 0.99999999999999867 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 -8.0490399033405794e-08 0 4.9786875994433162e-08 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 0.99999999999999678 1 0.99999999999999878 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 -8.0490399033405794e-08 0 4.9786875994433168e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 39 0 44 0 49 0 63 0 95 0 140 0
		 190 0 241 0 250 0 300 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.2950122674701489e-06 30 -5.2317250815166715e-06
		 39 -3.1920454911874468e-06 44 -1.0269265239084129e-05 49 -8.8767426769032872e-06
		 63 -8.8142163305311261e-06 95 10.638526999866105 140 10.863116462077805 190 12.41135108371415
		 241 -8.8142163305326982e-06 250 -8.7452274532702112e-06 300 -5.2950122674701489e-06;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.8896452458008943e-06 30 -1.3437120194678919e-05
		 39 -1.7963332448543081e-05 44 -1.4099275395613291e-05 49 -1.047508722741776e-05 63 -1.0401301106806663e-05
		 95 12.290039934617008 140 12.53835107991789 190 14.23174529585828 241 -1.0401301106808516e-05
		 250 -1.0319885573405327e-05 300 -8.8896452458008943e-06;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.8174529791962618e-05 30 0.00015367928243086157
		 39 0.00013745755778409347 44 9.5195767434615923e-05 49 3.2016516696095631e-05 63 2.4332550597498967e-05
		 95 1.148674883857024 140 1.1969409911564797 190 1.5554176899980541 241 2.4332550597503297e-05
		 250 7.8757761271722851e-13 300 2.8174529791962618e-05;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.6443872451782227 30 2.6444730758666992
		 39 2.6443400382995605 44 2.6443510055541992 49 2.6446309089660645 63 2.6447389125823975
		 95 5.1209149360656738 140 3.9070978164672852 190 3.2892999649047852 241 2.6447389125823975
		 250 2.6450037956237793 300 2.6443872451782227;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 0.86562989184463657 0.93634207836725769 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.5006844219116896 -0.35108903753732357 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 0.86562989184463646 0.93634207836725769 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 -0.5006844219116896 -0.35108903753732357 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.688339233398438 30 16.687355041503906
		 39 16.687889099121094 44 16.688003540039062 49 16.685932159423828 63 16.684894561767578
		 95 16.560089111328125 140 17.675300598144531 190 16.740043640136719 241 16.684894561767578
		 250 16.682350158691406 300 16.688339233398438;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 0.99529760161702485 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 -0.096864256645050009 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 0.99529760161702485 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 -0.096864256645050009 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279380798339844 30 12.27925968170166
		 39 12.279253005981445 44 12.279231071472168 49 12.279308319091797 63 12.279302597045898
		 95 20.373516082763672 140 14.018594741821289 190 14.52660083770752 241 12.279302597045898
		 250 12.279324531555176 300 12.279380798339844;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.31922422178695709 30 0.52676459053497326
		 39 0.41548968052743895 44 0.33807528978291923 49 0.25898042393065274 63 0.2607222843691388
		 95 15.652142316385479 140 16.036444420702239 190 20.282847369612309 241 0.26072228436914008
		 250 0.2659301413585608 300 -0.3192242217869572;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.619141107935543 30 -5.0458555833842453
		 39 -3.4008555030590011 44 -2.3141048160703366 49 -1.6644932394667502 63 -1.6646700623674422
		 95 -6.6057366978432697 140 -7.1002070235966723 190 -3.6091505741166845 241 -1.6646700623674417
		 250 -1.6646658927523175 300 -0.619141107935543;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.969819424108204 30 7.8838773113204832
		 39 5.3852235802212229 44 3.8015796984355128 49 3.0111618866920731 63 3.007378496776361
		 95 7.1337777071098492 140 -5.7833697382600873 190 7.1980723993558637 241 3.0073784967763602
		 250 2.9975830838369535 300 12.969819424108204;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.943334579467773 30 9.7736940383911133
		 39 7.732841968536377 44 6.4284286499023438 49 5.7754430770874023 63 5.7724137306213379
		 95 11.618308067321777 140 -0.22606086730957031 190 9.8690414428710938 241 5.7724137306213379
		 250 5.7645506858825684 300 13.943334579467773;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 62.920886993408203 30 63.681114196777344
		 39 64.002632141113281 44 64.140266418457031 49 64.186599731445312 63 64.185836791992188
		 95 63.555549621582031 140 64.902030944824219 190 63.865447998046875 241 64.185836791992188
		 250 64.18377685546875 300 62.920886993408203;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.300699234008789 30 9.6494255065917969
		 39 11.022902488708496 44 11.929149627685547 49 12.470293045043945 63 12.470134735107422
		 95 16.453510284423828 140 9.6934642791748047 190 13.091732025146484 241 12.470134735107422
		 250 12.470174789428711 300 13.300699234008789;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7075494807251005e-06 30 4.6957740359383447e-06
		 39 9.1780853734283222e-06 44 1.280674870929445e-06 49 0 63 0 95 8.8054409241306923e-06
		 140 3.0827726432133591e-05 190 8.326779574687315e-06 241 0 250 0 300 1.7075494807251005e-06;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 2 18 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 2 18 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9965836158696697e-05 30 -0.00015428285285780827
		 39 -0.00013835900265896857 44 -9.6772109524881624e-05 49 -3.4836494889404322e-05
		 63 -2.7891763156870131e-05 95 16.201173166731543 140 16.532444728214426 190 18.79875511792828
		 241 -2.789176315687485e-05 250 -1.3526974553909994e-05 300 -2.9965836158696697e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4652632713194834e-13 30 -6.322258120907588e-12
		 39 -1.1081712731537935e-11 44 -1.081524764377101e-12 49 0 63 0 95 3.1559499979506527e-05
		 140 2.2164810305411213e-05 190 2.5839893021513116e-05 241 0 250 0 300 -4.4652632713194834e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.564353942871094 30 16.564411163330078
		 39 16.56428337097168 44 16.564296722412109 49 16.564590454101562 63 16.564695358276367
		 95 18.48808479309082 140 17.251604080200195 190 16.466720581054688 241 16.564695358276367
		 250 16.564973831176758 300 16.564353942871094;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999997112172556 0.9999998019121128 
		1 1 0.84291163240375777 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.00024032592079417713 0.00062942492414664675 
		0 0 -0.53805202346839331 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999997112172545 0.9999998019121128 
		1 1 0.84291163240375766 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.00024032592079417707 0.00062942492414664675 
		0 0 -0.53805202346839331 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.8923349380493164 30 4.8913230895996094
		 39 4.8918590545654297 44 4.8919916152954102 49 4.8899364471435547 63 4.8889007568359375
		 95 4.7640933990478516 140 5.8792972564697266 190 4.9440517425537109 241 4.8889007568359375
		 250 4.8863534927368164 300 4.8923349380493164;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999897389457593 1 0.9999880915348609 
		1 1 1 0.99529727863438522 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.001432553592477726 0 -0.0048802447138301692 
		0 0 0 -0.096867575292183081 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999897389457593 1 0.99998809153486079 
		1 1 1 0.99529727863438522 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.0014325535924777262 0 -0.0048802447138301692 
		0 0 0 -0.096867575292183081 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279391288757324 30 12.279272079467773
		 39 12.279267311096191 44 12.279243469238281 49 12.279319763183594 63 12.279314041137695
		 95 16.489704132080078 140 10.057553291320801 190 10.040969848632812 241 12.279314041137695
		 250 12.279336929321289 300 12.279391288757324;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999886313162 0.99999999886313162 
		1 1 1 1 0.99955478038171941 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.7683715766102385e-05 -4.7683715766102385e-05 
		0 0 0 0 -0.029836906945136934 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999886313162 0.99999999886313173 
		1 1 1 1 0.9995547803817193 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.7683715766102385e-05 -4.7683715766102391e-05 
		0 0 0 0 -0.02983690694513693 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.49235053734340672 30 0.74600459902914262
		 39 -0.043880581379030288 44 -0.39496041044480035 49 -0.64358051592035259 63 -0.64704727649203475
		 95 15.305248383154483 140 13.561689585752212 190 21.774403291748108 241 -0.6470472764920342
		 250 -0.65767052529502856 300 -0.49235053734340672;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8692658160053375 30 -0.47683817543788287
		 39 -0.18894361319011505 44 0.11799420638309722 49 0.30901733444638407 63 0.30916634548700422
		 95 0.10044214032953701 140 -2.2721976536413711 190 4.4854881238767073 241 0.30916634548700367
		 250 0.30963417296277174 300 -2.8692658160053375;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -28.315151042957769 30 -23.704482139429729
		 39 -20.661280919055216 44 -18.721888563777323 49 -17.745866795424984 63 -17.743939313658387
		 95 -13.438664500267164 140 -21.304959036761613 190 -11.438955063233413 241 -17.743939313658387
		 250 -17.730433129930201 300 -28.315151042957769;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7434144020080566 30 -4.6982049942016602
		 39 -4.552009105682373 44 -4.4485101699829102 49 -4.3930497169494629 63 -4.3930215835571289
		 95 4.6410684585571289 140 -12.976569175720215 190 4.4172611236572266 241 -4.3930215835571289
		 250 -4.3929710388183594 300 -3.7434144020080566;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 102.06025695800781 30 104.28691101074219
		 39 105.33428192138672 44 105.87824249267578 49 106.11128997802734 63 106.1112060546875
		 95 106.11324310302734 140 105.94929504394531 190 106.74287414550781 241 106.1112060546875
		 250 106.11110687255859 300 102.06025695800781;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.4407949447631836 30 6.4773592948913574
		 39 8.0056304931640625 44 9.1077203750610352 49 9.7764120101928711 63 9.7762823104858398
		 95 13.540031433105469 140 5.1241164207458496 190 13.461267471313477 241 9.7762823104858398
		 250 9.7765159606933594 300 8.4407949447631836;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9154490392708032 30 -9.80477353499138
		 39 -4.7217946583615831 44 -0.2061576076761997 49 4.7962150573964832 63 4.8085012200455957
		 140 -14.084795243708284 190 -4.8754628429383855 241 4.8085012200455957 250 4.8458215421900048
		 300 -6.9154490392708032;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99523756694172905 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.097479153401675234 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99523756694172905 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0.097479153401675234 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0643590268024412 30 8.2977658053189742
		 39 6.4852518199057565 44 5.3287273212123631 49 4.1973636327199291 63 4.2016241168818755
		 140 2.989017594728534 190 12.126737665208591 241 4.2016241168818755 250 4.2127653741292672
		 300 2.0643590268024412;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10014415232544817 30 -1.8395506188280739
		 39 -1.2395101942337516 44 -0.55609956748527711 49 0.095998884562381731 63 0.10212878756444824
		 140 13.693238261035305 190 31.939792984356085 241 0.10212878756444824 250 0.11790562391964118
		 300 0.10014415232544817;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99149500547506508 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.13014474295184011 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99149500547506508 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.13014474295184011 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.636613117449663 30 36.864584587462836
		 39 27.354856445287879 44 18.787153285979908 49 9.2546906437173853 63 9.2312349118055987
		 140 29.989266983517986 190 26.594255023919722 241 9.2312349118055987 250 9.1605217207227287
		 300 32.636613117449663;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99436016746657496 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.10605591617559577 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99436016746657496 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.10605591617559577 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2721855107326423 30 2.7974523048770603
		 39 3.5516435407481031 44 3.9663069431573552 49 4.2032370428453332 63 4.1957098115670686
		 140 4.2629344160835592 190 4.3190236984106143 241 4.1957098115670686 250 4.1767701675668549
		 300 1.2721855107326423;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999987076394381 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.00050840151040285996 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99999987076394381 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.00050840151040285996 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8553980581764531 30 8.8985118782755119
		 39 8.6779306564457954 44 8.1854222932016736 49 7.5694879996042754 63 7.5632174760798723
		 140 -1.5216132542496832 190 -17.852596982972049 241 7.5632174760798723 250 7.54678945680112
		 300 7.8553980581764531;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99455485605800109 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.10421438620194647 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99455485605800131 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.10421438620194648 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -25.578099652731218 30 -26.859099798378036
		 39 -22.160945559433198 44 -18.019319610341704 49 -13.473462499300599 63 -13.462808521283636
		 140 -10.284292152169416 190 9.7697583683894926 241 -13.462808521283636 250 -13.430768287528263
		 300 -25.578099652731218;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99790439042591861 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.064705699661433913 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99790439042591861 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.064705699661433913 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.96727768756265442 30 1.6721300340847811
		 39 1.001400309439781 44 0.37106881341805753 49 -0.16371924783926656 63 -0.16298969654160481
		 140 -2.9274992337420525 190 -13.624149797818129 241 -0.16298969654160481 250 -0.1613864363509577
		 300 0.96727768756265442;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99846353394432341 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.055412736653344272 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99846353394432341 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.055412736653344272 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8497138540863922 30 10.106748807257803
		 39 10.46641879474285 44 10.418735703496177 49 9.9914914248948623 63 9.9858252476405269
		 140 2.2390742163182593 190 -4.2434666029814485 241 9.9858252476405269 250 9.9711200797807713
		 300 9.8497138540863922;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99828364485967724 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.058564190472316764 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99828364485967713 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.058564190472316771 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6430117977775931e-21 30 -1.4124500153760508e-30
		 39 -1.4124500153760508e-30 44 -1.4124500153760508e-30 49 1.0237321840863308e-21 63 -1.4124500153760508e-30
		 140 -17.913262167029224 190 -45.758107861863373 241 -1.4124500153760508e-30 250 1.5441143835224818e-22
		 300 2.6430117977775931e-21;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.98266641110844744 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -0.18538264341421995 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.98266641110844744 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -0.18538264341421995 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1581829141411514e-05 30 0 39 -1.7297523902859107e-46
		 44 -1.7297523902859107e-46 49 -8.3594076659416052e-06 63 0 140 1.9273705150905403e-05
		 190 2.2450694201571062e-05 241 0 250 -1.2608650850676328e-06 300 -2.1581829141411514e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999999567 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 9.2560283427357381e-08 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999999556 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 9.2560283427357381e-08 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 39 0 44 0 49 0 63 0 140 8.1042472913157349e-06
		 190 -5.2543739386397946e-06 241 0 250 0 300 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188973557090009 30 8.018833488287072
		 39 8.0188593470951162 44 8.0188465740435593 49 8.0188483652691875 63 8.0188226874107116
		 140 15.912204992892478 190 24.113880567049375 241 8.0188226874107187 250 8.0188142739659565
		 300 8.0188973557090009;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627291256266357 30 9.4626193201316635
		 39 9.4626446004579332 44 9.4626669990962036 49 9.462680270470786 63 9.4626622753533187
		 140 16.247598461613762 190 12.002532883760715 241 9.4626622753533187 250 9.4626776143193698
		 300 9.4627291256266357;
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
	setAttr -s 11 ".ktv[0:10]"  0 7.8193643824266701e-05 30 0.00021455328000084719
		 39 0.00018221087267443007 44 0.00015545417481706723 49 0.00012028892210641868 63 0.00011793338846624176
		 140 6.5677243877218796 190 28.614113477721627 241 0.00011793338846553174 250 0.00010101973572815348
		 300 7.8193643824266701e-05;
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
	setAttr -s 11 ".ktv[0:10]"  0 -22.959875106811523 30 -22.920888900756836
		 39 -22.916467666625977 44 -22.915517807006836 49 -22.907077789306641 63 -22.907234191894531
		 140 -22.91363525390625 190 -22.914310455322266 241 -22.907234191894531 250 -22.90771484375
		 300 -22.959875106811523;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999926144775564 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.0012153616512193875 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99999926144775564 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.0012153616512193873 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.703178405761719 30 16.888057708740234
		 39 16.908100128173828 44 16.911422729492188 49 16.950893402099609 63 16.949954986572266
		 140 17.817985534667969 190 22.321323394775391 241 16.949954986572266 250 16.947303771972656
		 300 16.703178405761719;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.70197048864822054 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.71220603273700123 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.70197048864822054 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.71220603273700123 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.923420906066895 30 -14.908003807067871
		 39 -14.905052185058594 44 -14.904329299926758 49 -14.90079402923584 63 -14.900866508483887
		 140 -14.903595924377441 190 -14.90361499786377 241 -14.900866508483887 250 -14.901064872741699
		 300 -14.923420906066895;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.99999999941064732 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -3.4332275370391199e-05 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.99999999941064743 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -3.4332275370391199e-05 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6346700785265629 30 8.0142196660248803
		 39 8.084227876180778 44 8.1938155170089164 49 8.252167286299164 63 8.2524427361090265
		 140 23.861988967201718 190 38.643688723102812 241 8.2524427361090211 250 8.252904160579611
		 300 8.6346700785265629;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6233474728862904 30 3.5206116270452528
		 39 4.696107696574753 44 5.4484831614141394 49 5.9281175651392646 63 5.9243113815595265
		 140 -2.096336903941928 190 0.52862030904761148 241 5.9243113815595256 250 5.9151720194781108
		 300 3.6233474728862904;
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
	setAttr -s 11 ".ktv[0:10]"  0 25.78617574613407 30 27.098638764936354
		 39 22.500713352328383 44 18.389757482093206 49 13.823103074867364 63 13.811683862190669
		 140 14.004123905061681 190 18.167395465412469 241 13.811683862190669 250 13.777675228267411
		 300 25.78617574613407;
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
	setAttr -s 11 ".ktv[0:10]"  0 -1.7253222465515137 30 -0.71581172943115234
		 39 -4.1779518127441406 44 -7.367396354675293 49 -10.982587814331055 63 -10.991789817810059
		 140 -10.790596961975098 190 -7.4730038642883301 241 -10.991789817810059 250 -11.019285202026367
		 300 -1.7253222465515137;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.97344616380690585 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.22891606795858274 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.97344616380690585 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.22891606795858274 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 59.2791748046875 30 58.968696594238281
		 39 60.600757598876953 44 61.802749633789062 49 62.912334442138672 63 62.914005279541016
		 140 63.736476898193359 190 67.339073181152344 241 62.914005279541016 250 62.918907165527344
		 300 59.2791748046875;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.72090797683641872 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.69303079941198964 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.72090797683641883 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.69303079941198975 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.332709312438965 30 -13.386444091796875
		 39 -12.460697174072266 44 -11.875288963317871 49 -11.508834838867188 63 -11.512128829956055
		 140 -18.171871185302734 190 -15.961597442626953 241 -11.512128829956055 250 -11.520133972167969
		 300 -13.332709312438965;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.4511539025053713 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.89244616434503998 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.4511539025053713 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0.89244616434503987 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076948019534199524 30 -0.076923051305124029
		 39 -0.076920286427518525 44 -0.076945032319078732 49 -0.076952517261278414 63 -0.076960115919054481
		 140 -6.122420670058963 190 -11.388932934775283 241 -0.076960115919053051 250 -0.076976748705935474
		 300 -0.076948019534199524;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379583845396665 30 12.379484406360595
		 39 12.379516423205558 44 12.379526693062152 49 12.379528998593798 63 12.3795088145642
		 140 21.786896104427715 190 24.395863490532843 241 12.3795088145642 250 12.379511806253181
		 300 12.379583845396665;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303810281503473 30 -0.67288596478941964
		 39 -0.67292184901384533 44 -0.6729517579103651 49 -0.67298868121131594 63 -0.67298872282732347
		 140 -14.810683703514446 190 -22.186370164136946 241 -0.67298872282732369 250 -0.67300752973528333
		 300 -0.67303810281503473;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2293329238891602 30 -9.1903724670410156
		 39 -9.1859531402587891 44 -9.1849870681762695 49 -9.1765384674072266 63 -9.1766986846923828
		 140 -10.932622909545898 190 -16.487306594848633 241 -9.1766986846923828 250 -9.1771907806396484
		 300 -9.2293329238891602;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99944371729303361 0.99993341922958068 
		0.99984884044720757 1 1 0.50111394309483348 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.033350501697619675 0.011539372073015711 
		0.017386668926920316 0 0 -0.86538131250677464 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9994437172930335 0.99993341922958079 
		0.99984884044720757 1 1 0.50111394309483348 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.033350501697619668 0.011539372073015711 
		0.017386668926920316 0 0 -0.86538131250677464 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0676631927490234 30 5.2525157928466797
		 39 5.2725811004638672 44 5.2758998870849609 49 5.3153696060180664 63 5.3144378662109375
		 140 5.0388813018798828 190 5.6717624664306641 241 5.3144378662109375 250 5.311798095703125
		 300 5.0676631927490234;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.98780334638490641 0.99874691469139554 
		0.99822043772804137 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.1557066115191662 0.050045982800006231 
		0.059631851405415118 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98780334638490652 0.99874691469139543 
		0.99822043772804137 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.15570661151916623 0.050045982800006231 
		0.059631851405415125 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.923175811767578 30 -17.907722473144531
		 39 -17.904775619506836 44 -17.904064178466797 49 -17.900531768798828 63 -17.900598526000977
		 140 -20.00860595703125 190 -18.697952270507812 241 -17.900598526000977 250 -17.900798797607422
		 300 -17.923175811767578;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99989984727412484 0.99996927486520515 
		0.99991896364165811 1 1 1 0.84756344893968982 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.014152576485638958 0.0078389620202941792 
		0.01273052040540327 0 0 0 0.53069407385183587 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99989984727412484 0.99996927486520515 
		0.99991896364165811 1 1 1 0.84756344893968982 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.01415257648563896 0.0078389620202941792 
		0.012730520405403272 0 0 0 0.53069407385183587 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.24753793840279148 30 -0.12185028513208881
		 39 -0.50050742840266593 44 -0.34215412147611424 49 0.029747031690975426 63 0.035367319583092839
		 140 27.254168850446629 190 56.083311692271785 241 0.035367319583093533 250 0.04959897440087483
		 300 0.24753793840279165;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4613405180895978 30 0.18375335892375588
		 39 0.81718317390887307 44 1.4304716787660594 49 1.8128696442086938 63 1.8171531526071147
		 140 5.2088229516805704 190 14.792490271745043 241 1.8171531526071152 250 1.8283439329367179
		 300 2.4613405180895978;
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
	setAttr -s 11 ".ktv[0:10]"  0 -6.8794694392337741 30 -9.7815627928145901
		 39 -4.8914909578210812 44 -0.44255638608600761 49 4.5252207062478798 63 4.5374390449791786
		 140 -12.386643086770549 190 3.0842447182377399 241 4.5374390449791786 250 4.5746046662451727
		 300 -6.8794694392337741;
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
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927982807159424 30 -4.9600791931152344
		 39 -4.7419395446777344 44 -4.5799961090087891 49 -4.4740753173828125 63 -4.4740467071533203
		 140 -16.979633331298828 190 -2.269477367401123 241 -4.4740467071533203 250 -4.4739990234375
		 300 -3.7927982807159424;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
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
	setAttr -s 11 ".ktv[0:10]"  0 102.17500305175781 30 101.86735534667969
		 39 103.66465759277344 44 104.73711395263672 49 105.41392517089844 63 105.41384124755859
		 140 105.95464324951172 190 107.90985870361328 241 105.41384124755859 250 105.41374969482422
		 300 102.17500305175781;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 0.86141609277985853 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0.50789990657597284 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.86141609277985864 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0.50789990657597295 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4332876205444336 30 -10.220745086669922
		 39 -8.7850246429443359 44 -7.7276434898376465 49 -7.0835180282592773 63 -7.0836458206176758
		 140 -11.268720626831055 190 -1.9878592491149902 241 -7.0836458206176758 250 -7.0834064483642578
		 300 -8.4332876205444336;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 -5.828584171134168e-16 39 19.666205055401832
		 44 9.8331095950879437 49 0 63 0 95 0.044933641128401931 140 0.033503265376625041
		 190 0.012617873294535521 241 0 250 -3.4770056056363079e-15 300 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.69667832022176268 1 1 1 0.99999998413832725 
		0.99999998491661679 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.71738366174104018 0 0 0 -0.00017811048633625229 
		-0.00017368582638761375 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.69667832022176268 1 1 1 0.99999998413832725 
		0.99999998491661679 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.71738366174104007 0 0 0 -0.00017811048633625229 
		-0.00017368582638761378 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.838847395822972e-05 30 -2.1209728479506979e-05
		 39 -4.1600616514546555e-05 44 -2.7508832737543104e-05 49 -1.6519183618969007e-05
		 63 -1.7383461304681072e-05 95 0.083153238151296813 140 0.061988403737595038 190 0.023337756468984332
		 241 -1.7383461304681072e-05 250 -2.0251754184600547e-05 300 -1.838847395822972e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999998912 1 0.99999999999913769 
		1 1 1 0.99999994565654926 0.9999999483358939 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.4772054129919219e-07 0 1.3132607554363978e-06 
		0 0 0 -0.00032967696072296575 -0.00032144705524770034 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999998912 1 0.99999999999913769 
		1 1 1 0.99999994565654937 0.99999994833589401 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.4772054129919219e-07 0 1.3132607554363978e-06 
		0 0 0 -0.0003296769607229658 -0.00032144705524770039 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 -5.8393587688166023e-06 39 -1.0978219452601549e-06
		 44 -4.767972968838262e-06 49 0 63 0 95 5.3361573351166607 140 3.9786944762898089
		 190 1.4984747219807644 241 0 250 -8.6187412845318075e-06 300 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.99977637906837502 0.99978734914337775 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.021146911285785049 -0.020621748055335346 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99977637906837502 0.99978734914337775 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.021146911285785053 -0.020621748055335346 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.0011872550162647668 30 0.0011541650890786186
		 39 19.667586764512492 44 9.8340958189335126 49 0.00066787675164529242 63 0.00045291110672415308
		 95 -0.003693382032268279 140 -0.0026103765381258618 190 -0.00068743857547829714 241 0.00045291110672415308
		 250 0.00014826744959670321 300 0.0011872550162647668;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 0.99999999986275967 0.99999999987390431 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 1.6567455929231037e-05 1.5880531286600153e-05 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 0.99999999986275967 0.99999999987390442 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 1.6567455929231037e-05 1.5880531286600153e-05 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016055125500978831 30 0.00030327867311581187
		 39 0.00025009671552178538 44 0.00017481753956273761 49 0.00010295810069341996 63 8.8096546788054197e-05
		 95 -0.98789803116326258 140 -0.7367212379516932 190 -0.2773506512279309 241 8.8096546788054197e-05
		 250 5.3672431509867359e-05 300 -0.00016055125500978831;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 0.99999233166411083 0.99999270492119874 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.0039161987915548009 0.0038196995149145175 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 0.99999233166411083 0.99999270492119874 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0.0039161987915548009 0.0038196995149145175 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7644524448307172e-05 30 5.7791719003561275e-05
		 39 6.8787585863825773e-05 44 5.0959951485229728e-05 49 -1.4658043307095261e-05 63 -1.0019300344021751e-05
		 95 5.2448815584496629 140 3.9106243432777146 190 1.4728225084590918 241 -1.0019300344021751e-05
		 250 -1.9066006672178899e-05 300 -1.7644524448307172e-05;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 0.99978395896554051 0.99979455996645383 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.020785461149332714 -0.020269135686680241 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 0.99978395896554051 0.99979455996645372 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 -0.020785461149332718 -0.020269135686680238 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.12451085083879826 30 6.8293291002243723
		 39 5.9804790132318191 44 4.8838331823696217 49 4.1663411682113747 63 4.1663515889791638
		 95 -1.086205196834156 140 -0.75349245892212935 190 -16.010097051902665 241 4.1663515889791647
		 250 4.1663389672903479 300 0.12451085083879704;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3125276104647883 30 7.612296127227915
		 39 -1.4850065878976009 44 -0.22501453419134648 49 0.49217878805213083 63 0.49215792217147353
		 95 0.42346348656386135 140 6.1156669167442583 190 2.9523208591626218 241 0.49215792217147336
		 250 0.49215525021895645 300 3.3125276104647883;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031421953405364002 30 -0.48990583075887706
		 39 38.234701413008317 44 18.706313277816687 49 -0.88025631595475007 63 -0.88051888383608867
		 95 -0.92301409686378666 140 -1.0477322328576404 190 -0.23647935348385998 241 -0.88051888383608834
		 250 -0.88099799068254581 300 0.031421953405363912;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4678750038146973 30 -6.0202646255493164
		 39 -2.1232562065124512 44 -3.911872386932373 49 -5.880274772644043 63 -5.8803296089172363
		 95 1.0938127040863037 140 -16.118400573730469 190 2.0212523937225342 241 -5.8803296089172363
		 250 -5.8805255889892578 300 -4.4678750038146973;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 173.38458251953125 30 173.95989990234375
		 39 174.22964477539062 44 175.99299621582031 49 177.02423095703125 63 177.02415466308594
		 95 177.02435302734375 140 177.11672973632812 190 178.36305236816406 241 177.02415466308594
		 250 177.02406311035156 300 173.38458251953125;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.99999984437412415 0.9833579385685598 
		1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0.00055789938827406193 0.18167874023724545 
		0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99999984437412415 0.9833579385685598 
		1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0.00055789938827406193 0.18167874023724545 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1913259029388428 30 -9.1421175003051758
		 39 -2.7037792205810547 44 -0.057819686830043793 49 1.9226037263870239 63 1.9225002527236938
		 95 6.5904321670532227 140 -4.7794055938720703 190 8.7156524658203125 241 1.9225002527236938
		 250 1.9227237701416016 300 -1.1913259029388428;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.27984078891867e-06 30 -1.8451445484869704e-06
		 39 -1.3763118101709817e-05 44 1.0227253278950837e-05 49 6.3137387662873674e-05 63 0.0001009138034787443
		 140 0.00011372419758201412 190 9.3653562634471544e-05 241 0.0001009138034787443 250 0.00015675801160570493
		 300 8.27984078891867e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999995626 1 0.99999999999189371 
		0.99999999999687716 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.9594016117169759e-07 0 4.0265010660899445e-06 
		2.4991245604051177e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999995615 1 0.99999999999189371 
		0.99999999999687728 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.9594016117169759e-07 0 4.0265010660899445e-06 
		2.4991245604051177e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2505780668417338e-06 30 -1.0836163194933061e-05
		 39 -4.854297212712533e-05 44 4.3536794593827414e-07 49 5.1049950146822113e-05 63 8.5838931359303669e-06
		 140 -1.2968405332518826e-05 190 8.6781461529976707e-06 241 8.5838931359303669e-06
		 250 7.5358972656845141e-05 300 9.2505780668417338e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999969913 1 0.99999999998640354 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.7591364407771474e-07 0 5.2146732160186437e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999969891 1 0.99999999998640354 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -7.7591364407771464e-07 0 5.2146732160186437e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0484113266786117e-05 30 5.0055562141085526e-05
		 39 6.1091017865552355e-05 44 4.0852742949958744e-05 49 1.4226103582283834e-05 63 6.0305978173122186e-05
		 140 6.1836941283551126e-05 190 6.6385857119125521e-05 241 6.0305978173122186e-05
		 250 7.3230480404271365e-05 300 1.0484113266786117e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999997693 1 0.99999999999698941 
		1 1 0.99999999999999967 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.7942854576225163e-07 0 -2.4538411737164754e-06 
		0 0 2.5066276944198568e-08 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999997693 1 0.9999999999969893 
		1 1 0.99999999999999956 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 6.7942854576225152e-07 0 -2.4538411737164754e-06 
		0 0 2.5066276944198568e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010568153051272588 30 -1.700140477759751e-05
		 39 5.650550000735437e-05 44 0.00011369425244149636 49 0.0001751255898310235 63 0.00017085842325747832
		 140 0.00014955256311289242 190 0.00017664266246573607 241 0.00017085842325747832
		 250 0.00019462938244759078 300 0.00010568153051272588;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998805367 0.99999999998071232 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.8880061496510734e-06 6.2109333791835463e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998805378 0.9999999999807121 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.8880061496510734e-06 6.2109333791835446e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5356025226698765e-05 30 9.3139893616457243e-05
		 39 0.00010689048454414508 44 1.2081471517376291e-05 49 -5.4809811248880127e-06 63 -2.6530970062624053e-06
		 140 -2.9016596638878495e-05 190 8.0028055032554313e-06 241 -2.6530970062624053e-06
		 250 -2.5605302637363394e-06 300 -1.5356025226698765e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999986533 1 0.99999999998477918 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.6412339188998233e-06 0 -5.5174072199116378e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999865308 1 0.99999999998477906 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.6412339188998229e-06 0 -5.5174072199116369e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7590342246860727e-05 30 0.00017882122182545879
		 39 0.00013809351301507456 44 0.00010616162651313091 49 0.00017306912962329125 63 0.00017632182962129528
		 140 0.00015734362537917613 190 0.00017612038760638296 241 0.00017632182962129528
		 250 0.00022436554646030165 300 9.7590342246860727e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999630762 1 0.99999999999993339 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.7174625100615924e-06 0 3.6495208635929866e-07 
		0 0 6.2043995507143015e-09 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999630784 1 0.99999999999993339 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.7174625100615928e-06 0 3.6495208635929872e-07 
		0 0 6.2043995507143015e-09 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5279231462997677e-05 30 4.1120614247974132e-05
		 39 3.4998017070947811e-05 44 6.6437813597533638e-05 49 3.4435619350510451e-05 63 6.3288862161483612e-05
		 140 0.00013841136185257255 190 6.0027195609179543e-05 241 6.3288862161483612e-05
		 250 7.1589845078495485e-05 300 -2.5279231462997677e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2381626910083063e-05 30 -6.9084046997954158e-05
		 39 -6.085107128667857e-05 44 -3.3752755491814641e-05 49 -9.0666755793404738e-05 63 -7.8543664598895797e-05
		 140 -4.1628789791133482e-05 190 -8.3150121996663573e-05 241 -7.8543664598895797e-05
		 250 -3.8754395150194482e-05 300 -4.2381626910083063e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999912703 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.3213872123503628e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999912703 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.3213872123503628e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.8598000932111918e-06 30 -1.4292275405177479e-05
		 39 -1.2496386979795671e-06 44 3.6359012645310834e-06 49 -4.8262552880934839e-06 63 -4.8052801774010058e-05
		 140 -4.6066191790619331e-05 190 -4.6831553451532487e-05 241 -4.8052801774010058e-05
		 250 -4.592353580625421e-05 300 -9.8598000932111918e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999977518 1 0.99999999999898548 
		1 1 0.99999999999999989 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.7051223949766299e-07 0 -1.4244285064850921e-06 
		0 0 -1.0298876781136067e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999977518 1 0.99999999999898559 
		1 1 0.99999999999999989 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.7051223949766299e-07 0 -1.4244285064850921e-06 
		0 0 -1.0298876781136067e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4745434639748682e-06 30 -0.00010836147041569182
		 39 -5.5318428879180645e-05 44 -5.0623104192011931e-05 49 -5.9651209109985182e-05
		 63 -5.9668505729676106e-05 140 -0.00012855417984492188 190 -5.9301730372252471e-05
		 241 -5.9668505729676106e-05 250 -6.9878770101874967e-05 300 -6.4745434639748682e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999891198 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.4750797543411971e-06 0 -1.9406761911763424e-09 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999891209 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.4750797543411973e-06 0 -1.9406761911763424e-09 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4464233816662462e-05 30 5.9167144819239782e-05
		 39 4.2936619450329563e-05 44 5.6311389933958003e-05 49 1.5079667025526785e-05 63 -3.8952680650432879e-06
		 140 -3.2475922248177838e-06 190 2.5720267875903377e-07 241 -3.8952680650432879e-06
		 250 -3.1263560857363572e-05 300 1.4464233816662462e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999862366 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -1.6591648637420634e-06 0 1.3212556243896361e-08 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999862366 1 0.99999999999999989 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -1.6591648637420634e-06 0 1.3212556243896359e-08 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0115459088000349e-06 30 6.3102263300664563e-05
		 39 4.7934915150790189e-05 44 5.5850702592899173e-05 49 2.0184817786065546e-07 63 3.388264155968904e-05
		 140 1.5150971957263828e-05 190 3.5546071937983282e-05 241 3.388264155968904e-05 250 2.1687787857569194e-05
		 300 -3.0115459088000349e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.3630747082858613e-05 30 -0.00021450752165410504
		 39 -0.00020052525925462955 44 -0.00016966880170469923 49 -0.0001516867622986834 63 -0.00016049136760443346
		 140 -0.00015245958007148363 190 -0.0001577330655126492 241 -0.00016049136760443346
		 250 -0.00020912412978681019 300 -9.3630747082858613e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999985939 0.9999999999967305 
		1 1 1 0.99999999999999911 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.6769642046336369e-06 2.5571777208111047e-06 
		0 0 0 -4.1637961565526712e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999859401 0.9999999999967305 
		1 1 1 0.99999999999999922 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.6769642046336371e-06 2.5571777208111051e-06 
		0 0 0 -4.1637961565526718e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.3783258197829217e-05 30 6.0985635214101154e-05
		 39 6.0259652135966478e-05 44 8.9366329605481077e-05 49 7.8929444943550824e-05 63 7.323599507657611e-05
		 140 6.8636294443626326e-05 190 7.0209682081178625e-05 241 7.323599507657611e-05 250 7.0093871124057554e-05
		 300 4.3783258197829217e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.9999999999999013 1 1 0.99999999999999956 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -4.4451702154340838e-07 0 0 2.3845520985457672e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999999013 1 1 0.99999999999999978 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -4.4451702154340838e-07 0 0 2.3845520985457679e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9689368936914696e-06 30 -3.1780540529985487e-05
		 39 1.7417325038855741e-05 44 4.5314578552098436e-07 49 -5.0072375298677983e-05 63 -7.5499925848370697e-05
		 140 -0.00010360904147024194 190 -7.1575193781433708e-05 241 -7.5499925848370697e-05
		 250 -6.6861141356620022e-05 300 -6.9689368936914696e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999375633 0.99999999999780942 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -3.5337524462008125e-06 -2.0931018584393917e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999375633 0.99999999999780953 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -3.5337524462008129e-06 -2.0931018584393917e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00037994806359206024 30 0.0002595530633460137
		 39 0.00029244492020063303 44 0.00033243844543218994 49 0.00031634492664848378 63 0.00030490280497083745
		 140 0.00029079841762864135 190 0.00030500946661198068 241 0.00030490280497083745
		 250 0.00036495141559186639 300 0.00037994806359206024;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999628464 1 0.99999999999971212 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.7259069156567341e-06 0 -7.5882250688815592e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999628486 1 0.99999999999971212 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.7259069156567349e-06 0 -7.5882250688815603e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6664040191681336e-05 30 -0.0001368461149108532
		 39 -7.8677477973799231e-05 44 -6.610239866530434e-05 49 -6.8754594031161486e-05 63 -7.4931899407882567e-05
		 140 -6.6636289291053356e-05 190 -7.5121745966083976e-05 241 -7.4931899407882567e-05
		 250 -0.00010986826627135194 300 -3.6664040191681336e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999964998 1 0.99999999999997036 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.6458088005223731e-06 0 -2.4332188305042576e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999964998 1 0.99999999999997036 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.6458088005223727e-06 0 -2.4332188305042576e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0747062130474081e-05 30 1.8507503708442897e-05
		 39 3.0706677895955469e-05 44 1.3883748731247826e-05 49 3.0384803319190938e-05 63 8.4511493014886926e-06
		 140 9.360185586507918e-05 190 7.8279786760660453e-06 241 8.4511493014886926e-06 250 -6.8076314442212777e-05
		 300 2.0747062130474081e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8377883286346663e-05 30 9.7297941041277008e-05
		 39 0.00013651908306045721 44 3.2169856980909017e-05 49 1.2053719118095544e-05 63 -5.7133500359883701e-06
		 140 -1.9080419270709399e-05 190 -1.6353241132616652e-05 241 -5.7133500359883701e-06
		 250 -2.6371852661057807e-05 300 9.8377883286346663e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998003086 0.9999999999994551 
		1 1 0.99999999999999756 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.3196710927152266e-06 -1.0439789899880809e-06 
		0 0 6.9296842422154508e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998003086 0.9999999999994551 
		1 1 0.99999999999999767 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.3196710927152266e-06 -1.0439789899880811e-06 
		0 0 6.9296842422154508e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.7021886366936818e-05 30 -0.00010542485643555413
		 39 -6.8441426832941879e-05 44 -7.4662926542651167e-05 49 -8.2952229275341118e-05
		 63 -2.7671679987427544e-05 140 -4.4562776666220526e-06 190 -2.6427575131554157e-05
		 241 -2.7671679987427544e-05 250 -1.0345768725165516e-06 300 -7.7021886366936818e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999971145 1 1 1 0.99999999999999922 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -7.5978383917868556e-07 0 0 0 -3.8318339955953131e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999971145 1 1 1 0.99999999999999922 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -7.5978383917868546e-07 0 0 0 -3.8318339955953131e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4187973217458825e-05 30 3.2662576992658459e-05
		 39 -1.1604378891063028e-05 44 1.5416404359427804e-05 49 7.5367054754008292e-05 63 9.0220214735784601e-05
		 140 4.4971374295241679e-05 190 0.00010167905490506735 241 9.0220214735784601e-05
		 250 0.00012984658582284911 300 2.4187973217458825e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998963152 0.99999999999861133 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 4.5538136168115886e-06 1.666520652902769e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998963152 0.99999999999861133 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 4.5538136168115886e-06 1.6665206529027692e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2151258593832061e-05 30 -4.0508049342536139e-05
		 39 -7.3027510280081851e-05 44 -7.0325700220825701e-05 49 -0.00010216779461119451
		 63 -9.2549345768350689e-05 140 -6.9725285285834006e-05 190 -8.8567998458964021e-05
		 241 -9.2549345768350689e-05 250 -5.5628034605871408e-05 300 -4.2151258593832061e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99999999999999289 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 -1.183232685428433e-07 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99999999999999312 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 -1.1832326854284331e-07 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4523480991206772e-06 30 -3.6914499533906846e-05
		 39 -1.6554441174446013e-05 44 -1.9454704920051258e-06 49 1.333739871167687e-05 63 4.4895173751961166e-05
		 140 5.4476172530319375e-05 190 4.2844611270393378e-05 241 4.4895173751961166e-05
		 250 6.3344571518183617e-05 300 -5.4523480991206772e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999991448 0.9999999999987752 
		0.99999999999916689 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.3078386278703882e-06 1.5651330764735168e-06 
		1.2908265249660956e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999914491 0.9999999999987752 
		0.99999999999916689 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.3078386278703884e-06 1.565133076473517e-06 
		1.2908265249660956e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.7043914211596386e-07 30 1.8373507924967668e-06
		 39 9.4229865826726052e-06 44 6.4876553897047327e-06 49 -1.4655876993994359e-05 63 6.141143702378826e-06
		 140 -3.2869982998991687e-05 190 8.8546827058560203e-06 241 6.141143702378826e-06
		 250 -1.8532877988502317e-05 300 -8.7043914211596386e-07;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999045 1 0.9999999999995749 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.3819551554387884e-07 0 -9.2216149116769188e-07 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999034 1 0.9999999999995749 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.3819551554387884e-07 0 -9.2216149116769188e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8606389088057387e-05 30 -0.00023991149561493956
		 39 -0.00019526358030478284 44 -0.00013329332297702822 49 -8.3755784353132696e-05
		 63 -7.5402374863722184e-05 140 -4.0940784839268348e-05 190 -7.7097055981385269e-05
		 241 -7.5402374863722184e-05 250 -7.3969270676150868e-05 300 -6.8606389088057387e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999204991 0.99999999998295586 
		0.99999999999956068 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.9875103320924733e-06 5.8385345428953844e-06 
		9.3725035301242016e-07 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999204991 0.99999999998295586 
		0.9999999999995608 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.9875103320924733e-06 5.8385345428953844e-06 
		9.3725035301242027e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7488329856560455e-05 30 8.2555875928283544e-05
		 39 7.5958987862985512e-05 44 8.6255913461505255e-05 49 1.2679386544918766e-05 63 4.7504658836039155e-05
		 140 1.9744108063256913e-05 190 4.2747951961305583e-05 241 4.7504658836039155e-05
		 250 2.6414967489338808e-05 300 8.7488329856560455e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999998801 1 1 1 1 1 0.99999999999998956 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.5478844490486705e-07 0 0 0 0 0 1.4391475638181232e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999998801 1 1 1 1 1 0.99999999999998967 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.5478844490486703e-07 0 0 0 0 0 1.4391475638181232e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7049400614529859e-05 30 7.8283471238338874e-05
		 39 8.0684792518862482e-05 44 7.5597152305453163e-05 49 5.057263538616823e-05 63 2.2642863418900837e-05
		 140 3.4899238479328799e-05 190 2.5115077462516977e-05 241 2.2642863418900837e-05
		 250 -1.3190559482315256e-05 300 6.7049400614529859e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999998335 1 0.99999999999875699 
		0.99999999999893519 1 1 0.999999999999998 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.8306344886952298e-07 0 -1.5766688605282703e-06 
		-1.4593053065077822e-06 0 0 -6.353884133577817e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999998335 1 0.99999999999875699 
		0.9999999999989353 1 1 0.999999999999998 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.8306344886952296e-07 0 -1.5766688605282705e-06 
		-1.4593053065077826e-06 0 0 -6.3538841335778183e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00026758769569213634 30 0.00028477349184215706
		 39 0.0003008579785609466 44 0.00027864427238437979 49 0.00022402955260915938 63 0.00020992927132615921
		 140 0.00016571434686007015 190 0.0002099712375309877 241 0.00020992927132615921 250 0.00028788047666842827
		 300 0.00026758769569213634;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999999003 1 0.99999999999190881 
		0.99999999999874856 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.4667383010041976e-07 0 -4.0227269759174889e-06 
		-1.5820478604345561e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999999003 1 0.99999999999190881 
		0.99999999999874867 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.4667383010041976e-07 0 -4.022726975917488e-06 
		-1.5820478604345561e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.8463691463571423e-06 30 4.9456855269774135e-06
		 39 -3.183770591938422e-05 44 -6.173842734909895e-05 49 -7.7193072311251202e-05 63 -0.00015031342169148317
		 140 -0.00014437959333790223 190 -0.00014649084168269187 241 -0.00015031342169148317
		 250 -0.00015783975849198784 300 5.8463691463571423e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999889 0.99999999999689004 
		0.99999999999718014 0.99999999999702094 1 1 0.99999999999999944 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.7159684030866978e-08 -2.493979989547411e-06 
		-2.3748014309526825e-06 -2.4409346624294977e-06 0 0 -3.0761834262826291e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999889 0.99999999999689004 
		0.99999999999718014 0.99999999999702094 1 1 0.99999999999999956 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.7159684030866978e-08 -2.493979989547411e-06 
		-2.3748014309526825e-06 -2.4409346624294977e-06 0 0 -3.0761834262826291e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3372779163571883e-05 30 -2.6349723726218713e-05
		 39 -2.1690810895115992e-05 44 -7.5646044102823282e-05 49 -9.6937838387903979e-05
		 63 -0.00014656236712462604 140 -0.0001221666984541151 190 -0.0001538158376128332
		 241 -0.00014656236712462604 250 -0.00018552912631411404 300 -4.3372779163571883e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999995759 1 0.99999999999223854 
		0.99999999999809042 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.9109364199805619e-07 0 -3.9399251462329532e-06 
		-1.9542999949514978e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999995759 1 0.99999999999223854 
		0.99999999999809031 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.9109364199805619e-07 0 -3.9399251462329532e-06 
		-1.9542999949514978e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00010166712715491099 30 -4.1803718732154582e-05
		 39 -7.5742125281631824e-05 44 -0.00010931193454323227 49 -0.00012921250181665756
		 63 -0.0002167165515903273 140 -0.00018237778570753257 190 -0.00022398057090741548
		 241 -0.0002167165515903273 250 -0.00019710748702564512 300 -0.00010166712715491099;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999681277 0.9999999999960808 
		0.99999999999561973 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.5248013672423818e-06 -2.7997023684409778e-06 
		-2.959838209432462e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999681277 0.9999999999960808 
		0.99999999999561973 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.5248013672423818e-06 -2.7997023684409778e-06 
		-2.9598382094324624e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.1352829670730654e-06 30 -1.758431821788159e-05
		 39 -3.6035456547339914e-05 44 -3.2708657532773847e-05 49 -2.3409313240188686e-05
		 63 -6.2890392803650285e-06 140 -6.8399754227725878e-06 190 -1.2526810373487869e-05
		 241 -6.2890392803650285e-06 250 -1.3201647599255537e-05 300 -5.1352829670730654e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999991407 1 0.99999999999978151 
		0.99999999999973488 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.1485366801028807e-07 0 6.6110331761515987e-07 
		7.2806735624905545e-07 0 -1.123907102327718e-08 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999991396 1 0.99999999999978151 
		0.99999999999973499 1 0.99999999999999989 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.1485366801028801e-07 0 6.6110331761515987e-07 
		7.2806735624905545e-07 0 -1.1239071023277178e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3467840858939424e-06 30 -1.3164166369616781e-05
		 39 6.8665449352526999e-06 44 3.6340871214571034e-05 49 7.3016885641733236e-06 63 8.9944197916852264e-05
		 140 6.1017509281075179e-05 190 9.5142005505920825e-05 241 8.9944197916852264e-05
		 250 3.5999140237111581e-05 300 -2.3467840858939424e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999828604 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.8514840760702917e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999828604 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.8514840760702915e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3259988084586794e-05 30 1.3592427188700094e-05
		 39 5.5098775040213404e-05 44 2.5308753767663902e-05 49 -2.7615771344973959e-05 63 1.3052874482982004e-05
		 140 -4.6766758279383022e-05 190 1.4104569365284582e-05 241 1.3052874482982004e-05
		 250 -5.5433011847468295e-05 300 3.3259988084586794e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999906215 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.3309235211046632e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999906215 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.3309235211046632e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.2658942528801961e-05 30 8.2979195505788824e-05
		 39 0.00010610256493638163 44 0.00013810235277996808 49 0.00020013518024242794 63 0.00017919110336891373
		 140 0.00015416178781767578 190 0.00017571381105244521 241 0.00017919110336891373
		 250 0.00023998032374770189 300 8.2658942528801961e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999787481 0.99999999998787936 
		1 1 1 0.99999999999999423 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.676840666320345e-08 2.0616012611293848e-06 
		4.9235362239954934e-06 0 0 0 1.0710035290001702e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999978 0.99999999999787492 
		0.99999999998787936 1 1 1 0.99999999999999423 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.6768406663203447e-08 2.0616012611293848e-06 
		4.9235362239954943e-06 0 0 0 1.0710035290001702e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3604721347052611e-05 30 -2.4851627960848498e-05
		 39 -6.3113364810502491e-06 44 8.0077641981649162e-07 49 -4.7809993547788281e-05 63 -4.5711021649968991e-05
		 140 -6.7457703685908224e-05 190 -4.1213769949476239e-05 241 -4.5711021649968991e-05
		 250 -8.5293730184144117e-05 300 -4.3604721347052611e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999987477 0.99999999999953981 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.0068642701929544e-07 9.5939768034731774e-07 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999987477 0.99999999999953992 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.0068642701929544e-07 9.5939768034731774e-07 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0552066124290087e-06 30 -7.081616553196862e-05
		 39 -4.725949457551445e-05 44 -5.7428050316397306e-06 49 -3.3936549579342974e-05 63 -5.9635347913012514e-05
		 140 -4.428396302918161e-05 190 -5.996779747077437e-05 241 -5.9635347913012514e-05
		 250 -2.3780224594158412e-05 300 -2.0552066124290087e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999703848 1 0.9999999999988971 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.4337379915670008e-06 0 -1.4851615508702356e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999703837 1 0.99999999999889722 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.4337379915670004e-06 0 -1.4851615508702356e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001217409438444417 30 -0.00010369013051667953
		 39 -0.00012630089967928117 44 -0.00015135721004870604 49 -0.00022307047481850693
		 63 -0.00024822245165307273 140 -0.00027294959910784957 190 -0.00025810002515789268
		 241 -0.00024822245165307273 250 -0.00029487215329597217 300 -0.0001217409438444417;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999841094 0.9999999999871636 
		0.99999999999643718 1 1 0.99999999999999178 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.7827446056625831e-06 -5.0668431057415794e-06 
		-2.6693958895736357e-06 0 0 1.2818914981544187e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999841094 0.9999999999871636 
		0.99999999999643718 1 1 0.99999999999999178 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.7827446056625833e-06 -5.0668431057415794e-06 
		-2.6693958895736353e-06 0 0 1.2818914981544187e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8409957955256331e-05 30 3.3301975630107925e-06
		 39 3.0654982383548656e-05 44 2.1134861298409489e-07 49 -2.2247394841940111e-05 63 -6.9530913564049139e-06
		 140 -1.4110990279691552e-05 190 6.1623712515504643e-07 241 -6.9530913564049139e-06
		 250 -2.8419278745013694e-05 300 -2.8409957955256331e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999968558 1 0.99999999999616362 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.9298283185064453e-07 0 -2.7699619941398987e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999968558 1 0.99999999999616362 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 7.9298283185064453e-07 0 -2.7699619941398991e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00049365915574572038 30 0.00046976618537825034
		 39 0.00046402651354356518 44 0.00050616259844014065 49 0.00052681194853752204 63 0.00052585632875345599
		 140 0.00048560915029042232 190 0.00052600014716442474 241 0.00052585632875345599
		 250 0.00053831749581953253 300 0.00049365915574572038;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999992095 1 0.99999999999459632 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.9783628653307007e-07 0 3.2874376888064732e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999992095 1 0.99999999999459632 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.9783628653307007e-07 0 3.2874376888064732e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1187968176865419e-05 30 -0.00017577492945895873
		 39 -0.0001361093199111251 44 -0.00010384879525909179 49 -0.000136309882903633 63 -0.00015465851018159633
		 140 -0.00016706348211732811 190 -0.00014796494159472035 241 -0.00015465851018159633
		 250 -0.0001777552333117574 300 -3.1187968176865419e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999638178 1 0.99999999999901967 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.6900311286023572e-06 0 -1.4002055011524161e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999638189 1 0.99999999999901967 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.6900311286023577e-06 0 -1.4002055011524161e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.5383150896062403e-05 30 -7.1702484997718187e-05
		 39 -7.5055285874113151e-05 44 -0.0001478685924439054 49 -0.00019880469083200823 63 -0.00019226505316799239
		 140 -0.00019916811540161703 190 -0.00019132573515498116 241 -0.00019226505316799239
		 250 -0.00018647471521206425 300 -7.5383150896062403e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999998288 0.99999999997900813 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.8517414456833607e-07 -6.4795036915611766e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999998288 0.99999999997900801 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.8517414456833596e-07 -6.4795036915611758e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.8513810622860342e-05 30 -6.4769812981981285e-05
		 39 -3.8518170845318496e-05 44 1.1183974170708549e-05 49 4.7359435703759489e-06 63 3.5150487426884039e-05
		 140 3.5298241241768342e-05 190 2.9490889374821565e-05 241 3.5150487426884039e-05
		 250 0.00011764036877553011 300 -4.8513810622860342e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999596523 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.8406649967886959e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999596523 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.8406649967886959e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1387057716007141e-05 30 -3.4340415765990222e-06
		 39 -1.8276680303986785e-05 44 -8.1548499986486995e-07 49 2.8224587499113966e-05 63 4.6721581639374734e-05
		 140 5.2377826176444169e-05 190 4.6319208139423097e-05 241 4.6721581639374734e-05
		 250 8.9435893430648152e-06 300 3.1387057716007141e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999977773 1 0.99999999999703593 
		0.99999999999914191 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.6676595945891587e-07 0 2.4348006885399987e-06 
		1.3100184151483804e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999977773 1 0.99999999999703593 
		0.99999999999914202 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.6676595945891587e-07 0 2.4348006885399982e-06 
		1.3100184151483806e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.6215947326092304e-05 30 0.00011163981550005799
		 39 0.00010782192132308385 44 8.7104387090088131e-05 49 9.2154939736520627e-05 63 1.8914265984576719e-05
		 140 -2.9932020978413496e-06 190 2.2496161172186768e-05 241 1.8914265984576719e-05
		 250 1.3117528086102546e-06 300 4.6215947326092304e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999977796 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.6634823880902991e-07 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999977807 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.6634823880902991e-07 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.9032626643097464e-06 30 -3.7763962180009872e-05
		 39 -4.0314232243357243e-05 44 -3.9821745233148829e-05 49 -3.6301645017000495e-05
		 63 4.594825011455075e-06 140 7.2956626860895626e-06 190 -1.0353662199011931e-07 241 4.594825011455075e-06
		 250 -9.3931414534303116e-06 300 5.9032626643097464e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999990097 1 0.99999999999998801 
		0.99999999999938849 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.4510609420451733e-07 0 1.5471935732591474e-07 
		1.1058720978944674e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999990097 1 0.99999999999998801 
		0.9999999999993886 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.4510609420451733e-07 0 1.5471935732591474e-07 
		1.1058720978944676e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3396610668703553e-05 30 -7.6237911989484781e-05
		 39 -0.00010340119272308336 44 -7.8750372223451026e-05 49 -6.4117446461476007e-05
		 63 -6.1378401993084959e-05 140 -5.4648161443572279e-05 190 -5.8858873297377824e-05
		 241 -6.1378401993084959e-05 250 -7.361768368181343e-05 300 -2.3396610668703553e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999942313 1 0.99999999999788458 
		0.9999999999999527 1 1 0.99999999999999933 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0741102873308394e-06 0 2.0568921443448356e-06 
		3.0732007070545167e-07 0 0 -3.4890551596107547e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999942324 1 0.99999999999788458 
		0.99999999999995282 1 1 0.99999999999999933 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0741102873308394e-06 0 2.0568921443448356e-06 
		3.0732007070545173e-07 0 0 -3.4890551596107553e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6229194131685357e-06 30 2.6883211974532701e-06
		 39 1.5230162075641185e-05 44 -1.3764157333971368e-05 49 -1.4873051401627779e-05 63 3.0987116633160784e-05
		 140 6.7217940242246153e-05 190 3.0649412559903704e-05 241 3.0987116633160784e-05
		 250 3.4703279710973204e-05 300 -9.6229194131685357e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999994449 1 0.99999999999993938 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.3366777018935369e-07 0 -3.4836934565584755e-07 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999994427 1 0.99999999999993927 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.3366777018935364e-07 0 -3.4836934565584749e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0982145734345258e-07 30 -7.0246432529978066e-05
		 39 -5.3615651620173179e-05 44 -5.0565136269616374e-05 49 -4.4180282573666194e-05
		 63 -4.6708660719658307e-05 140 -3.5160112006335132e-06 190 -4.5898821127217504e-05
		 241 -4.6708660719658307e-05 250 -2.2955046764466527e-06 300 -5.0982145734345258e-07;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999972911 0.99999999999987799 
		1 1 1 0.99999999999999956 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 7.3607875886499773e-07 4.9403476800685479e-07 
		0 0 0 -2.4943001119589969e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999972911 0.99999999999987799 
		1 1 1 0.99999999999999978 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 7.3607875886499773e-07 4.9403476800685469e-07 
		0 0 0 -2.4943001119589972e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00011138881137292165 30 -0.00010141141477750471
		 39 -0.00013151131793304822 44 -0.00016023063289759509 49 -0.00020143135533791669
		 63 -0.00023443109300520408 140 -0.00024033352619513514 190 -0.0002383112874447877
		 241 -0.00023443109300520408 250 -0.00027780941402009524 300 -0.00011138881137292165;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999758027 0.99999999999329858 
		0.99999999999790934 1 1 0.99999999999999944 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.1998336135181486e-06 -3.6610045974731041e-06 
		-2.04480368742596e-06 0 0 3.0599077141571038e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999758049 0.99999999999329858 
		0.99999999999790945 1 1 0.99999999999999956 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.1998336135181491e-06 -3.6610045974731046e-06 
		-2.04480368742596e-06 0 0 3.0599077141571038e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.6784503574935126e-05 30 -2.3639437047765157e-05
		 39 -7.8727827297054774e-07 44 -3.9313497531271823e-06 49 -7.5222134993613475e-05
		 63 -0.00016607176862597434 140 -0.00014121559226837587 190 -0.00016462069932920713
		 241 -0.00016607176862597434 250 -0.00014583826316328933 300 -5.6784503574935126e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999971756 1 0.99999999999951228 
		0.99999999999001732 1 1 0.99999999999999911 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.5179688730775521e-07 0 -9.8773918644164609e-07 
		-4.4682381471563456e-06 0 0 -4.4692829829152833e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999971745 1 0.99999999999951228 
		0.99999999999001754 1 1 0.999999999999999 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 7.5179688730775511e-07 0 -9.8773918644164609e-07 
		-4.4682381471563464e-06 0 0 -4.4692829829152827e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00070727225402190746 30 0.00074766420057247051
		 39 0.00076645073112202567 44 0.00078512454343313118 49 0.00079083482122581708 63 0.00082189332359965952
		 140 0.00080755056314814864 190 0.00082754290665224136 241 0.00082189332359965952
		 250 0.00089706786625837469 300 0.00070727225402190746;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999968447 0.99999999999901856 
		0.99999999999918499 0.99999999999948663 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.9450713208677155e-07 1.4010135468082253e-06 
		1.2767479722413381e-06 1.0132678039698613e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999968436 0.99999999999901867 
		0.99999999999918499 0.99999999999948674 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 7.9450713208677144e-07 1.4010135468082253e-06 
		1.2767479722413381e-06 1.0132678039698615e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016562011769173912 30 -0.00024877948843167913
		 39 -0.00023756276631778145 44 -0.00018115685336162149 49 -0.00012977683667380753
		 63 -6.7817764402060886e-05 140 -7.7786670208279584e-05 190 -7.4262287132211157e-05
		 241 -6.7817764402060886e-05 250 -8.5584419248483612e-05 300 -0.00016562011769173912;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999808376 0.99999999998407463 
		0.99999999999512224 1 1 0.99999999999999867 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.9576873216839825e-06 5.6436580787410382e-06 
		3.1233793792822689e-06 0 0 5.1680266081097835e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999808376 0.99999999998407463 
		0.99999999999512235 1 1 0.99999999999999867 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.957687321683982e-06 5.6436580787410382e-06 
		3.1233793792822694e-06 0 0 5.1680266081097828e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016581905960422031 30 -5.113259450492568e-05
		 39 -9.3719945973493577e-05 44 -0.00016494146724971626 49 -0.00024188137117269826
		 63 -0.00025142946639035977 140 -0.00026809775790958429 190 -0.00024275084613824391
		 241 -0.00025142946639035977 250 -0.00031145954214633844 300 -0.00016581905960422031;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999094136 0.99999999996990896 
		0.99999999999942613 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.2564418872039406e-06 -7.757714082286815e-06 
		-1.0712937782701452e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999094147 0.99999999996990896 
		0.99999999999942613 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.2564418872039414e-06 -7.7577140822868133e-06 
		-1.0712937782701452e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001302140807434888 30 -0.00013060093821573183
		 39 -0.00011768111310520097 44 -0.00015043937844506802 49 -9.1730185014223401e-05
		 63 -0.0001326568841512152 140 -0.00016211259310875548 190 -0.00013329152617660907
		 241 -0.0001326568841512152 250 -0.00013514696867060645 300 -0.0001302140807434888;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99999999999999989 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 1.9546928672909311e-08 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99999999999999989 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 1.9546928672909311e-08 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.9120693102409925e-05 30 0.00013961743400636389
		 39 0.00011415624175398477 44 0.00010901075479700952 49 8.600389518377392e-05 63 3.3021050666886913e-05
		 140 2.6025650407164869e-05 190 3.8597343213349142e-05 241 3.3021050666886913e-05
		 250 2.8458972028120325e-05 300 8.9120693102409925e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999934475 0.99999999999891354 
		0.99999999999780742 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.1446871256526683e-06 -1.4740534194365368e-06 
		-2.0941113705537867e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999934486 0.99999999999891354 
		0.99999999999780731 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.1446871256526685e-06 -1.4740534194365368e-06 
		-2.0941113705537863e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011537788284341489 30 0.00012692461023698857
		 39 0.00014624428900814821 44 0.00018335326455038621 49 0.00014345700370460495 63 0.00014043768477460777
		 140 0.00015620580357270943 190 0.00013572969745958573 241 0.00014043768477460777
		 250 0.00014728767419517895 300 0.00011537788284341489;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999991429 0.99999999999777311 
		1 0.9999999999999426 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.1440031987109683e-07 2.110426736220634e-06 
		0 -3.3876679176153986e-07 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999991418 0.99999999999777311 
		1 0.99999999999994271 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.1440031987109673e-07 2.110426736220634e-06 
		0 -3.3876679176153986e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4291427857471472e-07 30 -6.7829237814690701e-05
		 39 -4.4203352779645574e-05 44 -1.728546871709782e-05 49 2.4414197369953711e-05 63 7.3801316741199208e-05
		 140 0.0001280377222408567 190 6.8171768694332845e-05 241 7.3801316741199208e-05 250 9.5207024842623969e-05
		 300 -2.4291427857471472e-07;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999821332 0.99999999999354583 
		0.99999999999684952 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.8903325438268205e-06 3.5928065242653175e-06 
		2.5101541757367891e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999821332 0.99999999999354583 
		0.99999999999684963 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.8903325438268205e-06 3.5928065242653179e-06 
		2.5101541757367891e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4379777383287072e-05 30 -2.2917149858462747e-05
		 39 -3.5194718791138137e-05 44 -7.7021751012913865e-05 49 -0.00010936385670765855
		 63 -0.00012909728631894934 140 -0.00012829864173493808 190 -0.00013193284557578883
		 241 -0.00012909728631894934 250 -0.00019314606054961306 300 -5.4379777383287072e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999795275 0.99999999999245937 
		0.99999999999897016 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.0235073513319233e-06 -3.8834869799978629e-06 
		-1.4350887644651618e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999795264 0.99999999999245925 
		0.99999999999897038 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.0235073513319228e-06 -3.883486979997862e-06 
		-1.4350887644651621e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.5133447040796994e-06 30 3.1189665832375091e-05
		 39 2.7140866504371796e-05 44 8.0789159601473126e-05 49 5.5815979269636477e-05 63 8.9164527141483298e-05
		 140 0.00012436915978254049 190 8.9033561961462864e-05 241 8.9164527141483298e-05
		 250 9.4728581039300622e-05 300 -9.5133447040796994e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 92.657000881282926 30 32.804460238907517
		 39 108.13002574026783 44 122.14659835782041 49 126.26571440033909 63 175.09985446653235
		 140 159.45082687626839 190 149.75166543910359 241 175.09985446653235 250 136.45200059077538
		 300 92.657000881282926;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.924792513586347 30 110.46098895794269
		 39 136.46881421430223 44 121.10623589631604 49 160.2083220836754 63 137.52190278167478
		 140 133.65178332376718 190 126.2332551374467 241 137.52190278167478 250 53.188663103011457
		 300 33.924792513586347;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -83.215749936078396 30 -24.339949978424663
		 39 40.992472897328312 44 52.949585507308164 49 58.779792826202076 63 54.461505026719067
		 140 35.947675921541261 190 23.582229531589761 241 54.461505026719067 250 77.22196472103515
		 300 -83.215749936078396;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.225784301757812 30 -3.2720394134521484
		 39 0.31738567352294922 44 -12.124568939208984 49 -8.3457632064819336 63 -5.7199487686157227
		 140 -11.46014404296875 190 10.274651527404785 241 -5.7199487686157227 250 -24.288650512695312
		 300 16.225784301757812;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.098406974585903875 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99514625425253411 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.098406974585903875 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99514625425253411 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 112.00796508789062 30 194.00006103515625
		 39 206.54286193847656 44 201.947021484375 49 183.17433166503906 63 180.77206420898438
		 140 182.80789184570312 190 182.91050720214844 241 180.77206420898438 250 191.93888854980469
		 300 112.00796508789062;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.01375023554962506 1 0.014262746667641588 
		0.06461830565612757 1 0.98336597975647511 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99990546104235767 0 -0.99989828185545693 
		-0.99791005334856275 0 0.18163521095202842 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013750235549625059 1 0.014262746667641588 
		0.06461830565612757 1 0.98336597975647499 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99990546104235767 0 -0.99989828185545693 
		-0.99791005334856264 0 0.18163521095202842 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2866058349609375 30 23.165069580078125
		 39 17.362136840820312 44 30.385334014892578 49 31.961462020874023 63 22.45307731628418
		 140 14.578500747680664 190 27.270811080932617 241 22.45307731628418 250 36.663307189941406
		 300 9.2866058349609375;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.035226247816894887 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99937936313731357 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.035226247816894887 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99937936313731357 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -145.40502813224836 30 -130.11894588563891
		 39 -143.88807729118616 44 -137.83396365016279 49 -181.24963267369171 63 -214.67134303053419
		 140 -229.99824876283398 190 -236.74052603160445 241 -214.67134303053419 250 -284.82587882322298
		 300 -325.40502813224833;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.763432501766211 30 -170.2868071420356
		 39 -131.57780546489423 44 -134.11167533020625 49 -108.05487326216803 63 -65.581829680221247
		 140 -55.28494530559432 190 -45.744903738553262 241 -65.581829680221247 250 3.3942737712637023
		 300 -143.23656749823377;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.70304008858997 30 60.481963690102383
		 39 47.741030426798822 44 60.266684256664313 49 77.031881949055688 63 151.64407157212273
		 140 159.17428810252449 190 167.28934084072966 241 151.64407157212273 250 264.38927867581162
		 300 335.70304008858994;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.355827331542969 30 3.0038149356842041
		 39 8.9684467315673828 44 -3.0787155628204346 49 -0.47098636627197266 63 4.2075567245483398
		 140 -0.86632728576660156 190 20.969499588012695 241 4.2075567245483398 250 -17.866134643554688
		 300 18.355827331542969;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.086594935954859051 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99624360327531036 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.086594935954859051 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99624360327531025 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.28353881835938 30 203.12785339355469
		 39 213.63165283203125 44 208.28378295898438 49 189.95478820800781 63 177.606689453125
		 140 179.8583984375 190 179.59872436523438 241 177.606689453125 250 201.08172607421875
		 300 101.28353881835938;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.01157040320836608 1 0.014077045664076649 
		0.020640756136670092 1 1 0.90592375766832578 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99993306064435927 0 -0.99990091348361687 
		-0.99978695689937191 0 0 -0.4234408403686406 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.01157040320836608 1 0.014077045664076649 
		0.020640756136670088 1 1 0.90592375766832567 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99993306064435927 0 -0.99990091348361687 
		-0.99978695689937191 0 0 -0.4234408403686406 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8786821365356445 30 21.538640975952148
		 39 17.868509292602539 44 32.220081329345703 49 36.128162384033203 63 26.548559188842773
		 140 16.680828094482422 190 27.292470932006836 241 26.548559188842773 250 35.950672149658203
		 300 6.8786821365356445;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.018252143322958859 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99983341575690421 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.018252143322958859 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99983341575690421 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -138.24366664523944 30 -130.33065850370738
		 39 -155.62751702557276 44 -147.85727675356836 49 -209.43143469138531 63 -187.19859955756004
		 140 -215.67545548715762 190 -228.07523649383012 241 -187.19859955756004 250 -102.94749607806459
		 300 -138.24366664523944;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.390280526582252 30 -161.61173125825403
		 39 -126.77907104385727 44 -127.61122333674632 49 -112.54474270609184 63 -70.311859203786597
		 140 -63.68333236543323 190 -55.333430840996847 241 -70.311859203786597 250 -170.89489273626887
		 300 -28.390280526582252;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 129.97380059590824 30 56.913113630451804
		 39 51.853543642337158 44 62.645839960307654 49 95.204157876807486 63 109.56102703127624
		 140 130.18309924027338 190 143.90591907283289 241 109.56102703127624 250 75.908176910241622
		 300 129.97380059590824;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.6314697265625 30 6.4775500297546387
		 39 10.796543121337891 44 -0.85371613502502441 49 -0.42700707912445068 63 5.8890552520751953
		 140 1.8063896894454956 190 24.343681335449219 241 5.8890552520751953 250 -13.182546615600586
		 300 16.6314697265625;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.12910577082662938 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99163082845344297 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.12910577082662938 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99163082845344308 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 97.017105102539062 30 205.34335327148438
		 39 216.41911315917969 44 209.80284118652344 49 193.00100708007812 63 177.08538818359375
		 140 179.76028442382812 190 179.20993041992188 241 177.08538818359375 250 202.00082397460938
		 300 97.017105102539062;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010886943840135051 1 0.014232558753592639 
		0.019354034239675747 1 1 0.78295601908834189 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99994073547076867 0 -0.99989871200603386 
		-0.99981269313739429 0 0 -0.62207706288958786 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.01088694384013505 1 0.014232558753592637 
		0.019354034239675751 1 1 0.78295601908834167 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994073547076856 0 -0.99989871200603386 
		-0.9998126931373944 0 0 -0.62207706288958775 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8010921478271484 30 24.348663330078125
		 39 21.577911376953125 44 36.416915893554688 49 40.076610565185547 63 31.214653015136719
		 140 20.890174865722656 190 30.944231033325195 241 31.214653015136719 250 37.396709442138672
		 300 8.8010921478271484;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.018016360358351319 1 1 1 0.90250119704427889 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99983769220780938 0 0 0 0.43068734522115193 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.018016360358351319 1 1 1 0.90250119704427889 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99983769220780938 0 0 0 0.43068734522115193 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -134.6009732736467 30 -132.77193760468992
		 39 -171.59924098360216 44 -163.16648108697743 49 -225.08156724657397 63 -153.71473167822074
		 140 -191.18121548693628 190 -214.14561348194144 241 -153.71473167822074 250 -102.29653634067475
		 300 -134.6009732736467;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.21037068221149 30 -153.21292692488197
		 39 -125.18547873916175 44 -123.83710818695036 49 -121.70782827438134 63 -69.520431230405464
		 140 -69.949779359828142 190 -64.364403292282645 241 -69.520431230405464 250 -158.28022272613993
		 300 -19.210370682211487;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 105.01551126584064 30 53.777546473850926
		 39 59.276145116879306 44 69.253679220799683 49 100.17488323915623 63 60.147784513363732
		 140 89.738803629668197 190 113.94511236488999 241 60.147784513363732 250 66.586435130198637
		 300 105.01551126584067;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.735413551330566 30 9.2351160049438477
		 39 10.820300102233887 44 -0.44792842864990234 49 -2.4732425212860107 63 5.1917104721069336
		 140 2.1666569709777832 190 25.553670883178711 241 5.1917104721069336 250 -9.0290861129760742
		 300 13.735413551330566;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.027420273484306007 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99962399361062049 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.027420273484306007 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99962399361062049 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.640174865722656 30 205.48133850097656
		 39 217.79521179199219 44 209.78706359863281 49 194.78683471679688 63 177.11091613769531
		 140 180.25759887695312 190 179.44369506835938 241 177.11091613769531 250 200.56671142578125
		 300 94.640174865722656;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010555212456552264 1 0.014485956857572592 
		0.019378490270122971 1 1 0.73057226498000793 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9999442921933186 0 -0.99989507302212499 
		-0.99981221942665355 0 0 -0.68283538692863655 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010555212456552266 1 0.014485956857572594 
		0.019378490270122971 1 1 0.73057226498000805 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994429219331871 0 -0.99989507302212499 
		-0.99981221942665366 0 0 -0.68283538692863666 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.731620788574219 30 28.221889495849609
		 39 26.131021499633789 44 41.156131744384766 49 43.981578826904297 63 35.919765472412109
		 140 25.606941223144531 190 35.53839111328125 241 35.919765472412109 250 39.218009948730469
		 300 11.731620788574219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.019658771759989098 1 1 1 0.82961209118755441 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99980674767321354 0 0 0 0.55834019930093925 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.019658771759989101 1 1 1 0.82961209118755452 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99980674767321354 0 0 0 0.55834019930093937 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -133.5926838864288 30 -138.03618877452661
		 39 -188.29383373400844 44 -181.40083409399227 49 -232.82175130745858 63 -308.73669510633954
		 140 -335.53156017875449 190 -368.13685781160439 241 -308.73669510633954 250 -283.36685090127622
		 300 -313.59268388642874;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.452521007556751 30 -145.74086984493073
		 39 -127.7423037101107 44 -124.22610364323455 49 -133.19050780144178 63 -116.67352081428729
		 140 -109.0967731281347 190 -108.81938362603019 241 -116.67352081428729 250 -33.965880109768747
		 300 -169.54747899244325;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 80.400520513260403 30 51.990570268675661
		 39 66.919205543600569 44 78.146200147128596 49 97.071188909121403 63 198.61191355868161
		 140 217.55647249065342 190 251.29461928640637 241 198.61191355868161 250 237.2844567220524
		 300 260.40052051326046;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.421147346496582 30 10.547752380371094
		 39 8.9547615051269531 44 -2.0327506065368652 49 -6.1832795143127441 63 2.297691822052002
		 140 0.14876484870910645 190 24.335798263549805 241 2.297691822052002 250 -6.4175829887390137
		 300 10.421147346496582;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.062651674259155965 0.02201424556513433 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99803545413603656 -0.9997576571310659 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.062651674259155965 0.02201424556513433 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99803545413603645 -0.9997576571310659 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.72015380859375 30 203.55970764160156
		 39 217.51429748535156 44 208.32269287109375 49 194.97116088867188 63 177.78829956054688
		 140 181.34422302246094 190 180.35568237304688 241 177.78829956054688 250 197.13386535644531
		 300 94.72015380859375;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.010586230862901671 1 0.014784850277888293 
		0.020737177775631301 1 1 0.68751829323282465 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9999439642880581 0 -0.99989069812768061 
		-0.99978496160819608 0 0 -0.72616705823813277 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.010586230862901671 1 0.014784850277888294 
		0.020737177775631298 1 1 0.68751829323282476 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99994396428805821 0 -0.99989069812768061 
		-0.99978496160819597 0 0 -0.72616705823813277 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.06710147857666 30 32.308521270751953
		 39 30.438812255859375 44 45.334659576416016 49 46.865638732910156 63 39.564205169677734
		 140 29.713474273681641 190 39.988254547119141 241 39.564205169677734 250 41.092014312744141
		 300 15.06710147857666;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.036263729595113398 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99934225464344917 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.036263729595113398 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99934225464344917 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 70.893560814044193 30 70.893560814044193
		 39 29.149826862104909 44 29.14981049072626 49 70.893560814044193 63 18.974825138158298
		 140 29.149822517824788 190 29.149811222323326 241 29.149810219183198 250 29.149807786704443
		 300 70.893560814044193;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998677358 1 1 1 1 0.99999999999999944 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.14322028959261e-06 0 0 0 0 -3.089664367487729e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998677358 1 1 1 1 0.99999999999999956 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.14322028959261e-06 0 0 0 0 -3.0896643674877297e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 61.590953729315579 30 61.590953729315565
		 39 -29.813285889718408 44 -29.813333806648309 49 61.590953729315565 63 12.876289460686548
		 140 -29.813389567649033 190 -29.813368477941047 241 -29.813365606466057 250 -29.813391598114123
		 300 61.590953729315579;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999998866953 1 1 1 1 0.999999999999996 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.5053547494829578e-05 0 0 0 0 8.8441222972585679e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999988669552 1 1 1 1 0.99999999999999611 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.5053547494829581e-05 0 0 0 0 8.8441222972585679e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.422695659991827 30 23.422695659991831
		 39 -11.288781259805008 44 -11.288794823859053 49 23.422695659991827 63 -63.268436197990312
		 140 -11.288846340716718 190 -11.2888281573823 241 -11.288819416136851 250 -11.288846920602877
		 300 23.422695659991827;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999092082 1 1 1 0.9999999999998368 
		0.99999999999999023 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.2612732542192722e-06 0 0 0 5.7124629826423442e-07 
		1.3958096090665377e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999092082 1 1 1 0.9999999999998368 
		0.99999999999999023 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.2612732542192722e-06 0 0 0 5.7124629826423431e-07 
		1.3958096090665377e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.956292698475266 30 -30.956292698475266
		 39 0.044458242029643283 44 0.044429200903964253 49 -30.956292698475266 63 -8.4129093277829838
		 140 0.044449001991644664 190 0.04443864797838875 241 0.044432912748830149 250 0.044415194853959561
		 300 -30.956292698475266;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999995838063 1 1 1 0.99999999999999645 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -9.1235387081422975e-06 0 0 0 -8.3408988494892789e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999995838051 1 1 1 0.99999999999999656 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -9.1235387081422958e-06 0 0 0 -8.3408988494892802e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0326929306785117e-05 30 -3.0326929306785124e-05
		 39 -0.00019717560370656768 44 -0.00017763189236319975 49 -3.0326929306785117e-05
		 63 -0.00019166819071003892 140 -0.00023218070298655646 190 -0.00023979116476168728
		 241 -0.00024318100966096623 250 -0.00028011725904911791 300 -3.0326929306785141e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999811513 1 1 0.99999999999998024 
		0.99999999999999845 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.1398379979047029e-06 0 0 -1.9840260072119139e-07 
		-5.7027199068581596e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999811513 1 1 0.99999999999998024 
		0.99999999999999845 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.1398379979047021e-06 0 0 -1.9840260072119136e-07 
		-5.7027199068581596e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7226901398701075e-06 30 7.722690139870116e-06
		 39 0.00017021313218582918 44 0.00016866385774182887 49 7.7226901398701075e-06 63 0.00017461062175496843
		 140 0.00022056086184163171 190 0.00012112296542964071 241 0.0001244893620584749 250 6.7438177421052283e-05
		 300 7.7226901398701075e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999988165 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.8671892116652738e-07 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999988143 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.8671892116652727e-07 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -78.727399329236732 30 -78.727399329236732
		 39 65.869752984713941 44 65.869745650545369 49 -78.727399329236732 63 -11.228256464502735
		 140 65.86976911867734 190 65.869749881572687 241 65.869746814888828 250 65.869727963462921
		 300 -78.727399329236732;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999734568 1 1 1 0.99999999999999545 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.3040970091808756e-06 0 0 0 -9.4453641770708901e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999734546 1 1 1 0.99999999999999556 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.3040970091808751e-06 0 0 0 -9.4453641770708914e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1384534779936692 30 3.1384534779936697
		 39 12.572901154366747 44 12.572896318686167 49 3.1384534779936692 63 -0.71544616536907624
		 140 12.572883863289924 190 12.57287455594378 241 12.572868627667937 250 12.572856495048274
		 300 3.1384534779936692;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999884615 0.93901851150842364 
		1 1 0.99999999999999678 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.5191738587088357e-06 -0.34386659483658005 
		0 0 -7.8983693249134438e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999884615 0.93901851150842353 
		1 1 0.99999999999999689 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.5191738587088357e-06 -0.34386659483658005 
		0 0 -7.8983693249134438e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1651931151065895 30 -3.1651931151065877
		 39 7.7630701938713491 44 7.7630427535315887 49 -3.1651931151065877 63 -4.7641381848436071
		 140 7.7631036103551665 190 7.7630868233229293 241 7.7630902128620365 250 7.763082715281481
		 300 -3.1651931151065895;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999996284228 0.98428591625725181 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -8.6206369799407399e-06 -0.17658209155410456 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999996284228 0.98428591625725181 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -8.6206369799407382e-06 -0.17658209155410459 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.4592919627232256e-06 30 4.4592919627232248e-06
		 39 2.9794056219867621e-05 44 -1.2799403039639307e-06 49 4.4592919627232248e-06 63 -2.2473140725877374e-06
		 140 5.4061480091441648e-05 190 -1.9370213624664568e-06 241 3.1686315065312953e-06
		 250 7.4143201839262221e-05 300 4.4592919627232222e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0260059214130857e-05 30 -1.0260059214130859e-05
		 39 -2.8885987538414401e-05 44 -4.1776537922128073e-05 49 -1.0260059214130857e-05
		 63 -1.3874721002183028e-05 140 -6.5480397038372738e-06 190 -3.0729112280762511e-05
		 241 -2.9492628619447083e-05 250 -1.1705667628970895e-05 300 -1.0260059214130859e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999930533 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.178713547333267e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999930544 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.178713547333267e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2497905456237304e-06 30 -2.2497905456237127e-06
		 39 0.00019800338932574819 44 0.00016851027550455507 49 -2.2497905456237063e-06 63 0.00018701006792197348
		 140 0.00019412929513264776 190 0.00018380787251034546 241 0.00018384968983033099
		 250 0.0002475170062174784 300 -2.2497905456237304e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.999999999957075 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -9.265534970817076e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.999999999957075 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -9.265534970817076e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.336612691100107 30 52.336612691100129
		 39 -34.807234157076962 44 -34.807201822935397 49 52.336612691100115 63 13.960558657116467
		 140 -34.807279272013183 190 -34.807197607690284 241 -34.807207090953561 250 -34.80736932962354
		 300 52.336612691100107;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999994840683 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.015807015850351e-05 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999994840683 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.0158070158503508e-05 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6064083323712808 30 -9.6064083323712737
		 39 -68.517514526667298 44 -68.517485951820689 49 -9.6064083323712666 63 16.898239654898493
		 140 -68.517505273423012 190 -68.517511228942581 241 -68.517510292163649 250 -68.517481162261717
		 300 -9.6064083323712808;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999995970623 0.39100960818762104 
		1 0.99999999999998257 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 8.9770528207402377e-06 0.92038659611326523 
		0 -1.8709816496098277e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999995970623 0.39100960818762104 
		1 0.99999999999998246 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 8.9770528207402394e-06 0.92038659611326545 
		0 -1.8709816496098274e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.584249712280849 30 -10.584249712280851
		 39 24.102409836433484 44 24.102330103259863 49 -10.584249712280853 63 -55.029121214741409
		 140 24.102369012168612 190 24.102305011743297 241 24.102312966682259 250 24.102412441844997
		 300 -10.584249712280853;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999968627595 0.41683264753858934 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.5048915241156776e-05 -0.90898324734065916 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999968627595 0.4168326475385894 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.504891524115678e-05 -0.90898324734065927 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 45.902668234545274 30 45.902668234545274
		 39 0.00026559895461837916 44 0.00028029421997665559 49 45.902668234545274 63 0.5846165517616948
		 140 0.00020946182384204748 190 0.00024335081727281521 241 0.00024739730810454844
		 250 0.0002868592021603961 300 45.902668234545274;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998934341 1 1 1 0.99999999999999223 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 4.6166537691621836e-06 0 0 0 1.2463162617442671e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998934319 1 1 1 0.99999999999999234 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 4.6166537691621828e-06 0 0 0 1.2463162617442671e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2223125025274668e-06 30 -3.2223125025274672e-06
		 39 -2.1398184709633935e-05 44 -1.5240723568674498e-05 49 -3.2223125025274697e-06
		 63 1.7623115007330418e-05 140 9.3024556611981992e-06 190 1.9206109279699302e-05 241 1.437403427823281e-05
		 250 6.7679128445122928e-06 300 -3.2223125025274668e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999954725 0.99999999999958988 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 9.5168644330677869e-07 9.0565608630785541e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999954725 0.99999999999958988 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 9.516864433067788e-07 9.056560863078553e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3766968932043011e-05 30 -2.3766968932043014e-05
		 39 9.5848152634884367e-05 44 0.00010842528162463426 49 -2.3766968932043011e-05 63 1.8296236978852644e-05
		 140 8.2965789251586032e-05 190 4.0818212153866829e-05 241 4.6791480964339116e-05
		 250 0.00017124010716265589 300 -2.3766968932043011e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999921938 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.9512216037141115e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999219391 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.9512216037141115e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.734159931973569 30 23.734159931973569
		 39 -0.00023060158039331352 44 -0.000240221089700395 49 23.734159931973569 63 -2.0171690463823375
		 140 -0.0002747656478032351 190 -0.00024974400973970805 241 -0.00025729714022525678
		 250 -0.00029854805620532679 300 23.734159931973569;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999543365 1 1 1 0.99999999999969102 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.0220579770127832e-06 0 0 0 7.8607794321135072e-07 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999543365 1 1 1 0.99999999999969102 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.0220579770127836e-06 0 0 0 7.8607794321135061e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4148678510300183 30 1.4148678510300183
		 39 0.0001030891319853845 44 0.0001052537002516081 49 1.4148678510300183 63 14.332663070039851
		 140 0.0001526288891479969 190 0.00012758653535658627 241 0.00012832407590282285 250 0.00013350560157762082
		 300 1.4148678510300183;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999976885 0.9300798080175916 
		1 0.99999999999969047 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.8001917633600828e-07 0.36735752437912578 
		0 -7.8672874699667858e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999976885 0.9300798080175916 
		1 0.99999999999969047 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.8001917633600839e-07 0.36735752437912572 
		0 -7.8672874699667848e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.24289830311379032 30 0.24289830311379032
		 39 -0.00020410457836957688 44 -0.00021336102003532417 49 0.24289830311379032 63 -5.392963708369745
		 140 -0.00027080763211056189 190 -0.00025228031747905559 241 -0.00025246765382220371
		 250 -0.00032521938997162277 300 0.24289830311379032;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999577172 1 1 1 0.99999999999983058 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.9079969135371227e-06 0 0 0 5.8205275537077114e-07 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999577172 1 1 1 0.99999999999983058 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.9079969135371227e-06 0 0 0 5.8205275537077114e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8928999887556994e-05 30 1.8928999887557008e-05
		 39 0.00014703320125016966 44 0.00011239761801866744 49 1.8928999887556994e-05 63 4.4504267345484454e-05
		 140 0.0001067692912250217 190 6.4854359438206981e-05 241 6.5416124549083895e-05 250 0.00012383743640293919
		 300 1.8928999887557004e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997750455 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.7075202980953051e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997750455 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.7075202980953051e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0993179514631592e-05 30 1.0993179514631588e-05
		 39 0.00014378222705886093 44 0.00012855236852502965 49 1.0993179514631592e-05 63 3.3360545931116373e-05
		 140 9.4754974657372369e-05 190 4.1585862948120157e-05 241 4.6586615088781101e-05
		 250 5.6234984820827695e-05 300 1.0993179514631587e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998855382 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.7846011684548549e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998855382 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.7846011684548549e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1239971169724731e-05 30 -1.1239971169724737e-05
		 39 -0.00010972323768304861 44 -0.0001095215849681919 49 -1.1239971169724738e-05 63 -6.1714425297614955e-05
		 140 -0.00012344588795581415 190 -8.3480762704470321e-05 241 -8.9770963177823851e-05
		 250 -0.00013217667796729601 300 -1.1239971169724738e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.999999999999998 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.3351068757028065e-08 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.999999999999998 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.3351068757028051e-08 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.007624384252559 30 62.007624384252559
		 39 -27.113303803866689 44 -27.113259056732641 49 62.007624384252559 63 14.036882888920395
		 140 -27.113478522604147 190 -27.113387148446204 241 -27.113372969891774 250 -27.113416834365491
		 300 62.007624384252559;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999990119026 1 1 1 0.99999999999990463 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.4057726757275983e-05 0 0 0 4.3669845524039848e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999990119026 1 1 1 0.99999999999990463 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.4057726757275983e-05 0 0 0 4.3669845524039848e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5277992428912217 30 -3.5277992428912199
		 39 -70.108816845662545 44 -70.108831491687653 49 -3.5277992428912217 63 2.5237955982779332
		 140 -70.108748832356724 190 -70.108779962132004 241 -70.108788462457881 250 -70.108799865436467
		 300 -3.5277992428912217;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998941458 1 0.82731586150538228 
		1 0.99999999999952172 0.99999999999997879 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.6011844893680088e-06 0 0.56173700723880304 
		0 -9.7797073359504491e-07 -2.0544824204918083e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998941447 1 0.82731586150538228 
		1 0.99999999999952183 0.99999999999997879 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.6011844893680079e-06 0 0.56173700723880304 
		0 -9.7797073359504512e-07 -2.0544824204918083e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.5049995842444321 30 5.5049995842444304
		 39 24.074328313198198 44 24.074277886416596 49 5.5049995842444321 63 -39.186985320347809
		 140 24.074399840998293 190 24.074339707946134 241 24.074329169563683 250 24.074286181910612
		 300 5.5049995842444295;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999987451493 0.49756506797778466 
		1 1 0.99999999999994726 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.5842040660307073e-05 -0.86742665576304634 
		0 0 -3.2458142046656949e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999987451493 0.49756506797778466 
		1 1 0.99999999999994738 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.584204066030707e-05 -0.86742665576304645 
		0 0 -3.2458142046656955e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 40.431848777733833 30 40.431848777733833
		 39 0.10820226040447706 44 0.10820176462787892 49 40.431848777733833 63 0.51672899755111723
		 140 0.10815981036427699 190 0.10821321834856602 241 0.1082156757448611 250 0.10813650745950992
		 300 40.431848777733833;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999998801 1 1 1 1 0.99999999999999711 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.5575281185489959e-07 0 0 0 0 7.5687628897922418e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999999879 1 1 1 1 0.99999999999999711 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.5575281185489959e-07 0 0 0 0 7.5687628897922418e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1425503225035852e-05 30 3.1425503225035852e-05
		 39 1.2175231645873991e-05 44 -4.5984951090897414e-07 49 3.1425503225035852e-05 63 -3.6417318624905445e-05
		 140 1.8612537368653035e-05 190 -2.1267206001048815e-05 241 -1.4429389316875428e-05
		 250 -2.3328950593236678e-05 300 3.1425503225035852e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999928912 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.1925094037177655e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999992889 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.1925094037177653e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.1555713290169397e-07 30 2.1555713290168611e-07
		 39 -3.4270790185506324e-05 44 -4.3494450571382465e-05 49 2.1555713290168185e-07 63 9.5503660953331153e-05
		 140 -4.2886788868863759e-06 190 3.3416088211241527e-05 241 4.2087859475065566e-05
		 250 7.7999959359538137e-05 300 2.1555713290168185e-07;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999866385 1 0.99999999999266376 
		1 1 0.99999999999997113 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.634750465380344e-06 0 3.8304863686464154e-06 
		0 0 2.4042275943371166e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999866396 1 0.99999999999266376 
		1 1 0.99999999999997113 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.6347504653803443e-06 0 3.8304863686464163e-06 
		0 0 2.4042275943371166e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 22.311549221703405 30 22.311549221703405
		 39 -0.069103681987340335 44 -0.069106769902092871 49 22.311549221703405 63 -2.0883460528450972
		 140 -0.06901221880001239 190 -0.069075144202629474 241 -0.069088569477525674 250 -0.069087096610887674
		 300 22.311549221703405;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999952949 1 1 1 1 0.99999999999992162 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -9.700970301472271e-07 0 0 0 0 -3.958130818025039e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999952938 1 1 1 1 0.99999999999992162 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -9.7009703014722688e-07 0 0 0 0 -3.958130818025039e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.473492990610598 30 13.473492990610598
		 39 -0.0002672113344854329 44 -0.00026233742783985254 49 13.473492990610598 63 14.242920809924252
		 140 -0.00043008352568087155 190 -0.00031953401129994954 241 -0.0003103660144695239
		 250 -0.00027646344299417635 300 13.473492990610598;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999882783 0.99629430068880886 
		1 1 0.99999999999996003 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.5311829312019736e-06 0.086009687913614893 
		0 0 2.823736420646917e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999882783 0.99629430068880886 
		1 1 0.99999999999996014 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.5311829312019736e-06 0.086009687913614893 
		0 0 2.823736420646917e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.78761580254700803 30 0.78761580254700803
		 39 0.00012081619174039414 44 0.00014392249770294819 49 0.78761580254700803 63 -3.7558932385274808
		 140 0.0001784164792022215 190 0.00010503880236832297 241 9.5026551652724228e-05 250 7.0584213241848509e-05
		 300 0.78761580254700803;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997365308 1 1 1 0.99999999999995248 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.25906010616454e-06 0 0 0 -3.0837660092179082e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997365296 1 1 1 0.99999999999995248 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.2590601061645391e-06 0 0 0 -3.0837660092179082e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010382551138536175 30 0.00010382551138536177
		 39 -4.2702770588897636e-05 44 2.4355406241956703e-05 49 0.00010382551138536178 63 3.2719966225605266e-05
		 140 6.3004815111338528e-05 190 4.75161545450212e-05 241 6.072199959355889e-05 250 9.3786720368065166e-05
		 300 0.00010382551138536175;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997056876 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.6722029029986499e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997056876 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.6722029029986499e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0283535612349847e-05 30 1.0283535612349845e-05
		 39 4.4402000970689057e-05 44 4.2986565463232937e-05 49 1.0283535612349847e-05 63 1.9793800719644142e-05
		 140 -1.1822361261811662e-05 190 1.6645046934473076e-05 241 2.1158304204470773e-05
		 250 4.5081407493661445e-05 300 1.0283535612349847e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999990108 1 1 1 0.99999999999999023 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.4467217918538607e-07 0 0 0 1.3900799885475841e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999990108 1 1 1 0.99999999999999034 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.4467217918538601e-07 0 0 0 1.3900799885475841e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9034384724847372e-05 30 -1.9034384724847375e-05
		 39 4.9784880256393523e-05 44 3.0633516337190638e-05 49 -1.9034384724847379e-05 63 4.8202073997586016e-05
		 140 4.8349390596875821e-05 190 1.7624892607018765e-05 241 2.3859908905050673e-05
		 250 -6.5032177951520188e-06 300 -1.9034384724847372e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999350786 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -3.603368288151869e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999350786 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -3.6033682881518694e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.256964951100642 30 71.256964951100656
		 39 -43.735972553160593 44 -43.736154850810706 49 71.256964951100656 63 14.455071964889649
		 140 -43.736312320872322 190 -43.736382931847423 241 -43.736382766105663 250 -43.736346693346462
		 300 71.256964951100642;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999836004516 1 1 1 0.99999999999753963 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.7270495743781413e-05 0 0 0 -2.2183092063200291e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999836004516 1 1 1 0.99999999999753952 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.7270495743781406e-05 0 0 0 -2.2183092063200291e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.69213801709992284 30 0.6921380170999214
		 39 -76.947226652707101 44 -76.94723200849657 49 0.69213801709992284 63 -4.4098974722396518
		 140 -76.947174465620861 190 -76.947178262034612 241 -76.947189244123479 250 -76.947271630579465
		 300 0.69213801709992284;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999858447 1 1 1 0.99999999999999289 
		0.99999999999999711 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.6825708826194232e-06 0 0 0 -1.1926785559168627e-07 
		-7.6613919564918352e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999858447 1 1 1 0.99999999999999278 
		0.99999999999999711 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.6825708826194232e-06 0 0 0 -1.1926785559168627e-07 
		-7.6613919564918365e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.40885157696652003 30 -0.4088515769665193
		 39 28.199387755404274 44 28.199566627877964 49 -0.40885157696652003 63 -55.851856963110173
		 140 28.199553303536778 190 28.19964288280023 241 28.199649485810202 250 28.199666159564135
		 300 -0.40885157696652003;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999842109222 1 0.3963659929440102 
		1 0.99999999999604006 0.99999999999997924 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.6194444838600821e-05 0 -0.91809258772604663 
		0 2.8142155596766064e-06 2.0337223160428608e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999842109222 1 0.39636599294401026 
		1 0.99999999999604006 0.99999999999997935 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.6194444838600814e-05 0 -0.91809258772604674 
		0 2.8142155596766064e-06 2.0337223160428614e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 37.472815974764814 30 37.472815974764814
		 39 0.028226108580883116 44 0.028266623667306794 49 37.472815974764814 63 0.49314387520383479
		 140 0.028181153827014398 190 0.028190393339257026 241 0.028184025808401614 250 0.028219844071608591
		 300 37.472815974764814;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999991899668 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.2728189785787018e-05 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999991899668 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.272818978578702e-05 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2938053591379692e-05 30 -2.2938053591379669e-05
		 39 0.00024067948065269705 44 0.00021710938954884836 49 -2.2938053591379692e-05 63 0.00020823698866225787
		 140 0.00017924122598738794 190 0.00018825874452663979 241 0.00019891456043139629
		 250 0.00024752886518767373 300 -2.2938053591379692e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997258482 1 1 1 0.99999999999999478 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -7.4047625054263164e-06 0 0 0 1.0198944382988672e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997258482 1 1 1 0.99999999999999478 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -7.4047625054263164e-06 0 0 0 1.0198944382988672e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6839745508480611e-05 30 1.6839745508480611e-05
		 39 4.7329470081293885e-05 44 3.6142130183643732e-05 49 1.6839745508480611e-05 63 -6.9810403503098538e-06
		 140 1.0007766844197333e-05 190 -2.6674647084525329e-05 241 -2.9225246230374413e-05
		 250 -6.5404512615305021e-05 300 1.6839745508480611e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999872569 0.9999999999992939 
		1 1 0.99999999999999678 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.5964382454634058e-06 -1.188381015340989e-06 
		0 0 -7.855826998874376e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999872569 0.9999999999992939 
		1 1 0.999999999999997 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.5964382454634056e-06 -1.1883810153409888e-06 
		0 0 -7.8558269988743774e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.759142382571561 30 26.759142382571561
		 39 -0.60053405462546106 44 -0.60053986350837441 49 26.759142382571561 63 -11.135321599617908
		 140 -0.60048394670809269 190 -0.6004597713858274 241 -0.60047206726727442 250 -0.60051017872802503
		 300 26.759142382571561;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999833489 1 1 1 0.99999999999971156 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.8249143886009559e-06 0 0 0 7.594901482656823e-07 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999833489 1 1 1 0.99999999999971156 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.8249143886009559e-06 0 0 0 7.594901482656823e-07 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.281037295457462 30 13.281037295457462
		 39 1.2985142850496226e-05 44 2.6584408283990611e-06 49 13.281037295457462 63 13.723330866175075
		 140 -7.331031890410778e-05 190 -8.2386711332651141e-05 241 -7.6034151717782567e-05
		 250 -8.6705573178869443e-05 300 13.281037295457462;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999473754 1 0.99877093824960439 
		1 0.99999999999995937 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.2442291208260612e-06 0 0.049564230126219681 
		0 -2.85143277746087e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999473754 1 0.9987709382496045 
		1 0.99999999999995925 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.2442291208260616e-06 0 0.049564230126219688 
		0 -2.85143277746087e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29541188038366151 30 -0.29541188038366151
		 39 0.0001401153152783743 44 0.00014772887032147889 49 -0.29541188038366151 63 -5.3050977497177696
		 140 0.00021759648363115527 190 0.00022508157512158498 241 0.00022362172505201812
		 250 0.00020593986263477682 300 -0.29541188038366151;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999713951 1 0.9957168557058933 
		1 0.99999999999997236 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.3918688591050513e-06 0 -0.092455087816567028 
		0 2.3515108437780795e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999713951 1 0.9957168557058933 
		1 0.99999999999997224 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.3918688591050513e-06 0 -0.092455087816567028 
		0 2.3515108437780793e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.5087532676351903e-05 30 6.5087532676351903e-05
		 39 2.4417810645873064e-05 44 -1.2111405445270234e-05 49 6.508753267635193e-05 63 -7.9703765375137934e-05
		 140 -0.00012291516832107715 190 -0.00010173598647311935 241 -9.6752736481545072e-05
		 250 -9.1099056939457018e-05 300 6.5087532676351903e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.999999999995832 1 1 1 1 0.99999999999999079 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.8872335341286943e-06 0 0 0 0 1.3562987403814681e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.999999999995832 1 1 1 1 0.99999999999999067 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.8872335341286939e-06 0 0 0 0 1.3562987403814681e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7554629817840254e-12 30 2.7554629788268357e-12
		 39 2.2389960136933594e-05 44 2.4320909991132395e-05 49 2.7554629787508119e-12 63 -6.8053109267559418e-05
		 140 -0.00011036726430499997 190 -8.1151316610862578e-05 241 -7.8715482539605788e-05
		 250 -7.5598849424314907e-05 300 2.7554629757175987e-12;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999981593 1 0.99999999999675993 
		1 1 0.99999999999999722 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.0662578764001269e-07 0 -2.545627546357262e-06 
		0 0 7.5023513957097974e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999981604 1 0.99999999999675981 
		1 1 0.99999999999999711 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.0662578764001279e-07 0 -2.5456275463572616e-06 
		0 0 7.5023513957097974e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.8526050942725294e-06 30 -4.8526050942725261e-06
		 39 -8.1794602866715462e-05 44 -6.9830784006707442e-05 49 -4.8526050942725294e-06
		 63 -4.3799937877341672e-05 140 9.3774477576753552e-06 190 -9.4410910784226764e-06
		 241 -1.1997844452406014e-05 250 -3.7276564838112121e-05 300 -4.8526050942725235e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999293665 1 1 1 0.99999999999999678 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 3.7585445439214791e-06 0 0 0 -7.8747819772028818e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999293665 1 1 1 0.999999999999997 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 3.7585445439214795e-06 0 0 0 -7.8747819772028845e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 60.977696412848665 30 60.97769641284868
		 39 20.338547936902426 44 20.338495064744439 49 60.977696412848651 63 13.520579005300698
		 140 20.338234525025577 190 20.338264279409501 241 20.33829230957679 250 20.338219252508591
		 300 60.977696412848665;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999986204924 1 1 1 0.99999999999956313 
		0.99999999999995515 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.6610278308499929e-05 0 0 0 9.3476153947239796e-07 
		2.9956356697203832e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999986204935 1 1 1 0.99999999999956313 
		0.99999999999995515 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.6610278308499932e-05 0 0 0 9.3476153947239796e-07 
		2.9956356697203837e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2299880559767136 30 4.2299880559767189
		 39 -74.21886345843653 44 -74.218840495775126 49 4.2299880559767136 63 -5.4929949174684545
		 140 -74.218856649170391 190 -74.218835208196765 241 -74.21882977554408 250 -74.218832520420307
		 300 4.2299880559767136;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9999999999739797 1 1 1 0.99999999999999023 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 7.2139328389019626e-06 0 0 0 1.3931681023337179e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997397948 1 1 1 0.99999999999999034 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 7.2139328389019617e-06 0 0 0 1.3931681023337179e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6715502642627298 30 -2.6715502642627307
		 39 -15.434624294262699 44 -15.4346399898026 49 -2.6715502642627298 63 -39.030554006550837
		 140 -15.434513198631224 190 -15.434530367484916 241 -15.434550230332407 250 -15.434519523973393
		 300 -2.6715502642627298;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998784306 1 1 1 1 0.99999999999998146 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.9308992848229434e-06 0 0 0 0 -1.9197775641465396e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998784306 1 1 1 1 0.99999999999998157 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.9308992848229434e-06 0 0 0 0 -1.9197775641465398e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.471169760991764 30 33.471169760991764
		 39 0.071686087193834278 44 0.071667998302250097 49 33.471169760991764 63 0.5050681553408245
		 140 0.071742786563598754 190 0.071697149652519609 241 0.07168240887983883 250 0.071700759134652237
		 300 33.471169760991764;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998385292 1 1 1 0.99999999999897227 
		0.99999999999995093 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.6827928911521345e-06 0 0 0 -1.4337258457863752e-06 
		-3.1300674544709111e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998385292 1 1 1 0.99999999999897216 
		0.99999999999995104 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.6827928911521345e-06 0 0 0 -1.433725845786375e-06 
		-3.1300674544709117e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0992129230607072e-05 30 2.0992129230607069e-05
		 39 9.6763861371997013e-05 44 4.6630780402254557e-05 49 2.0992129230607076e-05 63 0.00012201469472753907
		 140 0.00016231477341242391 190 9.2784328276733038e-05 241 9.240308477679156e-05 250 0.00011131520088895323
		 300 2.0992129230607072e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999212985 1 1 1 0.99999999999999989 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -3.9673986173881807e-06 0 0 0 -1.1742272339656993e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999212985 1 1 1 0.99999999999999989 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -3.9673986173881807e-06 0 0 0 -1.1742272339656993e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2202072289197459e-06 30 -4.2202072289197476e-06
		 39 -9.7391815274416462e-05 44 -7.1538539566133071e-05 49 -4.2202072289197459e-06
		 63 -9.0249915732633937e-05 140 -0.00013077901691624019 190 -0.00010283540633626058
		 241 -0.00011272000779433497 250 -8.2441140902583498e-05 300 -4.2202072289197459e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998810041 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 4.8784539892566186e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998810041 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 4.8784539892566178e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.642484910065274 30 19.642484910065274
		 39 -0.043511244274528807 44 -0.043490337110439044 49 19.642484910065274 63 -29.276879193826296
		 140 -0.043568629073885909 190 -0.043510287861391307 241 -0.043510455716673356 250 -0.043554541468811603
		 300 19.642484910065274;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997842959 1 1 0.99999999999832034 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.5681793110379294e-06 0 0 1.8328432457424664e-06 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997842948 1 1 0.99999999999832023 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.5681793110379285e-06 0 0 1.8328432457424664e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.107393263584189 30 14.107393263584189
		 39 -1.7779555477443106e-05 44 -4.0556394945899995e-05 49 14.107393263584189 63 14.620977372821766
		 140 -9.3745089298033856e-05 190 -5.2493009457832745e-05 241 -5.9772451650565515e-05
		 250 -9.948054273776367e-05 300 14.107393263584189;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999997439903 1 0.99834386048001389 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.155555154426639e-06 0 0.057528568918952805 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999997439903 1 0.99834386048001378 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.1555551544266373e-06 0 0.057528568918952805 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.47393064057142253 30 -0.47393064057142253
		 39 -0.00010348262076660813 44 -7.4346119910490075e-05 49 -0.47393064057142253 63 -2.1693371341768404
		 140 -7.1075934922894751e-05 190 -5.7032549180860088e-05 241 -5.435530886119878e-05
		 250 -7.2159915118273244e-05 300 -0.47393064057142253;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999995810662 1 0.99821794024143762 
		1 0.99999999999990263 0.99999999999999656 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 9.1535017037058576e-06 0 -0.059673643932152992 
		0 4.4118597478699457e-07 8.2458809021003154e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999995810673 1 0.99821794024143773 
		1 0.99999999999990263 0.99999999999999656 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 9.1535017037058576e-06 0 -0.059673643932152992 
		0 4.4118597478699462e-07 8.2458809021003167e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8135982713758813e-05 30 1.8135982713758813e-05
		 39 2.5011590780078786e-05 44 4.0133184330884022e-05 49 1.8135982713758813e-05 63 7.1383660764561777e-05
		 140 0.00010672671085989644 190 8.3466191503297625e-05 241 8.8723930986760649e-05
		 250 8.6401425686047828e-05 300 1.8135982713758819e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999996616 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.2269341666512767e-07 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999996616 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.2269341666512756e-07 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.3074707202918495e-05 30 1.307470720291849e-05
		 39 9.6074602102315463e-05 44 9.5750172551105467e-05 49 1.3074707202918495e-05 63 0.00010403947139036635
		 140 9.5403333471927177e-05 190 9.3082426279560344e-05 241 9.236250537357931e-05 250 5.4382306200994392e-05
		 300 1.307470720291849e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999999489 1 1 0.999999999999999 
		0.99999999999999989 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.0192254946887569e-07 0 0 -4.517397956057753e-08 
		-1.5764097713859875e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999999489 1 1 0.99999999999999889 
		0.99999999999999989 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.0192254946887569e-07 0 0 -4.517397956057753e-08 
		-1.5764097713859872e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0738873497224498e-08 30 -5.0738873497223882e-08
		 39 -3.3237460751017838e-05 44 -2.207018488030807e-06 49 -5.073887349722469e-08 63 -2.793051733295045e-05
		 140 -2.7480065018442749e-05 190 2.4812542970177874e-07 241 -1.2756996781040203e-06
		 250 -3.4318641568748654e-05 300 -5.0738873497222036e-08;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999977052 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.7741521961025771e-07 0 0 9.1892057275968378e-09 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999977052 1 1 0.99999999999999989 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.774152196102576e-07 0 0 9.1892057275968378e-09 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.16369686616757 30 81.158200083130581
		 39 107.12925514607215 44 101.80979564726671 49 96.953101362242876 63 163.30985884382395
		 140 102.89289905736473 190 85.509371712872664 241 124.08578331325253 250 105.08252247932504
		 300 282.83630313383242;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.472258990387786 30 17.499210470242133
		 39 29.506223713233545 44 30.996446947028677 49 25.521589843252137 63 24.258359089131602
		 140 54.098594459769764 190 58.756446671361878 241 54.49919711241521 250 33.809772170475881
		 300 -60.472258990387836;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.06415758105783 30 -117.74813841468712
		 39 -104.96220754372737 44 -105.3164378326622 49 -116.62711490894397 63 -41.104113804993155
		 140 -160.39260237188572 190 -172.85313775186737 241 -149.74511435002043 250 -112.09693337769563
		 300 -139.06415758105777;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 30 4.8785572052001953
		 39 -3.9954252243041992 44 -15.121919631958008 49 -14.220083236694336 63 -7.9915084838867188
		 140 -26.434215545654297 190 -11.127835273742676 241 -12.299967765808105 250 -17.493858337402344
		 300 2.3883876800537109;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.023326428231212577 1 0.088473125076787548 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99972790185428662 0 0.99607856424036512 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.023326428231212573 1 0.088473125076787548 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99972790185428662 0 0.99607856424036523 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 30 173.96163940429688
		 39 188.03802490234375 44 178.40348815917969 49 166.37564086914062 63 178.27735900878906
		 140 171.08735656738281 190 173.47904968261719 241 172.65806579589844 250 176.20933532714844
		 300 94.383621215820312;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.013879483791004713 1 0.015385835487835968 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99990367532562607 0 -0.99988163102756389 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013879483791004713 1 0.015385835487835968 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99990367532562618 0 -0.99988163102756389 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 30 -57.347129821777344
		 39 -32.018386840820312 44 -32.233535766601562 49 -25.66448974609375 63 -10.871884346008301
		 140 -20.772184371948242 190 -5.3515052795410156 241 -16.303859710693359 250 -15.70878791809082
		 300 -29.303232192993164;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.029635122785591505 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99956078329308362 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.029635122785591505 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99956078329308362 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400533 30 104.07824107911975
		 39 137.61797476303687 44 142.47158119485289 49 104.93946958304097 63 203.22806162783795
		 140 241.25895419131666 190 228.10753784251742 241 257.30540632492409 250 286.07056611265898
		 300 442.85321840340055;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931249764 30 105.8321362248294
		 39 104.3170777347176 44 101.18238254243361 49 107.20501827286107 63 119.88416009990681
		 140 38.968274735881032 190 37.182698359103796 241 37.479835323910493 250 77.48613206612518
		 300 1.6588421931249975;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.2581129778581 30 25.132349321560504
		 39 32.354674103976947 44 41.308552051532239 49 8.6446841471569318 63 83.959068774927488
		 140 111.25322556588466 190 100.40992977066895 241 115.29200071925855 250 179.91014917872562
		 300 163.25811297785813;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 30 10.018640518188477
		 39 -0.35783612728118896 44 -11.56146240234375 49 -9.1267528533935547 63 -3.8002817630767822
		 140 -17.331874847412109 190 -1.6907546520233154 241 -3.9596714973449707 250 -12.81793212890625
		 300 -5.2514019012451172;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.021619803757370899 1 0.081332358062031304 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99976626472665742 0 0.99668703590047236 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.021619803757370899 1 0.081332358062031318 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99976626472665742 0 0.99668703590047247 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 30 180.65638732910156
		 39 196.98321533203125 44 187.1622314453125 49 174.3482666015625 63 191.81915283203125
		 140 174.09796142578125 190 176.14942932128906 241 175.42013549804688 250 184.70002746582031
		 300 88.200843811035156;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.011949612450129364 1 0.014724892831212413 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99992860083222523 0 -0.99989158288841962 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.011949612450129364 1 0.014724892831212413 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99992860083222534 0 -0.99989158288841962 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 30 -62.382888793945312
		 39 -33.848880767822266 44 -34.917961120605469 49 -28.328031539916992 63 -10.02946949005127
		 140 -18.608230590820312 190 -4.7115015983581543 241 -11.898249626159668 250 -17.334430694580078
		 300 -29.375308990478516;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.025438599794951576 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99967638645737356 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.025438599794951579 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99967638645737367 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809195 30 98.162487103230177
		 39 142.66924541026987 44 154.55557442267789 49 99.302984419155777 63 156.77261893286345
		 140 222.0569938835458 190 207.76914993925436 241 239.9278642819329 250 290.62828367033148
		 300 423.7775440598092;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495006931 30 100.67966503616394
		 39 102.96176648791685 44 100.60237498532911 49 102.40679127448405 63 124.44297144966859
		 140 45.328440914307535 190 43.163614513630712 241 43.964605287320907 250 81.781942729288104
		 300 -7.344994349500686;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556336 30 26.098618804459718
		 39 44.677789022196741 44 60.485534031236483 49 9.9342239930156317 63 62.394625732324656
		 140 96.923422800551023 190 84.031493310870744 241 103.78666465469317 250 191.22524862394209
		 300 149.44328597556336;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 30 10.790915489196777
		 39 0.10611546039581299 44 -11.294408798217773 49 -8.258915901184082 63 -3.7520515918731689
		 140 -15.08098030090332 190 0.18698704242706299 241 -1.3055485486984253 250 -12.256725311279297
		 300 -8.9038715362548828;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.021125454887767726 1 0.083675731503585912 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9997768326760651 0 0.99649303658246402 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.021125454887767726 1 0.083675731503585912 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99977683267606521 0 0.99649303658246402 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 30 180.51765441894531
		 39 198.51838684082031 44 188.44180297851562 49 175.32841491699219 63 194.33152770996094
		 140 176.13151550292969 190 178.24760437011719 241 177.66438293457031 250 186.29823303222656
		 300 89.204277038574219;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.011891494008803124 1 0.014372544490816002 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99992929368542782 0 -0.99989670964798139 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.011891494008803122 1 0.014372544490816003 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99992929368542771 0 -0.99989670964798139 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 30 -66.088592529296875
		 39 -37.280475616455078 44 -38.473148345947266 49 -31.882476806640625 63 -11.326530456542969
		 140 -20.876710891723633 190 -7.2452011108398438 241 -13.403872489929199 250 -20.722452163696289
		 300 -29.399232864379883;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.023323754237073106 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99972796424241772 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.023323754237073106 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.9997279642424175 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245960326 30 68.753332630731023
		 39 124.34464202887632 44 134.82762341416259 49 75.75460838919625 63 150.6471707766072
		 140 219.02586315530232 190 205.68056080262031 241 236.37131464215651 250 256.0995232505735
		 300 422.79880724596046;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749810847652 30 101.22285437980115
		 39 99.660139022826797 44 96.595124930747161 49 102.62480538067089 63 138.68670449880804
		 140 42.482218698619263 190 39.688539948300523 241 42.400204849165647 250 82.083024596741993
		 300 -8.0495749810847137;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359203613 30 -16.309637866359907
		 39 13.661645949803503 44 28.195819567129778 49 -26.711509321393734 63 47.697698343318706
		 140 78.762993758830063 190 67.002623220880594 241 84.808874880325703 250 143.80335990099852
		 300 140.91842359203613;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 30 9.8992443084716797
		 39 -0.75153195858001709 44 -12.336090087890625 49 -9.0412006378173828 63 -5.0012493133544922
		 140 -15.249752044677734 190 -0.41639578342437744 241 -0.89244377613067627 250 -13.25843620300293
		 300 -10.74437427520752;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.020982995515864931 1 0.086025795116879383 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99977983271277338 0 0.99629291002922871 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.020982995515864931 1 0.086025795116879383 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99977983271277338 0 0.99629291002922871 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 30 178.84288024902344
		 39 197.96446228027344 44 187.67240905761719 49 174.50430297851562 63 196.05105590820312
		 140 177.84498596191406 190 180.11180114746094 241 179.64576721191406 250 185.97578430175781
		 300 91.870269775390625;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.012252342825831229 1 0.01420705150789908 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99992493723042941 0 -0.999899074750773 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.012252342825831229 1 0.01420705150789908 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99992493723042941 0 -0.999899074750773 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 30 -68.750503540039062
		 39 -40.385841369628906 44 -41.474582672119141 49 -34.947540283203125 63 -13.971824645996094
		 140 -23.655416488647461 190 -9.8617525100708008 241 -15.970792770385742 250 -23.817340850830078
		 300 -29.835901260375977;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.023021890197407843 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.9997349611630767 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.023021890197407843 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.9997349611630767 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139133484 30 82.111814261206746
		 39 23.194777740543625 44 33.309409403077353 49 76.011534650867958 63 118.48756405053176
		 140 169.93923819515794 190 157.08217300424232 241 191.46157805414782 250 240.16621932998135
		 300 388.88713513913353;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048082251 30 81.944298211709096
		 39 77.883890281406266 44 75.454968040200654 49 83.985825600704374 63 167.63384902513971
		 140 53.98448652833379 190 47.398284964502871 241 58.52185911489704 250 100.41538500053169
		 300 -26.626443048082244;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044693605 30 14.968772579940142
		 39 -67.77131307548747 44 -53.746269089098362 49 -8.3204699458898261 63 50.969920259861595
		 140 41.637264216067628 190 28.764846386477355 241 53.774699886658276 250 146.25728875819846
		 300 135.74213044693605;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 30 7.7514219284057617
		 39 -2.9724316596984863 44 -14.836980819702148 49 -11.029109954833984 63 -7.7333741188049316
		 140 -15.663665771484375 190 -1.3814866542816162 241 -0.52831101417541504 250 -15.61248779296875
		 300 -13.788216590881348;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.020655161541077272 1 0.08880433797263923 
		1 1 0.55326835044627765 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99978665939374878 0 0.99604908993344377 
		0 0 0.83300308066324391 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.020655161541077272 1 0.088804337972639244 
		1 1 0.55326835044627765 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99978665939374889 0 0.99604908993344377 
		0 0 0.83300308066324402 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 30 176.97743225097656
		 39 197.76640319824219 44 187.14735412597656 49 174.0107421875 63 196.58692932128906
		 140 181.48463439941406 190 183.96060180664062 241 183.64743041992188 250 186.24067687988281
		 300 95.824806213378906;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.012751362995408581 1 0.014030361986487409 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99991869806587741 0 -0.99990156962699495 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.012751362995408579 1 0.014030361986487409 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9999186980658773 0 -0.99990156962699495 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 30 -73.210525512695312
		 39 -45.183040618896484 44 -46.106494903564453 49 -39.824977874755859 63 -17.702634811401367
		 140 -27.472015380859375 190 -13.36034107208252 241 -19.411581039428711 250 -28.54734992980957
		 300 -31.591337203979492;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.022291898036534183 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99975150476602381 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.022291898036534183 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99975150476602381 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "068C1471-4D2C-BB7A-2D53-889B87776552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8884367942810059 30 0.71487188339233398
		 39 -10.455363273620605 44 -25.035270690917969 49 -23.745693206787109 63 -15.686783790588379
		 140 -31.573841094970703 190 -19.110815048217773 241 -20.209861755371094 250 -27.952131271362305
		 300 -6.8884267807006836;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "09D6FD99-4094-89A2-283A-E29287D86191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.99868011474609 30 170.29403686523438
		 39 188.51081848144531 44 177.27163696289062 49 165.182861328125 63 182.90483093261719
		 140 180.83988952636719 190 182.58816528320312 241 181.76895141601562 250 176.80238342285156
		 300 102.99868774414062;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "BAFC6BF6-4A75-052F-B3AE-7990085593B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.999465942382812 30 -65.588211059570312
		 39 -46.299201965332031 44 -43.4630126953125 49 -33.852157592773438 63 -21.979572296142578
		 140 -25.112968444824219 190 -12.847551345825195 241 -19.909423828125 250 -24.410091400146484
		 300 -32.99945068359375;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "PipeRotation_rotateX";
	rename -uid "10967997-4197-4B7B-A221-2986E8993C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 28.215184846644156 140 24.567871743037127
		 190 34.153761342209471 244 14.389535685386569;
createNode animCurveTA -n "PipeRotation_rotateY";
	rename -uid "9F9B9A11-4FEF-BB88-6FC3-6283870DC520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 -3.6816778515389386 140 -3.6816778515389985
		 190 -3.6816778515390127 244 -3.6816778515390056;
createNode animCurveTA -n "PipeRotation_rotateZ";
	rename -uid "C0FFCBED-4238-E8DC-C8E9-BA92C30045B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 30.248158180373323 140 30.248158180373302
		 190 30.248158180373302 244 30.248158180373309;
createNode animCurveTU -n "PipeRotation_visibility";
	rename -uid "D42FFE1E-4BC6-E6F4-5D49-AEB4BE5B51C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "PipeRotation_translateX";
	rename -uid "2942EF16-46DE-CB98-F057-F3933C04395D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 0 140 0 190 0 244 0;
createNode animCurveTL -n "PipeRotation_translateY";
	rename -uid "5C41E408-4EEB-A5CA-05C4-33B4DF649F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 0 140 0 190 0 244 0;
createNode animCurveTL -n "PipeRotation_translateZ";
	rename -uid "9A416145-47F6-91CB-3530-4CB1C704E1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 0 140 0 190 0 244 0;
createNode animCurveTU -n "PipeRotation_scaleX";
	rename -uid "59003D1C-4E4F-2875-DEF7-4BBFECEDA7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
createNode animCurveTU -n "PipeRotation_scaleY";
	rename -uid "8A5ADBEA-46D9-1E01-8EE4-2D924DD319E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
createNode animCurveTU -n "PipeRotation_scaleZ";
	rename -uid "7310EC34-4EBE-F56E-101F-57A144674899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
createNode animCurveTU -n "MasterPipe_scaleZ";
	rename -uid "52783548-4683-5C2A-BA54-9AA89F759CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 50 1 51 1 63 1 95 1 140 1 190 1 244 1
		 250 1 300 1;
createNode animCurveTU -n "MasterPipe_scaleY";
	rename -uid "88889182-4007-90B7-D1C1-478509F4D5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 50 1 51 1 63 1 95 1 140 1 190 1 244 1
		 250 1 300 1;
createNode animCurveTU -n "MasterPipe_scaleX";
	rename -uid "2CA79DFF-4449-E188-78B7-E59C499CFE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 50 1 51 1 63 1 95 1 140 1 190 1 244 1
		 250 1 300 1;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5BB92391-4584-5E6A-7CCD-9397B4BA5F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -89.174032772123127 51 -91.747046280991484
		 63 -91.747046280991611 95 -90.226050691452159 140 -80.577448416864499 190 -88.303252346216539
		 244 -90.839410517494358 250 3.4148867753359397e-06 300 69.157702172863424;
createNode pairBlend -n "pairBlend1";
	rename -uid "57DBD5E6-40CF-C3E7-2725-6488074A3108";
createNode animCurveTU -n "MasterPipe_blendParent1";
	rename -uid "26B68B22-47F8-279E-4CE7-F0A142FD88EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 50 1 51 0 63 0 95 0 140 0 190 0 244 0
		 250 1 300 1;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "52B7F73C-403F-96DD-462C-2DAC3655B040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 4.1112487226884822 51 5.4453335832843823
		 63 5.4453335832843761 95 3.1549372311210937 140 13.105135009808215 190 3.6182453541725992
		 244 17.185723419150804 250 -11.413973540479265 300 -33.36552160808214;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "434C813C-4CE4-6D57-A18E-3C99A066ADD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -5.7243164133601221 51 -6.8962808247202627
		 63 -2.2083864681574803 95 13.753188573302667 140 13.482396127011466 190 21.031777233050967
		 244 -0.90157433220228611 250 4.8350182456242282e-23 300 100.6302220467844;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "C0B3DD76-4FB8-6418-474C-5F9DB07908E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -13.211879783165152 51 -13.090410118039973
		 63 -13.090410118039973 95 -20.659030233493546 140 -36.159548206131305 190 -27.855665748504826
		 244 -17.375892436801138 250 -6.3935600109757669 300 -7.2783398240923436;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "982EB427-4AD7-74E5-6A00-3681D23B71C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 170.95204174265663 51 171.57110164920309
		 63 171.57110164920309 95 172.17595187337372 140 167.7890071728815 190 172.17595187337372
		 244 172.17595187337372 250 148.42075352997034 300 96.061196854561402;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "F87CA897-4D5E-4D65-56B6-A29F4E70DE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -34.287591808793849 51 -33.686467290200724
		 63 -33.686467290200724 95 -32.322753294242489 140 -36.399656179133487 190 -32.322753294242489
		 244 -38.174953405499437 250 -24.115498126267802 300 -31.413848334267289;
createNode animCurveTU -n "MasterPipe_visibility";
	rename -uid "84ADF686-44CD-7821-0A5E-03AD0DD1DA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 50 1 51 1 63 1 95 1 140 1 190 1 244 1
		 250 1 300 1;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode pairBlend -n "pairBlend2";
	rename -uid "E221E26E-4CD1-2A67-2B1C-39A6D3E486DB";
createNode animCurveTU -n "Character1_Ctrl_LeftElbowEffector_blendParent1";
	rename -uid "74640B40-4AF4-C152-E37D-DC8DB461E1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  49 0 50 0.5 241 0.5 242 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "C268644F-4FC2-8514-0C35-098D929BF741";
createNode animCurveTU -n "Character1_Ctrl_RightElbowEffector_blendParent1";
	rename -uid "0881EAF4-4280-4A12-B366-67B9E4BF8E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 64 0.5 241 0.5 242 0;
createNode animCurveTU -n "Character1_Ctrl_RightElbowEffector_parentConstraint1_nodeState";
	rename -uid "9F95A0CD-496C-60CB-A1E0-BB9319C253A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_Ctrl_RightElbowEffector_parentConstraint1_interpType";
	rename -uid "E6CED46E-4507-402B-8B4D-1189B4FD9617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "93E63FF5-4C38-1DC6-88BD-DB9DAE312C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "78D876D8-47BD-86A9-F65C-089C903E8D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "0A81FFD0-45E3-051B-0DE9-8C9DF39A9447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 0;
createNode animCurveTU -n "Character1_Ctrl_RightElbowEffector_parentConstraint1_SingleHandW0";
	rename -uid "BBD64BED-45C0-0965-2253-D4970F8FDA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 1;
createNode animCurveTU -n "MasterPipe_parentConstraint1_Character1_Ctrl_RightWristEffectorW0";
	rename -uid "B6A2A760-409F-C061-A40F-D89E685B3426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 51 0 244 0 245 1 300 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "00CC325B-47E3-697D-0953-67AC0C008959";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_PBIdleBreak01";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3A286BC5-43E3-C783-6070-06822623E4FD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ac[0].acn" -type "string" "PipeIdleBreak01";
	setAttr ".ac[0].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "99979A03-47F5-F1F6-DD87-BEA28F7F1E14";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "4BEDB833-4C29-02FE-9438-E88D10DC0A4F";
	setAttr ".pn" -type "string" "AnimBase";
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
	setAttr ".exf" -type "string" "AS_PBIdleBreak01";
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
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
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[779]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[780]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[781]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[782]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[783]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[784]";
connectAttr "PunkBot_RiggedPipeRN.phl[785]" "pairBlend1.w";
connectAttr "MasterPipe_blendParent1.o" "PunkBot_RiggedPipeRN.phl[786]";
connectAttr "MasterPipe_visibility.o" "PunkBot_RiggedPipeRN.phl[787]";
connectAttr "MasterPipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[788]";
connectAttr "MasterPipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[789]";
connectAttr "MasterPipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[790]";
connectAttr "PunkBot_RiggedPipeRN.phl[791]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[792]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[793]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[794]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[795]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[796]" "pairBlend1.irz2";
connectAttr "MasterPipe_parentConstraint1_Character1_Ctrl_RightWristEffectorW0.o" "PunkBot_RiggedPipeRN.phl[797]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[798]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[799]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[800]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[801]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[802]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[803]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[804]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[805]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[806]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[807]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[808]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[809]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[810]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[811]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[812]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[813]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[814]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[815]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[816]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[817]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[818]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[819]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[820]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[821]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[822]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[823]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[824]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[825]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[826]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[827]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[828]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[829]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[830]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[831]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[832]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[833]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[834]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[835]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[836]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[837]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[838]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[839]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[840]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cjo"
		;
connectAttr "pairBlend2.orz" "PunkBot_RiggedPipeRN.phl[841]";
connectAttr "pairBlend2.ory" "PunkBot_RiggedPipeRN.phl[842]";
connectAttr "pairBlend2.orx" "PunkBot_RiggedPipeRN.phl[843]";
connectAttr "pairBlend2.otz" "PunkBot_RiggedPipeRN.phl[844]";
connectAttr "pairBlend2.oty" "PunkBot_RiggedPipeRN.phl[845]";
connectAttr "pairBlend2.otx" "PunkBot_RiggedPipeRN.phl[846]";
connectAttr "PunkBot_RiggedPipeRN.phl[847]" "pairBlend2.w";
connectAttr "Character1_Ctrl_LeftElbowEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[848]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[849]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[850]" "pairBlend2.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[851]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[852]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[853]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.crt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[854]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.cjo"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[855]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[856]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[857]"
		;
connectAttr "pairBlend3.otz" "PunkBot_RiggedPipeRN.phl[858]";
connectAttr "pairBlend3.oty" "PunkBot_RiggedPipeRN.phl[859]";
connectAttr "pairBlend3.otx" "PunkBot_RiggedPipeRN.phl[860]";
connectAttr "PunkBot_RiggedPipeRN.phl[861]" "pairBlend3.w";
connectAttr "Character1_Ctrl_RightElbowEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[862]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[863]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[864]" "pairBlend3.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[865]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[866]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[867]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.crt"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[868]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[869]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[870]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[871]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[872]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[873]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[874]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[875]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[876]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[877]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[878]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[879]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[880]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[881]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[882]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[883]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[884]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[885]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[886]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[887]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[888]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[889]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[890]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[891]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[892]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[893]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[894]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[895]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[896]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[897]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[898]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[899]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[900]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[901]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[902]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[903]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[904]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[905]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[906]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[907]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[908]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[909]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[910]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[911]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[912]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[913]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[914]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[915]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[916]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[917]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[918]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[919]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[920]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[921]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[922]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[923]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[924]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[925]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[926]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[927]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[928]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[929]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[930]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[931]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[932]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[933]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[934]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[935]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[936]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[937]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[938]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[939]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[940]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[941]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[942]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[943]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[944]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[945]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[946]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[947]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[948]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[949]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[950]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[951]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[952]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[953]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[954]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[955]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[956]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[957]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[958]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[959]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[960]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[961]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[962]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[963]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[964]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[965]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[966]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[967]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[968]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[969]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[970]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[971]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[972]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[973]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[974]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[975]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[976]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[977]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[978]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[979]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[980]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[981]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[982]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[983]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[984]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[985]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[986]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[987]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[988]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[989]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[990]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[991]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[992]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[993]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[994]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[995]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[996]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[997]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[998]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[999]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1000]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[1001]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[1002]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1003]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[1004]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[1005]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1006]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[1007]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[1008]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1009]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[1010]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[1011]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1012]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[1013]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[1014]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1015]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1016]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1017]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1018]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1019]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1020]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1021]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[1022]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[1023]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1024]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1025]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1026]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1027]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1028]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1029]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1030]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[1031]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[1032]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1033]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1034]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1035]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1036]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1037]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1038]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1039]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1040]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1041]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1042]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1043]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1044]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1045]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1046]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1047]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1048]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1049]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1050]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1051]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1052]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1053]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1054]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1055]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1056]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1057]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1058]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1059]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1060]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1061]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1062]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1063]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1064]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1065]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1066]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1067]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1068]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1069]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1070]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1071]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1072]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1073]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1074]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1075]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1076]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1077]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1078]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1079]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1080]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1081]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1082]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1083]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1084]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1085]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1086]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1087]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1088]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1089]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1090]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1091]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1092]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1093]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[1094]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[1095]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1096]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1097]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1098]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1099]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1100]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1101]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1102]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[1103]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[1104]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1105]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1106]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1107]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1108]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1109]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1110]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1111]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1112]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1113]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1114]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1115]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1116]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1117]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1118]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1119]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1120]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1121]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1122]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1123]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1124]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1125]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1126]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1127]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1128]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1129]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1130]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1131]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1132]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1133]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1134]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1135]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1136]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1137]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1138]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1139]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1140]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1141]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1142]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1143]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1144]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1145]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1146]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1147]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1148]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1149]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1150]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1151]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1152]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1153]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1154]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1155]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1156]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1157]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1158]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1159]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1160]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1161]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1162]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1163]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1164]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1165]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[1166]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[1167]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1168]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[1169]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[1170]";
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1_nodeState.o" "Character1_Ctrl_RightElbowEffector_parentConstraint1.nds"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[765]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].tt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[766]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[767]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].tpm"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[768]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].trp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[769]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].trt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[770]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].tro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[771]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].ts"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1.w0" "Character1_Ctrl_RightElbowEffector_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1_SingleHandW0.o" "Character1_Ctrl_RightElbowEffector_parentConstraint1.w0"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1_interpType.o" "Character1_Ctrl_RightElbowEffector_parentConstraint1.int"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1_rotationDecompositionTargetX.o" "Character1_Ctrl_RightElbowEffector_parentConstraint1.rdtx"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1_rotationDecompositionTargetY.o" "Character1_Ctrl_RightElbowEffector_parentConstraint1.rdty"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1_rotationDecompositionTargetZ.o" "Character1_Ctrl_RightElbowEffector_parentConstraint1.rdtz"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[772]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].tt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[773]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[774]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].ts"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[775]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].tpm"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[776]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].trp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[777]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].trt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[778]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].tro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_parentConstraint1.w0" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PipeRotation_translateX.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "PipeRotation_translateY.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "PipeRotation_translateZ.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "PipeRotation_rotateX.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "PipeRotation_rotateY.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "PipeRotation_rotateZ.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "PipeRotation_scaleX.o" "PunkBot_RiggedPipeRN.phl[376]";
connectAttr "PipeRotation_scaleY.o" "PunkBot_RiggedPipeRN.phl[377]";
connectAttr "PipeRotation_scaleZ.o" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "PipeRotation_visibility.o" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "PunkBot_RiggedPipeRNfosterParent1.msg" "PunkBot_RiggedPipeRN.fp";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "pairBlend2.itx1";
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "pairBlend2.ity1";
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "pairBlend2.itz1";
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "pairBlend2.irx1";
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "pairBlend2.iry1";
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "pairBlend2.irz1";
connectAttr "Character1_Ctrl_LeftElbowEffector_parentConstraint1.ctx" "pairBlend2.itx2"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cty" "pairBlend2.ity2"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_parentConstraint1.ctz" "pairBlend2.itz2"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_parentConstraint1.crx" "pairBlend2.irx2"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cry" "pairBlend2.iry2"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_parentConstraint1.crz" "pairBlend2.irz2"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "pairBlend3.itx1";
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "pairBlend3.ity1";
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "pairBlend3.itz1";
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1.ctx" "pairBlend3.itx2"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1.cty" "pairBlend3.ity2"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1.ctz" "pairBlend3.itz2"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_IdleBreak01.ma
