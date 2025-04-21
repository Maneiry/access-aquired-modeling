//Maya ASCII 2025ff03 scene
//Name: PunkBot_IdleBreak01.ma
//Last modified: Mon, Apr 21, 2025 02:04:12 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.0001.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.0001.ma";
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
fileInfo "UUID" "55A762A4-4A46-22FA-4C07-518BE1DFCBED";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.85873240422319 338.9244883452435 -284.17521699080913 ;
	setAttr ".r" -type "double3" -31.538352729812896 -1259.0000000003367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 334.28904956055186;
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
	rename -uid "D24A917D-4F11-E373-5672-EF99C8B38206";
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
	setAttr ".lr" -type "double3" 87.664326529061384 36.232445923547999 126.86607652125956 ;
	setAttr ".rst" -type "double3" -37.549159891903329 168.30275705604336 -28.028129145992935 ;
	setAttr ".rsrr" -type "double3" 87.664326529061384 36.232445923547999 126.86607652125956 ;
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
	setAttr ".lr" -type "double3" 68.677851936714887 61.692488264564922 124.91483096035971 ;
	setAttr ".rst" -type "double3" 46.06124114990233 163.19799804687503 -27.817459106445316 ;
	setAttr ".rsrr" -type "double3" 68.423441672296065 67.545280093284902 102.38835894757111 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DC907B2-4E03-279E-F1FB-7F8BFA015DD1";
	setAttr -s 42 ".lnk";
	setAttr -s 42 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "610DAA83-4DFA-C15B-2D39-6490C86B17E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B23C553A-4D0C-94E3-CC31-41A4D7497EE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "74FD0DBE-427E-BF0A-C21D-ECA59A5181E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A97DCF8-4584-15A4-8C0E-DE95039EC823";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 416 ".phl";
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
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 10
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
		"PunkBot_RiggedPipeRN" 450
		0 "|PunkBot_RiggedPipeRNfosterParent1|Character1_Ctrl_LeftElbowEffector_parentConstraint1" 
		"|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"-s -r "
		0 "|PunkBot_RiggedPipeRNfosterParent1|Character1_Ctrl_RightElbowEffector_parentConstraint1" 
		"|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"-s -r "
		1 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|PunkBot_Rigged:MasterPipe" "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
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
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
		2 "|PunkBot_Rigged:MasterPipe" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "rotate" " -type \"double3\" 0 -2.8166872714713783e-05 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe" "rotatePivotTranslate" 
		" -type \"double3\" -1.9222407591822782e-06 0 -4.0896845368420037e-05"
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
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:PipeJoint|PunkBot_Rigged:PipeJoint_parentConstraint1" 
		"enableRestPosition" " 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.jointOrient" 
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
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[753]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[754]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[755]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[756]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[757]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[758]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.visibility" "PunkBot_RiggedPipeRN.placeHolderList[761]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[762]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[763]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[764]" 
		""
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
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[779]" "PunkBot_Rigged:MasterPipe.tx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[780]" "PunkBot_Rigged:MasterPipe.ty"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[781]" "PunkBot_Rigged:MasterPipe.tz"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[782]" "PunkBot_Rigged:MasterPipe.rx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[783]" "PunkBot_Rigged:MasterPipe.ry"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[784]" "PunkBot_Rigged:MasterPipe.rz"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.Character1_Ctrl_RightWristEffectorW0" 
		"PunkBot_RiggedPipeRN.placeHolderList[785]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.16778987757312783 30 -0.91672937038575475
		 39 -0.67142481793737996 44 -0.46522809739561566 49 -0.28676610178693679 63 -0.28676412430031861
		 95 -16.22566428628242 140 -13.722624575458623 190 -23.438527119591573 241 -0.28676412430032105
		 250 -0.28676753248373255 300 -0.16778987757312783;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.38958441954303741 30 8.2417827731092324
		 39 5.6756514472823225 44 3.8754677184591397 49 2.3671570668150315 63 2.3671479694240669
		 95 2.2123955366306842 140 -0.078511759631011466 190 -3.7440146694265644 241 2.3671479694240669
		 250 2.3671413139038759 300 -0.38958441954303752;
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
	setAttr -s 12 ".ktv[0:11]"  0 0.016871402500184134 30 -0.19195912173702981
		 39 -0.26806846353314034 44 -0.27775047467417108 49 -0.28185542442114564 63 -0.28189119789880374
		 95 -0.9246277152338257 140 -0.24498344745508047 190 1.3342459631045047 241 -0.28189119789880379
		 250 -0.28195227517136556 300 0.016871402500184172;
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
		 250 -0.28676752591812299 300 -0.16778988324680866;
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
		 39 1.9253375677870381 44 1.7254379433785871 49 1.6036968076770028 63 1.6037039002639217
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
		 39 -0.28623662123889365 44 -0.29938770043790175 49 -0.3012661097845663 63 -0.30126617720361609
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
		 39 2.3720855951625417 44 2.5432875338698762 49 2.7145005523270092 63 2.7144986421351849
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
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629370640928158 30 -0.30868421566129428
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
		 140 1.4777798956956181 190 1.4963652882952962 241 1.4422063425795673 250 1.4421974887779412
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
	setAttr -s 11 ".ktv[0:10]"  0 0.15822779004981161 30 1.2551903741985366
		 39 1.2372379594854468 44 1.2499607113397542 49 1.3109202026103632 63 1.310928665738694
		 140 -11.54042081278256 190 -22.059123936467685 241 1.3109286657386938 250 1.3109285555241039
		 300 0.15822779004981158;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.501280132897961 30 1.1608460199317776
		 39 -1.4370703392620876 44 -3.1375053489144449 49 -4.5464328217558423 63 -4.5464512313081293
		 140 -3.4301372023176042 190 -8.4134293704891601 241 -4.5464512313081293 250 -4.5464300450472805
		 300 -1.5012801328979608;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.017524251328089862 30 -0.32298733834799775
		 39 -0.38316966257447754 44 -0.37678397486699011 49 -0.37585473586460239 63 -0.37590277354388973
		 140 0.62447773003077822 190 3.6337235419421599 241 -0.37590277354388968 250 -0.37607813126384215
		 300 0.017524251328089883;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.18184933226322397 30 6.9598160485211968
		 39 5.6162216115870072 44 4.6996954333402803 49 4.1742496656574843 63 4.1742542063514332
		 140 -8.6113982493441892 190 -18.956864198546533 241 4.1742542063514332 250 4.1742546609323634
		 300 0.18184933226322417;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3100559713279072 30 7.4930125533435641
		 39 2.5379969244600784 44 1.3486824332808904 49 0.41997351348095885 63 0.41995128372485746
		 140 6.1351233671166021 190 3.2254941660737511 241 0.41995128372485746 250 0.41996487670647237
		 300 3.3100559713279072;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.031889352975422419 30 -0.48965065638350147
		 39 -0.89701436868212181 44 -0.89595525619986893 49 -0.88352484284908306 63 -0.88357176885337496
		 140 -1.097019016143078 190 -0.28936439947954851 241 -0.88357176885337496 250 -0.88374439433665808
		 300 0.031889352975422253;
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
	setAttr -s 11 ".ktv[0:10]"  0 -36.751928698380397 30 -36.503461199337835
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
		 140 -29.242305747307547 190 -29.28358403304447 241 -29.285484740273862 250 -50.487608540525166
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
		 39 -24.707029259447857 44 -26.057066061786905 49 -26.496816070420177 63 -23.709885232629343
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
	setAttr -s 11 ".ktv[0:10]"  0 -8.4376004012093553 30 103.83024944715234
		 39 111.78945133956925 44 92.277174888909059 49 116.00626013674938 63 80.368581664209685
		 140 86.166616121909058 190 82.61876851889366 241 80.3685816642097 250 65.614550252526556
		 300 -8.43760040120935;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -47.549265832842167 30 52.712509894043393
		 39 29.551094762493904 44 33.745301013915146 49 25.287090288027485 63 -17.603293672455493
		 140 -19.100438482417289 190 -19.568404516155127 241 -17.603293672455493 250 71.646752779492857
		 300 -47.549265832842174;
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
	setAttr -s 11 ".ktv[0:10]"  0 138.14068022726937 30 148.62286918715705
		 39 115.75421092361174 44 109.76329542808541 49 88.972458175291152 63 94.519224048886485
		 140 105.47295661952857 190 116.94789265581861 241 94.519224048886485 250 142.65420997136141
		 300 138.14068022726937;
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
	setAttr -s 11 ".ktv[0:10]"  0 -55.053731373338969 30 37.941149543064071
		 39 52.404807450263391 44 -2.8495418032065531 49 68.423441672296036 63 81.99738480245658
		 140 88.729970205234849 190 85.196130350805575 241 81.99738480245658 250 41.311635640026786
		 300 -55.053731373338984;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -50.29065310136815 30 85.192470146848265
		 39 68.918888159672889 44 73.440109125354468 49 67.545280093284916 63 44.254812370501462
		 140 41.500425060979111 190 43.185411888200939 241 44.254812370501462 250 70.612356954722614
		 300 -50.290653101368079;
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
	setAttr -s 11 ".ktv[0:10]"  0 145.29777949193496 30 146.78789014200237
		 39 120.01410674754975 44 68.241100041619646 49 102.38835894757111 63 112.64111254994283
		 140 130.04196381710943 190 138.03966454143108 241 112.64111254994283 250 81.214247290974967
		 300 145.29777949193493;
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
	setAttr -s 11 ".ktv[0:10]"  0 57.821604543444657 30 -83.649366010107542
		 39 2.3094648047572419 44 -67.219894281923473 49 -121.35285400030691 63 -122.86013016686546
		 140 -125.71725592817963 190 -121.58183887357022 241 -122.86013016686546 250 -125.21859971807274
		 300 -122.17839545655536;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 66.387830055995963 30 -21.717102330241065
		 39 -56.551451131833197 44 -36.560506659970208 49 -15.694073993130743 63 -22.63188344914774
		 140 -27.876500307055554 190 -26.641289093242079 241 -22.63188344914774 250 -8.3595130291987605
		 300 113.61216994400404;
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
	setAttr -s 11 ".ktv[0:10]"  0 -32.14238321378987 30 -30.683207392649738
		 39 3.9893735095923213 44 32.881960095594742 49 42.265824753571252 63 46.888812676368886
		 140 35.422812182145961 190 23.403291939236471 241 46.888812676368886 250 11.323973434323353
		 300 147.85761678621012;
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
	setAttr -s 11 ".ktv[0:10]"  0 8.2117177500067431 30 -17.578283233690794
		 39 0.16857118114377567 44 18.504186497777596 49 29.486685080050879 63 28.988796070860626
		 140 28.99404343511069 190 28.9890481196562 241 28.988796070860626 250 29.929106589407414
		 300 8.2117177500067431;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999996986721 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -7.7630847498983241e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999996986721 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -7.7630847498983241e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 56.312552214124011 30 -6.5074290490716091
		 39 -29.92138860877683 44 0.12945575232063083 49 30.179534582696142 63 -30.965637207432856
		 140 -30.916352205181056 190 -30.963470957109099 241 -30.965637207432856 250 -5.0885986121510403
		 300 56.312552214124011;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999777419712 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -6.6720353802039489e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999777419724 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -6.6720353802039503e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.341790483963379 30 -102.80135814828517
		 39 -27.295405112738482 44 -59.673108521539852 49 -92.04640271678457 63 -87.946470106764835
		 140 -87.926969456790616 190 -87.945614274281098 241 -87.946470106764835 250 -88.201992447478929
		 300 71.341790483963379;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999965258635 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -2.635957884971686e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999965258624 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -2.635957884971686e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.433935786343664 30 69.358165182690257
		 39 69.292164686942073 44 99.622576558578544 49 129.94855246082051 63 116.15973193403266
		 140 116.21293225911087 190 116.16207058964613 241 116.15973193403266 250 118.69984999439494
		 300 26.433935786343664;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999740580903 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -7.2030424269538149e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999740580903 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -7.2030424269538149e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.113037606065113 30 -16.498356433919746
		 39 60.015215604786611 44 33.258213783826051 49 6.4991526886671807 63 7.8921527516603405
		 140 7.9286626049665774 190 7.8937730402462769 241 7.8921527516603405 250 21.684963881660153
		 300 -4.113037606065113;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999875475687 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -4.9904771685645582e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999875475687 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -4.9904771685645589e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.910144109164263 30 -2.7413511041134284
		 39 -6.0952169563159933 44 -5.1775060615394137 49 -3.6128464326780647 63 -1.0091539624659378
		 140 -0.99618583799119087 190 -1.0085876176263961 241 -1.0091539624659378 250 -14.618289524829022
		 300 -1.910144109164263;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999984786425 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -1.7443380265021585e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999984786436 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -1.7443380265021585e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.263895876665259 30 7.4590909544409083
		 39 -10.290356239329721 44 -2.0915047780777325 49 4.1936172561417937 63 15.792511333861823
		 140 15.785436279245937 190 15.792203026815759 241 15.792511333861823 250 -18.556891439363667
		 300 -38.263895876665259;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999995491451 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 9.4958348129405228e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999995491462 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 9.4958348129405228e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.344966432008938 30 8.659764342756306
		 39 2.6237817667593815 44 -1.6396872752530043 49 5.4498142346273681 63 -13.254635421235907
		 140 -13.245940612818551 190 -13.254255012003938 241 -13.254635421235907 250 6.2795587975789546
		 300 28.344966432008938;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999993136091 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -1.1716576945397232e-05 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999993136091 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -1.1716576945397232e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.521029104299977 30 -97.641800689613035
		 39 -68.482387329665059 44 -64.419790019101484 49 -42.575625747006036 63 -32.927810479929093
		 140 -32.92621466809976 190 -32.927754383910823 241 -32.927810479929093 250 -54.804259949717363
		 300 -38.521029104299977;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.99999999999850742 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -1.7277533223696105e-06 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.99999999999850742 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 -1.7277533223696107e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9324129066519284 30 1.700706875842688
		 39 1.6294058761695702 44 1.7812646335268707 49 1.9333625040664977 63 1.9332161429154964
		 140 1.9332168337564952 190 1.9332160166616559 241 1.9332161429154964 250 1.9332164132482204
		 300 1.9324129066519284;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.053350975393106702 30 -10.969278711672658
		 39 -11.192147746434395 44 -17.184750953252401 49 -10.91809760492292 63 -20.135054472949946
		 140 -20.135060445473911 190 -20.135054126200441 241 -20.135054472949946 250 -20.135040781705616
		 300 0.053350975393106702;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.00089136512954572211 30 0.00086907471524992142
		 39 0.00087059139490426422 44 0.00089435900149667513 49 0.00086666476184600247 63 0.00090332442890873139
		 140 0.00089822238502969157 190 0.00090308052923500554 241 0.00090332442890873139
		 250 0.00090500993468678134 300 0.00089136512954572211;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 7.512092384216581e-09 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 7.512092384216581e-09 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -155.93824782981025 30 -215.40950969007858
		 39 -133.02786246047455 44 -102.29987732345039 49 -81.035843482855867 63 -127.20450249328164
		 140 -122.41316236614429 190 -124.17091797201132 241 -127.20450249328164 250 -120.39127479285548
		 300 24.061752170189813;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 51.308895677775759 30 -114.24713051934388
		 39 -81.876780494904835 44 -83.476211475539998 49 -75.310588687447492 63 -20.787535801691291
		 140 -24.387848905497563 190 -21.420470160791318 241 -20.787535801691313 250 -74.831722976694223
		 300 -231.30889567777569;
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
	setAttr -s 11 ".ktv[0:10]"  0 -61.617585982868214 30 -139.19320922014799
		 39 -226.36907751228998 44 -260.23494469640434 49 -274.14040274583533 63 -218.359802761027
		 140 -232.98274460281166 190 -242.59838421510349 241 -218.35980276102691 250 -240.42243407231697
		 300 -241.61758598286815;
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
	setAttr -s 12 ".ktv[0:11]"  0 -52.152177890564232 30 -93.782471460125251
		 39 -83.869288032925567 44 -130.43639456678042 49 -134.20542565488839 63 -92.341990924756587
		 64 -92.335673470938602 140 -99.386238736163563 190 -96.878126367109644 241 -92.341990925828313
		 250 -88.169277857666515 300 -232.15217789056422;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.827777008426295 30 59.785431153776102
		 39 106.69458390614021 44 96.96512596519166 49 96.796595108151493 63 143.47908368672665
		 64 143.767554076452 140 141.86145511601904 190 145.19968541870537 241 143.47908368587983
		 250 121.93283678615046 300 254.8277770084263;
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
	setAttr -s 12 ".ktv[0:11]"  0 114.83183383293155 30 3.1201328613238477
		 39 -16.793042522099135 44 -70.988896316149606 49 -89.160498382388155 63 -53.029413221881349
		 64 -53.133923478740471 140 -70.017983620834002 190 -78.646875818701062 241 -53.029413223415702
		 250 -34.44326502290005 300 -65.168166167068478;
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
	setAttr -s 12 ".ktv[0:11]"  0 -9.1143407821655273 30 -2.6081910133361816
		 39 -11.828023910522461 44 -24.647811889648438 49 -22.868230819702148 63 -28.018882751464844
		 64 -28.028129145992935 140 -46.452438354492188 190 -33.993087768554688 241 -28.018882751464844
		 250 -30.739856719970703 300 -9.1143407821655273;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.76865879168013995 1 0.17966599759637289 
		1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.63965902008243991 0 0.98372767029686636 
		0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.76865879168013984 1 0.17966599759637289 
		1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.63965902008243991 0 0.98372767029686636 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 127.34075927734375 30 147.73245239257812
		 39 164.26553344726562 44 152.62779235839844 49 140.82879638671875 63 168.30441284179688
		 64 168.30275705604336 140 165.00344848632812 190 168.78471374511719 241 168.30441284179688
		 250 156.62710571289062 300 127.34075927734375;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.98907799010828112 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.14739311206214045 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.98907799010828135 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.14739311206214051 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.415596008300781 30 -56.048358917236328
		 39 -50.789340972900391 44 -44.870964050292969 49 -38.0865478515625 63 -37.549160003662109
		 64 -37.549159891903322 140 -37.498138427734375 190 -18.487258911132812 241 -37.549160003662109
		 250 -38.348304748535156 300 -35.415596008300781;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 0.99999999994941524 0.9981796848504747 
		1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 1.0058290839711492e-05 0.060310171213542901 
		0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.99999999994941535 0.99817968485047481 
		1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 1.0058290839711494e-05 0.060310171213542908 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.394848673609246 30 -105.15798757492914
		 39 -27.774473630711288 44 -58.956052710157046 49 -91.539797740301211 63 -87.0199872818975
		 140 -82.511064666564366 190 -85.04784547980347 241 -87.0199872818975 250 -87.347977489114982
		 300 71.394848673609133;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 61.431450547705936 30 2.3752096926651594
		 39 -25.70558114069194 44 3.2915999630186659 49 32.705940359290665 63 -28.554193439696668
		 140 -24.476566489497895 190 -26.573862799291234 241 -28.554193439696668 250 -2.6935318897648286
		 300 61.431450547705985;
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
	setAttr -s 11 ".ktv[0:10]"  0 8.1182455688156896 30 -13.388900723620942
		 39 5.9397460787346219 44 30.965404325149876 49 36.436884316318618 63 44.431203000561723
		 140 55.219556559188476 190 66.695918861330426 241 44.431203000561723 250 45.773500798258667
		 300 8.1182455688156328;
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
	setAttr -s 11 ".ktv[0:10]"  0 -7.0994224548339844 30 -8.3085575103759766
		 39 -8.8345060348510742 44 -10.438316345214844 49 -9.143275260925293 63 -11.187366485595703
		 140 -26.123767852783203 190 -11.768040657043457 241 -11.187366485595703 250 -11.187427520751953
		 300 -7.0994224548339844;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 1 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.69842189987525116 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.71568627887828384 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.69842189987525116 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0.71568627887828384 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 151.90701293945312 30 151.10458374023438
		 39 154.75540161132812 44 156.16082763671875 49 156.84341430664062 63 156.99838256835938
		 140 155.14605712890625 190 157.65901184082031 241 156.99838256835938 250 156.99824523925781
		 300 151.90701293945312;
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
	setAttr -s 11 ".ktv[0:10]"  0 -24.854434967041016 30 -30.063129425048828
		 39 -25.89569091796875 44 -22.405376434326172 49 -21.525869369506836 63 -20.000022888183594
		 140 -23.052524566650391 190 -8.4192609786987305 241 -20.000022888183594 250 -19.999776840209961
		 300 -24.854434967041016;
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
		 39 -2.2649285731832856 44 -1.7860670198829809 49 -1.4490197900781796 63 -1.452403263377616
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
		 39 -2.7478692967912752 44 -2.1898665932381745 49 -1.8453931003973016 63 -1.8468718931620487
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
		 39 -5.4146063701916942 44 -3.8108618099380069 49 -3.0127633465720924 63 -3.0089512553892952
		 95 -8.1797689639656674 140 3.7973455373779985 190 -7.2553615346013798 241 -3.0089512553892952
		 250 -2.9990608452196996 300 -12.970295265818576;
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
	setAttr -s 12 ".ktv[0:11]"  0 -5.2950122674705105e-06 30 -5.2317250815261608e-06
		 39 -3.1920454911921207e-06 44 -1.0269265239091451e-05 49 -8.8767426769041139e-06
		 63 -8.8142163305316478e-06 95 10.638526432602571 140 10.863116712251056 190 12.411351102583398
		 241 -8.8142163305326982e-06 250 -8.745227453270196e-06 300 -5.2950122674705105e-06;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.8896452458015076e-06 30 -1.3437120194703293e-05
		 39 -1.7963332448569379e-05 44 -1.4099275395623351e-05 49 -1.0475087227418736e-05
		 63 -1.0401301106807279e-05 95 12.290039306528607 140 12.538351356181636 190 14.231745316290359
		 241 -1.0401301106808516e-05 250 -1.0319885573405591e-05 300 -8.8896452458015076e-06;
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
	setAttr -s 12 ".ktv[0:11]"  0 2.8174529791964559e-05 30 0.00015367928243114034
		 39 0.0001374575577842947 44 9.5195767434683821e-05 49 3.2016516696098593e-05 63 2.433255059750041e-05
		 95 1.1486747631077048 140 1.196941045467635 190 1.5554176946369807 241 2.4332550597503297e-05
		 250 0 300 2.8174529791964559e-05;
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
	setAttr -s 12 ".ktv[0:11]"  0 -0.31922423179873088 30 0.52676459167691547
		 39 0.41548967528296316 44 0.33807527762071704 49 0.25898041227861673 63 0.26072228534804359
		 95 15.652142494295136 140 16.036444672616025 190 20.282848379843085 241 0.26072228534804481
		 250 0.26593015341761328 300 -0.31922423179873094;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.61914112291267864 30 -5.0458556157300594
		 39 -3.400855432955054 44 -2.3141047078981858 49 -1.6644931490180994 63 -1.664670069904379
		 95 -6.6057367853531641 140 -7.1002071189463569 190 -3.609150817818036 241 -1.6646700699043782
		 250 -1.6646659833712618 300 -0.61914112291267875;
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
	setAttr -s 12 ".ktv[0:11]"  0 12.969819758873539 30 7.8838773615923614
		 39 5.38522346985574 44 3.801579521721727 49 3.0111617238405661 63 3.007378510327579
		 95 7.1337777794205088 140 -5.783369841915742 190 7.198072726381243 241 3.0073785103275785
		 250 2.9975832462211103 300 12.969819758873539;
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
	setAttr -s 12 ".ktv[0:11]"  0 1.7075494807249838e-06 30 4.6957740359298439e-06
		 39 9.1780853734150034e-06 44 1.2806748709285319e-06 49 0 63 0 95 8.8054416849440864e-06
		 140 3.0827727305549778e-05 190 8.3267795388708182e-06 241 0 250 0 300 1.7075494807249838e-06;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 2 18 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 2 18 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9965836158698774e-05 30 -0.00015428285285808878
		 39 -0.00013835900265917294 44 -9.6772109524950688e-05 49 -3.4836494889407527e-05
		 63 -2.7891763156871791e-05 95 16.201174062855657 140 16.532445137626119 190 18.79875506690037
		 241 -2.789176315687485e-05 250 -1.3526974553910189e-05 300 -2.9965836158698774e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4652632713194869e-13 30 5.7362194032449713e-24
		 39 8.1140168563416515e-24 44 3.8581354660027396e-25 49 0 63 0 95 3.1559501856903623e-05
		 140 2.2164810988886702e-05 190 2.5839892944169111e-05 241 0 250 0 300 -4.4652632713194869e-13;
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
	setAttr -s 12 ".ktv[0:11]"  0 -0.49235054157931712 30 0.74600461552060904
		 39 -0.04388058176428869 44 -0.39496041951476435 49 -0.64358052649236752 63 -0.64704729832093411
		 95 15.305247960804197 140 13.561689279903241 190 21.774402291508466 241 -0.64704729832093477
		 250 -0.65767049594703864 300 -0.49235054157931712;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8692657613070049 30 -0.47683818168039965
		 39 -0.18894362122815134 44 0.11799420754055719 49 0.30901733763319084 63 0.309166352022122
		 95 0.10044208777478075 140 -2.272197659955463 190 4.4854878146548653 241 0.30916635202212195
		 250 0.30963416435544089 300 -2.8692657613070049;
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
	setAttr -s 12 ".ktv[0:11]"  0 -28.315150514441232 30 -23.704482608230649
		 39 -20.661281771587635 44 -18.721888977223941 49 -17.74586706881955 63 -17.743939875267557
		 95 -13.438664130019612 140 -21.304958561776296 190 -11.438954571521178 241 -17.743939875267557
		 250 -17.730432386845699 300 -28.315150514441232;
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
		 39 6.4852518199057556 44 5.3287273212123631 49 4.1973636327199291 63 4.2016241168818755
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
	setAttr -s 11 ".ktv[0:10]"  0 8.0188973716843677 30 8.0188334163616126
		 39 8.0188588780405574 44 8.0188462642039031 49 8.0188482595601975 63 8.0188230956052404
		 140 15.912205764786579 190 24.113880034806289 241 8.018823095605244 250 8.0188138112116913
		 300 8.0188973716843677;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627291442338333 30 9.4626192363574848
		 39 9.4626440541331682 44 9.4626666382131965 49 9.4626801473469566 63 9.4626627507958041
		 140 16.247599136441899 190 12.002532774068117 241 9.4626627507958041 250 9.4626770753271288
		 300 9.4627291442338333;
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
	setAttr -s 11 ".ktv[0:10]"  0 7.8194966197898087e-05 30 0.00021454732517228056
		 39 0.00018217204063841297 44 0.00015542852480993386 49 0.00012028017145809094 63 0.00011796717885239553
		 140 6.5677247911575529 190 28.614112863392759 241 0.00011796717885339812 250 0.00010098142979122643
		 300 7.8194966197898087e-05;
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
	setAttr -s 11 ".ktv[0:10]"  0 8.6346701772721968 30 8.0142200877322463
		 39 8.0842275534719175 44 8.193815299490689 49 8.2521677052600619 63 8.2524429102690231
		 140 23.861990013967908 190 38.643689070458436 241 8.2524429102690195 250 8.2529046571985898
		 300 8.6346701772721968;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6233474899781064 30 3.5206117023133681
		 39 4.6961075866179325 44 5.4484830631805741 49 5.9281177938362459 63 5.9243114765785929
		 140 -2.0963371253530299 190 0.52862025819089509 241 5.9243114765785929 250 5.9151722901335564
		 300 3.6233474899781064;
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
	setAttr -s 11 ".ktv[0:10]"  0 25.786176022184723 30 27.098640088687905
		 39 22.500712526062099 44 18.389757028896387 49 13.823103742475142 63 13.811684139506555
		 140 14.004124500697575 190 18.16739562507129 241 13.811684139506555 250 13.777676017307288
		 300 25.786176022184723;
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
	setAttr -s 11 ".ktv[0:10]"  0 -0.076948025074444995 30 -0.076923043918889558
		 39 -0.076920288957103844 44 -0.076945038320348241 49 -0.076952524514733833 63 -0.076960117274535389
		 140 -6.1224206619609562 190 -11.38893236270502 241 -0.076960117274535486 250 -0.076976751231748783
		 300 -0.076948025074444995;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379584293904896 30 12.37948380824791
		 39 12.37951662804166 44 12.379527178931362 49 12.379529585796369 63 12.379508924291342
		 140 21.786896086656778 190 24.39586276965386 241 12.379508924291342 250 12.379512010694121
		 300 12.379584293904896;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303812799178475 30 -0.67288593122208529
		 39 -0.67292186051024805 44 -0.67295178518100207 49 -0.67298871417136397 63 -0.67298872898639384
		 140 -14.810683689043477 190 -22.186369288018319 241 -0.67298872898639472 250 -0.67300754121105844
		 300 -0.67303812799178475;
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
	setAttr -s 11 ".ktv[0:10]"  0 0.24753793415487854 30 -0.12185028352840653
		 39 -0.5005073985700762 44 -0.34215410742034763 49 0.029747027731671174 63 0.03536731973933175
		 140 27.254167772657357 190 56.083310805433946 241 0.035367319739335101 250 0.049598970128833512
		 300 0.24753793415487862;
	setAttr -s 11 ".kit[5:10]"  2 18 18 2 2 2;
	setAttr -s 11 ".kot[5:10]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4613404125311047 30 0.18375335690331251
		 39 0.81718312957142947 44 1.4304716210043606 49 1.8128695734844447 63 1.8171531552483349
		 140 5.2088226272057927 190 14.792490087071865 241 1.8171531552483353 250 1.8283438693406668
		 300 2.4613404125311047;
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
	setAttr -s 11 ".ktv[0:10]"  0 -6.8794691456174162 30 -9.7815626785119747
		 39 -4.8914906849093436 44 -0.44255636802187237 49 4.5252205294099825 63 4.5374390515864436
		 140 -12.386642644337758 190 3.0842445593353944 241 4.5374390515864436 250 4.5746045067723049
		 300 -6.8794691456174153;
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
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016055125500978831 30 0.00030327867311581182
		 39 0.00025009671552178532 44 0.00017481753956273761 49 0.00010295810069341995 63 8.8096546788054197e-05
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
		 39 6.8787585863825773e-05 44 5.0959951485229728e-05 49 -1.465804330709526e-05 63 -1.0019300344021751e-05
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
	setAttr -s 12 ".ktv[0:11]"  0 0.12451084582799199 30 6.8293293095748995
		 39 5.9804791999659086 44 4.8838334204208627 49 4.16634129704505 63 4.1663513910297105
		 95 -1.0862051644642468 140 -0.75349246308684081 190 -16.010097585432998 241 4.1663513910297114
		 250 4.1663390083253864 300 0.12451084582799138;
	setAttr -s 12 ".kit[5:11]"  2 18 18 18 2 2 2;
	setAttr -s 12 ".kot[5:11]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3125274783070999 30 7.6122963605895535
		 39 -1.4850067093595445 44 -0.22501458474475039 49 0.49217880426870614 63 0.4921578972557355
		 95 0.42346347424434511 140 6.1156669480245149 190 2.9523209556623913 241 0.4921578972557355
		 250 0.49215525538416632 300 3.3125274783070999;
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
	setAttr -s 12 ".ktv[0:11]"  0 0.031421952006142818 30 -0.48990583183659075
		 39 38.234702766022245 44 18.706314203797785 49 -0.88025634263385977 63 -0.8805188428319346
		 95 -0.9230140693242106 140 -1.0477322384554217 190 -0.2364793750537976 241 -0.88051884283193449
		 250 -0.88099799918748378 300 0.031421952006142687;
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
		 39 -1.3763118101709817e-05 44 1.0227253278950836e-05 49 6.3137387662873674e-05 63 0.0001009138034787443
		 140 0.00011372419758201412 190 9.3653562634471544e-05 241 0.0001009138034787443 250 0.0001567580116057049
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
		 39 -4.854297212712533e-05 44 4.3536794593827414e-07 49 5.104995014682212e-05 63 8.5838931359303669e-06
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
	setAttr -s 11 ".ktv[0:10]"  0 1.0484113266786117e-05 30 5.0055562141085519e-05
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
	setAttr -s 11 ".ktv[0:10]"  0 9.7590342246860727e-05 30 0.00017882122182545876
		 39 0.00013809351301507456 44 0.0001061616265131309 49 0.00017306912962329125 63 0.00017632182962129528
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
		 241 -5.9668505729676106e-05 250 -6.9878770101874954e-05 300 -6.4745434639748682e-06;
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
		 39 -0.00020052525925462955 44 -0.0001696688017046992 49 -0.0001516867622986834 63 -0.00016049136760443346
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
		 39 6.0259652135966478e-05 44 8.9366329605481063e-05 49 7.8929444943550824e-05 63 7.323599507657611e-05
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
	setAttr -s 11 ".ktv[0:10]"  0 2.0747062130474081e-05 30 1.8507503708442894e-05
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
	setAttr -s 11 ".ktv[0:10]"  0 -5.4523480991206772e-06 30 -3.691449953390684e-05
		 39 -1.6554441174446013e-05 44 -1.9454704920051253e-06 49 1.333739871167687e-05 63 4.4895173751961166e-05
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
		 39 9.4229865826726052e-06 44 6.4876553897047327e-06 49 -1.465587699399436e-05 63 6.141143702378826e-06
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
		 39 8.0684792518862482e-05 44 7.5597152305453163e-05 49 5.0572635386168223e-05 63 2.2642863418900837e-05
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
		 39 -7.574212528163181e-05 44 -0.00010931193454323227 49 -0.00012921250181665756 63 -0.0002167165515903273
		 140 -0.00018237778570753257 190 -0.00022398057090741548 241 -0.0002167165515903273
		 250 -0.00019710748702564512 300 -0.00010166712715491099;
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
		 39 -3.6035456547339914e-05 44 -3.2708657532773847e-05 49 -2.3409313240188683e-05
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
	setAttr -s 11 ".ktv[0:10]"  0 -2.8409957955256331e-05 30 3.3301975630107921e-06
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
		 39 -1.8276680303986782e-05 44 -8.1548499986486995e-07 49 2.8224587499113966e-05 63 4.6721581639374734e-05
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
		 39 0.00010782192132308385 44 8.7104387090088117e-05 49 9.2154939736520627e-05 63 1.8914265984576719e-05
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
	setAttr -s 11 ".ktv[0:10]"  0 5.9032626643097464e-06 30 -3.7763962180009865e-05
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
		 39 -0.00010340119272308336 44 -7.8750372223451012e-05 49 -6.4117446461476007e-05
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
	setAttr -s 11 ".ktv[0:10]"  0 -9.6229194131685357e-06 30 2.6883211974532696e-06
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
		 39 -5.3615651620173179e-05 44 -5.0565136269616374e-05 49 -4.4180282573666188e-05
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
		 39 -0.00023756276631778145 44 -0.00018115685336162149 49 -0.00012977683667380751
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
		 39 0.00011415624175398477 44 0.00010901075479700952 49 8.6003895183773906e-05 63 3.3021050666886913e-05
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
	setAttr -s 11 ".ktv[0:10]"  0 92.657000881257147 30 32.804460245918833
		 39 108.13002585767582 44 122.14659966752964 49 126.26571436124962 63 175.09985446745944
		 140 159.45082687571377 190 149.75166543940026 241 175.09985446745944 250 136.45200069158034
		 300 92.657000881257161;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.924792513552354 30 110.46098918425714
		 39 136.46881414120364 44 121.10623567758348 49 160.20832211634061 63 137.52190278193655
		 140 133.65178332380054 190 126.23325513739555 241 137.52190278193655 250 53.188663071833389
		 300 33.924792513552347;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -83.215749936059538 30 -24.339950068114216
		 39 40.992473091458507 44 52.949587309223233 49 58.779792736955052 63 54.461505028995866
		 140 35.947675920373385 190 23.582229532131397 241 54.461505028995866 250 77.221964792280545
		 300 -83.215749936059538;
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
	setAttr -s 11 ".ktv[0:10]"  0 -145.40502813225402 30 -130.11894586477138
		 39 -143.88807754298463 44 -137.83396351204945 49 -181.24963300538099 63 -214.67134303077469
		 140 -229.99824876308858 190 -236.74052603158569 241 -214.67134303077469 250 -284.82587874198879
		 300 -325.40502813225402;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.76343250175222 30 -170.28680716603733
		 39 -131.57780542915637 44 -134.11167535097587 49 -108.05487334653884 63 -65.58182967819431
		 140 -55.284945308100262 190 -45.744903738437948 241 -65.58182967819431 250 3.3942738679384306
		 300 -143.23656749824778;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.70304008859679 30 60.481963630147959
		 39 47.741030878265526 44 60.266684023013482 49 77.031882408664231 63 151.64407157142557
		 140 159.17428810408288 190 167.2893408406502 241 151.64407157142557 250 264.38927855675365
		 300 335.70304008859682;
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
	setAttr -s 11 ".ktv[0:10]"  0 -138.2436666452268 30 -130.33065836595986
		 39 -155.62751731818159 44 -147.8572760372235 49 -209.43143451706803 63 -187.19859955500962
		 140 -215.67545548857956 190 -228.07523649371768 241 -187.19859955500962 250 -102.9474960321042
		 300 -138.2436666452268;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.390280526601131 30 -161.61173137705586
		 39 -126.77907105183705 44 -127.61122332935594 49 -112.54474253128423 63 -70.311859205125899
		 140 -63.683332362828978 190 -55.333430841744935 241 -70.311859205125899 250 -170.89489278381552
		 300 -28.390280526601135;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 129.97380059589702 30 56.913113283116886
		 39 51.853544150604961 44 62.645838794155551 49 95.204157506139012 63 109.56102702960227
		 140 130.18309924009381 190 143.90591907316923 241 109.56102702960227 250 75.90817684140076
		 300 129.97380059589702;
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
	setAttr -s 11 ".ktv[0:10]"  0 -134.60097327364474 30 -132.77193770979449
		 39 -171.59924075844356 44 -163.16648187278719 49 -225.0815672242542 63 -153.71473167781946
		 140 -191.18121548809046 190 -214.14561348227559 241 -153.71473167781946 250 -102.29653647287957
		 300 -134.60097327364471;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.210370682213572 30 -153.21292686031083
		 39 -125.18547868785528 44 -123.83710833869722 49 -121.70782806797169 63 -69.520431230458982
		 140 -69.94977935937635 190 -64.364403291926436 241 -69.520431230458982 250 -158.28022261035875
		 300 -19.210370682213572;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 105.01551126583936 30 53.777546714504233
		 39 59.276144706316764 44 69.253680524297025 49 100.17488297654816 63 60.147784513059541
		 140 89.738803630413955 190 113.94511236496461 241 60.147784513059541 250 66.586435332218144
		 300 105.01551126583936;
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
	setAttr -s 11 ".ktv[0:10]"  0 -133.59268388645552 30 -138.03618873719518
		 39 -188.29383372537745 44 -181.40083373004782 49 -232.82175128984116 63 -308.73669510332547
		 140 -335.53156017712547 190 -368.1368578111049 241 -308.73669510332547 250 -283.36685081216524
		 300 -313.59268388645552;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.452521007536232 30 -145.74086985946107
		 39 -127.74230370537585 44 -124.22610346903903 49 -133.19050789349538 63 -116.67352081445772
		 140 -109.09677312804075 190 -108.81938362590174 241 -116.67352081445772 250 -33.965880047253037
		 300 -169.54747899246377;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 80.40052051327217 30 51.990570188946002
		 39 66.919205524558464 44 78.146199449913382 49 97.071189012292734 63 198.61191355668274
		 140 217.55647248943731 190 251.29461928606179 241 198.61191355668274 250 237.28445658520528
		 300 260.40052051327223;
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
	setAttr -s 11 ".ktv[0:10]"  0 29.149826284893777 30 29.14982321124792
		 39 29.149826862104909 44 29.14981049072626 49 29.149797595367172 63 29.149810219183198
		 140 29.149822517824788 190 29.149811222323326 241 29.149810219183198 250 29.149807786704443
		 300 29.149826284893777;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999882594 1 1 1 0.99999999999999944 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.5324028046474812e-06 0 0 0 -3.089664367487729e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999882583 1 1 1 0.99999999999999956 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.5324028046474808e-06 0 0 0 -3.0896643674877297e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813218132702389 30 -29.813293352016665
		 39 -29.813285889718408 44 -29.813333806648309 49 -29.813377584962346 63 -29.813365606466057
		 140 -29.813389567649033 190 -29.813368477941047 241 -29.813365606466057 250 -29.813391598114123
		 300 -29.813218132702389;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999998847455 1 1 1 0.999999999999996 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.8011517454484392e-06 0 0 0 8.8441222972585679e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999998847444 1 1 1 0.99999999999999611 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.8011517454484384e-06 0 0 0 8.8441222972585679e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288849526876556 30 -11.288762370585815
		 39 -11.288781259805008 44 -11.288794823859053 49 -11.288798324181817 63 -11.288819416136851
		 140 -11.288846340716718 190 -11.2888281573823 241 -11.288819416136851 250 -11.288846920602877
		 300 -11.288849526876556;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999926337 0.99999999999960087 
		0.99999999999977041 1 1 0.99999999999999023 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.2137495808408559e-06 -8.9348868037539708e-07 
		-6.7770981813257529e-07 0 0 1.3958096090665377e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999926348 0.99999999999960087 
		0.99999999999977041 1 1 0.99999999999999023 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.2137495808408559e-06 -8.9348868037539719e-07 
		-6.777098181325754e-07 0 0 1.3958096090665377e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044820829511507954 30 0.044547435030048037
		 39 0.044458242029643283 44 0.044429200903964253 49 0.044424713762509199 63 0.044432912748830149
		 140 0.044449001991644664 190 0.04443864797838875 241 0.044432912748830149 250 0.044415194853959561
		 300 0.044820829511507954;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998815148 0.99999999999022315 
		0.99999999999900646 1 1 1 0.99999999999999645 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.8679579884452296e-06 -4.421945975057093e-06 
		-1.4096770630786381e-06 0 0 0 -8.3408988494892789e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998815148 0.99999999999022315 
		0.99999999999900646 1 1 1 0.99999999999999656 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.8679579884452296e-06 -4.421945975057093e-06 
		-1.4096770630786381e-06 0 0 0 -8.3408988494892802e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00015510484118594673 30 -0.00021223688300403676
		 39 -0.00019717560370656768 44 -0.00017763189236319975 49 -0.00022487318334528101
		 63 -0.00024318100966096623 140 -0.00023218070298655646 190 -0.00023979116476168728
		 241 -0.00024318100966096623 250 -0.00028011725904911791 300 -0.00015510484118594673;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999916256 1 0.99999999999836853 
		1 1 0.99999999999999845 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.2942236235084056e-06 0 -1.8063914504528309e-06 
		0 0 -5.702719906858159e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999916256 1 0.99999999999836842 
		1 1 0.99999999999999845 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.2942236235084058e-06 0 -1.8063914504528309e-06 
		0 0 -5.7027199068581596e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018134825135218929 30 0.00012088625409780572
		 39 0.00017021313218582918 44 0.00016866385774182887 49 0.00015328094492853011 63 0.0001244893620584749
		 140 0.00022056086184163171 190 0.00012112296542964071 241 0.0001244893620584749 250 6.7438177421052283e-05
		 300 0.00018134825135218929;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999988165 0.99999999999925893 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -4.8671892116652738e-07 -1.2173532553925963e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999988143 0.99999999999925904 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -4.8671892116652727e-07 -1.2173532553925965e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869725988861703 30 65.869718277462709
		 39 65.869752984713941 44 65.869745650545369 49 65.869720093422643 63 65.869746814888828
		 140 65.86976911867734 190 65.869749881572687 241 65.869746814888828 250 65.869727963462921
		 300 65.869725988861703;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999851708 1 1 1 0.99999999999999545 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.7221839847511024e-06 0 0 0 -9.4453641770708901e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999851708 1 1 1 0.99999999999999556 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.7221839847511024e-06 0 0 0 -9.4453641770708914e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914873635932 30 12.572854336711934
		 39 12.572901154366747 44 12.572896318686167 49 12.572877309194476 63 12.572868627667937
		 140 12.572883863289924 190 12.57287455594378 241 12.572868627667937 250 12.572856495048274
		 300 12.572914873635932;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999922062 0.9999999999997089 
		1 1 0.99999999999999678 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.2485303004784718e-06 -7.6310438108846143e-07 
		0 0 -7.8983693249134438e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999922051 0.9999999999997089 
		1 1 0.99999999999999689 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.2485303004784715e-06 -7.6310438108846153e-07 
		0 0 -7.8983693249134438e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630279358854013 30 7.7631055963746771
		 39 7.7630701938713491 44 7.7630427535315887 49 7.7630658891540936 63 7.7630902128620365
		 140 7.7631036103551665 190 7.7630868233229293 241 7.7630902128620365 250 7.763082715281481
		 300 7.7630279358854013;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999723799 1 0.99999999999914468 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.3503168354325157e-06 0 1.3078761743776439e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999972381 1 0.99999999999914468 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.3503168354325161e-06 0 1.3078761743776439e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9782773593575549e-06 30 -9.4009479446587921e-06
		 39 2.9794056219867621e-05 44 -1.2799403039639307e-06 49 1.0393716062320816e-05 63 3.1686315065312953e-06
		 140 5.4061480091441648e-05 190 -1.9370213624664568e-06 241 3.1686315065312953e-06
		 250 7.4143201839262221e-05 300 3.9782773593575549e-06;
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
	setAttr -s 11 ".ktv[0:10]"  0 -4.3764899078664359e-05 30 -4.1845045162225315e-05
		 39 -2.8885987538414401e-05 44 -4.1776537922128073e-05 49 -5.7808382240702062e-05
		 63 -2.9492628619447083e-05 140 -6.5480397038372738e-06 190 -3.0729112280762511e-05
		 241 -2.9492628619447083e-05 250 -1.1705667628970895e-05 300 -4.3764899078664359e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999489 1 0.99999999999885347 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0052331599750763e-07 0 -1.5143730453471186e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.999999999999995 1 0.99999999999885325 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.0052331599750765e-07 0 -1.5143730453471181e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6285248036775459e-05 30 0.00016773745002710987
		 39 0.00019800338932574819 44 0.00016851027550455507 49 0.00018281838015299416 63 0.00018384968983033099
		 140 0.00019412929513264776 190 0.00018380787251034546 241 0.00018384968983033099
		 250 0.0002475170062174784 300 5.6285248036775459e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999819011 1 1 0.99999999999999334 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.9026524425343216e-06 0 0 1.1571267521062276e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999819 1 1 0.99999999999999334 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.9026524425343212e-06 0 0 1.1571267521062277e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807073963988771 30 -34.807291817160717
		 39 -34.807234157076962 44 -34.807201822935397 49 -34.807192500741408 63 -34.807207090953561
		 140 -34.807279272013183 190 -34.807197607690284 241 -34.807207090953561 250 -34.80736932962354
		 300 -34.807073963988771;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999433586 0.99999999999762146 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.3657761563356143e-06 2.1811206291026146e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999433586 0.99999999999762124 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.3657761563356147e-06 2.1811206291026142e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517546609726651 30 -68.517533297753403
		 39 -68.517514526667298 44 -68.517485951820689 49 -68.517538624619604 63 -68.517510292163649
		 140 -68.517505273423012 190 -68.517511228942581 241 -68.517510292163649 250 -68.517481162261717
		 300 -68.517546609726651;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999990719 0.99999999999843237 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.307346305272922e-07 1.7707337429645476e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999999073 0.99999999999843225 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 4.3073463052729226e-07 1.7707337429645474e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102250032979043 30 24.102426329917506
		 39 24.102409836433484 44 24.102330103259863 49 24.102330252828622 63 24.102312966682259
		 140 24.102369012168612 190 24.102305011743297 241 24.102312966682259 250 24.102412441844997
		 300 24.102250032979043;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999585665 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.8786560135488152e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999585665 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.8786560135488152e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7642752054409511e-05 30 0.00023005245388485875
		 39 0.00026559895461837916 44 0.00028029421997665559 49 0.00024609278776513253 63 0.00024739730810454844
		 140 0.00020946182384204748 190 0.00024335081727281521 241 0.00024739730810454844
		 250 0.0002868592021603961 300 6.7642752054409511e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999646838 0.99999999999823452 
		1 1 1 1 0.99999999999999223 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.6576826995953147e-06 1.879037657822465e-06 
		0 0 0 0 1.2463162617442671e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999646838 0.99999999999823463 
		1 1 1 1 0.99999999999999234 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.6576826995953151e-06 1.8790376578224652e-06 
		0 0 0 0 1.2463162617442671e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1515435291073419e-05 30 3.5837471520361136e-05
		 39 -2.1398184709633935e-05 44 -1.5240723568674498e-05 49 7.5908497720099119e-06 63 1.437403427823281e-05
		 140 9.3024556611981992e-06 190 1.9206109279699302e-05 241 1.437403427823281e-05 250 6.7679128445122928e-06
		 300 -6.1515435291073419e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999884814 0.99999999999971045 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.5178622960348104e-06 7.6107152188170649e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999884814 0.99999999999971034 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.5178622960348102e-06 7.6107152188170649e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00019645487723388253 30 0.00013101785818034518
		 39 9.5848152634884367e-05 44 0.00010842528162463426 49 6.9610984178723089e-05 63 4.6791480964339116e-05
		 140 8.2965789251586032e-05 190 4.0818212153866829e-05 241 4.6791480964339116e-05
		 250 0.00017124010716265589 300 0.00019645487723388253;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999908784 1 1 0.99999999999855749 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.350706610690837e-06 0 0 -1.6984938190080846e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999908773 1 1 0.9999999999985576 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.3507066106908368e-06 0 0 -1.6984938190080846e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012820680437010602 30 -0.00019529618168958858
		 39 -0.00023060158039331352 44 -0.000240221089700395 49 -0.00027278258104283391 63 -0.00025729714022525678
		 140 -0.0002747656478032351 190 -0.00024974400973970805 241 -0.00025729714022525678
		 250 -0.00029854805620532679 300 -0.00012820680437010602;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999990552 0.99999999999858857 
		0.99999999999756117 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.3747122911118678e-06 -1.6801876305922324e-06 
		-2.2085920293546062e-06 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999905498 0.99999999999858846 
		0.99999999999756117 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.3747122911118678e-06 -1.6801876305922324e-06 
		-2.2085920293546062e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1611025968830006e-05 30 9.4747977621168392e-05
		 39 0.0001030891319853845 44 0.0001052537002516081 49 0.00012896055088023296 63 0.00012832407590282285
		 140 0.0001526288891479969 190 0.00012758653535658627 241 0.00012832407590282285 250 0.00013350560157762082
		 300 9.1611025968830006e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999998823 0.99999999999992284 
		0.99999999999976885 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.5410057067834161e-07 3.929131075766535e-07 
		6.8001917633601209e-07 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999998812 0.99999999999992295 
		0.99999999999976885 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.5410057067834161e-07 3.929131075766535e-07 
		6.800191763360122e-07 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001356422130720069 30 -0.00021741205831831887
		 39 -0.00020410457836957688 44 -0.00021336102003532414 49 -0.00027574921595690751
		 63 -0.00025246765382220371 140 -0.00027080763211056189 190 -0.00025228031747905559
		 241 -0.00025246765382220371 250 -0.00032521938997162277 300 -0.0001356422130720069;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999577172 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.9079969135371075e-06 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999577172 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.9079969135371075e-06 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2902486228545229e-05 30 0.00014838938637172527
		 39 0.00014703320125016966 44 0.00011239761801866744 49 0.00010016763737500258 63 6.5416124549083895e-05
		 140 0.0001067692912250217 190 6.4854359438206981e-05 241 6.5416124549083895e-05 250 0.00012383743640293919
		 300 5.2902486228545229e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999997202 0.9999999999969893 
		0.99999999999916189 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.3669895637704226e-07 -2.4538751862687469e-06 
		-1.2947080240227786e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999997202 0.9999999999969893 
		0.999999999999162 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.3669895637704226e-07 -2.4538751862687474e-06 
		-1.2947080240227788e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00012223650828977351 30 0.00015878594332459809
		 39 0.00014378222705886093 44 0.00012855236852502965 49 6.9900034894944063e-05 63 4.6586615088781101e-05
		 140 9.4754974657372369e-05 190 4.1585862948120157e-05 241 4.6586615088781101e-05
		 250 5.6234984820827695e-05 300 0.00012223650828977351;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999936073 0.99999999999251754 
		0.99999999999744893 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.1307330533573937e-06 -3.8684625355255658e-06 
		-2.2587983231632781e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999936073 0.99999999999251754 
		0.99999999999744893 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.1307330533573937e-06 -3.8684625355255658e-06 
		-2.2587983231632786e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8010932963728504e-05 30 -5.5044799229014713e-05
		 39 -0.00010972323768304861 44 -0.0001095215849681919 49 -0.00012377773736778854 63 -8.9770963177823851e-05
		 140 -0.00012344588795581415 190 -8.3480762704470321e-05 241 -8.9770963177823851e-05
		 250 -0.00013217667796729601 300 -2.8010932963728504e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999939826 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0970375051878296e-06 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999939826 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0970375051878296e-06 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113164773011576 30 -27.113263567837823
		 39 -27.113303803866689 44 -27.113259056732641 49 -27.113379585595276 63 -27.113372969891774
		 140 -27.113478522604147 190 -27.113387148446204 241 -27.113372969891774 250 -27.113416834365488
		 300 -27.113164773011576;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999825806 1 1 1 1 1 0.99999999999990463 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.8665739873372521e-06 0 0 0 0 0 4.3669845524039848e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999825784 1 1 1 1 1 0.99999999999990463 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.8665739873372517e-06 0 0 0 0 0 4.3669845524039848e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108779866722884 30 -70.108779705051205
		 39 -70.108816845662545 44 -70.108831491687653 49 -70.108785926750301 63 -70.108788462457881
		 140 -70.108748832356724 190 -70.108779962132004 241 -70.108788462457881 250 -70.108799865436453
		 300 -70.108779866722884;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999812428 1 1 1 1 0.99999999999997879 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.9368156740286544e-06 0 0 0 0 -2.054482420491808e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999812439 1 1 1 1 0.99999999999997879 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.9368156740286548e-06 0 0 0 0 -2.0544824204918083e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074189196155015 30 24.074286127187047
		 39 24.074328313198198 44 24.074277886416596 49 24.074334891069618 63 24.074329169563683
		 140 24.074399840998293 190 24.074339707946134 241 24.074329169563683 250 24.074286181910612
		 300 24.074189196155015;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999825584 1 1 1 1 1 0.99999999999994726 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.8677311147653094e-06 0 0 0 0 0 -3.2458142046656949e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999825584 1 1 1 1 1 0.99999999999994738 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.8677311147653096e-06 0 0 0 0 0 -3.2458142046656955e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10820743097407498 30 0.10815737337860896
		 39 0.10820226040447706 44 0.10820176462787892 49 0.10821888888116739 63 0.1082156757448611
		 140 0.10815981036427699 190 0.10821321834856602 241 0.1082156757448611 250 0.10813650745950991
		 300 0.10820743097407498;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99999999999999711 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 7.5687628897922418e-08 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99999999999999711 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 7.5687628897922418e-08 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.859454781765045e-05 30 4.7131470677470265e-05
		 39 1.2175231645873991e-05 44 -4.5984951090897414e-07 49 -4.9629016752484494e-07 63 -1.4429389316875428e-05
		 140 1.8612537368653035e-05 190 -2.1267206001048815e-05 241 -1.4429389316875428e-05
		 250 -2.3328950593236675e-05 300 5.859454781765045e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999981992 0.99999999999841593 
		1 0.99999999999999989 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.0020531551861127e-07 -1.7799112128358929e-06 
		-1.1448169911640793e-08 -1.1448169911640791e-08 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999981992 0.99999999999841593 
		0.99999999999999989 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.0020531551861127e-07 -1.7799112128358933e-06 
		-1.1448169911640791e-08 -1.1448169911640793e-08 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2937768014346151e-05 30 -0.00016126255369905399
		 39 -3.4270790185506324e-05 44 -4.3494450571382465e-05 49 3.0220036947921351e-05 63 4.2087859475065566e-05
		 140 -4.2886788868863759e-06 190 3.3416088211241527e-05 241 4.2087859475065566e-05
		 250 7.7999959359538137e-05 300 -2.2937768014346151e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999911338 1 1 0.99999999999997113 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 1.3315665737625237e-06 0 0 2.4042275943371166e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999911349 1 1 0.99999999999997113 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 1.3315665737625239e-06 0 0 2.4042275943371166e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069116787779228875 30 -0.069041609886771035
		 39 -0.069103681987340335 44 -0.069106769902092871 49 -0.069133450751307904 63 -0.069088569477525674
		 140 -0.06901221880001239 190 -0.069075144202629474 241 -0.069088569477525674 250 -0.069087096610887674
		 300 -0.069116787779228875;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999952949 0.99999999999952938 
		1 1 1 0.99999999999992162 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -9.7009703015113001e-07 -9.7009703015113001e-07 
		0 0 0 -3.958130818025039e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999952938 0.99999999999952938 
		1 1 1 0.99999999999992162 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -9.7009703015113001e-07 -9.7009703015113001e-07 
		0 0 0 -3.958130818025039e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0003418483181394363 30 -0.00030742523919466419
		 39 -0.0002672113344854329 44 -0.00026233742783985254 49 -0.00026342333755497804 63 -0.0003103660144695239
		 140 -0.00043008352568087155 190 -0.00031953401129994954 241 -0.0003103660144695239
		 250 -0.00027646344299417635 300 -0.0003418483181394363;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999949796 0.99999999999882783 
		1 0.99999999999994171 1 1 0.99999999999996003 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0020470065529947e-06 1.5311829312019736e-06 
		0 -3.4114859834998025e-07 0 0 2.823736420646917e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999949796 0.99999999999882783 
		1 0.99999999999994182 1 1 0.99999999999996014 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.0020470065529947e-06 1.5311829312019736e-06 
		0 -3.4114859834998025e-07 0 0 2.823736420646917e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00014906177268085848 30 0.00016795402020679121
		 39 0.00012081619174039414 44 0.00014392249770294819 49 0.00011473451451648247 63 9.5026551652724228e-05
		 140 0.0001784164792022215 190 0.00010503880236832297 241 9.5026551652724228e-05 250 7.0584213241848509e-05
		 300 0.00014906177268085848;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999909206 1 1 0.99999999999995248 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -1.3474661833470782e-06 0 0 -3.0837660092179082e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999909217 1 1 0.99999999999995248 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -1.3474661833470782e-06 0 0 -3.0837660092179082e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8386279948229437e-05 30 -2.7058738173136936e-05
		 39 -4.2702770588897636e-05 44 2.4355406241956703e-05 49 8.5430532968947459e-05 63 6.072199959355889e-05
		 140 6.3004815111338528e-05 190 4.75161545450212e-05 241 6.072199959355889e-05 250 9.3786720368065166e-05
		 300 1.8386279948229437e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999966382 1 0.99999999997749434 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.2015774522286107e-07 0 6.7090440854742929e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999966382 1 0.99999999997749434 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.2015774522286097e-07 0 6.7090440854742929e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4403228930098269e-05 30 3.6632720164086301e-05
		 39 4.4402000970689057e-05 44 4.2986565463232937e-05 49 4.2217405191117406e-05 63 2.1158304204470773e-05
		 140 -1.1822361261811662e-05 190 1.6645046934473076e-05 241 2.1158304204470773e-05
		 250 4.5081407493661445e-05 300 3.4403228930098269e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999334 1 0.99999999999999356 
		0.99999999999997091 1 1 0.99999999999999023 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.1673588803232669e-07 0 -1.1438516753609226e-07 
		-2.4163882603112106e-07 0 0 1.3900799885475841e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999312 1 0.99999999999999334 
		0.99999999999997091 1 1 0.99999999999999034 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.1673588803232668e-07 0 -1.1438516753609225e-07 
		-2.4163882603112106e-07 0 0 1.3900799885475841e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4249728537957904e-05 30 1.684737217759583e-05
		 39 4.9784880256393523e-05 44 3.0633516337190638e-05 49 2.4359324236132692e-05 63 2.3859908905050673e-05
		 140 4.8349390596875821e-05 190 1.7624892607018765e-05 241 2.3859908905050673e-05
		 250 -6.5032177951520188e-06 300 3.4249728537957904e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999911393 0.99999999999999833 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.3312790001102734e-06 -5.603426911490624e-08 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999911393 0.99999999999999845 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.3312790001102734e-06 -5.6034269114906233e-08 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735894866846706 30 -43.736019221427057
		 39 -43.735972553160593 44 -43.736154850810706 49 -43.736420558743859 63 -43.736382766105663
		 140 -43.736312320872322 190 -43.736382931847423 241 -43.736382766105663 250 -43.736346693346462
		 300 -43.735894866846706;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999972487241 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.3457517479660216e-05 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999972487241 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.3457517479660216e-05 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947219784644176 30 -76.947229019093129
		 39 -76.947226652707101 44 -76.94723200849657 49 -76.947229814008978 63 -76.947189244123479
		 140 -76.947174465620861 190 -76.947178262034612 241 -76.947189244123479 250 -76.947271630579465
		 300 -76.947219784644176;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999976241 1 1 0.99999999999999711 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 6.8941861020005677e-07 0 0 -7.6613919564918352e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999976241 1 1 0.99999999999999711 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 6.8941861020005677e-07 0 0 -7.6613919564918365e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199322133806614 30 28.199411070310067
		 39 28.19938775540427 44 28.199566627877964 49 28.199717550078613 63 28.199649485810202
		 140 28.199553303536778 190 28.19964288280023 241 28.199649485810202 250 28.199666159564135
		 300 28.199322133806614;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999985090793 1 1 1 0.99999999999997924 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.7268008765981645e-05 0 0 0 2.0337223160428608e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999985090793 1 1 1 0.99999999999997935 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.7268008765981645e-05 0 0 0 2.0337223160428614e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028239115163905572 30 0.028215747770536391
		 39 0.028226108580883116 44 0.028266623667306794 49 0.028185529848515013 63 0.028184025808401614
		 140 0.028181153827014398 190 0.028190393339257026 241 0.028184025808401614 250 0.028219844071608591
		 300 0.028239115163905572;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999836497 1 0.99999999999998568 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.8083025372475645e-06 0 -1.6875290610557287e-07 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999836497 1 0.9999999999999859 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.8083025372475643e-06 0 -1.6875290610557287e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016609488663541698 30 0.00020252763197041847
		 39 0.00024067948065269705 44 0.00021710938954884836 49 0.00024134739968829642 63 0.00019891456043139629
		 140 0.00017924122598738794 190 0.00018825874452663979 241 0.00019891456043139629
		 250 0.00024752886518767373 300 0.00016609488663541698;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999949862 1 1 1 1 1 0.99999999999999478 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0013436437416528e-06 0 0 0 0 0 1.0198944382988672e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999949851 1 1 1 1 1 0.99999999999999478 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.0013436437416528e-06 0 0 0 0 0 1.0198944382988672e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7077358544429457e-06 30 4.3198429467309292e-05
		 39 4.7329470081293885e-05 44 3.6142130183643732e-05 49 -2.3127769754146624e-05 63 -2.9225246230374413e-05
		 140 1.0007766844197333e-05 190 -2.6674647084525329e-05 241 -2.9225246230374413e-05
		 250 -6.5404512615305021e-05 300 6.7077358544429457e-06;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999985123 1 0.99999999999382383 
		0.99999999999976608 1 1 0.99999999999999678 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.453715462527051e-07 0 -3.5146064835452678e-06 
		-6.8413526082676138e-07 0 0 -7.855826998874376e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999985123 1 0.99999999999382383 
		0.99999999999976608 1 1 0.999999999999997 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.453715462527051e-07 0 -3.5146064835452674e-06 
		-6.8413526082676138e-07 0 0 -7.8558269988743774e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60059099513828507 30 -0.6005693407129844
		 39 -0.60053405462546106 44 -0.60053986350837441 49 -0.60051207018104191 63 -0.60047206726727442
		 140 -0.60048394670809269 190 -0.6004597713858274 241 -0.60047206726727442 250 -0.60051017872802503
		 300 -0.60059099513828507;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999970779 1 1 0.99999999999825473 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.6446109734896769e-07 0 0 1.8683173068442842e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999970779 1 1 0.99999999999825473 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 7.6446109734896779e-07 0 0 1.8683173068442842e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0097449329495687e-05 30 2.7533379142975538e-05
		 39 1.2985142850496226e-05 44 2.6584408283990611e-06 49 -1.5269054365533901e-05 63 -7.6034151717782567e-05
		 140 -7.331031890410778e-05 190 -8.2386711332651141e-05 241 -7.6034151717782567e-05
		 250 -8.6705573178869443e-05 300 6.0097449329495687e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999979994 0.99999999999956724 
		0.99999999999890576 0.99999999999764855 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.3251143559002532e-07 -9.3032051747070161e-07 
		-1.4793863067810053e-06 -2.1685971108284005e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999979994 0.99999999999956724 
		0.99999999999890576 0.99999999999764855 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.3251143559002532e-07 -9.3032051747070151e-07 
		-1.4793863067810051e-06 -2.168597110828401e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6960838812203226e-05 30 0.00010263718716373595
		 39 0.0001401153152783743 44 0.00014772887032147886 49 0.00019411979059267057 63 0.00022362172505201812
		 140 0.00021759648363115527 190 0.00022508157512158498 241 0.00022362172505201812
		 250 0.00020593986263477682 300 5.6960838812203226e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999937694 0.99999999999857803 
		0.99999999999713951 0.99999999999781297 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.116399540081477e-06 1.6864250065019318e-06 
		2.391868859105036e-06 2.0914424112359476e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999937683 0.99999999999857803 
		0.99999999999713951 0.99999999999781297 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.116399540081477e-06 1.6864250065019318e-06 
		2.391868859105036e-06 2.0914424112359476e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7106744347282631e-05 30 2.8321885505860771e-05
		 39 2.4417810645873064e-05 44 -1.2111405445270234e-05 49 -4.0136836485519147e-05 63 -9.6752736481545072e-05
		 140 -0.00012291516832107715 190 -0.00010173598647311935 241 -9.6752736481545072e-05
		 250 -9.1099056939457004e-05 300 1.7106744347282631e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999976774 0.99999999999428757 
		0.99999999999727973 1 1 0.99999999999999079 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.8138960551106277e-07 -3.3800734196984128e-06 
		-2.3325314366043807e-06 0 0 1.3562987403814681e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999976785 0.99999999999428757 
		0.99999999999727973 1 1 0.99999999999999067 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.8138960551106277e-07 -3.3800734196984128e-06 
		-2.3325314366043807e-06 0 0 1.3562987403814681e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1097677023051895e-05 30 2.7580011458243375e-05
		 39 2.2389960136933594e-05 44 2.4320909991132395e-05 49 -5.8265211733326896e-06 63 -7.8715482539605788e-05
		 140 -0.00011036726430499997 190 -8.1151316610862578e-05 241 -7.8715482539605788e-05
		 250 -7.5598849424314907e-05 300 4.1097677023051895e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999996847 1 1 0.99999999999596878 
		1 1 0.99999999999999722 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.5116250399515006e-07 0 0 -2.8394594195233011e-06 
		0 0 7.5023513957097974e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999996858 1 1 0.99999999999596867 
		1 1 0.99999999999999711 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.5116250399515011e-07 0 0 -2.8394594195233007e-06 
		0 0 7.5023513957097974e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012103949719984169 30 -8.3191946788766213e-05
		 39 -8.1794602866715462e-05 44 -6.9830784006707442e-05 49 -5.4339109949791279e-05
		 63 -1.1997844452406014e-05 140 9.3774477576753552e-06 190 -9.4410910784226764e-06
		 241 -1.1997844452406014e-05 250 -3.7276564838112121e-05 300 -0.00012103949719984169;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999997025 0.99999999999997025 
		0.99999999999896672 0.9999999999987299 1 1 0.99999999999999678 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.4388252222515758e-07 2.4388252222515758e-07 
		1.4375662474734421e-06 1.5937503336760096e-06 0 0 -7.8747819772028818e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999997025 0.99999999999997036 
		0.99999999999896672 0.9999999999987299 1 1 0.999999999999997 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.4388252222515758e-07 2.4388252222515758e-07 
		1.4375662474734421e-06 1.5937503336760096e-06 0 0 -7.8747819772028845e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338681381854954 30 20.338520860709647
		 39 20.338547936902426 44 20.338495064744439 49 20.338408251142372 63 20.33829230957679
		 140 20.338234525025577 190 20.338264279409501 241 20.33829230957679 250 20.338219252508591
		 300 20.338681381854954;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999997325328 0.99999999998439004 
		1 1 0.99999999999995515 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -7.3139292931776447e-06 -5.5874925013996192e-06 
		0 0 2.9956356697203832e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999997325328 0.99999999998439004 
		1 1 0.99999999999995515 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -7.3139292931776447e-06 -5.5874925013996192e-06 
		0 0 2.9956356697203837e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218878845003829 30 -74.218890084021467
		 39 -74.21886345843653 44 -74.218840495775126 49 -74.218813193673483 63 -74.21882977554408
		 140 -74.218856649170391 190 -74.218835208196765 241 -74.21882977554408 250 -74.218832520420307
		 300 -74.218878845003829;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999828026 0.99999999999653666 
		1 1 1 0.99999999999999023 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.8545960762323468e-06 2.6318568391212494e-06 
		0 0 0 1.3931681023337179e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999828026 0.99999999999653666 
		1 1 1 0.99999999999999034 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.8545960762323466e-06 2.6318568391212494e-06 
		0 0 0 1.3931681023337179e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.43474440236032 30 -15.434660576122544
		 39 -15.434624294262699 44 -15.4346399898026 49 -15.434612485651966 63 -15.434550230332407
		 140 -15.434513198631224 190 -15.434530367484916 241 -15.434550230332407 250 -15.434519523973393
		 300 -15.43474440236032;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999869993 1 1 0.99999999999694067 
		1 1 0.99999999999998146 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.6125244321421767e-06 0 0 2.4735762468934173e-06 
		0 0 -1.9197775641465396e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999869993 1 1 0.99999999999694078 
		1 1 0.99999999999998157 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.6125244321421765e-06 0 0 2.4735762468934181e-06 
		0 0 -1.9197775641465398e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071803593280578032 30 0.071758539060603269
		 39 0.071686087193834278 44 0.071667998302250097 49 0.071682418265390721 63 0.07168240887983883
		 140 0.071742786563598754 190 0.071697149652519609 241 0.07168240887983883 250 0.071700759134652237
		 300 0.071803593280578032;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999875566 0.99999999999426681 
		1 1 1 1 0.99999999999995093 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.5775908498538927e-06 -3.3862164439423003e-06 
		0 0 0 0 -3.1300674544709111e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999875566 0.99999999999426681 
		1 1 1 1 0.99999999999995104 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.5775908498538927e-06 -3.3862164439423003e-06 
		0 0 0 0 -3.1300674544709117e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016151049451839416 30 0.000101949552884133
		 39 9.6763861371997013e-05 44 4.6630780402254557e-05 49 7.888876610298958e-05 63 9.240308477679156e-05
		 140 0.00016231477341242391 190 9.2784328276733038e-05 241 9.240308477679156e-05 250 0.00011131520088895323
		 300 0.00016151049451839416;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999996223 0.99999999999959055 
		1 0.99999999999920453 1 1 0.99999999999999989 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.6926302152699933e-07 -9.0507390879459402e-07 
		0 1.2613853961474295e-06 0 0 -1.1742272339656993e-08 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999962219 0.99999999999959033 
		1 0.99999999999920441 1 1 0.99999999999999989 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.6926302152699922e-07 -9.0507390879459391e-07 
		0 1.2613853961474295e-06 0 0 -1.1742272339656993e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010075469710605268 30 -1.9485490484908945e-05
		 39 -9.7391815274416462e-05 44 -7.1538539566133071e-05 49 -9.4736087384251238e-05
		 63 -0.00011272000779433497 140 -0.00013077901691624019 190 -0.00010283540633626058
		 241 -0.00011272000779433497 250 -8.2441140902583498e-05 300 0.00010075469710605268;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999646172 1 1 0.99999999999935607 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.6602377249005053e-06 0 0 -1.1348719127164667e-06 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999964615 1 1 0.99999999999935607 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.6602377249005049e-06 0 0 -1.1348719127164667e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043535101502695829 30 -0.043517496894144483
		 39 -0.043511244274528807 44 -0.043490337110439044 49 -0.043514506850427057 63 -0.043510455716673356
		 140 -0.043568629073885909 190 -0.043510287861391307 241 -0.043510455716673356 250 -0.043554541468811603
		 300 -0.043535101502695829;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999994871 0.99999999999948408 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.2029783224157623e-07 1.0157735352625831e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999994871 0.99999999999948408 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 3.2029783224157623e-07 1.0157735352625829e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3072955053968985e-05 30 2.1395023135479658e-05
		 39 -1.7779555477443106e-05 44 -4.0556394945899995e-05 49 -6.0360953170476966e-05
		 63 -5.9772451650565515e-05 140 -9.3745089298033856e-05 190 -5.2493009457832745e-05
		 241 -5.9772451650565515e-05 250 -9.948054273776367e-05 300 -4.3072955053968985e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999731581 0.99999999999751454 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.316977618135831e-06 -2.2295567695281348e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999731581 0.99999999999751454 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.316977618135831e-06 -2.2295567695281348e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4399268104496479e-05 30 -0.00011742546448227891
		 39 -0.00010348262076660813 44 -7.4346119910490075e-05 49 -8.4732309014560998e-05
		 63 -5.435530886119878e-05 140 -7.1075934922894751e-05 190 -5.7032549180860088e-05
		 241 -5.435530886119878e-05 250 -7.2159915118273244e-05 300 -8.4399268104496479e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999870193 1 1 1 1 0.99999999999999656 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.6111637193811842e-06 0 0 0 0 8.2458809021003154e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999870204 1 1 1 1 0.99999999999999656 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.6111637193811844e-06 0 0 0 0 8.2458809021003167e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6463060496254224e-05 30 2.0106945282185054e-05
		 39 2.5011590780078786e-05 44 4.0133184330884022e-05 49 7.5736082641690496e-05 63 8.8723930986760649e-05
		 140 0.00010672671085989644 190 8.3466191503297625e-05 241 8.8723930986760649e-05
		 250 8.6401425686047828e-05 300 1.6463060496254224e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999356 0.99999999999971945 
		0.99999999999647304 0.99999999999910338 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.1476923050706383e-07 7.4897958898104861e-07 
		2.6559281831492096e-06 1.3390555502316484e-06 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999356 0.99999999999971956 
		0.99999999999647304 0.99999999999910349 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.1476923050706383e-07 7.4897958898104861e-07 
		2.6559281831492096e-06 1.3390555502316486e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7754660954690569e-05 30 8.6910636728121081e-05
		 39 9.6074602102315463e-05 44 9.5750172551105467e-05 49 4.9626771030541316e-05 63 9.236250537357931e-05
		 140 9.5403333471927177e-05 190 9.3082426279560344e-05 241 9.236250537357931e-05 250 5.4382306200994392e-05
		 300 9.7754660954690569e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999999489 1 1 1 0.99999999999999989 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.0192254946887188e-07 0 0 0 -1.5764097713859875e-08 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999999489 1 1 1 0.99999999999999989 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.0192254946887188e-07 0 0 0 -1.5764097713859872e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2117055225629323e-05 30 -1.2026863798146915e-06
		 39 -3.3237460751017838e-05 44 -2.207018488030807e-06 49 1.9871508862391728e-05 63 -1.2756996781040203e-06
		 140 -2.7480065018442749e-05 190 2.4812542970177874e-07 241 -1.2756996781040203e-06
		 250 -3.4318641568748654e-05 300 4.2117055225629323e-05;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999948841 1 0.99999999999613365 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0116803154142235e-06 0 2.7807791462760994e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999948819 1 0.99999999999613365 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0116803154142233e-06 0 2.7807791462760998e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.16369686616757 30 81.158200067329133
		 39 107.12925513986065 44 101.8097956586297 49 96.95310136181547 63 124.08578331325243
		 140 102.89289905726794 190 85.509371712930403 241 124.08578331325243 250 105.08252248302227
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
	setAttr -s 11 ".ktv[0:10]"  0 -60.4722589903878 30 17.499210430856955
		 39 29.50622370239951 44 30.996446968259853 49 25.521589842212084 63 54.499197112441557
		 140 54.098594460029162 190 58.756446671305007 241 54.499197112441557 250 33.809772178544549
		 300 -60.472258990387836;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.0641575810578 30 -117.74813837465254
		 39 -104.96220753792139 44 -105.31643784536384 49 -116.62711490817924 63 -149.74511435003697
		 140 -160.39260237217869 190 -172.85313775175683 241 -149.74511435003697 250 -112.0969333824098
		 300 -139.06415758105777;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 30 4.8785572052001953
		 39 -3.9954252243041992 44 -15.121919631958008 49 -14.220083236694336 63 -12.299967765808105
		 140 -26.434215545654297 190 -11.127835273742676 241 -12.299967765808105 250 -17.493858337402344
		 300 2.3883876800537109;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.023326428231212577 1 0.2189836775003052 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99972790185428662 0 0.9757285221763492 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.023326428231212573 1 0.21898367750030517 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99972790185428662 0 0.97572852217634909 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 30 173.96163940429688
		 39 188.03802490234375 44 178.40348815917969 49 166.37564086914062 63 172.65806579589844
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
		 39 -32.018386840820312 44 -32.233535766601562 49 -25.66448974609375 63 -16.303859710693359
		 140 -20.772184371948242 190 -5.3515052795410156 241 -16.303859710693359 250 -15.70878791809082
		 300 -29.303232192993164;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.039726694202619123 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99921058329449819 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.03972669420261913 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99921058329449841 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400533 30 104.07824106387442
		 39 137.61797503197374 44 142.47158043140956 49 104.93946923764479 63 77.30540632492405
		 140 61.25895419131664 190 48.107537842517424 241 77.30540632492405 250 106.07056608153599
		 300 262.85321840340055;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931249795 30 105.83213622756581
		 39 104.31707772257782 44 101.18238254711012 49 107.20501836438815 63 142.52016467608948
		 140 141.03172526411896 190 142.8173016408962 241 142.52016467608948 250 102.51386794020988
		 300 178.341157806875;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.2581129778581 30 25.132349303008127
		 39 32.354674432810043 44 41.308551163093703 49 8.6446836942464529 63 -64.707999280741504
		 140 -68.746774434115352 190 -79.590070229331033 241 -64.707999280741504 250 -0.089850860072632266
		 300 -16.741887022141885;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 30 10.018640518188477
		 39 -0.35783612728118896 44 -11.56146240234375 49 -9.1267528533935547 63 -3.9596714973449707
		 140 -17.331874847412109 190 -1.6907546520233154 241 -3.9596714973449707 250 -12.81793212890625
		 300 -5.2514019012451172;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.021619803757370899 1 0.083026050060638124 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99976626472665742 0 0.996547377203577 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.021619803757370899 1 0.083026050060638124 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99976626472665742 0 0.996547377203577 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 30 180.65638732910156
		 39 196.98321533203125 44 187.1622314453125 49 174.3482666015625 63 175.42013549804688
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
		 39 -33.848880767822266 44 -34.917961120605469 49 -28.328031539916992 63 -11.898249626159668
		 140 -18.608230590820312 190 -4.7115015983581543 241 -11.898249626159668 250 -17.334430694580078
		 300 -29.375308990478516;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.027502246059447497 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99962174169116869 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.0275022460594475 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99962174169116869 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809195 30 98.162489555765163
		 39 142.66924558458498 44 154.55557488330052 49 99.302984099389249 63 59.927864281932877
		 140 42.0569938835458 190 27.769149939254383 241 59.927864281932877 250 110.62828345984497
		 300 243.7775440598092;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495006789 30 100.67966473845185
		 39 102.96176648746844 44 100.60237500808428 49 102.40679133550745 63 136.03539471267908
		 140 134.67155908569245 190 136.83638548636932 241 136.03539471267908 250 98.218057290265037
		 300 187.34499434950067;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556336 30 26.098621582298875
		 39 44.677789229275149 44 60.485534562482933 49 9.9342236070920631 63 -76.213335345306845
		 140 -83.076577199448977 190 -95.968506689129242 241 -76.213335345306845 250 11.225248385299826
		 300 -30.556714024436651;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 30 10.790915489196777
		 39 0.10611546039581299 44 -11.294408798217773 49 -8.258915901184082 63 -1.3055485486984253
		 140 -15.08098030090332 190 0.18698704242706299 241 -1.3055485486984253 250 -12.256725311279297
		 300 -8.9038715362548828;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.021125454887767726 1 0.063276902781283298 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9997768326760651 0 0.99799600879683281 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.021125454887767726 1 0.063276902781283284 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99977683267606521 0 0.99799600879683281 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 30 180.51765441894531
		 39 198.51838684082031 44 188.44180297851562 49 175.32841491699219 63 177.66438293457031
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
		 39 -37.280475616455078 44 -38.473148345947266 49 -31.882476806640625 63 -13.403872489929199
		 140 -20.876710891723633 190 -7.2452011108398438 241 -13.403872489929199 250 -20.722452163696289
		 300 -29.399232864379883;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.025255269664794796 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99968103480768233 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.025255269664794796 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99968103480768222 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245960347 30 68.753332753924511
		 39 124.34464168769489 44 134.82762389570138 49 75.754608456514191 63 56.37131464215652
		 140 39.025863155302332 190 25.68056080262031 241 56.37131464215652 250 76.099522931539212
		 300 242.79880724596043;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749810848398 30 101.22285431788514
		 39 99.660139049751379 44 96.595124920069622 49 102.62480533685675 63 137.59979515083435
		 140 137.51778130138072 190 140.31146005169947 241 137.59979515083435 250 97.916975554795727
		 300 188.04957498108485;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359203625 30 -16.309637699577831
		 39 13.661645553733507 44 28.195820095865646 49 -26.711509218756827 63 -95.191125119674325
		 140 -101.23700624116994 190 -112.99737677911941 241 -95.191125119674325 250 -36.19664054726195
		 300 -39.08157640796373;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 30 9.8992443084716797
		 39 -0.75153195858001709 44 -12.336090087890625 49 -9.0412006378173828 63 -0.89244377613067627
		 140 -15.249752044677734 190 -0.41639578342437744 241 -0.89244377613067627 250 -13.25843620300293
		 300 -10.74437427520752;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.020982995515864931 1 0.05525910303901059 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99977983271277338 0 0.99847204844768889 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.020982995515864931 1 0.055259103039010597 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99977983271277338 0 0.99847204844768889 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 30 178.84288024902344
		 39 197.96446228027344 44 187.67240905761719 49 174.50430297851562 63 179.64576721191406
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
		 39 -40.385841369628906 44 -41.474582672119141 49 -34.947540283203125 63 -15.970792770385742
		 140 -23.655416488647461 190 -9.8617525100708008 241 -15.970792770385742 250 -23.817340850830078
		 300 -29.835901260375977;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.024825257191958425 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99969180581084749 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.024825257191958421 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99969180581084749 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139133566 30 82.111817226981898
		 39 23.194777354967705 44 33.309409540282935 49 76.011538102550588 63 191.46157805414782
		 140 169.9392381952554 190 157.08217300523174 241 191.46157805414785 250 240.16621820998799
		 300 388.88713513913359;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 2 18 18 
		2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048082034 30 81.944298529824678
		 39 77.883890508228447 44 75.454967696970343 49 83.985826084110883 63 58.521859114897048
		 140 53.984486528314889 190 47.39828496439322 241 58.521859114897048 250 100.41538562568876
		 300 -26.626443048082027;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044693539 30 14.96877525274858
		 39 -67.771313653283144 44 -53.746268682454158 49 -8.3204669052667839 63 53.77469988665829
		 140 41.637264216119654 190 28.76484638695225 241 53.77469988665829 250 146.25728814369947
		 300 135.74213044693539;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 30 7.7514219284057617
		 39 -2.9724316596984863 44 -14.836980819702148 49 -11.029109954833984 63 -0.52831101417541504
		 140 -15.663665771484375 190 -1.3814866542816162 241 -0.52831101417541504 250 -15.61248779296875
		 300 -13.788216590881348;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.020655161541077272 1 0.044218914595154007 
		1 1 0.55326835044627765 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99978665939374878 0 0.99902186542238725 
		0 0 0.83300308066324391 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.020655161541077272 1 0.044218914595154007 
		1 1 0.55326835044627765 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99978665939374889 0 0.99902186542238725 
		0 0 0.83300308066324402 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 30 176.97743225097656
		 39 197.76640319824219 44 187.14735412597656 49 174.0107421875 63 183.64743041992188
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
		 39 -45.183040618896484 44 -46.106494903564453 49 -39.824977874755859 63 -19.411581039428711
		 140 -27.472015380859375 190 -13.36034107208252 241 -19.411581039428711 250 -28.54734992980957
		 300 -31.591337203979492;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.023718194776232944 1 1 1 1 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.99971868404894615 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.023718194776232944 1 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99971868404894615 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "068C1471-4D2C-BB7A-2D53-889B87776552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 -1.3105425834655762 39 -10.297904968261719
		 44 -22.002063751220703 49 -20.075525283813477 63 -12.97011661529541 140 -28.702548980712891
		 190 -14.458175659179688 241 -12.97011661529541 250 -24.103872299194336;
	setAttr -s 9 ".kit[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  1 1 0.35587852613501125 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.93453222236366595 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 0.35587852613501125 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0.93453222236366573 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "09D6FD99-4094-89A2-283A-E29287D86191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 170.02664184570312 39 187.25906372070312
		 44 176.96351623535156 49 165.25064086914062 63 181.94529724121094 140 179.63957214355469
		 190 182.48970031738281 241 181.94529724121094 250 176.6024169921875;
	setAttr -s 9 ".kit[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "BAFC6BF6-4A75-052F-B3AE-7990085593B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 -66.566268920898438 39 -41.940776824951172
		 44 -41.687210083007812 49 -35.824710845947266 63 -23.520515441894531 140 -28.550117492675781
		 190 -12.170495986938477 241 -23.520515441894531 250 -25.452251434326172;
	setAttr -s 9 ".kit[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
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
		 63 -91.747046280991484 95 -87.383652629449287 140 -80.577448416864499 190 -86.531223964081462
		 244 -89.231013944014506 250 3.4148867753359397e-06 300 69.157702172863424;
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
		 63 5.4453335832843823 95 2.4562701906239957 140 13.105135009808215 190 2.85657384590594
		 244 17.262332148988644 250 -11.413973540479265 300 -33.36552160808214;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "434C813C-4CE4-6D57-A18E-3C99A066ADD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -5.7243164133601221 51 -6.8962808247202627
		 63 -6.8962808247202627 95 13.892347786237853 140 13.482396127011466 190 23.340946818523829
		 244 -2.6164613243527861 250 4.8350182456242282e-23 300 100.6302220467844;
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
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBIdleBreak01";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3A286BC5-43E3-C783-6070-06822623E4FD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ac[0].acn" -type "string" "PipeIdleBreak01";
	setAttr ".ac[0].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
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
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBIdleBreak01Pipe";
select -ne :time1;
	setAttr ".o" 277;
	setAttr ".unw" 277;
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
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[380]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[381]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[382]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[383]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[384]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[385]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[386]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[387]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[388]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[389]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[390]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[391]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[392]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[393]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[394]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[395]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[396]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[397]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[398]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[399]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[400]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[401]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[402]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[403]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[404]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[406]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[407]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[408]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[413]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[414]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[415]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[416]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[417]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[418]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[419]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[420]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[422]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cjo"
		;
