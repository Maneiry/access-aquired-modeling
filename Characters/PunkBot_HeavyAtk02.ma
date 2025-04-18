//Maya ASCII 2025ff03 scene
//Name: PunkBot_HeavyAtk02.ma
//Last modified: Fri, Apr 18, 2025 09:05:07 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
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
fileInfo "UUID" "FB1D9BA8-4632-8FE8-80C6-ABB04E8E0632";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 110.8563990835043 173.11174910732083 828.30645921425082 ;
	setAttr ".r" -type "double3" -8.1383527291279645 8.9999999999995008 -1.0063127173886176e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 713.18920178488634;
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
	rename -uid "8974438D-446C-7C83-4BC5-B187625D49CD";
createNode parentConstraint -n "Character1_Ctrl_LeftWristEffector_parentConstraint1" 
		-p "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "1C3C055C-4CD9-EA5F-ACD7-22B12F012F86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SlavePipeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.9766407434022 -6.1417957508093295 4.6071472921862053 ;
	setAttr ".tg[0].tor" -type "double3" -101.75849494477883 -1.7580344667784389 150.57646377906821 ;
	setAttr ".lr" -type "double3" 21.506392742821337 -106.42499828403149 59.012364716904408 ;
	setAttr ".rst" -type "double3" -16.31538009643554 125.57732391357422 10.10695075988769 ;
	setAttr ".rsrr" -type "double3" 32.211374199396047 -49.974131994677442 171.53461829439084 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C0ADF6B-4C98-3442-F1AB-02889875D5D4";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1D0328A-4B7D-EB55-3C4B-3588AFF5CFFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "993500CB-474B-0A0C-4531-98909493017F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E534D42-4B97-FBCE-085D-C6BA066F5CAB";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5F86404-4EC0-4032-1DDD-4AB12CFF2464";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1931\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 382 ".phl";
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
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 4
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		"PunkBot_RiggedPipeRN" 549
		0 "|PunkBot_RiggedPipeRNfosterParent1|Character1_Ctrl_LeftWristEffector_parentConstraint1" 
		"|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"-s -r "
		1 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"reachRotation" " 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[25]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[27]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translate" 
		"PunkBot_RiggedPipeRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[367]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[368]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[369]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotate" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scale" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.parentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.16778987984433405 6 -20.898167538886938
		 9 -22.090944634466876 19 -38.821322028305609 27 -27.981025513337791 30 -4.6391867898744339
		 32 -4.6570054765214959 40 -0.16778811838815491;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.3895844248142164 6 6.1776883569967307
		 15 12.796973910325534 19 5.4799597372847408 22 5.2338865848559282 27 3.3045392274647885
		 30 1.2012971139484168 32 1.1642089077596671 40 -0.3895873470266415;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.016871402736196452 6 -2.4156094492262397
		 15 11.161992279177637 22 3.7407942640179082 27 2.8643297458782015 30 31.313226413284653
		 32 32.433842068724637 40 0.016786515697139886;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402438438279 6 -2.4156094155317507
		 11 1.6495631328993265 15 11.161991915031239 19 7.2591279107448585 22 3.7407942972351722
		 27 2.8643297458782015 30 31.313226413284653 32 32.433842068724637 34 25.812865229283187
		 40 0.016786515157005369;
	setAttr -s 11 ".kix[0:10]"  1 1 0.93658463796752511 1 0.98896311731907904 
		0.96103401774896069 0.97382186132392645 0.89030433928422481 1 0.9312854082680182 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.35044145862503184 0 -0.1481619134006085 
		-0.27643012992307903 -0.22731252144922276 0.45536598846606891 0 -0.36429039013823955 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.93658463796752511 1 0.98896311731907904 
		0.96103401774896069 0.97382186132392645 0.89030433928422481 1 0.93128540826801809 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.35044145862503179 0 -0.1481619134006085 
		-0.27643012992307903 -0.22731252144922279 0.45536598846606885 0 -0.36429039013823955 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958443272316196 6 6.1776883862447285
		 11 9.4901298785995145 15 12.796973374334303 19 5.4799597291449826 22 5.2338866942357569
		 27 3.3045392274647885 30 1.2012971139484168 32 1.1642089077596671 34 0.5700844777167583
		 40 -0.38958734964824698;
	setAttr -s 11 ".kix[0:10]"  1 0.95668809262231524 0.98376664027462435 
		1 0.98562897991046794 0.99001533779106399 0.96391425255446506 0.99906277285550826 
		0.99724422365806942 0.99979771286620966 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.29111491448339855 0.1794524936655322 
		0 -0.16892458068809987 -0.14095967841352866 -0.26621291051030399 -0.04328482290899472 
		-0.074188667467574743 -0.020113014381144038 0;
	setAttr -s 11 ".kox[0:10]"  1 0.95668809262231524 0.98376664027462435 
		1 0.98562897991046794 0.99001533779106399 0.96391425255446506 0.99906277285550826 
		0.99724422365806953 0.99979771286620966 1;
	setAttr -s 11 ".koy[0:10]"  0 0.29111491448339849 0.17945249366553223 
		0 -0.16892458068809987 -0.14095967841352866 -0.26621291051030399 -0.04328482290899472 
		-0.074188667467574743 -0.020113014381144038 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778988324680866 6 -20.898167583970597
		 11 -22.090943141888303 15 -32.318779573924928 19 -38.821321796464012 22 -37.437448239843128
		 27 -27.981025513337791 30 -4.6391867898744339 32 -4.6570054765214959 34 -3.6832232219174479
		 40 -0.16778811951242853;
	setAttr -s 11 ".kix[0:10]"  1 0.84817520260226853 0.98580238014081267 
		0.93451340077550915 1 0.81557778403465786 1 0.99716140671450293 0.93796374402969951 
		0.99880110598337302 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.52971579709368732 -0.16790969986486354 
		-0.35592794744300765 0 0.57864745587371003 0 0.075293618316254446 0.34673334839006842 
		0.048952535035388163 0;
	setAttr -s 11 ".kox[0:10]"  1 0.84817520260226864 0.98580238014081278 
		0.93451340077550926 1 0.81557778403465764 1 0.99716140671450293 0.9379637440296994 
		0.99880110598337302 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.52971579709368743 -0.16790969986486354 
		-0.35592794744300765 0 0.57864745587371003 0 0.07529361831625446 0.34673334839006842 
		0.048952535035388163 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380437850952148 6 -12.901985168457031
		 11 -13.124249458312988 15 18.964466094970703 19 51.994430541992188 22 71.128761291503906
		 27 105.55770111083984 30 121.76158905029297 32 121.81533050537109 34 128.95523071289062
		 40 155.7991943359375;
	setAttr -s 11 ".kix[0:10]"  1 0.14831299439358447 1 0.011772559539672734 
		0.015386179088940846 0.011425974823660593 1 0.32283028795962659 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98894047125901796 0 0.999930701019768 
		0.99988162574028883 0.99993472141901807 0 0.94645686915775762 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.1483129943935845 1 0.011772559539672734 
		0.015386179088940846 0.011425974823660591 1 0.32283028795962654 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98894047125901807 0 0.99993070101976811 
		0.99988162574028894 0.99993472141901785 0 0.9464568691577574 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67893218994141 6 111.78750610351562
		 11 112.29580688476562 15 86.672866821289062 19 118.96182250976562 22 149.3817138671875
		 27 116.26743316650391 30 92.177162170410156 32 84.374237060546875 34 88.419883728027344
		 40 107.67881774902344;
	setAttr -s 11 ".kix[0:10]"  1 0.12182396388401737 1 1 1 1 1 0.028486533069760428 
		1 0.077284779317773042 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99255172249288126 0 0 0 0 0 -0.99959417637042358 
		0 0.99700905857760547 0;
	setAttr -s 11 ".kox[0:10]"  1 0.12182396388401738 1 1 1 1 1 0.028486533069760428 
		1 0.077284779317773056 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99255172249288137 0 0 0 0 0 -0.99959417637042347 
		0 0.99700905857760547 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047341302037239075 6 -4.1937694549560547
		 11 -4.8662428855895996 15 -4.9295501708984375 19 -5.0852651596069336 22 -5.7792568206787109
		 27 -5.1914405822753906 30 -3.5350193977355957 32 -3.6297564506530762 34 -2.6960499286651611
		 40 0.047322478145360947;
	setAttr -s 11 ".kix[0:10]"  1 0.11456717347968541 1 1 0.72325199792427164 
		1 1 0.97332629512022273 0.16321702119148912 0.33400040518019547 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99341550358391117 0 0 -0.69058420739150228 
		0 0 0.22942520181431944 0.98659019050129271 0.94257293051490987 0;
	setAttr -s 11 ".kox[0:10]"  1 0.11456717347968538 1 1 0.72325199792427164 
		1 1 0.97332629512022273 0.16321702119148912 0.33400040518019553 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99341550358391106 0 0 -0.69058420739150228 
		0 0 0.22942520181431944 0.98659019050129271 0.94257293051490998 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7681064605712891 6 -10.825531959533691
		 9 -11.459569931030273 15 19.504150390625 19 52.803825378417969 22 72.322463989257812
		 27 107.01654815673828 30 120.54928588867188 32 120.49029541015625 34 128.30459594726562
		 40 157.76913452148438;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.11763000488281 6 106.26583862304688
		 9 106.63850402832031 15 80.80108642578125 19 113.15953063964844 22 143.64457702636719
		 27 110.58245849609375 30 86.403160095214844 32 78.625091552734375 34 82.556243896484375
		 40 102.11750793457031;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.003753662109375 6 -4.2945399284362793
		 9 -4.6806974411010742 15 -4.7257156372070312 19 -5.7845344543457031 22 -6.4655003547668457
		 27 -5.7943849563598633 30 -3.5778629779815674 32 -3.6768109798431396 34 -2.7673711776733398
		 40 0.0037322044372558594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.002603245183288804 6 -0.0031029531099388509
		 11 -0.54011171706736161 15 -0.29983879013359066 19 -0.10543567762157895 22 -0.20984486950205486
		 27 -0.44300046430979645 30 0.27672915662668429 32 0.58957299670874541 40 -0.0027516070800444208;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1116929397252246 6 -1.1636502259037844
		 11 -0.92954799135222854 19 -0.79789192557242561 22 -2.4121855426562071 27 -1.0214712243998545
		 30 2.2378689999817674 32 2.1967835157127009 34 1.6635761554337964 40 -1.1116976925096829;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 6 0.32665612329334476
		 11 0.25401056119935106 15 -0.65873180090373062 19 -0.13907158063517219 22 0.52043747384380346
		 27 0.73231790159253041 30 3.1579767080479777 32 3.1492858849471728 34 2.7458906691857727
		 40 0.32605580874714812;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0084803251394618417 6 -0.0056525228843458432
		 11 -5.0186869316931215 19 -1.186648475042382 27 -3.877111746775852 30 2.4471327320498872
		 32 4.9473083546713772 34 4.1922612320207913 40 -0.0084803593465515026;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 6 1.9087807954417901
		 11 3.8466552070637325 15 2.4611178981066502 19 2.2981572450032188 22 2.6864741190666548
		 27 3.7959314832480371 30 2.8607952403273598 32 2.4136245473750719 34 2.346360703312306
		 40 2.3663664111084635;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.4410796888803355 6 -0.35091034927400916
		 11 -1.4577473460920161 15 -9.7374840984299187 22 -2.837144774626132 27 2.734173772203794
		 30 3.9686599452055367 32 4.1236301782366134 34 3.7295870019030328 40 -0.44108009352422084;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00072629370640928158 6 0.00052482110537266206
		 11 -5.0078846088576467 19 -1.5048569034396768 27 -3.7640792998344859 30 2.6786543398513563
		 32 5.1926393861144478 34 4.4074857339518179 40 0.00072630959477301628;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.406901166088343 6 1.9405411987729002
		 11 4.0688765277399481 15 3.6725923266002258 19 2.8412398021298464 27 2.9513213346609
		 30 2.2579898959413716 32 2.079698566807604 34 2.1036629928628638 40 2.406903449585613;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.024718844975539684 6 0.024693006240435793
		 11 -0.33150407880943222 15 -8.8849617779446586 22 -2.0999884764528871 27 3.6829249028470321
		 30 4.3487918755387867 32 4.3943206890214634 34 4.035591926732093 40 0.02471885757317006;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.15822779069204115 6 -20.530920624635428
		 15 -32.93442526599884 19 -38.923572828934411 27 -27.248428537017386 30 -1.4827627189938273
		 32 -1.5027047752254965 34 -0.93517462641069782 40 0.15823264606714008;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5012801389986987 6 5.089330341257754
		 15 11.908284091735279 19 4.7920853301503632 27 2.1946379840695251 30 3.4542111131485225
		 32 3.4015743636177191 34 2.2606121918448445 40 -1.5012882479236291;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.017524251390895574 6 -2.0018177454134385
		 15 11.373930143243982 19 7.6786380285931228 27 2.952473120122435 30 31.408054947868468
		 32 32.84343766039737 34 26.178346340769327 40 0.017290959392836893;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.871246337890625 6 -12.68253231048584
		 15 22.305137634277344 27 107.01647186279297 30 129.77629089355469 32 130.05390930175781
		 34 135.83114624023438 40 156.66600036621094;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 121.69074249267578 6 125.70700073242188
		 15 99.837326049804688 22 163.21348571777344 27 130.17764282226562 30 103.69768524169922
		 32 95.73602294921875 40 121.69062805175781;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.1400907039642334 6 -6.0076088905334473
		 27 -6.403254508972168 30 -3.8985519409179688 32 -3.984487771987915 34 -2.8908874988555908
		 40 0.1400725245475769;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.18184934049597051 6 -20.569036905939985
		 15 -53.049513294811788 27 -20.528367408603852 30 7.7900833437999113 32 8.2226119525866768
		 40 0.18185411744410251;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3100561202167302 6 9.0721678570096049
		 15 14.175278283327545 27 4.8718725711167883 30 7.6767099816684876 32 6.8599480285003622
		 40 3.3100526372262804;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.031889354648524555 6 -3.4307775965879381
		 15 0.42116624774575967 27 -6.722337799512661 30 36.617783720428228 32 43.08470818802855
		 40 0.031656476985712237;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.29649138450622559 6 -9.8966407775878906
		 9 -9.8989715576171875 27 110.71223449707031 30 151.75369262695312 32 153.27197265625
		 34 155.98007202148438 40 161.24063110351562;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.0036517183853773992 0.014634877553704583 
		0.031532197918785337 0.033445714598053317 1;
	setAttr -s 8 ".kiy[3:7]"  0.99999333245418887 0.99989290444476508 
		0.9995027366117667 0.99944053558729828 0;
	setAttr -s 8 ".kox[3:7]"  0.0036517186991257126 0.014634877553704583 
		0.031532197918785337 0.033445714598053317 1;
	setAttr -s 8 ".koy[3:7]"  0.99999333245304312 0.99989290444476508 
		0.9995027366117667 0.99944053558729828 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.154296875 6 158.932861328125 9 159.43283081054688
		 15 131.37060546875 22 196.45315551757812 27 164.0750732421875 30 128.79937744140625
		 32 119.16974639892578 40 155.1541748046875;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12719869613647461 6 -11.438342094421387
		 9 -15.181497573852539 15 -19.752708435058594 19 -13.996750831604004 27 -9.7011404037475586
		 30 -6.1680030822753906 32 -5.989501953125 40 -0.12721014022827148;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.751928698380397 6 -114.84860052122229
		 11 -120.56175597204866 15 -150.2726296884158 19 -79.594037595996099 27 -62.165583822585553
		 30 -62.495622952356719 32 -81.910466372641977 40 -201.03076379878013;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 69.149143326804705 6 52.840988056647284
		 15 46.318977441008713 19 -27.333801453879321 27 -34.871298494965458 30 26.051726734380249
		 32 34.092392768276767 34 42.219236855558883 40 42.431768394999878;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 52.973143142764748 6 -23.397768386638766
		 11 -29.578102725221445 15 -48.858482425382142 22 -54.447178031111562 27 -65.01259218874381
		 30 -0.22250240542355637 32 -3.1542985890084658 34 -13.556545989140528 40 -99.72863602788513;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.151795186277496 11 18.716216307797954
		 15 -3.9857629154192344 22 66.748416325129241 27 38.700131724364191 30 28.09239077138988
		 32 -3.1219880146132191 34 -4.2442344064649475 40 -4.3051804269048413;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4945582088611515 6 -6.5478617428998156
		 11 -7.4795654949395658 19 -6.1081952042643231 27 -7.302921988028773 30 -1.1262841464986673
		 32 -5.7572311124657025 34 -7.2887323047135135 40 -6.7821174279684966;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8745780153062119 6 -1.9620784678581751
		 15 0.53477078434840197 19 -2.1475994132834746 22 -4.0377166988660269 27 -1.7638140805897278
		 30 -3.6605838639365853 32 0.35378818438137805 34 0.47984189704117358 40 0.53843645583481903;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.3877696159206385 6 4.3242239054134997
		 11 4.0694258750505492 15 -16.828015867233312 19 69.024337826608999 22 39.034139951793669
		 27 51.353522078058354 30 -42.214883120224634 34 -21.018611172060261 40 -21.815175397487184;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.425935816634075 6 -10.357715727513732
		 11 -8.122499152841149 15 -23.357797484115309 27 45.243464504525875 30 -44.042606433567791
		 32 -18.628218612563796 34 -17.679844787091589 40 10.347636757105764;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 36.933034837771991 6 72.696224542444057
		 11 78.036147144720118 15 61.531706785884317 19 126.02662896859916 27 82.086987213967205
		 30 -36.14647915636813 34 -58.859222578641713 40 -37.262570498920184;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 9.5466903901629392e-06 11 2.0262675586165451e-05
		 15 2.2269321755332538e-05 19 2.7970161506310083 22 8.2094581747153565 27 22.15933979914821
		 30 -7.3040255252875621 32 -7.0985629248205511 34 -6.1627456163281549 40 2.3854160110976376e-15;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 -5.9853936206285506e-06 11 -6.2967175987025824e-06
		 15 4.2704778138633514e-05 19 -35.854504606015425 27 -16.231206318626789 30 -65.720625008468843
		 32 -65.720588867569575 34 -55.451773636957171 40 -1.2722218725854067e-14;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 -4.5747972167544606e-06 11 -7.1823691341762372e-06
		 15 -7.5315064335384959e-06 19 -1.2321969615739161 22 -2.8876882976796772 27 -6.9506103223667211
		 30 7.746418318186107 32 7.5284987021846952 34 6.5360114224326757 40 -7.9513867036587919e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.4376003993511901 6 21.442899217458603
		 9 41.269383443874574 27 156.71414950666338 30 177.86237907929956 32 142.84899927504961
		 34 207.80681230288252;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -47.549265832588723 6 -46.06298617929771
		 9 -47.808755256304863 27 49.723448966592535 30 -74.293357814528676 32 -88.277032154678039
		 34 -72.876024394779805;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 138.14068022325591 6 180.77406769526192
		 9 169.04316115800523 27 265.37971723222006 30 256.51218962221293 32 286.8006603815171
		 34 220.07450761618406;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.6525945663452148 6 9.6033528219060607
		 9 14.384408861532753 27 136.03532226113583 30 172.20760848563182 34 152.25875128291264
		 40 167.53725390658457;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 110.03923034667969 6 125.37341512065979
		 9 129.37257789375255 27 206.67516722292396 30 91.218884344763865 32 75.700853527285943
		 40 110.16765156899865;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 19.989837646484375 6 -14.874675969160641
		 9 -19.937731730666755 27 -7.0020613330436872 30 -14.465138758357767 40 20.189331053062894;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -55.053731371646322 6 -42.845438280966903
		 15 -56.63754816390292 27 10.405452209071996 30 -53.071779219980606 32 -58.570269613731867
		 34 -62.192364505562473 40 -94.858735610076806;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -50.290653102008712 6 -31.602690484621263
		 15 -47.189414780571589 27 55.74602152931535 30 -23.658302295197263 32 -43.584358462707975
		 34 -38.623436664033107 40 -36.359691839377916;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 145.29777948905308 6 162.97726887543206
		 15 203.38000217642309 27 170.31346618115711 30 165.52356704317239 32 173.32970670769527
		 34 184.91320749456517 40 191.11965094542103;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6425457000732422 6 4.5756025314331055
		 9 7.2385292053222656 15 36.018283843994141 19 89.635078430175781 27 136.01370239257812
		 30 167.33834838867188 32 158.95310974121094 34 156.18498229980469 40 147.63394165039062;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 130.04730224609375 6 139.94596862792969
		 9 144.34750366210938 15 113.11880493164062 22 210.60084533691406 27 187.899658203125
		 30 103.25454711914062 32 94.145339965820312 40 137.76742553710938;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 31.830789566040039 6 4.4056434631347656
		 9 -1.6635541915893555 15 -13.073428153991699 19 -22.602760314941406 22 -15.570242881774902
		 27 5.7571201324462891 30 5.8985271453857422 32 1.2428455352783203 34 2.2258663177490234
		 40 5.6541156768798828;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 57.821604516278725 9 -6.176527577449872
		 15 -67.875239690888066 27 -31.396732278966816 30 -26.75664037870364 32 -61.437955443848139
		 40 -101.35594449853144;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 66.387830031669239 9 50.912970523596286
		 15 57.386279682805245 27 -36.100936547798071 30 60.320119589976279 32 56.572799163716525
		 40 45.531122372388616;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.142383219257773 9 -126.98703635545533
		 15 -217.95662845113296 27 -119.72787337654141 30 -138.45864436070536 32 -181.71695727406856
		 40 -202.04144864875491;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.2230663299560547 6 -7.6738748550415039
		 9 -6.4946575164794922 15 44.649505615234375 27 117.02079010009766 30 158.30320739746094
		 32 159.07276916503906 34 160.0184326171875 40 154.31404113769531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.31605529785156 6 161.70271301269531
		 9 164.19781494140625 15 134.6285400390625 22 199.3631591796875 27 171.22509765625
		 30 125.59934234619141 32 115.15640258789062 34 124.62618255615234 40 155.31591796875;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.798942565917969 6 14.187911987304688
		 9 10.018189430236816 15 0.41477680206298828 19 1.2147984504699707 27 14.7196044921875
		 30 17.653293609619141 32 17.90472412109375 40 24.798931121826172;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.2117177500067431 6 9.9930197700913173
		 15 10.973630854322328 19 -61.404226671537138 27 -97.690006274783883 30 -34.312209919475634
		 32 -28.584388726830046 40 8.243213812403253;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 56.312552214124011 11 62.75461806588924
		 15 66.702585729014004 19 -16.60431821880108 27 -41.318520721841359 30 22.135752995881663
		 32 27.251191998752869 40 56.33410381623117;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.341790483963379 6 43.813835014952552
		 11 41.365077111241412 15 51.599430225351789 19 -58.331773382653523 27 -35.06046423866465
		 30 -4.2587429544581017 32 -0.72015326818449277 40 71.370641741669829;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.433935786343664 6 81.611676360289664
		 11 86.566570810866693 15 60.276090504342463 19 93.87657453743131 27 33.742301764576951
		 30 20.309462786903612 32 28.092115091239094 40 26.422358008183338;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.113037606065113 6 0.16687324817451368
		 11 0.55668613819654578 15 -0.51655418281141374 19 -2.2968510420174182 27 -1.645074838306793
		 30 -7.7519961906961026 40 -4.0929019295884963;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.910144109164263 6 -4.312704710123632
		 11 -4.512957376957762 15 -3.5039728667864325 19 -4.2473776326296031 27 -3.3231841114756229
		 30 -1.2853908138472896 40 -1.8984002392464685;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.263895876665259 11 -43.977243596157393
		 15 -33.652812384842704 19 -0.99617093399050194 27 1.9539431847788016 30 -52.68517773340524
		 32 -28.465212035945367 40 -38.267807893609728;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.344966432008938 6 -11.623379027873654
		 11 -15.214448976748811 15 17.324622594773079 19 -25.643938884519443 27 -34.565706230900055
		 30 70.995308050584086 32 50.157090963169971 40 28.345037431572006;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.521029104299977 6 22.961429288740835
		 15 31.763592707538322 19 -58.840424520060793 22 -66.954991321787929 27 -67.584132401823112
		 32 -13.124685073213493 40 -38.520640567721763;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.9324129066519284 19 1.9329683275648686
		 22 -1.2680651704341452 27 -10.413873194753689 30 -0.76113704556851824 34 0.61664339970846338
		 40 1.9324180249094196;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.053350975393106702 6 -13.403976276289063
		 11 -14.612982665785363 15 -11.301869983826956 19 30.619548223066719 27 29.473592519738521
		 30 38.95893361454435 32 38.958972930049342 34 32.87995626518277 40 0.053351029714455898;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00089136512954572211 19 0.0010842703335291587
		 22 -1.6064263908859915 27 -6.1993123408254593 30 -2.1230755618488182 34 -1.2546614450591955
		 40 0.00089321362409023957;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -155.93824783283304 6 -107.68646806344056
		 9 -88.291996641230924 15 8.642035222373547 19 37.174491553267714 27 13.451392281831225
		 30 -5.3836947266229291 34 6.0931650979887158 40 24.061782788650088;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 51.308895676896014 6 122.57175036732278
		 9 132.33638404676287 15 108.81390032313764 19 253.39797371400695 27 259.39095060475108
		 30 135.04099543593429 34 131.90631016215653 40 128.69087955664673;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -61.617585984598577 6 -124.92712692746022
		 9 -122.616625581725 15 -41.054649909634442 19 28.453863156795844 27 71.62596514907797
		 30 82.826444539073051 34 98.831450957266767 40 118.3825041253626;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.3032269477844238 6 -9.8935279846191406
		 9 -5.9901905059814453 15 11.919389724731445 27 121.03928375244141 30 183.62294006347656
		 32 175.13095092773438 40 158.22796630859375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 103.37287902832031 6 120.33069610595703
		 9 122.18187713623047 15 85.949722290039062 22 224.96334838867188 27 203.49217224121094
		 30 80.024642944335938 32 65.902267456054688 40 103.36903381347656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -34.360931396484375 6 -32.570640563964844
		 9 -34.1317138671875 15 -28.049308776855469 19 -40.312397003173828 27 -17.028289794921875
		 30 -25.618818283081055 32 -25.347072601318359 40 -34.348773956298828;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -52.152178127403737 6 -82.956655013142665
		 9 -88.600593655224458 15 -91.429756209870277 22 -129.80356318389167 27 -158.2339711573423
		 30 -225.13482846522197 34 -239.22161604647886 40 -232.16194684125352;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -74.827777008398911 6 -17.78097433887579
		 9 -5.8724666009585134 15 -47.67311223199485 22 121.66428464694025 27 115.65628664096441
		 30 224.12891428077205 34 247.34034198805563 40 254.82441268394319;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 114.83183410527036 6 85.924986733819736
		 9 79.1525412897455 15 65.328319964516808 22 0.27756024392722534 27 -11.049392507800757
		 30 -62.522755185743485 34 -44.908212632212809 40 -65.158031772751585;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.1143407821655273 6 -33.434310913085938
		 15 -3.6560888290405273 19 58.029739379882812 27 119.72010803222656 30 168.32614135742188
		 34 160.71366882324219 40 152.41616821289062;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 127.34075927734375 6 127.70265960693359
		 15 103.55530548095703 22 205.11085510253906 27 182.19659423828125 30 97.835792541503906
		 32 85.776763916015625 40 127.33669281005859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -35.415596008300781 6 -31.661111831665039
		 15 -20.513420104980469 19 -52.489883422851562 27 -29.441953659057617 30 -33.241943359375
		 34 -38.361000061035156 40 -35.405124664306641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.39484844141171 6 51.350272403214753
		 9 44.159336021929057 15 85.270178416051849 19 114.34884871064916 27 154.33757968732112
		 30 176.85411274389764 34 240.86784059517097 40 251.42913638208213;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 61.431450468420458 6 72.26756623311303
		 9 81.960929823970233 15 71.368605573357726 19 194.55248216071945 27 226.29989996916095
		 30 122.01417152772615 34 114.28601588849665 40 118.54697436962752;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.1182454168450455 6 50.639821087166204
		 9 50.465637905269055 15 107.69143313339538 19 138.94569941461776 27 66.193269353380828
		 30 105.82454142714928 34 165.33251591265105 40 188.15437663071535;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 151.90701293945312 6 153.59832763671875
		 9 150.97145080566406 15 128.64288330078125 22 192.86579895019531 27 162.232421875
		 30 120.82467651367188 32 111.0428466796875 40 151.90687561035156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.854434967041016 6 -28.845535278320312
		 9 -30.73249626159668 15 -25.474559783935547 19 -32.078578948974609 27 -34.876358032226562
		 30 -31.094911575317383 34 -29.807151794433594 40 -24.854446411132812;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.317821035461318 11 -45.575671207644739
		 15 -86.64858806338502 19 -25.852271080002051 22 -57.823885119668851 27 -51.81410375209439
		 30 -94.79238606907191 32 -107.04222120951714 40 -28.319500347039789;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2937128177391748 6 -1.5749854168107242
		 11 -0.92955764444445521 15 -16.092229864939785 19 -5.1200029494551869 22 -12.544128502383932
		 27 -7.2167082660358446 30 -10.388169653068612 32 -11.918973511483122 40 -3.2969698048907419;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.48651769257761118 6 -1.767528647349293
		 11 -2.4636803452083513 15 17.05854936532797 19 4.5709964946404487 22 -6.4983871010040186
		 27 8.9856879132814278 30 -5.4582130662243378 32 -4.7729214960975064 34 -4.0672337021220786
		 40 -0.48647617644814478;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.255083668210702 6 62.245442190828243
		 11 63.364697655835883 15 75.577187943618242 19 28.271691866891992 22 79.886559917900399
		 27 57.588325727893839 30 60.497874515038411 32 73.739476504474666 40 41.258674063332762;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5692888140148069 6 1.0318912777781026
		 11 0.86154579045116852 15 3.0078562285573431 19 -4.8303735754179415 27 -4.7918811780576185
		 30 -4.5438674824143419 32 -4.3765743307701781 40 2.5749109651203548;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.82250726486703185 6 6.8267828411603597
		 11 7.1978747475078526 15 -0.073859056621899663 19 1.1353280543095485 22 -1.2902244121495778
		 27 7.9305074588588518 30 11.456038196281225 32 9.9128440777742117 40 -0.82070365872106033;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.970295265818576 6 8.5990717460337933
		 11 10.416518474234808 15 4.7949355803842133 19 29.762486487788582 22 20.561919123182729
		 27 27.605868195467536 30 1.4363674563801048 32 -3.0526139771019083 40 -12.972026156145978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.20304238099402031 6 -5.0079707679722993
		 11 -4.9178838366317397 15 10.492871500022497 22 9.3235288653301147 27 17.309496775916653
		 30 11.162688881083325 32 10.613801853838549 40 0.20181577602950493;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6447753263229119 6 13.367629798653018
		 11 13.753525172701204 15 -10.297554540138403 19 -3.3681930679012284 22 -5.5474141831335038
		 27 -1.0843307747153423 30 1.5751326858654133 32 0.84964566888440873 40 -0.64207915704984908;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 6 4.0170121827765103e-21
		 11 2.2535363833099253e-21 15 2.6572352985718258e-21 19 -63.141151544450445 22 -63.14115988625003
		 27 -63.141080392672947 30 -11.638977683289696 32 -11.638952383905689 34 -5.6854973751171469
		 40 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999998951605 1 0.99999999997968936 
		0.7205817069336049 0.98738317445896917 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 4.5790823965460949e-06 0 6.3734882437087547e-06 
		0.69337003369964911 0.15834919259449667 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999998951594 1 0.99999999997968936 
		0.72058170693360479 0.98738317445896906 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 4.5790823965460949e-06 0 6.3734882437087547e-06 
		0.693370033699649 0.15834919259449667 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7297523902859107e-46 6 -3.0656799691644182e-05
		 11 -1.9969431119203486e-05 15 -1.8396688532652915e-05 19 -7.6707852031747547e-05
		 22 -9.120853587017046e-05 27 -0.00016191334752236288 30 -0.00044389662874132018 32 -0.00051312849692097915
		 34 -0.00042211793058040197 40 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999999123 0.99999999999746558 
		0.9999999999897603 1 0.9999999999774819 1 0.99999999999191147 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.3280830863623176e-07 -2.2514375623552014e-06 
		-4.5254117119844621e-06 0 -6.7108986336852573e-06 0 4.0220592579216725e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999999134 0.99999999999746558 
		0.9999999999897603 1 0.9999999999774819 1 0.99999999999191147 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.3280830863623176e-07 -2.2514375623552014e-06 
		-4.5254117119844629e-06 0 -6.7108986336852564e-06 0 4.0220592579216725e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 -8.1803286274067757e-06 11 4.7975058839757748e-06
		 15 -1.6718123001462353e-05 19 4.9871772802495659e-05 22 4.6912739021930715e-05 27 0.00011847686711118477
		 30 -1.3414369254523536e-05 32 -6.9620535422177307e-06 34 -5.8337624047434031e-06
		 40 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999749511 0.99999999999841083 
		1 1 1 0.99999999999999312 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 2.2382223734121584e-06 1.7827779652506672e-06 
		0 0 0 1.170829875157519e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999749523 0.99999999999841083 
		1 1 1 0.99999999999999312 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 2.2382223734121588e-06 1.7827779652506672e-06 
		0 0 0 1.1708298751575189e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2950122674708722e-06 6 42.036830757566207
		 15 32.275288543219325 19 45.162631820259975 22 25.994463685353843 27 45.162719008704528
		 30 14.390825477954566 32 11.527655201641158 34 11.384993586283292 40 -9.9069999590986664e-06;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8896452458021191e-06 6 0.80183487030807887
		 15 9.4999452243279734 19 5.1957003241836652 22 -0.69959590428661 27 5.1957574695035582
		 30 15.907516696941013 32 14.91109519914461 34 12.700634384490602 40 -1.5735210387590109e-05;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.8174529791966501e-05 6 29.222370805794263
		 15 12.283932626712888 19 44.701224159198752 22 46.293335078822189 27 44.701134189654034
		 30 0.8141088621464474 32 -2.2003678212678799 34 0.31345685984348359 40 5.7202839896633029e-05;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6443872451782227 6 2.6438064575195312
		 9 2.6435632705688477 15 68.335983276367188 19 66.908012390136719 27 140.37164306640625
		 30 161.12130737304688 32 162.61297607421875 40 164.18138122558594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.688339233398438 6 29.409629821777344
		 9 30.553642272949219 15 23.876930236816406 19 25.585990905761719 22 74.790519714355469
		 27 36.108627319335938 30 17.36468505859375 32 17.037361145019531 40 16.689479827880859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.279380798339844 6 12.278816223144531
		 9 12.278614044189453 19 12.277305603027344 22 7.7611103057861328 27 12.27695369720459
		 30 12.27039623260498 32 12.271068572998047 40 12.279308319091797;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.3192242420715814 6 24.724311426709725
		 15 32.992925773578072 19 45.554335099562813 22 23.291432164967578 27 41.505452348624196
		 30 12.035701193975084 32 9.8151918525910435 40 -0.31941710552825658;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.61914113828037287 6 -14.725036310002483
		 15 -27.449817406447643 19 -17.196496349605528 22 -23.07764921057759 27 -23.361203981928522
		 30 -5.9975719590649454 32 -5.6294557160511252 40 -0.61617015421017096;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.969820102368542 6 19.352473107142643
		 15 -7.4649843132335221 19 2.5161676410087557 22 19.364765202156384 27 -0.0082114773545059333
		 30 -3.8779897925785076 32 -1.6762964385241479 40 12.971567560057249;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.943334579467773 6 18.48139762878418
		 9 18.356681823730469 15 63.413543701171875 19 69.513481140136719 22 109.45254516601562
		 27 140.95388793945312 30 158.5489501953125 32 161.85781860351562 34 167.96609497070312
		 40 175.48173522949219;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.920886993408203 6 73.019088745117188
		 9 73.877037048339844 15 66.536087036132812 19 71.428733825683594 22 116.50608825683594
		 27 80.407424926757812 30 64.777000427246094 32 64.534469604492188 40 62.921566009521484;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 6 1.6234109401702881
		 9 0.34812307357788086 15 -8.2682199478149414 19 -0.28508281707763672 22 -9.520599365234375
		 27 -5.1423068046569824 30 8.8627920150756836 32 9.1715316772460938 40 13.303070068359375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.707549480724867e-06 6 34.044298970029402
		 9 37.448445345199147 15 19.487581606114432 19 -19.74013019366469 22 -5.7077824925702245
		 27 -19.740091271202012 30 -4.1942808629526285 32 -5.0356874646098229 34 -1.4494255733516503
		 40 2.614690900754114e-06;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9965836158700847e-05 6 26.329770299636067
		 9 27.260621782013715 15 27.80123904883596 19 41.751248669243694 22 25.411584500857231
		 27 41.751251076695368 30 20.927330635710852 32 18.101906677660669 34 16.933253417279403
		 40 -6.0092209720843292e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4652632713194904e-13 6 37.106180353038752
		 9 40.706288259276441 15 14.396408400388054 19 -28.194552324776087 22 -17.974263072667345
		 27 -28.194597374053384 30 -13.620874800783078 32 -16.155528413761672 34 -6.8589647752458927
		 40 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564353942871094 6 9.0327672958374023
		 9 8.406641960144043 15 79.275474548339844 19 68.498138427734375 22 95.466781616210938
		 27 141.9617919921875 30 174.345703125 32 176.491943359375 34 177.05340576171875 40 178.10134887695312;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.069296935875006141 1 1 1 0.0085961206263751033 
		0.01328705784147656 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99759607791848071 0 0 0 0.99996305267253582 
		-0.99991172315055765 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.069296935875006141 1 1 1 0.0085961206263751033 
		0.01328705784147656 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99759607791848071 0 0 0 0.99996305267253593 
		-0.99991172315055765 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8923349380493164 6 12.320829391479492
		 9 13.241851806640625 15 9.5881242752075195 19 7.4848175048828125 22 56.578659057617188
		 27 18.0074462890625 30 5.8313369750976562 32 6.1634349822998047 34 5.5610485076904297
		 40 4.8934783935546875;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.06771243261740284 1 0.14325742054499715 
		1 1 0.17477928845558549 1 0.3169348027354556 0.8031741080814967 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99770487944533659 0 -0.98968546087067166 
		0 0 -0.98460763775575044 0 -0.94844732632605255 -0.59574436808709519 0;
	setAttr -s 11 ".kox[0:10]"  1 0.06771243261740284 1 0.14325742054499715 
		1 1 0.17477928845558549 1 0.3169348027354556 0.80317410808149658 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99770487944533659 0 -0.98968546087067166 
		0 0 -0.98460763775575044 0 -0.94844732632605266 -0.59574436808709508 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279391288757324 6 12.023486137390137
		 9 12.278617858886719 15 9.2658452987670898 19 10.625007629394531 22 7.9838972091674805
		 27 10.624638557434082 30 7.2694745063781738 32 7.5760540962219238 34 8.2599143981933594
		 40 12.279321670532227;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.26654328354477269 0.99994547911487486 
		1 0.27995107693969323 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0.96382294950741398 -0.010442164417560455 
		0 0.9600142678732988 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.26654328354477264 0.99994547911487486 
		1 0.27995107693969318 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0.96382294950741387 -0.010442164417560454 
		0 0.9600142678732988 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.49235054637815634 6 18.6606024226081
		 15 33.881448391922319 19 42.942560586587184 22 19.577772783548255 27 30.207019679172433
		 30 -3.9177028031744641 32 -4.7316866980626866 40 -0.4923296073827782;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8692656993395627 6 5.5806220972263381
		 15 15.19033137094576 19 5.2262619754378807 22 15.401935357723124 27 11.706046605249146
		 30 -3.5769997283114878 32 -4.8527398260433783 40 -2.8725237182075518;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.315149915687723 6 -41.929048036293729
		 15 -74.307456836446221 19 -19.50931622955245 22 -54.383026763715506 27 -49.299226553353321
		 30 -64.021675833461742 32 -74.972946680441837 40 -28.316911383298173;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.7434144020080566 6 -7.8543181419372559
		 9 -8.2507152557373047 27 110.99165344238281 30 121.22392272949219 32 121.16010284423828
		 40 157.79383850097656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.06025695800781 6 107.24015808105469
		 9 107.83561706542969 15 81.477317810058594 22 143.91976928710938 27 110.81360626220703
		 30 86.199127197265625 32 78.401901245117188 40 102.06013488769531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.4407949447631836 6 3.5419082641601562
		 22 0.20588970184326172 27 1.6441974639892578 30 4.8298945426940918 32 4.7308545112609863
		 40 8.4407720565795898;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0643590268024412 6 7.5994987938740159
		 11 8.6917093493387245 15 17.038009197726431 19 15.492447633384957 22 15.950331526302653
		 27 5.2616186223476982 30 12.210632812178769 32 14.569879663251616 40 2.0647279260159643;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.10014415232544817 11 -3.2341982619089689
		 15 -11.766839702637204 19 -3.253497324482677 22 -6.6198201462870392 27 -3.8068072484315802
		 30 21.380139108105038 32 20.638636710010818 34 17.821402787963862 40 0.10061463293399267;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 32.636613117449663 6 25.568961621993772
		 11 25.22327812274769 15 74.518843240795732 19 11.992718620728249 22 39.477707268104538
		 27 17.278474419963977 30 69.209062699430689 32 81.117580830348729 40 32.641928903849987;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.2721855107326423 6 2.5193902485029129
		 11 2.6235471296686375 15 -0.61854181011470433 19 3.0416640630190384 27 3.9522138638503939
		 30 4.0325729034303546 32 3.6879761355835599 40 1.2716019372383598;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.8553980581764531 6 -3.2325385779639371
		 11 -3.5444965118051033 19 -14.190603716229109 27 6.9639281832131843 30 2.8387856373820703
		 32 1.4702141241025062 40 7.8550107783557763;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.578099652731218 6 -15.618482968105337
		 11 -14.913999629100013 15 -60.916479526929805 19 29.036122682090774 22 10.919971942779613
		 27 6.659480524805871 30 -42.380304069116953 32 -52.98018602995964 40 -25.580592375369864;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.96727768756265442 6 -3.0751048691295013
		 11 -3.1373504959137994 15 -5.5768535771094161 19 -9.3415799892899347 22 -8.0014773108520654
		 27 -2.2333317493605445 30 -4.6215704339762205 32 -3.9268132934310067 40 0.96739118743612273;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8497138540863922 6 1.0556343543355371
		 11 0.64918696621839367 15 -0.4607628055475691 19 -6.0536102918271846 27 9.1016553560720013
		 30 17.699058803013706 32 17.85128457231982 40 9.8496903653608445;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6430117977775931e-21 6 6.2823321291841651e-21
		 11 6.6161151260605832e-21 15 1.0878370123508996e-20 19 9.1123212866978057e-21 22 -9.099881106019243
		 27 -35.099642430243009 30 -28.836946421478682 32 -28.83694915192503 34 -21.293711838644732
		 40 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.39912504135816623 1 1 0.81659496652783548 
		0.92932600975334256 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.9168965052615492 0 0 0.57721110578487933 
		0.36926029788745257 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.39912504135816623 1 1 0.81659496652783559 
		0.92932600975334256 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.9168965052615492 0 0 0.57721110578487933 
		0.36926029788745257 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1581829141411514e-05 6 -5.1299134848974345e-05
		 11 -5.4024679867513398e-05 15 -8.8828633147066538e-05 19 -7.4407749998097719e-05
		 22 1.152438684128662 27 4.4453075472892358 30 3.6520540333935663 32 3.6520280183510172
		 34 2.6967761046062146 40 -1.7513685124517415e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999950073 0.99999999999992428 
		1 0.99999999999895928 0.96018480416073548 0.99999999999891676 0.99999999998467226 
		0.99601683468503177 0.99873627498918183 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.9923746571157942e-07 -3.8920691851226882e-07 
		0 1.4427275774042572e-06 0.27936560607707234 1.4718744854910726e-06 -5.5367495787312426e-06 
		-0.089165380187661195 -0.050257865262398393 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999950084 0.99999999999992428 
		1 0.99999999999895939 0.96018480416073548 0.99999999999891676 0.99999999998467226 
		0.99601683468503177 0.99873627498918183 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.9923746571157942e-07 -3.8920691851226882e-07 
		0 1.442727577404257e-06 0.27936560607707234 1.4718744854910724e-06 -5.5367495787312426e-06 
		-0.089165380187661181 -0.050257865262398387 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 11 0 15 0 19 0 22 -0.35154722248286713
		 27 -1.3560268089414922 30 -1.1140499293693622 32 -1.1140579942583073 34 -0.82264250667280714
		 40 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99608471889240568 1 0.99999999999993172 
		0.99962734253226915 0.99988220282454832 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.08840380528595429 0 3.6944623360566033e-07 
		0.027297913141364871 0.015348631037614925 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99608471889240568 1 0.99999999999993172 
		0.99962734253226904 0.99988220282454821 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.088403805285954276 0 3.6944623360566028e-07 
		0.027297913141364868 0.015348631037614923 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0188973880388748 6 8.0188969040578648
		 15 8.0188442738141212 19 12.250440676310074 22 19.306127765484874 27 31.807981249408641
		 30 27.008733047570811 32 25.629265448575399 34 22.836867730826373 40 8.0189036620977774;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4627291632826296 6 9.4627501576300599
		 15 9.4627655985944124 19 -1.7994328091780767 22 1.6878135900190658 27 17.479332751274175
		 30 18.439614813317853 32 18.172350462764168 34 17.164993078178359 40 9.4627331559027361;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8196319955226303e-05 6 7.9486922397254339e-05
		 15 -4.058749810647309e-05 19 57.636336153959576 22 53.201181760294439 27 29.304030437548111
		 30 20.348488629694074 32 18.64339047022019 34 15.912817384504073 40 6.7010603454990334e-05;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -22.959875106811523 6 -22.960289001464844
		 15 -22.953390121459961 27 81.984657287597656 30 79.750167846679688 32 78.536361694335938
		 34 86.672622680664062 40 138.57757568359375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.703178405761719 6 16.699996948242188
		 15 16.715217590332031 19 33.238754272460938 22 67.438812255859375 27 22.704757690429688
		 30 21.650447845458984 32 21.238685607910156 34 20.622352600097656 40 16.704010009765625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.923420906066895 6 -14.92357063293457
		 15 -14.922633171081543 19 -14.922111511230469 22 -16.975065231323242 27 -14.922067642211914
		 30 -14.921300888061523 32 -14.921244621276855 34 -14.921389579772949 40 -14.923357009887695;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.634670287866486 6 14.773466388784868
		 9 14.99151120851824 15 12.879750757929441 19 20.65534359321288 22 23.006627539758465
		 27 30.443235401735706 30 24.647592257969386 32 22.029056679945132 40 8.634809878008598;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6233475091207987 6 -1.236951017405479
		 9 -1.3927782091699523 15 -14.157136251346593 19 -0.15297536441518875 22 -5.868376994452654
		 27 -0.62844576706850619 30 -10.710278475197013 32 -13.326113077194245 40 3.6229193638916963;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.786176331359155 6 14.586776152192785
		 9 13.831790375987334 15 58.525873306747201 19 29.737704153017745 22 41.498472960473556
		 27 18.379010770733441 30 58.494057064066055 32 67.362012869758004 40 25.788627190918593;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7253222465515137 6 -10.364463806152344
		 9 -10.971011161804199 15 16.725210189819336 19 29.242952346801758 27 97.591888427734375
		 30 119.94680786132812 32 121.51786041259766 34 128.73094177246094 40 159.81399536132812;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.2791748046875 6 62.536521911621094
		 9 62.692882537841797 15 39.891639709472656 22 102.30548858642578 27 67.632514953613281
		 30 45.256305694580078 32 38.126312255859375 40 59.279197692871094;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.332709312438965 6 -17.475154876708984
		 9 -17.609470367431641 15 -27.357131958007812 19 -16.417205810546875 22 -23.013755798339844
		 27 -16.939329147338867 30 -24.572486877441406 32 -26.477800369262695 40 -13.332990646362305;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.07694803074617701 6 -0.076962429135236585
		 9 -0.076963516362106119 15 -0.077012951809347738 19 10.560656727635179 22 11.266735589961549
		 27 -13.442890302551332 30 -11.045877883858031 32 -11.093798543737734 34 -6.3509069329227437
		 40 -0.07694591475949579;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379584753057546 6 12.379571469809981
		 9 12.379546542823753 15 12.379511276727154 19 6.4971717093354062 22 16.794024210589203
		 27 38.565750478181002 30 34.614733810912178 32 33.278649970448839 34 30.498516270835886
		 40 12.379597127269275;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303815376605314 6 -0.67303984638437375
		 9 -0.67300718355538125 15 -0.6731619685859479 19 58.430552112959354 22 45.649493226907062
		 27 -15.461428733002098 30 -16.338663846142712 32 -17.63721782269559 34 -10.500736831686147
		 40 -0.67304989290431061;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2293329238891602 6 -9.229766845703125
		 9 -9.2296543121337891 15 -9.222834587097168 19 2.5722332000732422 22 25.019973754882812
		 27 88.055953979492188 30 88.240158081054688 32 87.485206604003906 34 96.372817993164062
		 40 152.30812072753906;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999430133681011 0.99955900488611571 
		0.01789305436237611 0.0048258405667280426 1 1 0.012922863581782329 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.0033759878413508497 0.029695045901259046 
		0.99983990648782617 0.99998835556361576 0 0 -0.99991649631199031 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999430133681011 0.99955900488611571 
		0.01789305436237611 0.0048258405667280435 1 1 0.012922863581782329 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.0033759878413508501 0.02969504590125905 
		0.99983990648782617 0.99998835556361576 0 0 -0.99991649631199031 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0676631927490234 6 5.0645122528076172
		 9 5.06597900390625 15 5.0797586441040039 19 15.17564582824707 22 49.2344970703125
		 27 6.3947677612304688 30 6.5665531158447266 32 6.3912038803100586 34 6.1371393203735352
		 40 5.0684890747070312;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99903329214173098 0.99811436404262488 
		1 1 1 0.99249327155949785 1 0.64494932519562675 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.043959995364589194 0.061381726041115428 
		0 0 0 0.12229924737758885 0 -0.7642253384504506 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99903329214173098 0.99811436404262499 
		1 1 1 0.99249327155949785 1 0.64494932519562675 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.043959995364589194 0.061381726041115435 
		0 0 0 0.12229924737758885 0 -0.7642253384504506 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.923175811767578 6 -17.923328399658203
		 9 -17.923274993896484 15 -17.922395706176758 19 -14.349198341369629 22 -17.512493133544922
		 27 -20.402442932128906 30 -20.69257926940918 32 -20.611715316772461 34 -20.306211471557617
		 40 -17.923114776611328;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999871652354777 0.99999207830930281 
		1 0.044010713080200888 1 1 1 0.59897630398909407 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.0016021707952113731 0.0039803666466173664 
		0 -0.99903105914389478 0 0 0 0.80076674959663774 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999871652354777 0.9999920783093027 
		1 0.044010713080200894 1 1 1 0.59897630398909407 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.0016021707952113731 0.0039803666466173664 
		0 -0.9990310591438949 0 0 0 0.80076674959663763 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.24753792987217788 6 19.211168952132724
		 15 23.267270107507652 19 33.066012613310917 22 30.983863156896039 27 23.718457275834272
		 30 23.941336916626785 32 23.093600842870327 40 0.24799349350150235;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4613403061081685 6 3.0731734418005821
		 15 17.219654999226854 19 1.6209852870274741 22 9.1770506870548942 27 0.84908397113550771
		 30 12.865264588592034 32 15.401265374448307 40 2.4617196632534415;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8794688495965604 6 -8.6921218456077955
		 15 -6.7628783547088585 19 20.825640263425072 22 8.3462068844022586 27 3.1003165366510013
		 30 -4.1756543127313668 32 -6.3980818678296911 40 -6.882299648758921;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7927982807159424 6 -13.796745300292969
		 9 -14.668425559997559 15 14.772944450378418 27 103.04144287109375 30 119.87464141845703
		 32 119.82049560546875 34 127.78018951416016 40 157.74444580078125;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.17500305175781 6 105.29151916503906
		 9 105.44139099121094 15 80.124855041503906 22 143.369384765625 27 110.351318359375
		 30 86.607192993164062 32 78.848274230957031 40 102.17488098144531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4332876205444336 6 -12.130988121032715
		 9 -12.391559600830078 15 -11.678817749023438 22 -13.136890411376953 27 -13.232967376708984
		 30 -11.985620498657227 32 -12.084476470947266 40 -8.4333076477050781;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 5.7267855500158089e-15 11 -5.7017063416226073e-06
		 15 -1.7188480204619769 19 -0.85941059377076512 22 -0.88996244728661389 27 -0.85939836727649732
		 30 -14.828396505648199 32 -16.196194150044661 34 -13.665522988260102 40 0;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999996686 1 0.9999999999990955 
		1 0.99935264432163839 0.95850438909064872 1 0.98851324807385843 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -8.1420176244332784e-07 0 1.3450474264832168e-06 
		0 0.0359762739503246 -0.28507777200960838 0 0.15113423960992539 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999996686 1 0.99999999999909539 
		1 0.99935264432163839 0.95850438909064883 1 0.98851324807385854 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -8.1420176244332774e-07 0 1.3450474264832165e-06 
		0 0.035976273950324593 -0.28507777200960838 0 0.15113423960992539 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.838847395822972e-05 6 -1.898389476399702e-05
		 11 -2.7382956979463921e-05 15 -4.6959346665527013 19 -2.3479748944539374 22 -2.4314416424290997
		 27 -2.3479360483097338 30 -3.704678048411373 32 -3.778126791674238 34 -3.1877918871180393
		 40 -1.9406616673030935e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999778 0.99999999999928069 
		1 0.99999999998244338 1 0.99519833614524034 0.99961560562192087 1 0.99936460281323802 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.6806058185466527e-08 -1.1993832796879753e-06 
		0 5.9256416641840179e-06 0 0.097878862548282194 -0.027724375504604475 0 0.035642539807637354 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999778 0.9999999999992808 
		1 0.99999999998244338 1 0.99519833614524023 0.99961560562192087 1 0.99936460281323802 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -6.6806058185466527e-08 -1.1993832796879753e-06 
		0 5.9256416641840179e-06 0 0.097878862548282194 -0.027724375504604475 0 0.035642539807637361 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 -2.0769085757384101e-05 11 -2.4059654908069982e-05
		 15 25.954613617359129 19 12.977257628769204 22 13.438637207280925 27 12.977337851774232
		 30 -3.1251873887277966 32 -3.0359338357677901 34 -2.5615729541805234 40 0;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999972533 1 1 1 1 0.87858234000232294 
		1 1 0.99958958636612627 1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.4103563830468154e-07 0 0 0 0 -0.4775909042643533 
		0 0 0.028647143459629779 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999972533 1 1 1 1 0.87858234000232294 
		1 1 0.99958958636612627 1;
	setAttr -s 11 ".koy[0:10]"  0 -7.4103563830468154e-07 0 0 0 0 -0.47759090426435336 
		0 0 0.028647143459629779 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0011872550162647668 6 0.00039868748558574869
		 11 0.00016622709486901376 15 -3.8988571973866573 19 -1.9487134110795137 27 -1.9485618687364143
		 30 -15.380898421635809 32 -16.734891845304809 40 0.0012548697333259788;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016055125500978831 6 -0.00060628331366640242
		 11 -0.0008628907601825295 15 -9.1370151010674174 19 -4.5691605931481565 27 -4.5694680604881297
		 30 -3.4979183626716348 32 -3.6961928493886722 40 4.7281862691809668e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7644524448307172e-05 6 -0.00026452494438776848
		 11 -0.00034060240049167277 15 24.71893411588692 19 12.359359711861879 27 12.359185708807594
		 30 -3.9654811229653197 40 -1.276583796435952e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.12451084080879106 9 -24.90721939116904
		 15 -1.0919024997600997 19 -22.558248276430945 27 5.2796199551192826 32 -1.7735056761774006
		 40 0.12448263741431595;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3125273459280038 9 11.947376789363503
		 15 3.6337971629492607 19 2.4204277016492028 27 -0.40107123721214993 32 1.449681767853134
		 40 3.3127269285599001;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.031421950604577503 9 -11.083449355597562
		 15 3.058421543691729 19 2.7820764577209678 27 -8.0649822791928027 32 9.5307201039191263
		 40 0.031257240779425363;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4678750038146973 6 -14.877443313598633
		 9 -17.124805450439453 15 27.610115051269531 27 104.63871002197266 30 156.58258056640625
		 34 160.52093505859375 40 157.06919860839844;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 173.38458251953125 6 176.94291687011719
		 9 176.59194946289062 15 150.34696960449219 22 214.92898559570312 32 137.86740112304688
		 40 173.38446044921875;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1913259029388428 6 -12.745325088500977
		 9 -17.238700866699219 15 -18.891548156738281 19 -12.284189224243164 27 -8.5991554260253906
		 30 -8.9203414916992188 32 -8.5376882553100586 40 -1.1913903951644897;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.27984078891867e-06 6 -2.3768030237887301e-05
		 11 -2.5226149637252668e-05 15 -2.7947370952651892e-05 19 2.7199431050552292e-05 22 -7.4346794356044361e-07
		 27 -3.5958400156515139e-05 30 -3.4188097823118724e-05 32 -7.6038542527290224e-06
		 34 6.5410745027755227e-05 40 2.0608183131683049e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999970857 0.99999999999997835 
		1 1 0.9999999999894108 1 0.99999999999976907 0.99999999999946443 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -7.6346953218361058e-07 -2.0821896332285901e-07 
		0 0 -4.6019941134798538e-06 0 6.7958614041702517e-07 1.0349876389385156e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999970857 0.99999999999997835 
		1 1 0.9999999999894108 1 0.99999999999976907 0.99999999999946443 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -7.6346953218361047e-07 -2.0821896332285901e-07 
		0 0 -4.6019941134798538e-06 0 6.7958614041702517e-07 1.0349876389385158e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2505780668417338e-06 6 -1.776705688873156e-05
		 11 -3.1224905252942849e-05 15 -7.084978621130301e-05 19 4.6938256685963699e-06 22 2.4837300587954864e-06
		 27 5.7431358077689983e-05 30 3.3802523396572156e-05 32 3.6487506868052838e-05 34 -3.8863153469365363e-06
		 40 -3.7660694808675473e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999922284 0.99999999999967282 
		1 0.99999999999852818 0.99999999999600031 0.99999999999989986 1 0.99999999999980849 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.2466419710571827e-06 -8.0880126666027068e-07 
		0 1.7156750974141376e-06 2.8283578940710562e-06 4.4735812057980841e-07 0 -6.188895371786318e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999922295 0.99999999999967293 
		1 0.99999999999852818 0.99999999999600009 0.99999999999990008 1 0.99999999999980838 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.2466419710571829e-06 -8.0880126666027079e-07 
		0 1.7156750974141378e-06 2.8283578940710562e-06 4.4735812057980847e-07 0 -6.188895371786318e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0484113266786117e-05 6 1.3739686620468591e-05
		 11 1.9779090203156174e-05 15 2.4350454666738194e-05 19 4.2789040413991625e-05 22 4.262817240585975e-05
		 27 2.9224540691508507e-05 30 -1.6069452458004545e-07 32 -2.0278534722954315e-05 34 2.6056204902006247e-05
		 40 5.6845433734576257e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999995892 0.99999999999996037 
		0.99999999999988909 1 1 1 1 1 0.99999999999992017 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.8628462018221116e-07 2.8209557912029665e-07 
		4.7091250329565828e-07 0 0 0 0 0 3.9958215385161302e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999995903 0.99999999999996025 
		0.9999999999998892 1 1 1 1 1 0.99999999999992017 1;
	setAttr -s 11 ".koy[0:10]"  0 2.8628462018221121e-07 2.8209557912029659e-07 
		4.7091250329565833e-07 0 0 0 0 0 3.9958215385161297e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010568153051272588 6 8.6812576763168687e-05
		 11 7.8972135959039154e-05 15 0.00011481208997246898 19 0.00012349496725331532 22 0.00015478749635210932
		 27 0.0001338767181132195 30 0.00025908479497707736 32 0.00019061433504622517 34 0.00017992352652252162
		 40 0.00012305891088203663;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999996616 1 0.99999999999959222 
		0.99999999999990852 0.99999999999876643 1 1 1 0.99999999999932154 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.2264742854573598e-07 0 9.030359101539636e-07 
		4.2775385217832849e-07 1.5707522445179217e-06 0 0 0 -1.1648004579300897e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999966172 1 0.99999999999959233 
		0.99999999999990863 0.99999999999876643 1 1 1 0.99999999999932165 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.2264742854573619e-07 0 9.030359101539637e-07 
		4.2775385217832855e-07 1.5707522445179215e-06 0 0 0 -1.1648004579300897e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5356025226698765e-05 6 1.9050144364952134e-05
		 11 4.2496273006537835e-05 15 1.7623924671792826e-05 19 3.7005541860430815e-05 22 -1.1659085454087936e-05
		 27 0.000100425577000879 30 5.3214396417130752e-05 32 4.8838108198004581e-05 34 7.9639234521646692e-05
		 40 -8.2122156911986887e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999841249 1 1 0.99999999999996969 
		1 1 0.99999999999992606 0.99999999999771494 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.7818466188483663e-06 0 0 2.4641109628933565e-07 
		0 0 -3.8437463565639238e-07 -2.1378379010227926e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999841249 1 1 0.99999999999996969 
		1 1 0.99999999999992617 0.99999999999771483 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.7818466188483663e-06 0 0 2.4641109628933565e-07 
		0 0 -3.8437463565639248e-07 -2.1378379010227926e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7590342246860727e-05 6 0.00010703727084063358
		 11 8.8189904783131709e-05 15 0.00010802786321461262 19 0.00017555384183916238 22 0.00022485963962750515
		 27 9.0920518970312217e-05 30 9.1212847855560452e-05 32 0.00014214808071123127 34 0.00012010776476664738
		 40 8.2065401103957971e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999825762 1 1 1 0.99999999999966593 
		1 0.99999999999997657 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.8667686858477217e-06 0 0 0 8.1733475777627475e-07 
		0 -2.1644763704048726e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999999999982575 1 1 1 0.99999999999966593 
		1 0.99999999999997657 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.8667686858477215e-06 0 0 0 8.1733475777627475e-07 
		0 -2.1644763704048729e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5279231462997677e-05 6 -2.2813526974099272e-05
		 11 -2.9450252460527318e-05 15 -4.752886590555245e-05 19 -3.556306948660611e-05 22 -2.498444809015472e-05
		 27 -9.3970930009198772e-06 30 -7.498133494742626e-05 32 -0.0001092998298024191 34 -5.4813832568799105e-05
		 40 -1.0619770958524044e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999998956 1 1 1 0.99999999999969247 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 1.4380375085885763e-07 0 0 0 
		7.842498794976104e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999998956 1 1 1 0.99999999999969247 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 1.4380375085885763e-07 0 0 0 
		7.842498794976104e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2381626910083063e-05 6 -3.2282378061829591e-05
		 11 -3.2928743990881462e-05 15 -6.5438895809309773e-06 19 -0.00010291744987993698
		 22 -5.6585059484789871e-05 27 -5.1423382762192417e-05 30 8.8542482001658171e-05 32 3.324922769007447e-05
		 34 1.5833261030861903e-05 40 -1.1642513128946483e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.9999999999885204 1 1 1 0.99999999999991307 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 4.7915822740701486e-06 0 0 0 
		-4.1701475833803433e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.9999999999885204 1 1 1 0.99999999999991318 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 4.7915822740701486e-06 0 0 0 
		-4.1701475833803433e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.8598000932111918e-06 6 -4.5637741298932168e-05
		 11 -4.2643393393304834e-05 15 -1.6225580117271089e-05 19 -5.2819335797205177e-05
		 22 -4.0693437533005565e-05 27 1.1526345345976972e-05 30 -7.4154552349677642e-05 32 -3.4703966358784672e-06
		 34 -7.5978276076778028e-06 40 -2.0226021311424897e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999990852 1 1 0.99999999999995048 
		1 1 1 0.99999999999997813 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.2759188102772543e-07 0 0 3.1460949985154485e-07 
		0 0 0 2.0935289327462965e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999990863 1 1 0.99999999999995048 
		1 1 1 0.99999999999997813 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.2759188102772548e-07 0 0 3.1460949985154479e-07 
		0 0 0 2.0935289327462962e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4745434639748682e-06 6 -1.9976176757627283e-05
		 11 -2.8063713592757671e-05 15 -2.5296935437134084e-05 19 -6.7705231346326185e-06
		 22 -5.1282399387266383e-05 27 8.3967703682234394e-05 30 6.8923155171056211e-05 32 7.8183777007128283e-05
		 34 6.0892268162245989e-05 40 -2.0275390721618395e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999977884 1 0.99999999999988243 
		0.99999999999915734 1 0.99999999999999967 1 0.99999999999840761 0.99999999999982203 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.6494488503597323e-07 0 4.8474297619366734e-07 
		1.2982092537803294e-06 0 2.90577362171973e-08 0 -1.7846549832788455e-06 -5.965568823543699e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999977895 1 0.99999999999988254 
		0.99999999999915734 1 0.99999999999999956 1 0.99999999999840739 0.99999999999982192 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -6.6494488503597313e-07 0 4.8474297619366734e-07 
		1.2982092537803294e-06 0 2.90577362171973e-08 0 -1.7846549832788451e-06 -5.9655688235436979e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4464233816662462e-05 6 -3.4361560654404021e-06
		 11 -1.5023491407187403e-05 15 -7.3368160103352061e-07 19 -7.7801494511855262e-05
		 22 -8.4815964460334384e-05 27 -4.7655740309736294e-05 30 3.8279905755549634e-05 32 -4.1639954149906233e-05
		 34 1.0913375270411695e-05 40 2.1313821749455084e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999958755 1 1 1 0.99999999999598277 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.082198130812056e-07 0 0 0 2.8345348834665696e-06 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999958755 1 1 1 0.99999999999598255 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.082198130812056e-07 0 0 0 2.8345348834665692e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0115459088000349e-06 6 -3.2734371526260944e-05
		 11 -4.4273753314297831e-05 15 -1.708941871586591e-05 19 3.7479428664095327e-05 22 0.00010670127013239877
		 27 1.7993572679049573e-05 30 -3.1848094595830915e-05 32 1.7949274625890398e-05 34 4.6535854564063075e-05
		 40 6.5229791897746903e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999919242 1 0.99999999999826805 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.2708730162343682e-06 0 1.8611246080468453e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999919242 1 0.99999999999826827 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.2708730162343682e-06 0 1.8611246080468453e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.3630747082858613e-05 6 -8.9993141758292229e-05
		 11 -6.9876488984625923e-05 15 -0.00012530087669160726 19 -0.00010416785362941056
		 22 -9.9231973816878711e-05 27 -6.5917075811375812e-05 30 -6.2628971274668465e-05
		 32 -6.1733726259717553e-05 34 -8.7694324928691501e-05 40 -9.361679686458901e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999991673 1 1 0.99999999999920341 
		0.99999999999701306 0.99999999999959277 1 1 0.99999999999969102 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.0813836301128189e-07 0 0 1.2621147010880237e-06 
		2.4441787761340437e-06 9.0260448834261225e-07 0 0 -7.8607886546638563e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999991673 1 1 0.99999999999920353 
		0.99999999999701306 0.99999999999959266 1 1 0.99999999999969114 1;
	setAttr -s 11 ".koy[0:10]"  0 4.0813836301128184e-07 0 0 1.2621147010880239e-06 
		2.4441787761340437e-06 9.0260448834261225e-07 0 0 -7.8607886546638573e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.3783258197829217e-05 6 1.9496274591336246e-05
		 11 1.9754043966027492e-05 15 2.4328483122403064e-05 19 5.4095800444231611e-05 22 0.0001216598042796361
		 27 0.00020612463655236745 30 0.00023296137452831692 32 0.0002774122668998934 34 0.00015937627698404044
		 40 4.9594562382322589e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999367506 0.99999999995038447 
		1 0.99999999999941169 1 0.99999999999553746 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 3.5566455490070875e-06 9.9614776705081299e-06 
		0 1.0846352688784123e-06 0 -2.9874881691718185e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999367506 0.99999999995038447 
		1 0.99999999999941169 1 0.99999999999553746 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 3.556645549007087e-06 9.9614776705081299e-06 
		0 1.0846352688784123e-06 0 -2.9874881691718185e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9689368936914696e-06 6 5.7176847937963906e-05
		 11 5.6187505159480655e-05 15 5.2932001503833747e-05 19 4.7125015667830057e-05 22 6.4387663490374043e-05
		 27 8.3173662452605505e-05 30 -1.7052616594805781e-05 32 -7.1415985309348373e-05 34 -4.5889954004749555e-05
		 40 -5.5494911751805178e-06;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999245 0.99999999999997868 
		1 0.9999999999968977 0.99999999999952616 0.99999999999572409 1 0.99999999999973932 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.2329797662879484e-07 -2.0630906094350447e-07 
		0 2.490935207610217e-06 -9.7348850440434927e-07 -2.9243417856113642e-06 0 7.2206199069825004e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999234 0.99999999999997868 
		1 0.99999999999689748 0.99999999999952627 0.99999999999572409 1 0.99999999999973921 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.2329797662879482e-07 -2.063090609435045e-07 
		0 2.4909352076102162e-06 -9.7348850440434927e-07 -2.9243417856113642e-06 0 7.2206199069824993e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00037994806359206024 6 0.00041126964627521555
		 11 0.00042100019945889649 15 0.00048466068876538895 19 0.00047810796632914677 22 0.00050119503952067521
		 27 0.00057745069418147171 30 0.0005020764929529667 32 0.00054395975878821856 34 0.00055810725315762221
		 40 0.00039188862812522855;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999920064 0.99999999999903466 
		1 1 0.99999999997872202 0.99999999999594436 1 0.99999999999132727 0.99999999999957023 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.2644028279737238e-06 1.3895197453266965e-06 
		0 0 6.5235128008439694e-06 -2.8480352961926409e-06 0 -4.1647961096782461e-06 -9.271478825982467e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999920064 0.99999999999903477 
		1 1 0.9999999999787218 0.99999999999594424 1 0.99999999999132727 0.99999999999957023 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.2644028279737238e-06 1.3895197453266965e-06 
		0 0 6.5235128008439677e-06 -2.8480352961926405e-06 0 -4.1647961096782461e-06 -9.271478825982467e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6664040191681336e-05 6 -2.6114451332881798e-05
		 11 -1.9534481828463385e-05 15 -3.4655048075931453e-05 19 -0.00011064848556463874
		 22 -9.9545638752690467e-05 27 -0.00016073430681406899 30 -0.00020830680160219107
		 32 -0.0002231098360825382 34 -0.00013406982981002967 40 -3.5750932202664743e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999986078 1 0.99999999999973521 
		1 0.99999999999941025 1 0.99999999999782596 1 0.9999999999972391 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.2758916385407498e-07 0 -7.2759424824756785e-07 
		0 1.0860724317506771e-06 0 -2.0851949182930928e-06 0 2.3498258116199985e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999986078 1 0.99999999999973543 
		1 0.99999999999941025 1 0.99999999999782596 1 0.99999999999723921 1;
	setAttr -s 11 ".koy[0:10]"  0 5.2758916385407487e-07 0 -7.2759424824756795e-07 
		0 1.0860724317506769e-06 0 -2.0851949182930928e-06 0 2.349825811619999e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0747062130474081e-05 6 -2.0055181679495972e-05
		 11 -2.4988051772060206e-05 15 -2.7312581861850774e-05 19 6.1069148000203646e-06 22 -2.2073277271409697e-05
		 27 -6.3264873812797303e-05 30 2.5211021290789e-05 32 6.3174071282323403e-05 34 1.6428895251054515e-05
		 40 3.9092125991234578e-07;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999900779 1 0.99999999999994738 
		1 0.99999999998674227 0.99999999999959732 0.99999999999745093 1 0.99999999999995914 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.4086382141877606e-06 0 3.2414973090222792e-07 
		0 -5.1493030930330886e-06 8.9736603587984701e-07 2.2579276534081948e-06 0 -2.8587559574022715e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999990079 1 0.99999999999994749 
		1 0.99999999998674227 0.99999999999959743 0.99999999999745093 1 0.99999999999995903 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.4086382141877606e-06 0 3.2414973090222797e-07 
		0 -5.1493030930330886e-06 8.9736603587984701e-07 2.2579276534081948e-06 0 -2.8587559574022715e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8377883286346663e-05 6 8.4227025637914106e-05
		 11 6.2159217099828118e-05 15 -2.2358157856304744e-06 19 2.0123371585810373e-05 22 -4.8043484793015045e-05
		 27 -8.5200861887892108e-05 30 -8.411264173077072e-05 32 -0.00012313956204214284 34 -5.5957356357530974e-05
		 40 0.0001072274186911649;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999937772 0.99999999999554312 
		1 1 0.99999999997146827 0.9999999999967093 1 0.99999999999999101 0.99999999999621392 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.1155323099442835e-06 -2.9855758962060586e-06 
		0 0 -7.5540442328025802e-06 2.5654125506536795e-06 0 1.3442478922257574e-07 2.7517275301573596e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999937772 0.99999999999554312 
		1 1 0.99999999997146827 0.9999999999967093 1 0.9999999999999909 0.99999999999621403 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.1155323099442835e-06 -2.985575896206059e-06 
		0 0 -7.5540442328025802e-06 2.5654125506536795e-06 0 1.3442478922257574e-07 2.7517275301573596e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.7021886366936818e-05 6 -0.00013102599010059618
		 11 -0.00013932729381138382 15 -0.00013234726121700405 19 -0.00010634360930876358
		 22 -0.00023224282923230152 27 -0.00029504054437125992 30 -0.00026999219261077519
		 32 -0.00026657129412157693 34 -0.0002526891599098685 40 -9.6341215437187856e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999981587 0.9999999999999013 
		1 1 0.99999999991133182 0.99999999999892142 0.99999999999973688 0.9999999999918443 
		0.99999999999886391 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.9190020618238538e-06 -4.442724917689808e-07 
		0 0 -1.3316772785537382e-05 1.4687063974319769e-06 7.2542988609345131e-07 4.0387368222904255e-06 
		1.5073960883666951e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999981587 0.9999999999999013 
		1 1 0.99999999991133182 0.99999999999892153 0.99999999999973688 0.99999999999184419 
		0.9999999999988638 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.9190020618238538e-06 -4.442724917689808e-07 
		0 0 -1.3316772785537382e-05 1.4687063974319767e-06 7.254298860934512e-07 4.0387368222904263e-06 
		1.5073960883666949e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4187973217458825e-05 6 4.0105318399660624e-05
		 11 4.5274496372158736e-05 15 2.7762468857324665e-05 19 5.6301447545468189e-05 22 9.3846808217554943e-05
		 27 8.2878071067358001e-05 30 0.0001609210685566203 32 0.00015719843097457848 34 0.00011559599337547292
		 40 1.1978901112802086e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999978906 1 1 0.99999999999951283 
		0.99999999999812383 1 1 1 0.99999999999918388 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.4946339443668961e-07 0 0 9.8701079217720163e-07 
		1.9371494974737289e-06 0 0 0 -1.2775986514866966e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999978906 1 1 0.99999999999951295 
		0.99999999999812383 1 1 1 0.99999999999918388 1;
	setAttr -s 11 ".koy[0:10]"  0 6.4946339443668961e-07 0 0 9.8701079217720184e-07 
		1.9371494974737289e-06 0 0 0 -1.2775986514866966e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.2151258593832061e-05 6 -3.840259135227716e-05
		 11 -1.472373069312433e-05 15 -8.5998042492360134e-05 19 -4.2853036636077884e-05 22 -1.7069457147574046e-05
		 27 -5.5890829793871265e-05 30 -0.00012096754953346381 32 -0.00011801260732021885
		 34 -0.00010938966267823125 40 -5.0188993387760344e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999991152 1 0.99999999999990685 
		0.99999999999998479 1 1 0.99999999999893208 1 0.99999999999952105 1;
	setAttr -s 11 ".kiy[0:10]"  0 4.205994809578768e-07 0 -4.3150516049191168e-07 
		-1.748278992839033e-07 0 0 -1.46141248435882e-06 0 9.7869722712003097e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999991163 1 0.99999999999990696 
		0.99999999999998468 1 1 0.99999999999893208 1 0.99999999999952105 1;
	setAttr -s 11 ".koy[0:10]"  0 4.205994809578768e-07 0 -4.3150516049191168e-07 
		-1.748278992839033e-07 0 0 -1.4614124843588197e-06 0 9.7869722712003118e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4523480991206772e-06 6 -5.1869688249420997e-05
		 11 -6.0346696269515447e-05 15 -4.1758433170456494e-06 19 -4.2833955394432974e-05
		 22 -0.00012378795306234986 27 2.8810247738925674e-05 30 0.00012332828072534542 32 0.00010781656297900089
		 34 8.5994905193222329e-05 40 -2.6491642001466984e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999985707 1 1 1 1 1 0.99999999999783484 
		1 0.99999999999847933 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.6907419699555492e-06 0 0 0 0 0 2.0809563548827353e-06 
		0 -1.7439428301431315e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999985707 1 1 1 1 1 0.99999999999783484 
		1 0.99999999999847933 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.6907419699555494e-06 0 0 0 0 0 2.0809563548827353e-06 
		0 -1.7439428301431313e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.7043914211596386e-07 6 -1.7529880349927693e-05
		 11 -2.7495522714687808e-05 15 -2.6960530924382938e-05 19 7.7958953901692785e-06 22 1.8470613160058616e-05
		 27 1.006958983808177e-05 30 -6.8961966207612236e-06 32 -8.1350711815557085e-05 34 -7.2603619895688108e-05
		 40 -2.8612071447833673e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999966371 1 0.99999999999990741 
		0.99999999999986111 1 1 0.99999999999981182 0.99999999999997613 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -8.2005065639978307e-07 0 4.3016727323061764e-07 
		5.2680446405154934e-07 0 0 -6.1338238321872579e-07 -2.1894283649228215e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999966371 1 0.99999999999990752 
		0.99999999999986133 1 1 0.99999999999981182 0.99999999999997602 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -8.2005065639978307e-07 0 4.3016727323061764e-07 
		5.2680446405154934e-07 0 0 -6.1338238321872579e-07 -2.1894283649228215e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8606389088057387e-05 6 -3.3037576250851014e-05
		 11 -2.0794684487780764e-05 15 -6.6919946798646511e-05 19 -5.0101830204838727e-05
		 22 -3.6746545370634053e-05 27 -5.4674080189425452e-05 30 -4.8090119491618811e-05
		 32 -5.7195772049016688e-05 34 -6.7412750814616057e-05 40 -8.906713763504032e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999891576 1 0.9999999999997774 
		0.99999999999984468 1 0.99999999999971356 1 1 0.99999999999979949 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.4725970581144263e-06 0 -6.6718198320561155e-07 
		-5.5733129782372013e-07 0 -7.5696436337813819e-07 0 0 -6.3313280531716759e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999891576 1 0.9999999999997774 
		0.99999999999984468 1 0.99999999999971356 1 1 0.99999999999979949 1;
	setAttr -s 11 ".koy[0:10]"  0 1.4725970581144263e-06 0 -6.6718198320561155e-07 
		-5.5733129782372003e-07 0 -7.5696436337813819e-07 0 0 -6.3313280531716759e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7488329856560455e-05 6 3.2356300658428723e-05
		 11 2.9588158628181671e-05 15 5.0189141701491547e-05 19 6.4347077469299773e-05 22 0.00017170753466689602
		 27 0.00019548033906154267 30 0.00018167338193864025 32 0.00021726818945060864 34 9.4744163344601706e-05
		 40 0.00010291741864568916;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999894962 1 0.99999999999968692 
		0.99999999999965028 0.9999999999692567 0.99999999999975742 1 1 0.99999999999886502 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.4493957777180217e-06 0 7.912924933184516e-07 
		8.362922084589478e-07 7.8413311650190524e-06 6.9652994944074124e-07 0 0 -1.506610312894588e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999894962 1 0.99999999999968692 
		0.99999999999965028 0.9999999999692567 0.99999999999975753 1 1 0.99999999999886513 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.4493957777180214e-06 0 7.9129249331845149e-07 
		8.362922084589478e-07 7.8413311650190524e-06 6.9652994944074134e-07 0 0 -1.5066103128945882e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7049400614529859e-05 6 6.9328594254492414e-05
		 11 7.2945756477780252e-05 15 8.0967231516786373e-05 19 8.4734107918409146e-05 22 9.5199878272862363e-05
		 27 0.00011415562086706754 30 7.5995627717540429e-05 32 4.7646538252647908e-05 34 7.7972379503435491e-05
		 40 5.1412261592302861e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999998346 0.99999999999993561 
		0.99999999999996392 0.99999999999998068 0.99999999999893729 1 0.99999999999950073 
		0.99999999999993505 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.8160733591115892e-07 3.5900716356727e-07 
		2.6836375567980489e-07 1.9660610275437965e-07 1.4578701614287303e-06 0 -9.9926458451369453e-07 
		-3.6041279037741479e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999998346 0.99999999999993572 
		0.99999999999996414 0.99999999999998068 0.99999999999893729 1 0.99999999999950084 
		0.99999999999993494 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.8160733591115894e-07 3.5900716356727e-07 
		2.6836375567980489e-07 1.9660610275437967e-07 1.4578701614287303e-06 0 -9.9926458451369453e-07 
		-3.6041279037741479e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00026758769569213634 6 0.00028581531997104968
		 11 0.00027099180154816133 15 0.00023244853352837343 19 0.00025139218942476843 22 0.00025312931839992627
		 27 0.00042329477837512732 30 0.0004001807142277319 32 0.0003834831129154249 34 0.00034857586613841615
		 40 0.00028024326707477972;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999975464 0.99999999999990041 
		1 0.99999999993173694 1 0.99999999999913558 0.99999999999465661 0.99999999999982403 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -7.0070200293059336e-07 -4.4618838739169903e-07 
		0 1.1684451515199739e-05 0 -1.3149414195317784e-06 -3.2690640336821631e-06 -5.9329130070276068e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999975453 0.99999999999990041 
		1 0.99999999993173694 1 0.99999999999913558 0.99999999999465661 0.99999999999982403 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -7.0070200293059336e-07 -4.4618838739169903e-07 
		0 1.1684451515199739e-05 0 -1.3149414195317784e-06 -3.2690640336821631e-06 -5.9329130070276068e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.8463691463571423e-06 6 -7.9944220369674256e-05
		 11 -9.2845025776822405e-05 15 -9.7063522997814505e-05 19 -0.00014886055647639085
		 22 -0.00025266729398243511 27 -0.00020631492930307701 30 -0.00014653638648747856
		 32 -0.00012777339197318468 34 -9.0631654798646653e-05 40 6.4574729059177448e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999538014 1 1 0.99999999999958467 
		1 1 0.99999999999998224 0.9999999999994571 0.99999999999815348 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.0396878555074265e-06 0 0 -9.1127228510975441e-07 
		0 0 1.8859408991225597e-07 1.0420138063698752e-06 1.9217166472014986e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999538025 1 1 0.99999999999958489 
		1 1 0.99999999999998224 0.9999999999994571 0.99999999999815348 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.0396878555074269e-06 0 0 -9.1127228510975462e-07 
		0 0 1.88594089912256e-07 1.042013806369875e-06 1.9217166472014986e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3372779163571883e-05 6 -4.0308900289517809e-05
		 11 -4.4813092928886496e-05 15 -4.6768295813697136e-05 19 -7.0947468654028424e-05
		 22 -0.00010433608094069925 27 -0.0001890690446383726 30 -0.00021532970382727088 32 -0.00019235703977980531
		 34 -0.00017187548424817107 40 -7.048550917584614e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999998712 0.99999999999998879 
		0.99999999999789768 0.99999999997341216 1 1 1 0.99999999999857059 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.6080598430397642e-07 -1.4934084658784307e-07 
		-2.0505794494641535e-06 -7.2921726250059016e-06 0 0 0 1.6907493990226354e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999998712 0.9999999999999889 
		0.99999999999789757 0.99999999997341216 1 1 1 0.99999999999857059 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.6080598430397642e-07 -1.4934084658784307e-07 
		-2.0505794494641531e-06 -7.2921726250059016e-06 0 0 0 1.6907493990226354e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00010166712715491099 6 -8.495811059737972e-05
		 11 -9.1340963014738215e-05 15 -8.906662401860837e-05 19 -1.3195186571232245e-05 22 -5.4165070143384421e-05
		 27 2.3518908879458891e-05 30 6.8024459925316193e-06 32 1.2801354660950031e-05 34 1.0334717543525792e-05
		 40 -0.00011190108964144426;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999977318 1 0.99999999999712652 
		1 1 1 1 0.99999999999950717 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -6.7352868400780378e-07 0 2.3972756354615725e-06 
		0 0 0 0 -9.9278972139711057e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999977329 1 0.99999999999712652 
		1 1 1 1 0.99999999999950717 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -6.7352868400780389e-07 0 2.3972756354615725e-06 
		0 0 0 0 -9.9278972139711036e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.1352829670730654e-06 6 4.9585359734123668e-05
		 11 5.9877836758744124e-05 15 1.7684252236633116e-05 19 2.7096657998061016e-05 22 3.3708451524567643e-05
		 27 0.00010467573928198961 30 0.00023093412473713107 32 0.0002214235840581389 34 0.00020041517030005234
		 40 -5.3637166179230343e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999799516 1 1 0.99999999999972322 
		1 1 1 1 0.99999999999987754 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.0023994050703083e-06 0 0 7.4401283729456976e-07 
		0 0 0 0 -4.9496716006087373e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999799527 1 1 0.99999999999972322 
		1 1 1 1 0.99999999999987743 1;
	setAttr -s 11 ".koy[0:10]"  0 2.0023994050703083e-06 0 0 7.4401283729456987e-07 
		0 0 0 0 -4.9496716006087373e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3467840858939424e-06 6 3.9176402263807282e-06
		 11 4.2504430294779867e-06 15 -1.4664813981619269e-05 19 -2.3657120080815453e-05 22 -5.2218158806866173e-06
		 27 1.9478014494817404e-05 30 -9.8658892016477776e-05 32 -0.00012173648908205498 34 -0.00010941797492370253
		 40 -6.3760625650298095e-07;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999998479 1 0.99999999999979816 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.7425514021740371e-07 0 -6.353202554121283e-07 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999999849 1 0.99999999999979816 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.7425514021740374e-07 0 -6.3532025541212819e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3259988084586794e-05 6 -6.1567271226516874e-06
		 11 -2.2095926583069637e-06 15 1.5668307852420961e-05 19 -9.6213169245667118e-05 22 -9.6767909328989132e-05
		 27 -7.2846896452163261e-05 30 -7.692092054496903e-05 32 -6.9684096542931424e-05 34 -5.9499954244442504e-05
		 40 2.9934002998313235e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999985334 1 1 0.99999999999794287 
		1 1 1 0.99999999999858369 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.4177375568235516e-07 0 0 2.0283686930036467e-06 
		0 0 0 1.6829868193781392e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999985323 1 1 0.99999999999794287 
		1 1 1 0.9999999999985838 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.4177375568235505e-07 0 0 2.0283686930036467e-06 
		0 0 0 1.6829868193781392e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.2658942528801961e-05 6 4.9674906187488179e-05
		 11 4.144337052793209e-05 15 2.8764328976878573e-05 19 2.7296626244238176e-05 22 9.9901061964924299e-05
		 27 0.00023821732086355034 30 0.00015164806957928309 32 0.00017530273710752921 34 0.00015808151093866491
		 40 8.5719358627171305e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999991942 0.99999999999995037 
		0.99999999999994815 1 0.99999999993633182 1 0.9999999999998419 0.99999999999722189 
		0.99999999999940492 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.2694366491306825e-06 -3.1497893416304503e-07 
		-3.2205295589756442e-07 0 1.1284355024679806e-05 0 -5.6220819259295372e-07 -2.3571999685435558e-06 
		-1.0909259403521197e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999919442 0.99999999999995048 
		0.99999999999994815 1 0.99999999993633182 1 0.9999999999998419 0.99999999999722189 
		0.99999999999940492 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.2694366491306829e-06 -3.1497893416304503e-07 
		-3.2205295589756447e-07 0 1.1284355024679806e-05 0 -5.6220819259295362e-07 -2.3571999685435562e-06 
		-1.0909259403521197e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3604721347052611e-05 6 3.0622878929660419e-06
		 11 1.322862333445982e-06 15 -2.5006707634228918e-05 19 -4.3620366520975167e-06 22 4.4000069281068269e-06
		 27 9.2432802128046315e-05 30 6.7432510995720658e-06 32 -5.2902963547230159e-05 34 -5.1171725142571188e-05
		 40 -4.6861311030286566e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999996914 1 0.99999999999909583 
		0.99999999998714695 1 0.99999999999857381 0.9999999999972381 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.4838938905701667e-07 0 1.3447308361560725e-06 
		5.0701025127623006e-06 0 -1.6889019836948897e-06 -2.350316990766136e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999996925 1 0.99999999999909595 
		0.99999999998714695 1 0.99999999999857381 0.99999999999723799 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.4838938905701667e-07 0 1.3447308361560727e-06 
		5.0701025127623015e-06 0 -1.6889019836948897e-06 -2.350316990766136e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0552066124290087e-06 6 -3.3402858520255893e-05
		 11 -6.0466923968811225e-05 15 -0.00010593379046199693 19 -6.4540799771146176e-05
		 22 -6.6511197099243231e-05 27 -4.5589538948171214e-05 30 -4.5978605801813051e-05
		 32 -2.6421999807719827e-06 34 -4.9339980759501332e-05 40 -1.5107007656782357e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999838163 0.99999999999883349 
		1 0.99999999999970546 1 0.99999999999834854 1 0.99999999999960254 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.7990766875497725e-06 -1.5274354371644534e-06 
		0 7.6736582763837313e-07 0 1.8173946185161301e-06 0 8.9158678697883465e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999838174 0.99999999999883349 
		1 0.99999999999970557 1 0.99999999999834865 1 0.99999999999960265 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.7990766875497725e-06 -1.5274354371644532e-06 
		0 7.6736582763837323e-07 0 1.8173946185161305e-06 0 8.9158678697883476e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001217409438444417 6 -0.00019611813106310517
		 11 -0.00021369847375922932 15 -0.0001954982987036589 19 -0.00019582415480045976 22 -0.00019397069868309094
		 27 -6.9997070338646272e-05 30 2.7365303665168274e-05 32 5.674453097598462e-05 34 1.4186670448419468e-05
		 40 -0.00010829386625720941;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999959891 1 0.99999999999991718 
		0.99999999999987854 1 0.99999999999945843 0.99999999999964262 1 0.99999999999973432 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.8322852982490355e-06 0 4.0691180528106159e-07 
		4.9301737460255595e-07 0 1.0408144574938476e-06 8.4539550524261828e-07 0 -7.2895850190498604e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999959891 1 0.99999999999991729 
		0.99999999999987843 1 0.99999999999945832 0.99999999999964262 1 0.99999999999973421 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -2.8322852982490359e-06 0 4.0691180528106159e-07 
		4.9301737460255585e-07 0 1.0408144574938476e-06 8.4539550524261828e-07 0 -7.2895850190498604e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8409957955256331e-05 6 -1.2118333389636883e-05
		 11 -3.2267526738086292e-06 15 1.1230087660706257e-05 19 -6.5529577515288279e-05 22 -6.9341220347326118e-05
		 27 -6.1563940152449577e-05 30 2.2929706688889109e-06 32 -2.0058341523587683e-05 34 -2.6445035125751817e-05
		 40 -3.2733220106260658e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999969913 0.99999999999991518 
		1 1 1 1 0.9999999999996928 1 0.99999999999998812 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.7564090888250964e-07 4.1203092847324588e-07 
		0 0 0 0 7.8397432235125583e-07 0 -1.5418190962845727e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999969924 0.99999999999991507 
		1 1 1 1 0.9999999999996928 1 0.99999999999998812 1;
	setAttr -s 11 ".koy[0:10]"  0 7.7564090888250975e-07 4.1203092847324577e-07 
		0 0 0 0 7.8397432235125583e-07 0 -1.5418190962845727e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00049365915574572038 6 0.00058136977816481512
		 11 0.00059147691687400051 15 0.00056014381498273888 19 0.00046752010613073145 22 0.00044128743518463665
		 27 0.00049626066742128121 30 0.00055917011020824509 32 0.00051338158926765934 34 0.00050702711622288143
		 40 0.00049293534097789328;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999546163 1 0.999999999999024 
		1 0.99999999999607603 1 0.99999999999986489 1 0.99999999999986189 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.0127799975471697e-06 0 -1.397137037595678e-06 
		0 2.8013989968741254e-06 0 5.1987233989967226e-07 0 -5.2547409761477264e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999546174 1 0.99999999999902411 
		1 0.99999999999607603 1 0.99999999999986489 1 0.99999999999986189 1;
	setAttr -s 11 ".koy[0:10]"  0 3.0127799975471701e-06 0 -1.397137037595678e-06 
		0 2.8013989968741254e-06 0 5.1987233989967226e-07 0 -5.2547409761477275e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1187968176865419e-05 6 -1.0228158946699103e-05
		 11 -2.3573932564171283e-06 15 -8.9233435990975545e-06 19 -6.8552722858064195e-05
		 22 -0.00017825608825679563 27 -9.3639055667921122e-05 30 -6.7304647796227784e-05
		 32 -9.598316652346588e-05 34 -0.0001827648235414692 40 -2.2136884311407771e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999960565 0.99999999999992395 
		1 0.99999999999876499 1 1 1 0.99999999999990674 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 8.8797963106681144e-07 3.9014770095324511e-07 
		0 -1.5715899357935807e-06 0 0 0 4.3181150349999381e-07 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999960587 0.99999999999992384 
		1 0.99999999999876499 1 1 1 0.99999999999990674 1 1;
	setAttr -s 11 ".koy[0:10]"  0 8.8797963106681176e-07 3.9014770095324506e-07 
		0 -1.5715899357935807e-06 0 0 0 4.3181150349999381e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.5383150896062403e-05 6 -6.0355096491100328e-05
		 11 -5.7757533095644657e-05 15 -8.5294423011501478e-05 19 4.658171279773908e-06 22 -5.7307511245088715e-05
		 27 -5.5030231334535607e-05 30 -0.00011247663128661079 32 -0.00012699443360859525
		 34 -0.00012258062803592132 40 -5.767922713790837e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999985267 1 1 1 0.99999999999526024 
		1 0.99999999999876721 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.4286775879182086e-07 0 0 0 -3.0788770307980734e-06 
		0 -1.570223593310295e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999985267 1 1 1 0.99999999999526024 
		1 0.99999999999876721 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 5.4286775879182086e-07 0 0 0 -3.0788770307980734e-06 
		0 -1.570223593310295e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.8513810622860342e-05 6 -9.5225689397872865e-05
		 11 -0.000101849506929083 15 -9.3527046245729035e-05 19 -0.00014738853505573616 22 -0.00012734916384957788
		 27 -0.00013204647299610935 30 -9.5220905985016961e-05 32 -9.0418969375121068e-05
		 34 -0.00013226052948718441 40 -7.3697055078476525e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999865075 1 1 1 1 1 0.99999999999986522 
		0.99999999999860067 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.6427356047990127e-06 0 0 0 0 0 5.1913396764923001e-07 
		1.6729526461103073e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999865086 1 1 1 1 1 0.99999999999986522 
		0.99999999999860056 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.6427356047990129e-06 0 0 0 0 0 5.1913396764923001e-07 
		1.6729526461103075e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1387057716007141e-05 6 7.3469248020227671e-05
		 11 8.5162426309178451e-05 15 7.7213111088178933e-05 19 9.125724491258679e-05 22 9.0095754843148095e-05
		 27 1.1735547198076974e-05 30 -2.9216195815156168e-06 32 -7.1546308438506382e-07 34 -2.0384767236783003e-05
		 40 2.7580152423951645e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999862832 1 1 1 0.9999999999857766 
		1 0.99999999999968792 1 0.99999999999965161 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.656277479570182e-06 0 0 0 -5.3335701550917814e-06 
		0 -7.9016344594590862e-07 0 8.348541564718257e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999862832 1 1 1 0.9999999999857766 
		1 0.99999999999968792 1 0.9999999999996515 1;
	setAttr -s 11 ".koy[0:10]"  0 1.656277479570182e-06 0 0 0 -5.3335701550917823e-06 
		0 -7.9016344594590862e-07 0 8.348541564718257e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.6215947326092304e-05 6 1.4362030177861563e-05
		 11 2.4716537233974642e-06 15 1.0751767546714228e-05 19 -8.0108128488826308e-06 22 -2.3494848217723828e-05
		 27 -3.6722239430744482e-05 30 -3.2005782832938882e-06 32 -1.1310844329066637e-05
		 34 4.3877686167813168e-05 40 4.6132306880189796e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999909239 1 1 0.99999999999920874 
		0.9999999999943352 1 0.99999999999952272 0.99999999999773648 0.99999999999964717 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.3473210923389839e-06 0 0 -1.2579457365414427e-06 
		-3.3659629150393496e-06 0 9.7700112296622189e-07 2.1277218674085225e-06 8.3989847918650753e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999909239 1 1 0.99999999999920886 
		0.9999999999943352 1 0.99999999999952272 0.99999999999773637 0.99999999999964728 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.3473210923389841e-06 0 0 -1.2579457365414429e-06 
		-3.3659629150393496e-06 0 9.7700112296622189e-07 2.1277218674085221e-06 8.3989847918650764e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.9032626643097464e-06 6 2.20583923229405e-05
		 11 3.5268707519542941e-05 15 5.0225167948040938e-06 19 -4.9093219528905056e-05 22 -0.00013447762060968621
		 27 -3.9515603257728361e-05 30 -2.3994524095734348e-05 32 -1.450855721248134e-05 34 -4.3616744250859543e-06
		 40 6.5655605067389993e-08;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999959088 1 0.99999999999815581 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 9.044535865348928e-07 0 -1.9205131178086489e-06 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999959099 1 0.9999999999981557 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 9.044535865348928e-07 0 -1.9205131178086489e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3396610668703553e-05 6 -2.3662680530400541e-05
		 11 -2.0840032891302854e-05 15 -1.2820747541965623e-05 19 -0.00010390896266082659
		 22 -6.637044202863081e-05 27 -0.00018081758086346104 30 -8.9958358058688244e-05 32 -5.4949208517993479e-05
		 34 -5.6697239984409823e-05 40 -8.4294048483406088e-06;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999997002 1 0.99999999999687461 
		0.99999999999478273 1 1 0.99999999999658007 0.99999999999957512 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.4447461868130437e-07 0 -2.5001257736284008e-06 
		-3.2302218263204675e-06 0 0 2.6153055205415724e-06 9.2189077180620352e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999997025 1 0.99999999999687472 
		0.99999999999478273 1 1 0.99999999999658007 0.99999999999957512 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.4447461868130443e-07 0 -2.5001257736284013e-06 
		-3.2302218263204675e-06 0 0 2.615305520541572e-06 9.2189077180620352e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.6229194131685357e-06 6 2.8426912991637524e-06
		 11 -1.071588293586647e-06 15 7.5350382632597853e-06 19 -3.5042970496792278e-05 22 -3.1502012194725553e-05
		 27 -3.326442818730225e-05 30 -4.8674802445286287e-05 32 -5.2132073477619641e-05 34 -4.1710624371574386e-05
		 40 -1.9435249825333678e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 0.99999999999999101 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 1.3401290227880752e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 0.99999999999999101 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 1.340129022788075e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0982145734345258e-07 6 -4.4586852446020479e-05
		 11 -5.1437585021736772e-05 15 -7.792598415271967e-05 19 -6.1471083782868062e-05 22 -7.1588662755769027e-05
		 27 -4.3408879955254471e-05 30 3.3987260451868323e-05 32 4.6318574534323226e-05 34 9.3203536161622043e-06
		 40 7.396697799353378e-08;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999876976 1 1 1 1 1 1 1 0.99999999999996914 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.5685714497790117e-06 0 0 0 0 0 0 0 
		-2.4851996461172919e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999876987 1 1 1 1 1 1 1 0.99999999999996902 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.5685714497790117e-06 0 0 0 0 0 0 0 
		-2.4851996461172919e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00011138881137292165 6 -0.00013967503074123475
		 11 -0.00014424851817046441 15 -0.00014996688239568871 19 -0.00017437221380448763
		 22 -0.00017441989456401746 27 -5.3174185264576916e-05 30 2.5505891620495891e-05 32 6.4899097844046386e-05
		 34 -2.3663922189413558e-05 40 -9.7298062496455618e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999948774 1 1 1 1 1 1 1 0.99999999999830036 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0120766026884517e-06 0 0 0 0 0 0 0 
		-1.8437253169493666e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999948797 1 1 1 1 1 1 1 0.99999999999830025 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0120766026884519e-06 0 0 0 0 0 0 0 
		-1.8437253169493666e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.6784503574935126e-05 6 -7.0611178157925131e-05
		 11 -7.1399764020536329e-05 15 -6.3293522317879817e-05 19 -0.00011234932274817964
		 22 -0.00012890766272288749 27 -7.7822169745728773e-05 30 -2.8204727682892536e-05
		 32 -3.6572206356199362e-05 34 -7.2862855661332853e-05 40 -5.7744168980307369e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999991473 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.1290259211731282e-07 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999991485 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -4.1290259211731282e-07 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00070727225402190746 6 0.0007289741741832908
		 11 0.00073257316523363096 15 0.00080961958400694992 19 0.00070876892420533241 22 0.0006967240907448176
		 27 0.000739900375939798 30 0.00065766957302658619 32 0.00064550887163587365 34 0.00067087082684852027
		 40 0.00069497431441276655;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999969635 0.99999999999986799 
		1 1 0.99999999999768641 0.99999999999998923 1 1 0.99999999999985623 1;
	setAttr -s 11 ".kiy[0:10]"  0 7.7926624305739013e-07 5.1393472018556959e-07 
		0 0 2.1510604704412915e-06 -1.4693525165920209e-07 0 0 5.3605583521841012e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999969635 0.99999999999986799 
		1 1 0.99999999999768641 0.99999999999998923 1 1 0.99999999999985634 1;
	setAttr -s 11 ".koy[0:10]"  0 7.7926624305739013e-07 5.1393472018556969e-07 
		0 0 2.1510604704412919e-06 -1.4693525165920209e-07 0 0 5.3605583521841012e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016562011769173912 6 -9.6463808324081824e-05
		 11 -7.4030474351143916e-05 15 -5.1550264268170606e-05 19 6.0803383059629989e-06 22 -2.8068940068026942e-05
		 27 -2.4329717405290756e-05 30 -4.6063129157630523e-05 32 -8.433150877153425e-05 34 -9.2996012345256235e-05
		 40 -0.00018402776779489482;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999602107 0.99999999999931855 
		0.99999999999833689 1 1 1 1 0.99999999999484168 0.99999999999783162 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.8209544182605721e-06 1.1674492014501234e-06 
		1.8237358008424404e-06 0 0 0 0 -3.211970026204812e-06 -2.0825083581024965e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999602107 0.99999999999931843 
		0.99999999999833711 1 1 1 1 0.99999999999484146 0.99999999999783162 1;
	setAttr -s 11 ".koy[0:10]"  0 2.8209544182605725e-06 1.1674492014501234e-06 
		1.8237358008424406e-06 0 0 0 0 -3.2119700262048111e-06 -2.0825083581024965e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00016581905960422031 6 -6.7133468300132758e-05
		 11 -5.9749060721525701e-05 15 -9.4822663011337165e-05 19 -7.2316194456113839e-05
		 22 -0.00011566368352415453 27 -0.0001450836246692757 30 -0.00023612175540340245 32 -0.00024984372076100608
		 34 -0.00021469622729201353 40 -0.00015832438101895201;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999946636 1 1 1 0.99999999999192102 
		1 1 1 0.9999999999998842 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.2669483260232618e-06 0 0 0 -4.0196862819154888e-06 
		0 0 0 4.8117671734941536e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999946636 1 1 1 0.99999999999192102 
		1 1 1 0.99999999999988409 1;
	setAttr -s 11 ".koy[0:10]"  0 3.2669483260232623e-06 0 0 0 -4.0196862819154888e-06 
		0 0 0 4.8117671734941525e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001302140807434888 6 -0.00012697926409107447
		 11 -0.00012973012045362133 15 -0.0001883700131083648 19 -0.0001786952034192707 22 -0.00021698058799521114
		 27 -0.00012629857156852824 30 -9.7445052523013431e-05 32 -7.406131369060269e-05 34 -8.3430696182471581e-05
		 40 -0.00012388647023444486;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999992295 0.99999999999987776 
		1 1 1 0.99999999999921785 1 0.99999999999995481 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.9282136998442226e-07 -4.9443387795710112e-07 
		0 0 0 1.2507280947188402e-06 0 -3.0070267039266704e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999992273 0.99999999999987788 
		1 1 1 0.99999999999921785 1 0.99999999999995481 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.928213699844222e-07 -4.9443387795710122e-07 
		0 0 0 1.2507280947188404e-06 0 -3.0070267039266704e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.9120693102409925e-05 6 9.2367640010218181e-05
		 11 8.5099045379355675e-05 15 7.3413770957116096e-05 19 1.0940816862666273e-05 22 -8.9299260299920887e-05
		 27 -6.2833085034400146e-06 30 -3.4812005959931318e-05 32 -3.1039154409834954e-05
		 34 -8.1768590677984068e-06 40 9.2760154258638008e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999667 0.99999999999999889 
		0.99999999999786104 0.99999999999643219 1 0.99999999999991396 1 0.99999999999813649 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -8.1504986988219896e-08 -4.6574278278982901e-08 
		-2.0683435109655238e-06 -2.6712688497679274e-06 0 -4.1492367258392201e-07 0 1.9305240623201944e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999667 0.99999999999999889 
		0.99999999999786093 0.99999999999643208 1 0.99999999999991396 1 0.99999999999813649 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -8.1504986988219883e-08 -4.6574278278982894e-08 
		-2.0683435109655238e-06 -2.6712688497679266e-06 0 -4.1492367258392195e-07 0 1.9305240623201944e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00011537788284341489 6 7.3951456936826007e-05
		 11 7.3363908286965004e-05 15 9.6747079952713545e-05 19 7.4328488794319795e-05 22 3.1752111867542583e-05
		 27 6.7716614017197953e-05 30 0.00010749456560771565 32 0.00011139965084917205 34 9.9960286055870341e-05
		 40 0.00012175965186821971;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999999527 1 1 0.99999999999928457 
		1 1 0.99999999999933309 0.9999999999989504 0.99999999999999178 1;
	setAttr -s 11 ".kiy[0:10]"  0 -3.076397536716368e-07 0 0 -1.1961290670571948e-06 
		0 0 1.1549099296649199e-06 1.4488576492386147e-06 1.2742754220228362e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999999527 1 1 0.99999999999928457 
		1 1 0.99999999999933309 0.99999999999895051 0.99999999999999178 1;
	setAttr -s 11 ".koy[0:10]"  0 -3.076397536716368e-07 0 0 -1.1961290670571948e-06 
		0 0 1.1549099296649201e-06 1.4488576492386149e-06 1.2742754220228362e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4291427857471472e-07 6 5.4029500850519818e-05
		 11 7.0656378776169605e-05 15 6.4927408523737933e-05 19 -6.2172471751304498e-05 22 -2.2308048054329169e-05
		 27 -2.5867343238150238e-05 30 -2.2271681592101316e-05 32 6.830573584573771e-06 34 -2.4045502942168595e-05
		 40 -1.9309470717298396e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999761569 1 0.9999999999954281 
		1 0.99999999999494504 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.1836931196565048e-06 0 -3.0238705869563881e-06 
		0 3.1795806254403512e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999976158 1 0.9999999999954281 
		1 0.99999999999494504 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 2.1836931196565052e-06 0 -3.0238705869563881e-06 
		0 3.1795806254403512e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.4379777383287072e-05 6 -8.6794851675431435e-06
		 11 -2.4578214837942146e-06 15 -1.9441798155912089e-05 19 4.4421284210837042e-05 22 -1.9603927833959947e-05
		 27 2.6000557474436847e-05 30 -0.00011799586523742485 32 -0.00010813478033864554 34 -7.1319955875268775e-05
		 40 -9.6575618560448145e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999872125 1 1 1 0.99999999999840417 
		1 1 1 0.99999999999996192 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.5991925020946216e-06 0 0 0 -1.7865662719144387e-06 
		0 0 0 2.7592732635686784e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999872136 1 1 1 0.99999999999840394 
		1 1 1 0.99999999999996181 1;
	setAttr -s 11 ".koy[0:10]"  0 1.5991925020946216e-06 0 0 0 -1.7865662719144385e-06 
		0 0 0 2.7592732635686779e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.5133447040796994e-06 6 -1.5325004806178635e-05
		 11 -1.3098019500950143e-05 15 -1.8205882942613516e-05 19 -2.6735167503974443e-05
		 22 -5.9190693592169322e-05 27 1.2611924604980055e-05 30 -1.321686055004596e-05 32 -5.4356739501828079e-05
		 34 -3.7249208432309744e-05 40 -1.8207292567337937e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999634 1 1 0.99999999999779488 
		1 0.99999999999988332 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.6677447642904144e-08 0 0 2.1000224982313788e-06 
		0 -4.8306751136236193e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999623 1 1 0.99999999999779488 
		1 0.99999999999988332 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.6677447642904131e-08 0 0 2.1000224982313784e-06 
		0 -4.8306751136236183e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 92.657000879611402 6 136.11979875612752
		 9 134.20572270374652 15 179.73832156999859 19 313.51776030817098 22 314.92046762620453
		 27 326.25638284184339 30 285.83078981890247 32 276.32611072439391 34 296.20489901499508
		 40 304.71674308403374;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.924792511380261 6 103.66746146748103
		 9 113.90059725816056 15 136.30887341117742 19 196.18896149678793 22 193.46437108405948
		 27 187.0844371146633 30 217.11398776812879 32 216.9846590121991 34 214.82290995016604
		 40 212.75869312231436;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -83.2157499348546 6 -46.974057435698448
		 9 -39.392371968585543 15 -36.392565365021795 19 -71.133690141020693 22 -64.597998588702069
		 27 -75.937745068116669 30 59.350763812160906 32 76.462071738276506 34 61.236495507815135
		 40 67.6283712817078;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.225784301757812 6 3.474625825881958
		 9 7.5835628509521484 15 18.808820724487305 19 73.426277160644531 22 81.143936157226562
		 27 123.64427185058594 30 180.98219299316406 32 171.49591064453125 34 163.23661804199219
		 40 153.65133666992188;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.019560375047524579 0.014135772174971627 
		0.013262622972444548 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99980867756186242 0.99990008498100313 
		0.99991204754812857 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.019560375047524576 0.014135772174971629 
		0.013262622972444548 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99980867756186242 0.99990008498100325 
		0.99991204754812846 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 112.00796508789062 6 126.61019897460938
		 9 128.44105529785156 15 87.773689270019531 19 190.92703247070312 22 224.4552001953125
		 27 205.8714599609375 30 80.505256652832031 32 67.150108337402344 34 78.083396911621094
		 40 112.01959228515625;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.034462785094799206 1 1 0.0083048394286428361 
		1 1 0.0066760794365810774 1 0.041867112294515813 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99940598179293982 0 0 0.9999655142263979 
		0 0 -0.99997771473336172 0 0.99912318805446532 0;
	setAttr -s 11 ".kox[0:10]"  1 0.034462785094799206 1 1 0.0083048394286428361 
		1 1 0.0066760794365810774 1 0.041867112294515813 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99940598179293971 0 0 0.9999655142263979 
		0 0 -0.99997771473336172 0 0.99912318805446532 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.2866058349609375 6 -27.950771331787109
		 9 -32.706069946289062 15 -35.368240356445312 19 -32.285507202148438 22 -19.677591323852539
		 27 -5.4410624504089355 30 -13.739259719848633 32 -12.603363037109375 34 -14.877895355224609
		 40 -12.399443626403809;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.013493188237561593 0.040412023179629011 
		1 1 0.0089620972592955542 1 1 1 0.10385833418200645 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99990896279170605 -0.9991831005288917 
		0 0 0.99995983959992862 0 0 0 0.99459210052208769 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013493188237561595 0.040412023179629004 
		1 1 0.0089620972592955542 1 1 1 0.10385833418200645 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99990896279170616 -0.9991831005288917 
		0 0 0.99995983959992862 0 0 0 0.99459210052208769 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -145.40502813261742 6 -200.32488720068713
		 9 -212.6912595453019 15 -205.20663468179907 19 -218.79994729311861 22 -222.88533957793302
		 27 -239.60027947114045 30 -249.10775671107646 32 -246.55321937135039 34 -244.27268052767172
		 40 -240.57116300947732;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.763432500859281 6 6.249043192447985
		 9 1.0158373734932493 15 24.810596740808776 19 57.509595412481673 22 64.6849930269872
		 27 57.126410478763255 30 181.933032233419 32 194.87661769543408 34 186.17682520754354
		 40 194.59330824756233;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.70304008903335 6 163.14753769892266
		 9 158.66067856509139 15 118.6397011698969 19 -39.226825978599472 22 -41.601694786461046
		 27 -67.657911247072633 30 -74.065556259130275 32 -78.034102866190096 34 -64.496533593360226
		 40 -55.462130085771101;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.355827331542969 6 5.8278117179870605
		 9 12.056589126586914 15 19.163812637329102 19 69.578369140625 22 76.314117431640625
		 27 120.48330688476562 30 173.765869140625 32 166.449951171875 34 156.71412658691406
		 40 148.56217956542969;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.02248980961291552 0.022594946443780146 
		0.014273540918170718 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99974707224556292 0.99974470160896711 
		0.99989812782585874 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.022489809612915516 0.022594946443780146 
		0.014273540918170718 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.9997470722455627 0.99974470160896711 
		0.99989812782585874 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 101.28353881835938 6 116.41458129882812
		 9 118.84645080566406 15 77.281654357910156 19 201.34953308105469 22 234.48403930664062
		 27 216.53073120117188 30 72.027000427246094 32 57.199859619140625 34 69.60662841796875
		 40 103.61843872070312;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.032248179534466438 1 1 0.0081073625136744831 
		1 1 0.0058227523988596984 1 0.046520657745381576 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99947989220229583 0 0 0.99996713479647514 
		0 0 -0.99998304763355939 0 0.99891732811226019 0;
	setAttr -s 11 ".kox[0:10]"  1 0.032248179534466438 1 1 0.0081073625136744831 
		1 1 0.0058227523988596992 1 0.046520657745381569 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99947989220229583 0 0 0.99996713479647514 
		0 0 -0.99998304763355939 0 0.99891732811226031 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8786821365356445 6 -31.933319091796875
		 9 -36.350837707519531 15 -31.477249145507812 19 -30.902072906494141 22 -18.476003646850586
		 27 -6.7588434219360352 30 -14.919157028198242 32 -13.541102409362793 34 -18.186946868896484
		 40 -17.772489547729492;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.013107200596245478 1 1 1 0.0094608041791095637 
		1 1 1 0.092682654194367733 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99991409695659839 0 0 0 0.99995524559066373 
		0 0 0 0.99569569930350077 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013107200596245479 1 1 1 0.009460804179109562 
		1 1 1 0.092682654194367733 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9999140969565985 0 0 0 0.99995524559066362 
		0 0 0 0.99569569930350077 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -138.24366664441848 6 -200.78230910921573
		 9 -212.0145154768212 15 -210.24215127603256 19 -227.71114251655257 22 -233.1755112000956
		 27 -243.03282755645398 30 -249.58320069073 32 -247.89156794485453 34 -244.80752741897467
		 40 -241.66061106615251;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.390280527807167 6 1.8921406045472688
		 9 -5.6024237243915467 15 18.455127001094827 19 46.220761569999901 22 52.756912010785953
		 27 44.224437174151497 30 168.51253529098861 32 181.66392987802769 34 172.8491777702493
		 40 181.36458300398382;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 129.97380059518005 6 138.63441350756554
		 9 135.64616554371034 15 93.692191471470508 19 -64.738820462788482 22 -67.658291102589175
		 27 -86.756242221292396 30 -83.871714352279085 32 -87.043591582491374 34 -73.173266039026586
		 40 -63.22371583547644;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.6314697265625 6 8.2374744415283203
		 9 15.382411003112793 15 21.808137893676758 19 71.516731262207031 22 77.969192504882812
		 27 122.94025421142578 30 168.8507080078125 32 161.7294921875 34 151.908935546875
		 40 143.95817565917969;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.022101109739433182 0.024989228585888472 
		0.014481255489813985 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99975574064282602 0.99968772046808818 
		0.99989514112202715 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.022101109739433186 0.024989228585888468 
		0.014481255489813986 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99975574064282602 0.99968772046808807 
		0.99989514112202726 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 97.017105102539062 6 112.52348327636719
		 9 115.72645568847656 15 75.157264709472656 19 205.80683898925781 22 239.11495971679688
		 27 220.57991027832031 30 71.909370422363281 32 55.921764373779297 34 69.400497436523438
		 40 103.13583374023438;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.030274002575449353 1 1 0.0079722807148782746 
		1 1 0.0056063001402555631 1 0.053096511575742016 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99954163733586499 0 0 0.99996822086514492 
		0 0 -0.9999842845758814 0 0.99858938531234498 0;
	setAttr -s 11 ".kox[0:10]"  1 0.030274002575449353 1 1 0.0079722807148782746 
		1 1 0.0056063001402555631 1 0.053096511575742029 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99954163733586487 0 0 0.99996822086514492 
		0 0 -0.9999842845758814 0 0.99858938531234509 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8010921478271484 6 -29.952306747436523
		 9 -34.331924438476562 15 -27.821287155151367 19 -32.018581390380859 22 -19.3048095703125
		 27 -8.3205986022949219 30 -15.755153656005859 32 -14.518485069274902 34 -19.505729675292969
		 40 -19.627696990966797;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.013136520815925968 1 1 1 0.0092792194497163701 
		1 1 1 0.072843175303660801 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99991371218763314 0 0 0 0.99995694711642669 
		0 0 0 0.99734340716308945 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013136520815925968 1 1 1 0.0092792194497163701 
		1 1 1 0.072843175303660801 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99991371218763303 0 0 0 0.99995694711642658 
		0 0 0 0.99734340716308956 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -134.60097327351946 6 -201.55675678023121
		 9 -211.24262090200082 15 -214.37578245573761 19 -231.89056023863154 22 -237.46848999689158
		 27 -244.28956803561758 30 -249.99104604896993 32 -248.97636430487461 34 -245.07893224833401
		 40 -242.36087005572506;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.210370682347101 6 -3.3994751283563249
		 9 -13.030585241601484 15 9.793130004785084 19 34.157931937557507 22 40.090496972042729
		 27 31.25813483416076 30 154.95035480521793 32 168.26064349470116 34 159.29054681065952
		 40 167.77556974471966;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 105.01551126575741 6 112.99108081677592
		 9 111.41154550631818 15 68.761282972971813 19 -86.900880220374376 22 -88.906815994815702
		 27 -104.86170904427412 30 -94.64090944019587 32 -97.267828907606415 34 -82.719468639262516
		 40 -71.974355269380666;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.735413551330566 6 10.424348831176758
		 9 18.154769897460938 15 24.867023468017578 19 74.912620544433594 22 81.30108642578125
		 27 126.82724761962891 30 164.72978210449219 32 157.26145935058594 34 147.75180053710938
		 40 139.66975402832031;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.020767296119105664 0.023772078804757939 
		0.014410225036353393 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9997843364505673 0.99971740420445843 
		0.99989616731658781 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.020767296119105664 0.023772078804757943 
		0.014410225036353391 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99978433645056741 0.99971740420445843 
		0.9998961673165877 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.640174865722656 6 110.39905548095703
		 9 114.36619567871094 15 75.438499450683594 19 208.4979248046875 22 242.12960815429688
		 27 222.6629638671875 30 74.0985107421875 32 57.064582824707031 34 71.515899658203125
		 40 104.92440032958984;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.028715015600830132 1 1 0.0077220986725663691 
		1 1 0.0055373178686196891 1 0.061678483713600643 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9995876389186914 0 0 0.99997018415155314 
		0 0 -0.99998466893789029 0 0.9980960698483845 0;
	setAttr -s 11 ".kox[0:10]"  1 0.028715015600830139 1 1 0.0077220986725663691 
		1 1 0.0055373178686196891 1 0.06167848371360065 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9995876389186914 0 0 0.99997018415155314 
		0 0 -0.99998466893789029 0 0.9980960698483845 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.731620788574219 6 -26.301383972167969
		 9 -30.714113235473633 15 -24.189620971679688 19 -33.980926513671875 22 -20.865303039550781
		 27 -10.102968215942383 30 -16.677301406860352 32 -15.682662963867188 34 -20.43736457824707
		 40 -20.645256042480469;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.013349190141169228 1 1 1 0.0089359747347288916 
		1 1 1 0.058577526987600138 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9999108955914896 0 0 0 0.9999600733807027 
		0 0 0 0.99828286238521446 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013349190141169226 1 1 1 0.0089359747347288916 
		1 1 1 0.058577526987600145 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9999108955914896 0 0 0 0.9999600733807027 
		0 0 0 0.99828286238521458 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -133.59268388816338 6 -201.93756230606294
		 9 -209.67494785046279 15 -216.66058741356122 19 -234.00937495056843 22 -239.61959082374312
		 27 -244.93274347599899 30 -250.05609050824646 32 -249.68565489050758 34 -244.83424260662181
		 40 -242.55624673585848;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.452521006226144 6 -9.9561457829926265
		 9 -21.400427202065092 15 -0.664800247356236 19 22.450063123773418 22 27.797899626494075
		 27 18.830155191471402 30 141.79953490141338 32 155.21790455344342 34 146.11405151487531
		 40 154.48299650108268;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 80.400520514022261 6 86.982872841290387
		 9 86.43866580979433 15 44.451241375131566 19 -107.87051089807029 22 -108.69937008954776
		 27 -122.95430327091805 30 -105.74862153407254 32 -108.12719732622988 34 -92.520298825942476
		 40 -81.1768827262146;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.421147346496582 6 11.973307609558105
		 9 19.80610466003418 15 27.710371017456055 19 79.030357360839844 22 85.579765319824219
		 27 131.27598571777344 30 162.35218811035156 32 154.06826782226562 34 145.18965148925781
		 40 136.66563415527344;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.099719217620899206 0.019059814134222416 
		0.020024433529402804 0.01409613296308186 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99501561678049844 0.99981834524335911 
		0.99979949092896947 0.99990064458199412 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.099719217620899192 0.019059814134222416 
		0.020024433529402804 0.014096132963081858 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99501561678049844 0.99981834524335911 
		0.99979949092896947 0.99990064458199412 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.72015380859375 6 110.58793640136719
		 9 115.1524658203125 15 78.050506591796875 19 208.78701782226562 22 242.81867980957031
		 27 222.30282592773438 30 78.0982666015625 32 60.378131866455078 34 75.4534912109375
		 40 108.53899383544922;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.027723189695677407 1 1 0.0074271263302405537 
		1 1 0.0056221648297100305 1 0.070321757659635387 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99961563850967106 0 0 0.99997241851686824 
		0 0 -0.99998419550642281 0 0.99752436080511808 0;
	setAttr -s 11 ".kox[0:10]"  1 0.027723189695677407 1 1 0.0074271263302405537 
		1 1 0.0056221648297100305 1 0.070321757659635387 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99961563850967117 0 0 0.99997241851686824 
		0 0 -0.99998419550642281 0 0.99752436080511808 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.06710147857666 6 -21.865032196044922
		 9 -26.381565093994141 15 -21.504669189453125 19 -36.234104156494141 22 -22.691301345825195
		 27 -11.584578514099121 30 -17.359359741210938 32 -16.652290344238281 34 -20.654266357421875
		 40 -20.483236312866211;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.013670251974462519 1 1 1 0.0085323429717963327 
		1 0.94660639529304036 1 0.049883328793244607 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99990655773974935 0 0 0 0.99996359889918573 
		0 -0.32239158238129645 0 0.9987550518062499 0;
	setAttr -s 11 ".kox[0:10]"  1 0.013670251974462521 1 1 1 0.0085323429717963327 
		1 0.94660639529304036 1 0.04988332879324462 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99990655773974935 0 0 0 0.99996359889918573 
		0 -0.32239158238129639 0 0.99875505180625002 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.149826284893777 6 29.149831703177014
		 11 29.149826764304866 15 29.149865875027889 19 29.149928684176178 22 29.149856964647132
		 27 29.149935286860806 30 29.14993933806246 32 29.149847355713465 34 29.14988427137456
		 40 29.149788221858799;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999730826 0.99999999999854783 
		1 1 0.99999999999930833 0.9999999999966328 0.9999999999996978 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.3202226012887391e-06 1.7042010331635747e-06 
		0 0 -1.1761897120455221e-06 -2.5950860281101859e-06 -7.7736418071834878e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999730826 0.99999999999854783 
		1 1 0.99999999999930833 0.99999999999663269 0.9999999999996978 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.3202226012887391e-06 1.7042010331635745e-06 
		0 0 -1.1761897120455221e-06 -2.5950860281101855e-06 -7.7736418071834867e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.813218132702389 6 -29.81322984902668
		 11 -29.81321969404452 15 -29.813260013393741 19 -29.813326933232858 22 -29.813327108700701
		 27 -29.813459261834346 30 -29.813429306621831 32 -29.813436885465382 34 -29.813383879636845
		 40 -29.813237331278717;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999702005 0.99999999999327305 
		0.99999999996214128 1 1 0.99999999998814904 0.99999999999807498 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.4413177265193425e-06 -3.6679588818881967e-06 
		-8.7015748603294913e-06 0 0 4.8684778239019408e-06 1.9621187751447112e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999701994 0.99999999999327305 
		0.99999999996214128 1 1 0.99999999998814892 0.99999999999807498 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.4413177265193425e-06 -3.6679588818881967e-06 
		-8.7015748603294913e-06 0 0 4.8684778239019408e-06 1.9621187751447112e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.288849526876556 6 -11.288852561127808
		 11 -11.288848042214036 15 -11.288863710566162 19 -11.288887902517414 22 -11.288896668977589
		 27 -11.289009302693069 30 -11.289067585239424 32 -11.289010493710087 34 -11.288994308707794
		 40 -11.288813493168893;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999958833 0.99999999999887601 
		0.99999999998938782 1 0.99999999999937261 1 0.99999999999631151 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -9.074263497128811e-07 -1.4993067335007828e-06 
		-4.6069969438855117e-06 0 -1.1202003295326394e-06 0 2.7160410166980039e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999958833 0.99999999999887612 
		0.99999999998938771 1 0.99999999999937261 1 0.99999999999631162 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -9.0742634971288099e-07 -1.4993067335007828e-06 
		-4.6069969438855117e-06 0 -1.1202003295326394e-06 0 2.7160410166980039e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.044820829511507954 6 0.044724751826309278
		 11 0.044669212675306422 15 0.044681143919852985 19 0.044455418183151234 22 0.044468154698979266
		 27 0.044464747572752407 30 0.044477930270556597 32 0.04455013157028441 34 0.044582430472807792
		 40 0.044736905905732934;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998909661 1 1 0.99999999998949984 
		0.99999999999989675 1 0.99999999999876765 0.99999999996817968 0.99999999999043698 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -4.6697876349614794e-06 0 0 -4.5826085757796467e-06 
		-4.5468483977901538e-07 0 1.5699558408835495e-06 7.9775190230670904e-06 4.3733267684028495e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998909661 1 1 0.99999999998949995 
		0.99999999999989653 1 0.99999999999876765 0.99999999996817968 0.99999999999043698 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -4.6697876349614794e-06 0 0 -4.5826085757796467e-06 
		-4.5468483977901527e-07 0 1.5699558408835493e-06 7.9775190230670904e-06 4.3733267684028495e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00015510484118594673 6 -0.00011454563458058094
		 11 -8.6268515081361171e-05 15 -7.1484362347731134e-05 19 0.00011970706372954195 22 0.00012259920232838016
		 27 0.00011406278859494516 30 8.7417296624315354e-05 32 2.9253754588706115e-05 34 3.5595071181739336e-05
		 40 -0.00014001965663593629;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999775246 1 1 0.99999999999981593 
		1 1 0.99999999999949918 0.99999999998425226 0.99999999999566236 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.1201538861744243e-06 0 0 6.0687769209966045e-07 
		0 0 -1.0008001069842523e-06 -5.6120808681392578e-06 -2.9453894677491695e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999775246 1 1 0.99999999999981581 
		1 1 0.99999999999949918 0.99999999998425226 0.99999999999566236 1;
	setAttr -s 11 ".koy[0:10]"  0 2.1201538861744243e-06 0 0 6.0687769209966045e-07 
		0 0 -1.0008001069842523e-06 -5.6120808681392578e-06 -2.9453894677491695e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00018134825135218929 6 0.00018758904653995927
		 11 0.00019209475480101688 15 0.00019230944392134854 19 0.00023794752578358533 22 0.00018879486563157154
		 27 0.00014868622373037985 30 0.00026602873451353492 32 0.00031321443983200358 34 0.00018940453855057447
		 40 0.00019852441343766049;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999994515 1 1 1 0.99999999997238231 
		1 0.9999999999968614 1 0.99999999999943245 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.309915322216884e-07 0 0 0 -7.432051042716293e-06 
		0 2.5054633434528243e-06 0 -1.0653362150336651e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999994515 1 1 1 0.99999999997238231 
		1 0.9999999999968614 1 0.99999999999943257 1;
	setAttr -s 11 ".koy[0:10]"  0 3.3099153222168845e-07 0 0 0 -7.432051042716293e-06 
		0 2.5054633434528239e-06 0 -1.0653362150336651e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 65.869725988861703 6 65.869724281091877
		 11 65.869739682648955 15 65.869752322017334 19 65.869645546589439 22 65.869580346436948
		 27 65.869580346984662 30 65.869619191426111 32 65.869636130876941 34 65.869653734405247
		 40 65.869716600575202;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999992806 0.99999999999674172 
		0.99999999999450961 1 0.99999999999973177 0.99999999999651623 0.99999999999913547 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -3.7938482641153729e-07 -2.5527268914702189e-06 
		-3.3137521093613694e-06 0 7.3248697477840829e-07 2.6395958516289253e-06 1.3149321961094377e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999992806 0.99999999999674183 
		0.99999999999450961 1 0.99999999999973177 0.99999999999651634 0.99999999999913547 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -3.7938482641153729e-07 -2.5527268914702189e-06 
		-3.3137521093613694e-06 0 7.3248697477840829e-07 2.6395958516289253e-06 1.3149321961094377e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.572914873635932 6 12.572853083670996
		 11 12.572841291091253 15 12.572924980985825 19 12.572944426315285 22 12.572954647300669
		 27 12.572892049870733 30 12.572907459654246 32 12.572883434697509 34 12.572876695554159
		 40 12.57296656733193;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999743183 1 0.99999999999724376 
		1 0.99999999999569433 1 1 0.99999999999977796 0.99999999999998435 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.2663370764319712e-06 0 2.3478903053583537e-06 
		0 -2.9345528307229888e-06 0 0 6.6641051414012043e-07 1.7682283987895645e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999743194 1 0.99999999999724365 
		1 0.99999999999569411 1 1 0.99999999999977784 0.99999999999998435 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.2663370764319712e-06 0 2.3478903053583533e-06 
		0 -2.9345528307229884e-06 0 0 6.6641051414012043e-07 1.7682283987895642e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7630279358854013 6 7.7630444843639514
		 11 7.7630624208271755 15 7.7631198485961033 19 7.7631968555976734 22 7.7631904378722494
		 27 7.7631321322390345 30 7.763091220451277 32 7.763119601965232 34 7.7630796667978057
		 40 7.7630139843846822;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999994359 0.99999999999896549 
		0.99999999999531686 1 0.99999999999946543 1 1 0.99999999999703193 0.9999999999995054 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.062133722933474e-06 1.438419866724499e-06 
		3.0604296186998419e-06 0 -1.0339277733967274e-06 0 0 -2.4364590944719714e-06 -9.9462225648538781e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999943601 0.99999999999896538 
		0.99999999999531686 1 0.99999999999946543 1 1 0.99999999999703182 0.99999999999950528 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.062133722933474e-06 1.438419866724499e-06 
		3.0604296186998415e-06 0 -1.0339277733967274e-06 0 0 -2.4364590944719718e-06 -9.946222564853876e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.9782773593575549e-06 6 3.8857174890567588e-05
		 11 4.0445276808881687e-05 15 7.1411585726344689e-05 19 1.1706459854369491e-05 22 3.9674174391922581e-05
		 27 3.8149623993454574e-05 30 -2.7796320787066465e-05 32 -8.2792148754532492e-06 34 -4.7182353005180463e-07
		 40 -8.930823170650241e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999965428 0.99999999999997424 
		1 1 0.9999999999986815 0.99999999999971223 0.99999999999971056 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 8.3152821995428286e-07 2.2678042362396785e-07 
		0 0 1.6239590618297468e-06 -7.5871254224761706e-07 -7.6094291037617623e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999965428 0.99999999999997424 
		1 1 0.9999999999986815 0.99999999999971212 0.99999999999971056 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 8.3152821995428286e-07 2.2678042362396785e-07 
		0 0 1.6239590618297468e-06 -7.5871254224761696e-07 -7.6094291037617612e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3764899078664359e-05 6 -4.6113271322091039e-05
		 11 -4.3665072616299288e-05 15 -5.8681979027072224e-05 19 -5.3904888948231965e-05
		 22 -6.6406976198377587e-05 27 -3.2689639708622485e-05 30 -2.6111125965803572e-06
		 32 3.8770586556257405e-05 34 4.2948210025746621e-05 40 -6.6541006063012639e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99999999999970335 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.660028673451816e-09 0 0 0 0 7.7029498190414538e-07 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99999999999970346 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.660028673451816e-09 0 0 0 0 7.7029498190414548e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6285248036775459e-05 6 6.0661490911080145e-05
		 11 6.0346593249489397e-05 15 0.0001050054683202373 19 8.6432326711910701e-05 22 7.6248721852758563e-05
		 27 8.5722761986965255e-05 30 0.00012512292643006474 32 0.00013319361583252938 34 0.00012234056524939115
		 40 6.6689835643277067e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999965616 0.99999999999978684 
		1 0.9999999999999859 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -8.2921221883342314e-07 6.5299882619731909e-07 
		0 -1.6763886791988146e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999965627 0.99999999999978684 
		1 0.99999999999998601 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -8.2921221883342324e-07 6.5299882619731899e-07 
		0 -1.6763886791988146e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -34.807073963988771 6 -34.807185606052343
		 11 -34.807287838060979 15 -34.807045269851891 19 -34.807170692197474 22 -34.807091763014029
		 27 -34.807352491337681 30 -34.807215089898804 32 -34.807206138052194 34 -34.807112687466052
		 40 -34.80706674229247;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999997830369 1 1 0.99999999999180655 
		0.99999999998822864 1 1 0.99999999998149647 0.99999999999834133 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.5873060199249188e-06 0 0 -4.04804742512631e-06 
		-4.8520850461903383e-06 0 0 6.0833524922760219e-06 1.8213309523690151e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999783038 1 1 0.99999999999180678 
		0.99999999998822864 1 1 0.99999999998149636 0.99999999999834133 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.5873060199249188e-06 0 0 -4.0480474251263108e-06 
		-4.8520850461903375e-06 0 0 6.0833524922760202e-06 1.8213309523690151e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.517546609726651 6 -68.517544023259958
		 11 -68.517546922754292 15 -68.517566159242833 19 -68.517570225317485 22 -68.517611100288164
		 27 -68.517591027798034 30 -68.517535652283016 32 -68.517548792854697 34 -68.517542259136334
		 40 -68.517525039147131;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999991429 0.99999999999985933 
		0.99999999999998068 1 1 1 1 0.99999999999999012 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.1404682228247558e-07 -5.3048667632577003e-07 
		-1.9619829416289518e-07 0 0 0 0 1.4070810363018645e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999991429 0.99999999999985933 
		0.99999999999998068 1 1 1 1 0.99999999999999012 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.1404682228247553e-07 -5.3048667632577003e-07 
		-1.9619829416289516e-07 0 0 0 0 1.4070810363018642e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.102250032979043 6 24.102324083515917
		 11 24.102429979745867 15 24.102313597707344 19 24.102337780631863 22 24.102326428813473
		 27 24.102546063311451 30 24.102311608946298 32 24.102359139437034 34 24.10228991953441
		 40 24.102200592241484;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999998464117 1 1 0.99999999999987987 
		0.99999999991317778 1 1 0.99999999999291622 0.99999999999848432 1;
	setAttr -s 11 ".kiy[0:10]"  0 5.5423474576560973e-06 0 0 4.9005779171498831e-07 
		1.3177423570758784e-05 0 0 -3.7639712438702419e-06 -1.7410434475670124e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999998464117 1 1 0.99999999999987998 
		0.99999999991317778 1 1 0.99999999999291622 0.99999999999848443 1;
	setAttr -s 11 ".koy[0:10]"  0 5.5423474576560964e-06 0 0 4.9005779171498831e-07 
		1.3177423570758784e-05 0 0 -3.7639712438702415e-06 -1.7410434475670126e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7642752054409511e-05 6 7.016325610417049e-05
		 11 6.7946318713981994e-05 15 4.9757134559777442e-05 19 0.00024600038624738381 22 0.00024770617762420667
		 27 0.0002223324468094915 30 0.00035438530062776165 32 0.000367345791937222 34 0.00032655522627993849
		 40 0.00014895055332862545;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999994993 1 1 0.99999999999980083 
		1 0.9999999999961523 1 0.99999999999712819 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.165779190220162e-07 0 0 -6.3123301520520908e-07 
		0 2.7740692959102021e-06 0 -2.3966020627155126e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999994982 1 1 0.99999999999980083 
		1 0.9999999999961523 1 0.99999999999712819 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.1657791902201615e-07 0 0 -6.3123301520520898e-07 
		0 2.7740692959102021e-06 0 -2.3966020627155122e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1515435291073419e-05 6 -3.6924278324639534e-05
		 11 -2.7282642996954269e-05 15 2.3672186987916778e-05 19 8.0377990215689199e-06 22 -6.6314489516057496e-07
		 27 8.5917714550264875e-06 30 -3.4917656417656841e-05 32 -1.6781915880695006e-05 34 -4.4722188257505955e-05
		 40 -6.5655720848930454e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999944411 0.99999999999908862 
		1 1 1 0.99999999999975264 1 0.99999999999862799 0.9999999999998781 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.0543675370883355e-06 1.3501474132854257e-06 
		0 0 0 -7.0357073520506219e-07 0 -1.6565201463121344e-06 -4.9386699311924219e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999944422 0.9999999999990884 
		1 1 1 0.99999999999975253 1 0.99999999999862799 0.99999999999987799 1;
	setAttr -s 11 ".koy[0:10]"  0 1.0543675370883353e-06 1.3501474132854253e-06 
		0 0 0 -7.0357073520506208e-07 0 -1.6565201463121344e-06 -4.9386699311924219e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00019645487723388253 6 0.00019453358641120146
		 11 0.0001714862409997511 15 6.8096659410071773e-05 19 0.00013759285860550212 22 7.6373948745843154e-05
		 27 7.2746673290749987e-05 30 -2.4233263202581275e-05 32 -5.1771214638438217e-05 34 3.923851275854908e-06
		 40 0.00018771427740330927;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999997669 0.99999999999458422 
		1 1 1 0.99999999999440747 1 1 0.9999999999972633 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.1556832621229198e-07 -3.2911532285894003e-06 
		0 0 0 3.3444412433280223e-06 0 0 2.3394923372256969e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999999768 0.99999999999458411 
		1 1 1 0.99999999999440736 1 1 0.9999999999972633 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.1556832621229201e-07 -3.2911532285894003e-06 
		0 0 0 3.3444412433280223e-06 0 0 2.3394923372256973e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012820680437010602 6 -0.00012516535933787697
		 11 -0.00013567899784880521 15 -6.096972251280986e-05 19 -3.904763929385896e-05 22 -4.1937947205270397e-05
		 27 -3.9103736024141464e-05 30 -5.357872872790216e-05 32 -5.5781210312353768e-05 34 -7.8778627070900682e-05
		 40 -0.0001397614585366533;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999981715 1 1 1 1 0.9999999999984277 
		0.99999999999941358 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 6.04620836404782e-07 0 0 0 0 -1.7733338180407468e-06 
		-1.0830173973033032e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999981715 1 1 1 1 0.99999999999842759 
		0.99999999999941358 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 6.04620836404782e-07 0 0 0 0 -1.7733338180407466e-06 
		-1.083017397303303e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1611025968830006e-05 6 0.00010904725672316948
		 11 0.00010208435699930317 15 0.00011284190754637908 19 0.00011465324691788443 22 0.00010753287160319039
		 27 8.4834702455460453e-05 30 9.8450280039092414e-05 32 9.0683300565865828e-05 34 9.3119207077945192e-05
		 40 6.5699022495983926e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999995903 1 0.99999999999737588 
		1 1 1 0.99999999999998357 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 2.86132842260812e-07 0 -2.2908739799531108e-06 
		0 0 0 -1.8114728205111306e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999995914 1 0.99999999999737588 
		1 1 1 0.99999999999998368 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 2.86132842260812e-07 0 -2.2908739799531108e-06 
		0 0 0 -1.8114728205111306e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0001356422130720069 6 -0.00016909482288140441
		 11 -0.0001666456034910682 15 -6.9733648307841308e-05 19 -8.7331511331632155e-05 22 -0.00011936415505746733
		 27 -0.00013899348057232742 30 -7.3185849915103843e-05 32 -9.7297480933018467e-05
		 34 -6.6475917930125373e-05 40 -8.7332189746127647e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999993883 1 0.99999999999818989 
		0.9999999999953566 0.99999999999748279 0.99999999999939471 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.4974771107769984e-07 0 -1.9026897568149998e-06 
		-3.0474121500037448e-06 -2.2437652010802122e-06 1.1003315963008874e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999993883 1 0.99999999999819 
		0.9999999999953566 0.9999999999974829 0.99999999999939471 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.4974771107769989e-07 0 -1.9026897568149998e-06 
		-3.0474121500037444e-06 -2.2437652010802126e-06 1.1003315963008874e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2902486228545229e-05 6 9.770818352255648e-05
		 11 0.00010486923436529224 15 1.4628868972585738e-05 19 -4.3053147190437555e-05 22 -5.3111135100128438e-05
		 27 -6.1673646718341888e-05 30 -4.9314210067076922e-05 32 -5.3351926573706417e-05
		 34 -2.6341548789594023e-05 40 6.3492565215275565e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999871902 1 0.99999999999432998 
		0.99999999999926337 0.99999999999929146 1 0.99999999999999145 0.99999999999913725 
		0.99999999999888334 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.6005720997759445e-06 0 -3.3674772985097986e-06 
		-1.2137467983836545e-06 -1.1905077468296995e-06 0 1.3123403371401398e-07 1.3136658968328392e-06 
		1.4944057557988419e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999871914 1 0.99999999999433009 
		0.99999999999926348 0.99999999999929146 1 0.99999999999999145 0.99999999999913713 
		0.99999999999888345 1;
	setAttr -s 11 ".koy[0:10]"  0 1.6005720997759445e-06 0 -3.3674772985097986e-06 
		-1.2137467983836545e-06 -1.1905077468296995e-06 0 1.3123403371401398e-07 1.3136658968328394e-06 
		1.4944057557988419e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00012223650828977351 6 0.000142141943414167
		 11 0.00016318651768342996 15 0.0001536136785485096 19 0.00013334675565261002 22 0.00012280563828261695
		 27 0.0001245119460496269 30 0.00014428829997404873 32 0.00014075429048248706 34 0.00013160856907879403
		 40 0.00010194341490021801;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999920453 0.99999999999996081 
		1 0.99999999999972511 0.9999999999997945 0.99999999999960609 0.99999999999992129 
		1 0.99999999999989475 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.2612573399553118e-06 2.8024848245058302e-07 
		0 -7.4136140767419713e-07 -6.4101108406746645e-07 -8.8754816263134118e-07 3.9676256931348691e-07 
		0 -4.5881254180291192e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999920464 0.99999999999996092 
		1 0.99999999999972522 0.9999999999997945 0.9999999999996062 0.99999999999992129 1 
		0.99999999999989464 1;
	setAttr -s 11 ".koy[0:10]"  0 1.2612573399553118e-06 2.8024848245058308e-07 
		0 -7.4136140767419734e-07 -6.4101108406746645e-07 -8.8754816263134118e-07 3.9676256931348691e-07 
		0 -4.5881254180291192e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8010932963728504e-05 6 -7.4257533609966371e-05
		 11 -0.00011514304937840618 15 -7.336523970498023e-05 19 -2.1906058850967417e-05 22 -3.1489272699402166e-05
		 27 -3.4821787028548646e-05 30 -5.4639822704819278e-05 32 -3.479042823270806e-05 34 -8.9009499578644404e-05
		 40 -1.7485157418372526e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999639899 1 0.99999999999774736 
		1 0.99999999999972067 1 0.99999999999996658 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.6836629099911402e-06 0 2.1225553948055287e-06 
		0 -7.4762846244391542e-07 0 -2.5872160498196416e-07 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999639899 1 0.99999999999774736 
		1 0.99999999999972045 1 0.99999999999996658 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.6836629099911398e-06 0 2.1225553948055287e-06 
		0 -7.4762846244391531e-07 0 -2.5872160498196421e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -27.113164773011576 6 -27.113132469717375
		 11 -27.113106219758876 15 -27.113075985048191 19 -27.112868649573194 22 -27.112760304345787
		 27 -27.112866366207307 30 -27.112907367552086 32 -27.112904904262837 34 -27.112849521330585
		 40 -27.113232372464633;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999837386 0.99999999999751377 
		0.99999999998537503 1 1 1 0.99999999999914158 1 0.99999999999850375 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.8034359659527815e-06 2.2298402365733914e-06 
		5.40832427566386e-06 0 0 0 1.3103218312454499e-06 0 -1.7298800217254369e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999837386 0.99999999999751388 
		0.99999999998537503 1 1 1 0.99999999999914158 1 0.99999999999850375 1;
	setAttr -s 11 ".koy[0:10]"  0 1.8034359659527817e-06 2.2298402365733918e-06 
		5.4083242756638591e-06 0 0 0 1.3103218312454501e-06 0 -1.7298800217254367e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -70.108779866722884 6 -70.108768847817856
		 11 -70.108759926278509 15 -70.108773240437927 19 -70.108695179255193 22 -70.108759692467999
		 27 -70.108692503431897 30 -70.108663215658268 32 -70.108705003586209 34 -70.108698127348575
		 40 -70.108768317757367;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999981137 1 1 0.99999999999874034 
		1 1 1 0.9999999999992667 0.99999999999994016 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.1416425082859696e-07 0 0 1.5872921772346405e-06 
		0 0 0 -1.2110617223336662e-06 -3.459599160994644e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999981137 1 1 0.99999999999874023 
		1 1 1 0.9999999999992667 0.99999999999994016 1;
	setAttr -s 11 ".koy[0:10]"  0 6.1416425082859696e-07 0 0 1.5872921772346403e-06 
		0 0 0 -1.2110617223336664e-06 -3.459599160994644e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.074189196155015 6 24.074157536580241
		 11 24.074156264608799 15 24.074186068887411 19 24.074008045468464 22 24.073980502795827
		 27 24.07388958584248 30 24.073787766315871 32 24.073879525628758 34 24.073861157258772
		 40 24.074229505770912;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999977829 1 1 0.99999999999222766 
		0.99999999999038536 1 0.9999999999946747 1 0.99999999999138189 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.6600268966417693e-07 0 0 -3.9426652023319718e-06 
		-4.3851381419374426e-06 0 -3.2635377252299285e-06 0 4.1516470318915033e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999977829 1 1 0.99999999999222777 
		0.99999999999038536 1 0.9999999999946747 1 0.99999999999138189 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.6600268966417693e-07 0 0 -3.9426652023319727e-06 
		-4.3851381419374435e-06 0 -3.2635377252299285e-06 0 4.1516470318915033e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10820743097407498 6 0.1081999938537074
		 11 0.10820506545238064 15 0.10822291061058116 19 0.10824038230237461 22 0.10826249742233918
		 27 0.10828893027751685 30 0.10823451802216673 32 0.10821446404895475 34 0.10821655508114228
		 40 0.1081967649387619;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999998057 0.9999999999999728 
		0.99999999999896938 0.99999999999541267 1 0.99999999999909328 0.99999999999872713 
		0.99999999999998557 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 1.9706678099908719e-07 2.3331128214805268e-07 
		1.4356946678012395e-06 3.0290089918362708e-06 0 -1.3467474349539163e-06 -1.595590272568009e-06 
		-1.6975586230479195e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999998068 0.9999999999999728 
		0.99999999999896938 0.99999999999541267 1 0.99999999999909328 0.99999999999872702 
		0.99999999999998557 1;
	setAttr -s 11 ".koy[0:10]"  0 0 1.9706678099908719e-07 2.3331128214805268e-07 
		1.4356946678012393e-06 3.0290089918362708e-06 0 -1.3467474349539163e-06 -1.5955902725680087e-06 
		-1.6975586230479195e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.859454781765045e-05 6 5.9326129739452513e-05
		 11 6.9121555880079059e-05 15 7.513679701467387e-05 19 7.514770733714623e-05 22 7.8365067308414294e-05
		 27 8.9109644548235358e-05 30 0.0001278482437877995 32 0.00014460508263708076 34 0.00013306822941985263
		 40 4.8710226006906433e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999999656 1 1 0.99999999999972899 
		0.99999999999950273 1 0.99999999999964972 1 0.99999999999976608 1;
	setAttr -s 11 ".kiy[0:10]"  0 8.2083299679730726e-08 0 0 7.3618559275244009e-07 
		9.9730251885649536e-07 0 8.3696854509614621e-07 0 -6.8402750903595515e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999999667 1 1 0.99999999999972911 
		0.99999999999950273 1 0.99999999999964972 1 0.99999999999976608 1;
	setAttr -s 11 ".koy[0:10]"  0 8.2083299679730739e-08 0 0 7.3618559275244009e-07 
		9.9730251885649536e-07 0 8.3696854509614621e-07 0 -6.8402750903595505e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2937768014346151e-05 6 7.3856267239399723e-05
		 11 9.1653727567769525e-05 15 0.00016274044998544596 19 -4.5349520758310777e-05 22 -7.0489082022275008e-05
		 27 0.00021013623209726047 30 0.0001737508644808095 32 1.7748783798518104e-05 34 7.4645326968664608e-06
		 40 -9.4985711176560018e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999377165 0.9999999999976823 
		1 1 0.99999999981923049 1 0.99999999999629297 0.99999999998542444 0.99999999999834788 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 3.5294098106117609e-06 2.1530526933341325e-06 
		0 0 1.9014179840862154e-05 0 -2.7228730451437264e-06 -5.3991797098691124e-06 -1.817715776195044e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999377165 0.9999999999976823 
		1 1 0.99999999981923049 1 0.99999999999629297 0.99999999998542444 0.99999999999834788 
		1;
	setAttr -s 11 ".koy[0:10]"  0 3.5294098106117609e-06 2.1530526933341325e-06 
		0 0 1.9014179840862154e-05 0 -2.7228730451437264e-06 -5.3991797098691124e-06 -1.8177157761950438e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.069116787779228875 6 -0.069102679482681312
		 11 -0.069103020742518451 15 -0.069145547830202825 19 -0.069000540749808076 22 -0.068990107420576874
		 27 -0.069005685722864002 30 -0.069049608675788701 32 -0.069045083424468384 34 -0.069054769132965876
		 40 -0.06912483167393238;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999878 1 1 1 1 1 0.9999999999973701 
		0.99999999999963551 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.8731790788405438e-08 0 0 0 0 0 -2.2934616882450827e-06 
		-8.5382740638976431e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999878 1 1 1 1 1 0.99999999999736999 
		0.9999999999996354 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.8731790788405438e-08 0 0 0 0 0 -2.2934616882450823e-06 
		-8.538274063897642e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0003418483181394363 6 -0.00034313819658352707
		 11 -0.00034120212415085141 15 -0.0003784923695177194 19 -0.00041745008161368666 22 -0.00042083311990782452
		 27 -0.00039433384838407411 30 -0.00034873889080258054 32 -0.00035124823118440243
		 34 -0.00034130373736753871 40 -0.00033677980240323939;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999849343 1 0.99999999999990841 
		1 1 0.99999999999976219 0.999999999999996 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.7357972682326766e-06 0 4.2793643048407756e-07 
		0 0 6.895395591215008e-07 8.8866766470692764e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999849343 1 0.99999999999990841 
		1 1 0.9999999999997623 0.999999999999996 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.7357972682326764e-06 0 4.2793643048407756e-07 
		0 0 6.895395591215009e-07 8.8866766470692764e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00014906177268085848 6 0.00010899001581777526
		 11 7.0215237723936705e-05 15 6.4314425975156917e-05 19 0.00026985761922756509 22 0.00028890262904469947
		 27 0.00027616615445522069 30 4.8275461896825964e-05 32 0.00010805992652401036 34 0.0001080868003268177
		 40 0.00015195407097198999;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999705125 0.99999999999823985 
		1 1 1 1 1 1 0.99999999999971967 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.4284675978524097e-06 -1.8762133177426002e-06 
		0 0 0 0 0 0 7.4866873206602781e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999705125 0.99999999999823996 
		1 1 1 1 1 1 0.99999999999971967 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.4284675978524097e-06 -1.8762133177426002e-06 
		0 0 0 0 0 0 7.4866873206602781e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8386279948229437e-05 6 -1.7505478349776773e-06
		 11 -1.3968362477165719e-06 15 0.00010560952447495138 19 6.3592661888320354e-05 22 6.2591630546562254e-05
		 27 5.874656060658679e-05 30 6.8945051611993174e-05 32 7.5797099829640369e-05 34 5.0179497003649643e-05
		 40 3.7859769180062733e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999878 1 0.99999999999976985 
		0.9999999999998832 0.999999999998753 1 1 0.99999999999981926 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.0509896546776007e-08 0 -6.7847199762920636e-07 
		-4.831952510273235e-07 -1.5792052862417557e-06 0 0 -6.0121005029198188e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999878 1 0.99999999999976985 
		0.9999999999998832 0.99999999999875311 1 1 0.99999999999981914 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.0509896546776007e-08 0 -6.7847199762920636e-07 
		-4.831952510273235e-07 -1.5792052862417559e-06 0 0 -6.0121005029198188e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4403228930098269e-05 6 1.9400172818187587e-05
		 11 2.2334107664477482e-05 15 6.6624461546177773e-05 19 7.0845490360597156e-05 22 7.5398144358081355e-05
		 27 0.00010575944186457724 30 9.6049630529987232e-05 32 8.5283795083768615e-05 34 9.4541129089579739e-05
		 40 4.9195802634346796e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999991229 1 1 0.9999999999976471 
		0.9999999999993574 0.99999999999995259 0.99999999999901801 0.99999999999998701 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 4.1896491632793763e-07 0 0 2.169290756078783e-06 
		-1.1337732324973231e-06 -3.0805697642732014e-07 -1.4013634428337553e-06 -1.6060723401311035e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999999124 1 1 0.9999999999976471 
		0.99999999999935718 0.99999999999995259 0.99999999999901812 0.99999999999998712 1;
	setAttr -s 11 ".koy[0:10]"  0 0 4.1896491632793763e-07 0 0 2.169290756078783e-06 
		-1.1337732324973228e-06 -3.0805697642732014e-07 -1.4013634428337555e-06 -1.6060723401311035e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4249728537957904e-05 6 9.7034614762897957e-05
		 11 9.6052833974242578e-05 15 -0.0001147619269566207 19 2.6747302343459987e-05 22 0.0001509382518772124
		 27 9.7700354671075633e-05 30 6.0247500047843316e-05 32 0.00012343691469526006 34 3.8903329660397447e-05
		 40 1.5290355024765836e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999012 1 0.99999999999399303 
		0.99999999998724376 0.99999999999972877 1 0.99999999999984301 0.99999999999970801 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.4019796877615086e-07 0 3.4661197667359912e-06 
		5.0510006158285437e-06 7.3654896927274687e-07 0 -5.6046036378267366e-07 -7.6422505734122878e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999023 1 0.99999999999399303 
		0.99999999998724376 0.99999999999972877 1 0.9999999999998429 0.9999999999997079 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.4019796877615086e-07 0 3.4661197667359908e-06 
		5.0510006158285437e-06 7.3654896927274687e-07 0 -5.6046036378267355e-07 -7.6422505734122868e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.735894866846706 6 -43.736203513287442
		 11 -43.736290801085772 15 -43.736134464156663 19 -43.736235194735464 22 -43.735971327276268
		 27 -43.736383972035675 30 -43.736377130013679 32 -43.736510567726498 34 -43.736205734414114
		 40 -43.735992463990748;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999992564415 1 1 0.99999999999721734 
		1 1 0.99999999999504441 0.99999999992470334 0.99999999998233269 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.2194746045786313e-05 0 0 -2.3591107499012413e-06 
		0 0 3.1482021601825877e-06 1.2271651382219583e-05 5.9442830627755499e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999992564426 1 1 0.99999999999721723 
		1 1 0.99999999999504441 0.99999999992470323 0.9999999999823328 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.2194746045786313e-05 0 0 -2.3591107499012413e-06 
		0 0 3.1482021601825877e-06 1.2271651382219583e-05 5.9442830627755499e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -76.947219784644176 6 -76.947239863574382
		 11 -76.947231653311221 15 -76.947253403816234 19 -76.947235580435972 22 -76.947279660308922
		 27 -76.947282082390416 30 -76.94720570833617 32 -76.947223102230367 34 -76.94720199129705
		 40 -76.947209595623136;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999658207 0.99999999999909128 
		1 1 0.99999999999999634 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -2.6145659062692401e-06 1.3480953755960996e-06 
		0 0 -8.5560204306116058e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999658196 0.99999999999909139 
		1 1 0.99999999999999645 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -2.6145659062692393e-06 1.3480953755960996e-06 
		0 0 -8.5560204306116071e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.199322133806614 6 28.199541018346885
		 11 28.199644694353665 15 28.199560278875513 19 28.199603323909773 22 28.199385889779293
		 27 28.199770126026579 30 28.199666179792874 32 28.199805932710607 34 28.199561729734565
		 40 28.199407525600066;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995064948 1 1 0.99999999999841649 
		1 1 0.99999999999220068 0.99999999994225797 0.99999999999062905 1;
	setAttr -s 11 ".kiy[0:10]"  0 9.9348416167290958e-06 0 0 1.7796051364089207e-06 
		0 0 -3.9495158624731503e-06 -1.0746350374012146e-05 -4.3291977444603136e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995064948 1 1 0.99999999999841649 
		1 1 0.99999999999220068 0.99999999994225797 0.99999999999062905 1;
	setAttr -s 11 ".koy[0:10]"  0 9.9348416167290958e-06 0 0 1.7796051364089205e-06 
		0 0 -3.9495158624731503e-06 -1.0746350374012146e-05 -4.3291977444603136e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.028239115163905572 6 0.02826749568920937
		 11 0.028283375406441692 15 0.028223189305269757 19 0.028196172196443752 22 0.028193424875689713
		 27 0.028159227151377076 30 0.02819856715282636 32 0.028183123516252757 34 0.028194361715700372
		 40 0.028232674838270334;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999907085 1 0.99999999999802947 
		0.99999999999893296 0.99999999999751432 1 0.99999999999979516 0.99999999999879741 
		0.99999999999979383 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.3632122823279585e-06 0 -1.9851953905684185e-06 
		-1.4607620119269772e-06 -2.2296901110383378e-06 0 6.3991851099772087e-07 1.5508617719949736e-06 
		6.4196194091461269e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999907085 1 0.99999999999802958 
		0.99999999999893308 0.9999999999975141 1 0.99999999999979516 0.99999999999879741 
		0.99999999999979394 1;
	setAttr -s 11 ".koy[0:10]"  0 1.3632122823279587e-06 0 -1.9851953905684189e-06 
		-1.4607620119269774e-06 -2.2296901110383378e-06 0 6.3991851099772087e-07 1.5508617719949738e-06 
		6.4196194091461269e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016609488663541698 6 0.00014790642276963893
		 11 0.0001166955931853467 15 0.00015210258322727796 19 3.6041474345479314e-05 22 4.5354932133652125e-05
		 27 5.2610542465382367e-05 30 6.4957040478231534e-05 32 7.2483690453082556e-05 34 9.4070932650296279e-05
		 40 0.00017507106966446357;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999884248 1 1 1 0.99999999999932143 
		1 1 0.99999999999769174 0.99999999999902744 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.5214946803439955e-06 0 0 0 1.1650635083221726e-06 
		0 0 2.1486378821472004e-06 1.3947156563513738e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999884259 1 1 1 0.99999999999932143 
		1 1 0.99999999999769162 0.99999999999902744 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.5214946803439959e-06 0 0 0 1.1650635083221726e-06 
		0 0 2.1486378821472004e-06 1.3947156563513738e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7077358544429457e-06 6 0.00011649901486199812
		 11 0.00012888474158157643 15 6.4677764357214047e-06 19 8.1346082892598971e-05 22 -4.8503635467195594e-05
		 27 -1.056485124909103e-05 30 5.1765851185913023e-05 32 1.7221763043505219e-05 34 3.5171275201689392e-05
		 40 2.6602543186120558e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999291966 1 1 1 1 1 0.99999999999943878 
		1 0.99999999999988975 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.7630429767376766e-06 0 0 0 0 0 1.0594112917062539e-06 
		0 -4.6976073618173162e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999291966 1 1 1 1 1 0.99999999999943878 
		1 0.99999999999988964 1;
	setAttr -s 11 ".koy[0:10]"  0 3.7630429767376766e-06 0 0 0 0 0 1.0594112917062537e-06 
		0 -4.6976073618173157e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.60059099513828507 6 -0.60057601559448737
		 11 -0.60059172508396508 15 -0.60056196391854944 19 -0.60071834524997392 22 -0.60070456518293058
		 27 -0.60070502951188076 30 -0.60068929676491867 32 -0.60070047533004522 34 -0.60067381395114461
		 40 -0.60059587997691788;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999972378 1 1 0.99999999999727196 
		0.99999999999880407 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 7.4348056460666402e-07 0 0 2.3358660782903903e-06 
		1.5465939069018176e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999972355 1 1 0.99999999999727185 
		0.99999999999880407 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 7.4348056460666381e-07 0 0 2.3358660782903903e-06 
		1.5465939069018174e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0097449329495687e-05 6 5.497370843185079e-05
		 11 5.9422356253248752e-05 15 4.9796679998522506e-05 19 7.5086835279654802e-05 22 9.6236616001187496e-05
		 27 9.9104107347834769e-05 30 0.00011591058556371741 32 0.00012694216626236434 34 0.0001103381856179622
		 40 7.2258022364539174e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999997558 0.99999999999993638 
		0.99999999999978784 0.9999999999987691 1 0.99999999999980393 1 0.99999999999968092 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.2061341116987685e-07 3.5660443646134433e-07 
		6.5144048008790371e-07 1.5690275179752582e-06 0 6.2608558650034442e-07 0 -7.9877919907078444e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999997569 0.99999999999993638 
		0.99999999999978784 0.9999999999987691 1 0.99999999999980405 1 0.99999999999968092 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.2061341116987685e-07 3.5660443646134428e-07 
		6.5144048008790371e-07 1.5690275179752584e-06 0 6.2608558650034442e-07 0 -7.9877919907078444e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6960838812203226e-05 6 0.0001098875503942973
		 11 0.00012117083906225259 15 6.9814996564499752e-05 19 5.253191686650318e-05 22 3.5313424264985332e-05
		 27 -0.00014557631986805432 30 -9.3794864645257577e-05 32 -0.00010639650521643445
		 34 -6.5587731747538953e-05 40 3.6399894569092618e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999804445 1 0.9999999999987792 
		0.99999999999679856 0.99999999992493427 1 1 0.99999999999255296 0.9999999999965814 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.9776633830603858e-06 0 -1.5625763313059744e-06 
		-2.5304335016888392e-06 -1.2252815572880991e-05 0 0 3.8592885652941453e-06 2.6148053361571143e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999804445 1 0.99999999999877909 
		0.99999999999679845 0.99999999992493427 1 1 0.99999999999255296 0.9999999999965814 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.9776633830603858e-06 0 -1.5625763313059744e-06 
		-2.5304335016888388e-06 -1.2252815572880991e-05 0 0 3.8592885652941453e-06 2.6148053361571138e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7106744347282631e-05 6 2.5101415296014289e-05
		 11 3.0154541712389115e-05 15 0.00010440659581346474 19 2.1689211716132627e-05 22 1.8299679541626266e-05
		 27 2.9354219299435572e-05 30 4.4349139989096126e-05 32 5.3261692448911521e-05 34 3.7839862108466383e-05
		 40 9.5966886025167154e-06;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999991929 0.99999999999973976 
		1 1 0.99999999999997813 0.99999999999989875 0.99999999999992517 1 0.99999999999991152 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 4.0187121909552431e-07 7.2158476487907007e-07 
		0 0 2.089136137755248e-07 -4.4988268191539479e-07 3.8671521758816864e-07 0 -4.2058372841354049e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999991929 0.99999999999973954 
		1 1 0.99999999999997813 0.99999999999989886 0.99999999999992517 1 0.99999999999991152 
		1;
	setAttr -s 11 ".koy[0:10]"  0 4.0187121909552431e-07 7.2158476487907007e-07 
		0 0 2.089136137755248e-07 -4.4988268191539485e-07 3.8671521758816859e-07 0 -4.2058372841354054e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1097677023051895e-05 6 3.1451858413271185e-05
		 11 6.6264272396865575e-06 15 2.3238437198388519e-05 19 7.333181308421719e-05 22 8.5784992096394963e-05
		 27 0.0001044573980639617 30 4.7784306014183491e-05 32 4.7152735206653531e-05 34 4.3968786047473425e-05
		 40 3.6080395544280672e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999943634 1 0.99999999999884703 
		0.99999999999909683 0.99999999999790601 1 1 0.9999999999999738 0.99999999999999523 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0617120105825318e-06 0 1.5185590588681769e-06 
		1.3439697339417066e-06 2.0464480929461891e-06 0 0 -2.2915876232199495e-07 -9.7555048129646761e-08 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999943645 1 0.99999999999884703 
		0.99999999999909694 0.99999999999790601 1 1 0.99999999999997369 0.99999999999999512 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -1.061712010582532e-06 0 1.5185590588681771e-06 
		1.3439697339417066e-06 2.0464480929461891e-06 0 0 -2.2915876232199492e-07 -9.7555048129646748e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.00012103949719984169 6 -0.00016465169257384331
		 11 -0.00015295730094421118 15 -0.00014046859885534374 19 -0.00014322885694313271
		 22 -0.00020930776469021208 27 -0.00034833251846566035 30 -0.00028286954296144788
		 32 -0.00030788012792358911 34 -0.00025916403971713484 40 -0.00011394828102427038;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999991762734 0.99999999999969746 
		1 0.99999999999033673 0.99999999999657374 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -1.283531958380554e-05 7.7782793959231448e-07 
		0 4.396187625795977e-06 2.6176920237651625e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999991762734 0.99999999999969758 
		1 0.99999999999033673 0.99999999999657385 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -1.283531958380554e-05 7.7782793959231448e-07 
		0 4.3961876257959762e-06 2.6176920237651629e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.338681381854954 6 20.338707443875858
		 11 20.338721857411791 15 20.338908295525272 19 20.338549523741527 22 20.338699379541161
		 27 20.338374209977708 30 20.338473082124874 32 20.33846688578501 34 20.338623293780959
		 40 20.338658468760165;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999922284 0.99999999999788169 
		1 0.99999999994579847 1 1 0.99999999999245937 0.99999999997744637 0.99999999999803046 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.2466442353900543e-06 2.058248118301071e-06 
		0 -1.0411684260159822e-05 0 0 3.8834502350614888e-06 6.716194721498212e-06 1.984731314994612e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999922295 0.99999999999788169 
		1 0.99999999994579836 1 1 0.99999999999245937 0.99999999997744626 0.99999999999803035 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.2466442353900543e-06 2.058248118301071e-06 
		0 -1.0411684260159822e-05 0 0 3.8834502350614888e-06 6.716194721498212e-06 1.9847313149946116e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -74.218878845003829 6 -74.218888019203504
		 11 -74.218900848311506 15 -74.218903577101742 19 -74.218967433523503 22 -74.218967916256062
		 27 -74.21894862814996 30 -74.218927610277888 32 -74.218870605611684 34 -74.218866004054476
		 40 -74.218881432501718;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999977029 0.99999999999998634 
		0.99999999999999545 1 1 1 0.99999999999899758 0.99999999999853673 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -6.7770029157088939e-07 -1.652614120550821e-07 
		-9.4435092602904924e-08 0 0 0 1.4158585560751033e-06 1.7106962267242609e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999977029 0.99999999999998623 
		0.99999999999999556 1 1 1 0.9999999999989978 0.99999999999853684 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -6.777002915708895e-07 -1.6526141205508208e-07 
		-9.4435092602904924e-08 0 0 0 1.4158585560751033e-06 1.7106962267242609e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.43474440236032 6 -15.434765543868894
		 11 -15.434778658817148 15 -15.434878891969998 19 -15.434687294380975 22 -15.434801461025398
		 27 -15.434604216449538 30 -15.434703493314903 32 -15.434740203642237 34 -15.434804527532176
		 40 -15.434739226559465;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999944333 0.9999999999982464 
		1 0.9999999999866126 0.99999999999689748 1 0.99999999999502565 0.99999999999624756 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.0550964030889781e-06 -1.8728102314379836e-06 
		0 5.1744156733388102e-06 2.4910354703900211e-06 0 -3.154171749388172e-06 -2.7395199465237306e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999944356 0.9999999999982464 
		1 0.99999999998661271 0.99999999999689726 1 0.99999999999502565 0.99999999999624756 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.0550964030889783e-06 -1.8728102314379836e-06 
		0 5.174415673338811e-06 2.4910354703900202e-06 0 -3.1541717493881716e-06 -2.7395199465237306e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.071803593280578032 6 0.071771123021525648
		 11 0.071765092981633208 15 0.071739105601495226 19 0.071945890759850209 22 0.071928959795512656
		 27 0.071924023846273943 30 0.071992173045238098 32 0.071975523454382628 34 0.071970674057663109
		 40 0.071804572363188907;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999992969 0.99999999999962919 
		1 1 0.99999999999891964 1 0.99999999999921496 1 0.99999999999936739 1;
	setAttr -s 11 ".kiy[0:10]"  0 -1.1858064345686445e-06 -8.6108768304260565e-07 
		0 0 -1.4700346499623511e-06 0 1.2530592805844805e-06 0 -1.1247982447507372e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999929701 0.9999999999996293 
		1 1 0.99999999999891942 1 0.99999999999921496 1 0.99999999999936751 1;
	setAttr -s 11 ".koy[0:10]"  0 -1.1858064345686445e-06 -8.6108768304260576e-07 
		0 0 -1.4700346499623509e-06 0 1.2530592805844807e-06 0 -1.1247982447507372e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00016151049451839416 6 0.00010278997875320269
		 11 0.00010454390261219636 15 0.00010713119753333961 19 0.00032596485124895179 22 0.00033785132083994648
		 27 0.00033255334016440351 30 0.00032874286251770822 32 0.00031583505122651336 34 0.0003306558133905002
		 40 0.00016547280552904904;
	setAttr -s 11 ".kix[0:10]"  1 1 0.999999999999998 0.99999999999999833 
		1 1 1 1 1 0.99999999999951261 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.2572206833564626e-08 5.7968473880571477e-08 
		0 0 0 0 0 -9.8729887915585334e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999811 0.99999999999999833 
		1 1 1 1 1 0.99999999999951261 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.2572206833564639e-08 5.7968473880571477e-08 
		0 0 0 0 0 -9.8729887915585334e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00010075469710605268 6 0.00014701010122954584
		 11 0.00015238495469675089 15 0.00011465647241570232 19 0.00014164905429250776 22 9.4397347503354648e-05
		 27 0.00012837314145464326 30 5.2429796994559415e-05 32 5.5215520224681522e-05 34 2.5178489550276533e-05
		 40 8.9589298972551359e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999873568 1 1 0.99999999999998579 
		1 1 0.9999999999973298 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.5902082151929512e-06 0 0 1.6798333752921952e-07 
		0 0 -2.310952169171074e-06 0 7.3022308483650856e-09 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999873579 1 1 0.9999999999999859 
		1 1 0.9999999999973298 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.5902082151929514e-06 0 0 1.6798333752921952e-07 
		0 0 -2.3109521691710744e-06 0 7.3022308483650856e-09 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.043535101502695829 6 -0.043571165113229858
		 11 -0.043563030703129724 15 -0.043620515764124887 19 -0.043525476075450237 22 -0.043506062774974569
		 27 -0.04351176553330794 30 -0.043497046706845607 32 -0.043504050762172279 34 -0.043498845674151319
		 40 -0.043545331219608595;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.9999999999979946 0.99999999999981681 
		1 0.99999999999988787 1 0.99999999999990918 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 2.0027078491038432e-06 6.0517494239719396e-07 
		0 4.7359881622368562e-07 0 -4.2599331979059296e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.9999999999979946 0.99999999999981681 
		1 0.99999999999988787 1 0.99999999999990929 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 2.0027078491038432e-06 6.0517494239719396e-07 
		0 4.7359881622368562e-07 0 -4.2599331979059301e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3072955053968985e-05 6 -3.7497533208266369e-05
		 11 -9.9733693235069652e-06 15 2.2384399298666978e-05 19 3.179736996430475e-05 22 -3.2608365462449234e-06
		 27 1.0459386875475755e-05 30 -3.6987521776729906e-05 32 -5.1507833440018138e-05 34 -5.3782308355263572e-05
		 40 -1.9229068748102617e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999980438 0.99999999999994804 
		0.99999999999998301 1 1 1 0.99999999999897526 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 6.2556086825428408e-07 3.2227194488747263e-07 
		1.8415539707856223e-07 0 -1.484755582614025e-08 0 -1.4315840693603612e-06 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999980438 0.99999999999994815 
		0.99999999999998301 1 0.99999999999999978 1 0.99999999999897526 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 6.2556086825428408e-07 3.2227194488747268e-07 
		1.8415539707856221e-07 0 -1.4847555826140246e-08 0 -1.4315840693603612e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4399268104496479e-05 6 -5.6420658807408162e-05
		 11 -7.3819662530149048e-05 15 -4.5352182223161381e-05 19 -4.1272145751861603e-05
		 22 4.4398046806016654e-05 27 2.5858329974048786e-05 30 7.5278142901758846e-05 32 9.9803701323739175e-05
		 34 5.8729677478524851e-05 40 -8.2047286360969519e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999986311 0.99999999999898781 
		0.999999999994447 1 0.99999999999870992 1 0.99999999999900158 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 5.2335656629310403e-07 1.4227682631365967e-06 
		3.3325962924600123e-06 0 1.6062785336912883e-06 0 -1.4131436354321381e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999986311 0.99999999999898781 
		0.999999999994447 1 0.99999999999870992 1 0.99999999999900147 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 5.2335656629310393e-07 1.4227682631365965e-06 
		3.3325962924600123e-06 0 1.6062785336912883e-06 0 -1.4131436354321379e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6463060496254224e-05 6 2.9498153565898131e-05
		 11 2.0640100137619251e-05 15 3.7270950988083197e-05 19 -4.6129947282784073e-05 22 -3.9194614593589431e-05
		 27 4.5101991584003571e-06 30 -3.7389744072590174e-05 32 -3.65024443640107e-05 34 -1.3036113432318289e-05
		 40 5.2994899654960902e-05;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999999508149 1 0.99999999999964762 
		1 0.99999999999963585 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 3.1363972732627123e-06 0 -8.3956345385818738e-07 
		0 8.5346003024777728e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999999508149 1 0.99999999999964762 
		1 0.99999999999963574 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 3.1363972732627123e-06 0 -8.3956345385818749e-07 
		0 8.5346003024777717e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.7754660954690569e-05 6 5.3513385542812696e-05
		 11 8.319633074667848e-05 15 0.00015611108436708361 19 3.8534463765858826e-05 22 1.5747052884868488e-05
		 27 7.6241257560290062e-05 30 3.6740755029025816e-05 32 6.8836283085738705e-05 34 9.5512047360963041e-05
		 40 0.00014407962688861022;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999764722 1 1 0.99999999999994127 
		1 1 1 0.99999999999984279 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.1692243739645996e-06 0 0 3.4271643387804914e-07 
		0 0 0 5.6073583021434311e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999976471 1 1 0.99999999999994127 
		1 1 1 0.99999999999984279 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.1692243739645996e-06 0 0 3.4271643387804914e-07 
		0 0 0 5.6073583021434311e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2117055225629323e-05 6 1.0809757351987806e-05
		 11 -2.3040068800531688e-05 15 -6.1188015239377005e-05 19 4.2517857252502342e-05 22 0.00010031568406921228
		 27 -2.5207977838051786e-05 30 2.0487177449810998e-05 32 -1.265451645829202e-05 34 5.491183778488258e-06
		 40 5.6598076540686579e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999798628 0.99999999999885048 
		1 1 0.99999999999999456 1 1 0.99999999999930012 0.99999999999991873 1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.0068347271491594e-06 -1.5163288774801557e-06 
		0 0 -1.0387235121088384e-07 0 0 1.1831699295163896e-06 4.0296883905310265e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999798639 0.99999999999885025 
		1 1 0.99999999999999456 1 1 0.9999999999993 0.99999999999991884 1;
	setAttr -s 11 ".koy[0:10]"  0 -2.0068347271491598e-06 -1.5163288774801553e-06 
		0 0 -1.0387235121088384e-07 0 0 1.1831699295163896e-06 4.029688390531027e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.163696866167584 6 -44.868817971032229
		 9 -39.807349255170344 15 -48.244673081921704 19 -38.043101136811636 22 -27.01250489982424
		 27 -27.898243478206975 30 54.983758092331215 32 63.681962468707106 34 75.033101773491879
		 40 102.83650844716074;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.472258990387822 6 -3.7883682282272182
		 9 -1.7185239793535705 15 45.859656090298465 19 197.84827133456801 22 200.39278083622332
		 27 216.25198325031508 30 237.46600200929245 32 240.13348784006703 34 242.27312453684635
		 40 240.47223542086741;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.0641575810578 6 -37.085497705736806
		 9 -17.961305288810127 15 -25.156633336574934 19 46.738066570203301 22 47.176274701142916
		 27 35.080250766485896 30 85.185369726973278 32 89.399908740501701 34 65.036456620658811
		 40 40.935842729520488;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 6 -6.9023137092590332
		 9 -6.260981559753418 15 9.4322509765625 19 54.750022888183594 22 72.755867004394531
		 27 111.66868591308594 30 189.20089721679688 32 182.59513854980469 34 172.34696960449219
		 40 163.91960144042969;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.051905086583787022 0.019251410447119071 
		0.013319070797503711 0.012823765351546872 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9986520224716563 0.99981467442511396 
		0.99991129724245598 0.99991777214039368 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.051905086583787029 0.019251410447119068 
		0.013319070797503711 0.012823765351546874 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.9986520224716563 0.99981467442511396 
		0.99991129724245598 0.99991777214039368 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 6 123.11102294921875
		 9 124.42776489257812 15 80.297958374023438 19 186.87811279296875 22 222.37873840332031
		 27 203.83000183105469 30 71.919952392578125 32 59.194438934326172 34 63.194416046142578
		 40 94.379798889160156;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.025306900721709762 1 1 0.01001287496869397 
		1 1 0.0065309379303840499 1 0.095460934912136378 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9996797291012065 0 0 0.99994986991091772 
		0 0 -0.99997867319745859 0 0.99543317701677025 0;
	setAttr -s 11 ".kox[0:10]"  1 0.025306900721709758 1 1 0.01001287496869397 
		1 1 0.0065309379303840499 1 0.095460934912136378 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9996797291012065 0 0 0.99994986991091772 
		0 0 -0.99997867319745859 0 0.99543317701677025 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 6 -43.620708465576172
		 9 -45.693038940429688 15 -38.081924438476562 19 -30.445470809936523 22 -22.935237884521484
		 27 -9.8966836929321289 30 -19.139430999755859 32 -19.176767349243164 34 -27.118207931518555
		 40 -29.291061401367188;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.034553688547412378 1 0.054572081327244205 
		0.032241244156638552 0.011233003379671681 0.1537882711181392 1 0.038326972641888543 
		0.099941886348616407 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9994028430056463 0 0.99850983367196378 
		0.9994801159479022 0.99993690782722511 0.9881038243355269 0 -0.99926525165648994 
		-0.9949932760341047 0;
	setAttr -s 11 ".kox[0:10]"  1 0.034553688547412378 1 0.054572081327244192 
		0.032241244156638545 0.01123300337967168 0.1537882711181392 1 0.038326972641888536 
		0.099941886348616407 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9994028430056463 0 0.99850983367196366 
		0.9994801159479022 0.999936907827225 0.98810382433552679 0 -0.99926525165648983 -0.99499327603410481 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400575 6 90.1912172037798
		 9 84.411810288845615 15 106.94576785314104 19 127.73477596053625 22 137.01316403440393
		 27 126.83571484989677 30 249.72149119076704 32 261.59787134657097 34 254.80435651072213
		 40 262.85343951716845;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931246975 6 132.01991265836602
		 9 151.25181880803848 15 155.2605229726426 19 168.93638354017628 22 174.68895516378737
		 27 189.06166805909476 30 169.95136569983623 32 164.64814735219915 34 176.18756290050416
		 40 178.34116407172644;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.25811297785845 6 160.26934790354315
		 9 160.49866865201915 15 214.72392228179183 19 372.88075079148086 22 370.44197661778543
		 27 380.73615392104739 30 360.84197777603868 32 362.45882528394583 34 353.3108320382791
		 40 343.25821682224984;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 6 0.24510455131530762
		 9 2.0269184112548828 15 15.094114303588867 19 57.110923767089844 22 73.28857421875
		 27 113.01530456542969 30 181.06005859375 32 175.72727966308594 34 164.125732421875
		 40 156.27983093261719;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.077621887369014 0.02019924542663459 
		0.026898651982721306 0.014623951638183804 0.015134894567685896 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99698286976320316 0.99979597442888046 
		0.99963816579876175 0.99989306430162028 0.99988546092361252 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.077621887369014 0.02019924542663459 
		0.026898651982721306 0.014623951638183804 0.015134894567685894 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99698286976320316 0.99979597442888046 
		0.99963816579876164 0.99989306430162028 0.99988546092361252 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 6 116.41374969482422
		 9 119.60062408447266 15 72.476173400878906 19 195.71038818359375 22 231.21954345703125
		 27 213.10003662109375 30 67.634841918945312 32 53.235248565673828 34 58.089645385742188
		 40 88.196998596191406;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.018043897311522904 1 1 0.009926856848936523 
		1 1 0.0058997029842547954 1 0.07733466603713901 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99983719563227447 0 0 0.99995072754266279 
		0 0 -0.99998259660090971 0 0.99700519027180801 0;
	setAttr -s 11 ".kox[0:10]"  1 0.018043897311522904 1 1 0.0099268568489365213 
		1 1 0.0058997029842547963 1 0.07733466603713901 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99983719563227447 0 0 0.99995072754266279 
		0 0 -0.99998259660090971 0 0.99700519027180801 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 6 -44.432685852050781
		 9 -47.839580535888672 15 -36.248523712158203 19 -26.837718963623047 22 -18.67436408996582
		 27 -6.9215335845947266 30 -15.680667877197266 32 -15.445881843566895 34 -25.400224685668945
		 40 -29.363128662109375;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.030675458301429624 1 0.039647823301052668 
		0.029752113626440316 0.011037997454316413 1 1 0.032448300386241399 0.079135031164196193 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99952939739559299 0 0.99921371593242692 
		0.99955730787922281 0.99993907945044258 0 0 -0.99947341525527544 -0.99686390587815021 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.030675458301429624 1 0.039647823301052668 
		0.029752113626440313 0.011037997454316413 1 1 0.032448300386241406 0.079135031164196207 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99952939739559299 0 0.99921371593242669 
		0.9995573078792227 0.99993907945044258 0 0 -0.99947341525527555 -0.99686390587815044 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809237 6 73.48619071193778
		 9 65.867500040258903 15 91.370716995845797 19 109.07576753777909 22 117.82572226756608
		 27 105.94274476816994 30 230.18607156826613 32 241.81831688261582 34 235.39485408202643
		 40 243.77777021794054;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495010048 6 123.23158052928075
		 9 142.28261728385135 15 147.99812628037631 19 165.64520795674949 22 172.41180113232616
		 27 185.44260606802823 30 178.90174287143927 32 173.60614121522934 34 185.2285329908905
		 40 187.34489356145767;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556384 6 150.5452716460382
		 9 148.90220408615843 15 207.10975865693669 19 365.86885778344475 22 364.06959343844113
		 27 373.75985008886681 30 348.73841158000295 32 348.75621699223615 34 340.57652511024548
		 40 329.44332836202329;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 6 2.223747730255127
		 9 4.8883652687072754 15 18.139524459838867 19 60.259498596191406 22 76.157516479492188
		 27 116.32627868652344 30 177.67735290527344 32 172.08203125 34 160.62188720703125
		 40 152.62738037109375;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.041051281081763466 0.018845873834555386 
		0.02617044321613821 0.014685906588270223 0.015470306446698183 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9991570408707261 0.99982240074895901 
		0.99965749529619929 0.99989215625870409 0.99988032764848678 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.041051281081763466 0.018845873834555382 
		0.026170443216138217 0.014685906588270221 0.015470306446698182 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99915704087072621 0.99982240074895901 
		0.99965749529619941 0.99989215625870398 0.99988032764848678 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 6 114.93671417236328
		 9 118.95235443115234 15 72.433952331542969 19 197.65548706054688 22 233.66844177246094
		 27 214.93882751464844 30 69.297981262207031 32 54.122058868408203 34 59.523326873779297
		 40 89.200416564941406;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.019045395008169489 1 1 0.0093967975729403568 
		1 1 0.0058333277304242299 1 0.066761028204433887 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99981862001514188 0 0 0.9999558491230367 
		0 0 -0.99998298599905655 0 0.9977689938623503 0;
	setAttr -s 11 ".kox[0:10]"  1 0.019045395008169489 1 1 0.0093967975729403568 
		1 1 0.0058333277304242308 1 0.066761028204433887 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99981862001514188 0 0 0.99995584912303659 
		0 0 -0.99998298599905655 0 0.9977689938623503 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 6 -41.560169219970703
		 9 -45.443756103515625 15 -33.996479034423828 19 -27.644613265991211 22 -19.020902633666992
		 27 -6.8549418449401855 30 -15.307456016540527 32 -14.922757148742676 34 -25.275180816650391
		 40 -29.387056350708008;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.035296378821324408 1 0.046767504982406942 
		0.040103833130191918 0.010581084206920246 1 1 0.032135252174327049 0.079100326378365449 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99937688868719665 0 0.99890580160379505 
		0.99919551768823789 0.99994401876155359 0 0 -0.99948352941291252 -0.99686666027450033 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.035296378821324408 1 0.046767504982406942 
		0.040103833130191904 0.010581084206920244 1 1 0.032135252174327056 0.079100326378365449 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99937688868719665 0 0.99890580160379505 
		0.99919551768823778 0.99994401876155337 0 0 -0.99948352941291263 -0.99686666027450033 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245964952 6 62.774033409768499
		 9 59.732620469416922 15 87.952037424352056 19 106.78028356459025 22 116.14766027894056
		 27 104.91207786124238 30 229.47823278210038 32 241.53938852245386 34 234.35328341860458
		 40 242.79904170528258;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749811046196 6 122.18667762487819
		 9 141.7147798986752 15 144.9392483602702 19 164.20914359750776 22 170.36172508278406
		 27 184.15509390305166 30 178.5940978795611 32 174.32455802736604 34 185.30478310590914
		 40 188.04951131277602;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359206723 6 126.02425447946261
		 9 128.15151725403462 15 188.11006310377149 19 347.93635369060308 22 346.80095665026334
		 27 355.9028645413722 30 339.95524781180598 32 340.30916010802753 34 331.91923130762586
		 40 320.91845168987487;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 6 2.1475954055786133
		 9 5.5482420921325684 15 19.611783981323242 19 62.748653411865234 22 78.838729858398438
		 27 119.38243865966797 30 176.14297485351562 32 169.95341491699219 34 159.041748046875
		 40 150.786865234375;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.034759563435234606 0.017175475739406209 
		0.023375762071946481 0.014352955907730308 0.015025630592008453 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99939570378794007 0.9998524906370565 
		0.99972674954087104 0.99989699102293061 0.99988710884044929 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.034759563435234599 0.017175475739406209 
		0.023375762071946485 0.014352955907730308 0.015025630592008451 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99939570378793996 0.9998524906370565 
		0.99972674954087115 0.99989699102293073 0.99988710884044929 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 6 114.81648254394531
		 9 119.15994262695312 15 74.326171875 19 197.58444213867188 22 234.11195373535156
		 27 214.5921630859375 30 72.037704467773438 32 56.463878631591797 34 62.287967681884766
		 40 91.866416931152344;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.020760400520591218 1 1 0.0089355459864615301 
		1 1 0.0058977531797946839 1 0.059368292005329282 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99978447966060391 0 0 0.99996007721204749 
		0 0 -0.99998260810247608 0 0.99823614736412436 0;
	setAttr -s 11 ".kox[0:10]"  1 0.020760400520591218 1 1 0.0089355459864615284 
		1 1 0.0058977531797946847 1 0.059368292005329289 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9997844796606038 0 0 0.99996007721204738 
		0 0 -0.99998260810247608 0 0.99823614736412447 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 6 -38.294368743896484
		 9 -42.248893737792969 15 -31.774408340454102 19 -29.762310028076172 22 -20.837472915649414
		 27 -7.961829662322998 30 -16.215869903564453 32 -15.741546630859375 34 -26.013771057128906
		 40 -29.823736190795898;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.04560359768591167 1 0.10804611012260849 
		0.22362974358482229 0.0102025652441112 1 1 0.033048892401084828 0.083387932562769704 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9989596147383043 0 0.99414588370488821 
		0.97467417006104484 0.9999479524767475 0 0 -0.9994537361534358 -0.9965171612686391 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.045603597685911677 1 0.10804611012260851 
		0.22362974358482235 0.0102025652441112 1 1 0.033048892401084828 0.083387932562769718 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99895961473830452 0 0.99414588370488832 
		0.97467417006104495 0.9999479524767475 0 0 -0.9994537361534358 -0.99651716126863921 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139144057 6 -3.213352475278302
		 9 12.71200235615116 15 55.006007696340006 19 77.988738785895976 22 87.315212689016917
		 27 73.279062842279941 30 196.25617714253173 32 209.27481059727225 34 200.06495903062762
		 40 208.88741876011323;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048056903 6 106.98161192907222
		 9 125.33728535954337 15 123.83766436097052 19 147.44974630810546 22 154.91461418488981
		 27 167.11551721220673 30 195.16292010450709 32 193.17340879347529 34 202.63400305840898
		 40 206.62645538481053;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044685789 6 76.514347534682784
		 9 95.970909349558852 15 173.70134858671804 19 341.61547098346074 22 343.09011744460446
		 27 347.6719779373617 30 338.43269959928051 32 335.19922862847631 34 329.32827436733879
		 40 315.74208883253567;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 6 1.4953459501266479
		 9 6.3311443328857422 15 21.415283203125 19 66.154861450195312 22 82.51507568359375
		 27 123.96863555908203 30 173.28848266601562 32 166.24819946289062 34 156.26591491699219
		 40 147.74301147460938;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.028154077037650844 0.015058580764262555 
		0.020610527841394978 0.013836444283831139 0.014291541224203357 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9996035954047775 0.99988661314439364 
		0.99978758051002958 0.99990427182284813 0.99989787070952241 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.02815407703765084 0.015058580764262553 
		0.020610527841394975 0.013836444283831139 0.014291541224203355 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9996035954047775 0.99988661314439353 
		0.99978758051002958 0.99990427182284825 0.99989787070952241 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 6 113.65921783447266
		 9 118.42235565185547 15 76.781974792480469 19 198.18778991699219 22 235.48013305664062
		 27 214.65664672851562 30 75.845977783203125 32 59.563770294189453 34 66.243339538574219
		 40 95.820938110351562;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.025068584712832086 1 1 0.008346858733131764 
		1 1 0.0059509394356835922 1 0.04834493600687715 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99968573364857793 0 0 0.99996516436788396 
		0 0 -0.99998229300314756 0 0.998830699949942 0;
	setAttr -s 11 ".kox[0:10]"  1 0.025068584712832086 1 1 0.0083468587331317658 
		1 1 0.0059509394356835931 1 0.048344936006877143 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99968573364857793 0 0 0.99996516436788396 
		0 0 -0.99998229300314756 0 0.99883069994994189 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 6 -33.173812866210938
		 9 -37.069328308105469 15 -27.449913024902344 19 -33.764652252197266 22 -24.386772155761719
		 27 -10.597688674926758 30 -18.525394439697266 32 -17.897279739379883 34 -28.166603088378906
		 40 -31.579183578491211;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.10289518636746531 1 1 1 0.0097090756511256354 
		1 1 0.034247550060284911 0.089803722496512459 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99469220396181079 0 0 0 0.99995286581418452 
		0 0 -0.99941338059627172 -0.99595948282335733 0;
	setAttr -s 11 ".kox[0:10]"  1 0.10289518636746531 1 1 1 0.0097090756511256371 
		1 1 0.034247550060284918 0.089803722496512459 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99469220396181068 0 0 0 0.99995286581418452 
		0 0 -0.99941338059627172 -0.99595948282335733 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EBB21E8E-44E5-76E1-E086-08B7E28B8D99";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7209AE00-42C9-DDC6-75BF-A5A7231713AB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BB5181CB-49AE-54AB-E9A0-A59405176BBD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "56D2B247-4B42-B7B7-F0EC-7B865FC5300D";
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
	setAttr ".exp" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_PBIdle";
createNode animCurveTL -n "SlavePipe_translateX";
	rename -uid "B344A881-431B-3157-1CD2-02A05C710EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 83.190515517161245 54 83.190515517161316
		 70 83.190515517161359;
createNode animCurveTL -n "SlavePipe_translateY";
	rename -uid "0024D56C-4C07-2BA4-2F26-7BB43E224230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -160 54 -177.62786119151039 70 -160;
createNode animCurveTL -n "SlavePipe_translateZ";
	rename -uid "B9BFE514-4F9E-79E1-1AC7-7D9073793A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9101149074193069 54 -3.9101149074193131
		 70 -3.910114907419278;
createNode animCurveTU -n "SlavePipe_visibility";
	rename -uid "FA351F59-443E-8DA2-42CE-18B804960952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "SlavePipe_rotateX";
	rename -uid "6B7A619D-449F-B4DD-3A10-A49691CB105A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 70 0;
createNode animCurveTA -n "SlavePipe_rotateY";
	rename -uid "D2DA103F-4B6B-3F90-FB85-959016FF44F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.816687271471378e-05 54 -2.816687271471378e-05
		 70 -2.816687271471378e-05;
createNode animCurveTA -n "SlavePipe_rotateZ";
	rename -uid "01946F3C-4376-F00B-A489-7D9246C2D081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 70 0;