connectAttr "pairBlend2.orz" "PunkBot_RiggedPipeRN.phl[423]";
connectAttr "pairBlend2.ory" "PunkBot_RiggedPipeRN.phl[424]";
connectAttr "pairBlend2.orx" "PunkBot_RiggedPipeRN.phl[425]";
connectAttr "pairBlend2.otz" "PunkBot_RiggedPipeRN.phl[426]";
connectAttr "pairBlend2.oty" "PunkBot_RiggedPipeRN.phl[427]";
connectAttr "pairBlend2.otx" "PunkBot_RiggedPipeRN.phl[428]";
connectAttr "PunkBot_RiggedPipeRN.phl[429]" "pairBlend2.w";
connectAttr "Character1_Ctrl_LeftElbowEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[431]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[432]" "pairBlend2.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[433]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[434]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[435]" "Character1_Ctrl_LeftElbowEffector_parentConstraint1.crt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[436]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.cjo"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "pairBlend3.otz" "PunkBot_RiggedPipeRN.phl[440]";
connectAttr "pairBlend3.oty" "PunkBot_RiggedPipeRN.phl[441]";
connectAttr "pairBlend3.otx" "PunkBot_RiggedPipeRN.phl[442]";
connectAttr "PunkBot_RiggedPipeRN.phl[443]" "pairBlend3.w";
connectAttr "Character1_Ctrl_RightElbowEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[445]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[446]" "pairBlend3.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[447]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[448]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[449]" "Character1_Ctrl_RightElbowEffector_parentConstraint1.crt"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[564]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[565]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[566]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[567]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[568]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[569]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[573]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[574]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[575]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[586]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[587]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[588]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[594]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[595]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[596]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[597]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[598]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[599]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[600]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[601]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[602]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[605]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[606]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[607]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[608]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[609]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[619]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[747]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[748]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[749]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[750]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[751]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[752]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[753]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[754]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[755]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[756]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[757]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[758]";
connectAttr "PunkBot_RiggedPipeRN.phl[759]" "pairBlend1.w";
connectAttr "MasterPipe_blendParent1.o" "PunkBot_RiggedPipeRN.phl[760]";
connectAttr "MasterPipe_visibility.o" "PunkBot_RiggedPipeRN.phl[761]";
connectAttr "MasterPipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[762]";
connectAttr "MasterPipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[763]";
connectAttr "MasterPipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[764]";
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
connectAttr "PunkBot_RiggedPipeRN.phl[779]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[780]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[781]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[782]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[783]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[784]" "pairBlend1.irz2";
connectAttr "MasterPipe_parentConstraint1_Character1_Ctrl_RightWristEffectorW0.o" "PunkBot_RiggedPipeRN.phl[785]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_parentConstraint1_nodeState.o" "Character1_Ctrl_RightElbowEffector_parentConstraint1.nds"
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