createNode animCurveTU -n "SlavePipe_scaleX";
	rename -uid "B24E6CD4-4B9C-B0A8-C6D7-1687F5AA16F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 70 1;
createNode animCurveTU -n "SlavePipe_scaleY";
	rename -uid "699FF420-484F-60D8-B8CF-F69AA703DADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 70 1;
createNode animCurveTU -n "SlavePipe_scaleZ";
	rename -uid "BFD205D5-4DAB-3F5B-DA44-02B67710E26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 70 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "8E9623C0-44D7-D749-D967-BC9E38B7AA70";
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9154490392708032 11 -16.45654868809773
		 15 -34.586268292909729 19 3.1773314150357703 22 -8.3772577740776395 27 -4.0890429656016627
		 30 -36.34575613271614 32 -39.763774753753182 40 -6.918195868847226;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Character1_Ctrl_LeftWristEffector_blendParent1";
	rename -uid "84E019C2-4CAB-BBA9-B4CC-1F9B60AE65A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 9 1 30 1 32 0;
createNode animCurveTU -n "Character1_Ctrl_LeftWristEffector_parentConstraint1_SlavePipeW0";
	rename -uid "5E3F606A-469A-E52E-A33B-CF8DBA335EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 9 1 30 1 32 0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.0994224548339844 6 -27.063653945922852
		 9 -27.455265045166016 27 102.66148376464844 30 154.68797302246094 34 158.08528137207031
		 40 154.43769836425781;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[2]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[3]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[4]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[5]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[6]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[7]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[8]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[9]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[10]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[11]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[12]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[13]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[14]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[15]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[16]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[17]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[18]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[19]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cjo"
		;
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[20]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[21]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[22]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[23]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[24]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[25]";
connectAttr "PunkBot_RiggedPipeRN.phl[26]" "pairBlend1.w";
connectAttr "Character1_Ctrl_LeftWristEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[27]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[28]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[29]" "pairBlend1.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[30]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[31]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[32]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crt"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[33]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[34]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[35]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[38]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[39]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[40]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[177]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[178]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[179]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[180]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[181]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[182]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[183]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[186]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[187]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[188]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[189]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[190]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[191]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[192]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[195]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[196]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[197]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[198]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[199]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[200]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[201]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[202]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[203]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[204]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[205]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[206]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[207]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[208]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[209]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[210]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[211]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[212]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[213]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[214]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[215]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[216]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[217]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[218]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[219]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[220]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[221]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[222]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[223]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[224]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[225]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[228]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[229]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[230]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[359]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[360]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[361]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[362]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[363]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[364]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[365]";
connectAttr "PunkBot_RiggedPipeRN.phl[366]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tt"
		;
connectAttr "SlavePipe_translateX.o" "PunkBot_RiggedPipeRN.phl[367]";
connectAttr "SlavePipe_translateY.o" "PunkBot_RiggedPipeRN.phl[368]";
connectAttr "SlavePipe_translateZ.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "PunkBot_RiggedPipeRN.phl[370]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[371]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[372]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tr"
		;
connectAttr "SlavePipe_rotateX.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "SlavePipe_rotateY.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "SlavePipe_rotateZ.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "PunkBot_RiggedPipeRN.phl[376]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].ts"
		;
connectAttr "SlavePipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "SlavePipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "SlavePipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "PunkBot_RiggedPipeRN.phl[381]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tpm"
		;
connectAttr "SlavePipe_visibility.o" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.w0" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1_SlavePipeW0.o" "Character1_Ctrl_LeftWristEffector_parentConstraint1.w0"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "PunkBot_RiggedPipeRNfosterParent1.msg" "PunkBot_RiggedPipeRN.fp";
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "pairBlend1.itx1";
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "pairBlend1.ity1";
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "pairBlend1.itz1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "pairBlend1.irx1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "pairBlend1.iry1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "pairBlend1.irz1";
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.crx" "pairBlend1.irx2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.cry" "pairBlend1.iry2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.crz" "pairBlend1.irz2"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_HeavyAtk02.ma
