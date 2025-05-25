//Maya ASCII 2025ff03 scene
//Name: PunkBot_ModeNeutral.0001.ma
//Last modified: Sat, May 24, 2025 03:40:00 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
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
fileInfo "UUID" "A5100FFD-4D07-AE65-201B-679848F2E139";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -92.753487036768064 210.43180399885082 -378.32686710103201 ;
	setAttr ".r" -type "double3" -9.3383527307033063 -164.99999999986051 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 366.27184322602864;
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
	rename -uid "93F8C7F4-4723-3767-8498-D2A677A54354";
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
	setAttr ".lr" -type "double3" -72.953126300056738 -20.921717894382599 -121.07015380982862 ;
	setAttr ".rst" -type "double3" 31.844779968261708 181.3196105957031 -26.186500549316399 ;
	setAttr ".rsrr" -type "double3" -85.517817165723656 112.345528717015 18.189846529076735 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "538469D3-41D2-0019-4646-A8BC4612B9CF";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "158914A7-4AD6-25C1-7B72-24B3E83569D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9AA6231-42D9-D883-83CB-6090CA912D03";
createNode displayLayerManager -n "layerManager";
	rename -uid "BED81781-471B-8C6B-D68D-DC8156E3FAC2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADEC4973-4317-D01C-9EA7-4CB94F2C253A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1934\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 22 ";
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
	setAttr -s 391 ".phl";
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
	setAttr ".phl[760]" 0;
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
		
		"PunkBot_RiggedPipeRN" 552
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
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"blendParent1" " -k 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.lockInfluenceWeights" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.parentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.translate" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotate" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.scale" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778928757070694 3 -7.0963097144346197
		 6 -7.8785647303684785 14 -7.7495994342116292 17 -8.4512460462579728 18 -7.901267302123526
		 22 -0.16778926650396761 24 -6.749451616956005 43 -0.16726669146544615 50 -0.16778987303090237;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958474321807685 3 3.1038481399835032
		 6 3.2778143463509042 14 3.1848516480862576 17 3.4925298155177531 18 3.363637178862434
		 22 -0.38958470295964442 24 3.4731546907448974 43 -0.27762319196646873 50 -0.38958440900111413;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.01683203442998547 3 -16.740813263462019
		 6 -18.829352857417337 14 -18.741692759086519 17 -19.711590482961775 18 -18.320378792551388
		 22 0.016832033347162347 24 -12.732983889687928 43 0.016295141013454424 50 0.016871402028178942;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016832034594350075 3 -16.740813795630675
		 6 -18.829353210120388 14 -18.741693409679801 17 -19.711590043026543 18 -18.320381105991867
		 22 0.016832032926817061 24 -12.732984678458937 43 0.016295142782596739 50 0.016871402438438279;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.65316321922899889 1 0.8113296551161433 
		1 0.83391829735713552 1 1 0.99999999163915632 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.75721714788190764 0 0.58458890746328751 
		0 0.55188791736454601 0 0 0.00012931236330112209 0;
	setAttr -s 10 ".kox[0:9]"  1 0.65316321922899878 1 0.81132965511614319 
		1 0.83391829735713563 1 1 0.99999999163915643 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.75721714788190764 0 0.5845889074632874 
		0 0.55188791736454601 0 0 0.00012931236330112212 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958476154228144 3 3.1038482041461242
		 6 3.27781450400304 14 3.1848517127799791 17 3.4925297714744867 18 3.3636374366472461
		 22 -0.38958470819517416 24 3.473154855613612 43 -0.27762323245716131 50 -0.38958443272316196;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.96499313633267869 1 1 1 1 1 1 0.99968454077758295 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0.26227513574645256 0 0 0 0 0 0 -0.025116108980353449 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.96499313633267869 1 1 1 1 1 1 0.99968454077758306 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0.26227513574645261 0 0 0 0 0 0 -0.025116108980353449 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778929546079691 3 -7.0963099504203324
		 6 -7.8785650779791778 14 -7.7495997161033143 17 -8.4512458483165869 18 -7.9012683477046304
		 22 -0.16778926875454242 24 -6.7494520507874833 43 -0.16726671586460629 50 -0.16778988324680866;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.86689793622040068 1 0.98783687793217401 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.49848567499659402 0 0.15549373812863013 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.86689793622040068 1 0.98783687793217401 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.49848567499659407 0 0.15549373812863013 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7380409240722656 3 -25.097354888916016
		 6 -27.357372283935547 14 -25.847175598144531 17 -25.952121734619141 18 -25.917804718017578
		 22 -5.7380390167236328 24 -23.67027473449707 43 -5.1258831024169922 50 -5.7380437850952148;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.013541464622311485 1 0.078127612055784459 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99990831016442838 0 0.99694336661340044 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.013541464622311487 1 0.078127612055784446 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99990831016442838 0 0.99694336661340033 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 106.69530487060547 3 100.29901123046875
		 6 100.21721649169922 14 100.26814270019531 17 100.57283020019531 18 101.00997161865234
		 22 106.69529724121094 24 102.11524200439453 43 107.09739685058594 50 107.67893218994141;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.17690127319543977 0.067269545280208051 
		1 1 0.15391573200176861 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0.98422860126183698 0.99773483866095103 
		0 0 0.98808397793019587 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.1769012731954398 0.067269545280208065 
		1 1 0.15391573200176861 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.98422860126183709 0.99773483866095103 
		0 0 0.98808397793019587 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.047337502241134644 3 -0.1456046998500824
		 6 -0.14652335643768311 14 -0.13429537415504456 17 -0.1404583603143692 18 -0.14698822796344757
		 22 0.047335594892501831 24 -0.18855372071266174 43 0.035477612167596817 50 0.047341302037239075;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99233669058071272 1 0.99661726505925208 
		0.99549938897920498 1 1 1 0.98856595727845475 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.12356331384079562 0 -0.082182887426863568 
		-0.094767961580006846 0 0 0 0.15078908485076917 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99233669058071261 1 0.99661726505925208 
		0.99549938897920487 1 1 1 0.98856595727845475 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.12356331384079561 0 -0.082182887426863568 
		-0.094767961580006846 0 0 0 0.15078908485076917 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7681000232696533 3 -21.620567321777344
		 6 -23.712085723876953 14 -22.208475112915039 17 -22.238143920898438 18 -22.313982009887695
		 22 -3.7680981159210205 24 -20.533998489379883 43 -3.1558952331542969 50 -3.7681064605712891;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.016021704077996409 1 0.10473627979700302 
		0.78418507696019157 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99987164426162078 0 0.99450003101773909 
		-0.62052700591750098 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.016021704077996409 1 0.10473627979700302 
		0.78418507696019168 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99987164426162067 0 0.99450003101773898 
		-0.62052700591750098 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.13400268554688 3 95.53253173828125
		 6 95.578231811523438 14 95.623947143554688 17 95.988662719726562 18 96.338783264160156
		 22 101.13398742675781 24 97.118911743164062 43 101.53604125976562 50 102.11763000488281;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.97029874661948123 1 0.18336057685264651 
		0.078402230782302088 1 1 0.17082923773150269 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.24190978134144087 0 0.98304572571995075 
		0.99692180746955217 0 0 0.98530065032764169 0;
	setAttr -s 10 ".kox[1:9]"  1 0.97029874661948123 1 0.18336057685264651 
		0.078402230782302074 1 1 0.17082923773150266 1;
	setAttr -s 10 ".koy[1:9]"  0 0.24190978134144087 0 0.98304572571995075 
		0.99692180746955195 0 0 0.98530065032764169 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.003749847412109375 3 -0.087710857391357422
		 6 -0.098379135131835938 14 -0.090789794921875 17 -0.090918540954589844 18 -0.091279506683349609
		 22 0.0037479400634765625 24 -0.082962989807128906 43 0.0027751922607421875 50 0.003753662109375;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.95209791785003495 1 0.99903955837383307 
		0.99999325519797688 1 1 1 0.99992087708264554 1;
	setAttr -s 10 ".kiy[1:9]"  -0.30579332043984869 0 0.043817357339489549 
		-0.0036728134384929746 0 0 0 0.012579331233135149 0;
	setAttr -s 10 ".kox[1:9]"  0.95209791785003506 1 0.99903955837383318 
		0.99999325519797677 1 1 1 0.99992087708264554 1;
	setAttr -s 10 ".koy[1:9]"  -0.30579332043984875 0 0.043817357339489549 
		-0.0036728134384929742 0 0 0 0.012579331233135151 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0026558276338074734 3 -0.010306563713819432
		 6 -0.011092695543341904 14 -0.010686356468034657 17 -0.010738625030179231 18 -0.010524510780851211
		 22 -0.0026390234890919721 24 -0.0099904729694165039 43 -0.0026870354157991446 50 -0.002603245183288804;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999994139808901 1 0.99999999645690774 
		1 0.99999997914242522 1 1 0.99999999982323329 1;
	setAttr -s 10 ".kiy[1:9]"  -0.00034235043226684672 0 8.4179478106679039e-05 
		0 0.00020424286819588911 0 0 1.880248420360974e-05 0;
	setAttr -s 10 ".kox[1:9]"  0.99999994139808912 1 0.99999999645690762 
		1 0.99999997914242522 1 1 0.99999999982323329 1;
	setAttr -s 10 ".koy[1:9]"  -0.00034235043226684677 0 8.4179478106679025e-05 
		0 0.00020424286819588911 0 0 1.880248420360974e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1116926984630426 3 -1.6445193150361164
		 6 -1.7063875852815262 14 -1.662419022400178 17 -1.6632265747607291 18 -1.6652456967638884
		 22 -1.1116943414411764 24 -1.6178091083935231 43 -1.1220907525414248 50 -1.1116929397252246;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99947044428161746 1 0.9999903894212312 
		0.99999993154600764 1 1 1 0.99999727795127469 1;
	setAttr -s 10 ".kiy[1:9]"  -0.032539683580304749 0 0.0043841835242542327 
		-0.00037001078363476129 0 0 0 0.0023332573885120945 0;
	setAttr -s 10 ".kox[1:9]"  0.99947044428161724 1 0.99999038942123131 
		0.99999993154600764 1 1 1 0.9999972779512748 1;
	setAttr -s 10 ".koy[1:9]"  -0.032539683580304749 0 0.0043841835242542327 
		-0.00037001078363476135 0 0 0 0.0023332573885120949 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.32605404542236233 3 0.63172690403289422
		 6 0.66759293124027552 14 0.64186655429091721 17 0.64237441273987972 18 0.64365938460804206
		 22 0.32605505287035547 24 0.61407437644931995 43 0.32622420977774469 50 0.32605372669962984;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99982438693729048 1 0.99999620049725191 
		0.99999997246242955 1 1 1 0.99999999926822725 1;
	setAttr -s 10 ".kiy[1:9]"  0.018740205054139692 0 -0.002756626753875671 
		0.00023468093326297688 0 0 0 -3.8256313241082562e-05 0;
	setAttr -s 10 ".kox[1:9]"  0.99982438693729037 1 0.9999962004972518 
		0.99999997246242933 1 1 1 0.99999999926822725 1;
	setAttr -s 10 ".koy[1:9]"  0.018740205054139689 0 -0.0027566267538756701 
		0.00023468093326297685 0 0 0 -3.8256313241082562e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0084803192420965321 3 -0.0067932617562290725
		 6 -0.0065907427177115301 14 -0.006723804516890447 17 -0.0067291368819091413 18 -0.0067202904363396227
		 22 -0.0084803170551420413 24 -0.0067675434131948403 43 -0.0079140239935796171 50 -0.0084803251394618417;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999343077473 1 0.99999999999889522 
		1 1 1 1 0.99999999940512652 1;
	setAttr -s 10 ".kiy[1:9]"  0.00011462308049073936 0 -1.4863751087912681e-06 
		0 0 0 0 -3.4492708238732846e-05 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999343077473 1 0.99999999999889533 
		1 1 1 1 0.99999999940512652 1;
	setAttr -s 10 ".koy[1:9]"  0.00011462308049073936 0 -1.4863751087912685e-06 
		0 0 0 0 -3.4492708238732846e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3663643692086969 3 2.0875450109769456
		 6 2.0565545555741358 14 2.0774035007075051 17 2.0772092870465939 18 2.0767145337377282
		 22 2.366364588619966 24 2.0885269407370051 43 2.274871876034386 50 2.3663641711528194;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99985531927132776 1 0.99999941368289835 
		0.99999999593328193 1 1 1 0.99998434722875762 1;
	setAttr -s 10 ".kiy[1:9]"  -0.017010012487683517 0 0.0010828822001184236 
		-9.0185565083992516e-05 0 0 0 0.0055951137142611108 0;
	setAttr -s 10 ".kox[1:9]"  0.99985531927132776 1 0.99999941368289846 
		0.99999999593328182 1 1 1 0.99998434722875762 1;
	setAttr -s 10 ".koy[1:9]"  -0.017010012487683517 0 0.0010828822001184239 
		-9.0185565083992489e-05 0 0 0 0.0055951137142611108 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.44107964500322161 3 -0.38613016188539112
		 6 -0.38001854831941628 14 -0.38413279193218786 17 -0.3840933793346975 18 -0.38399359489443319
		 22 -0.44107965694211065 24 -0.38631900806547192 43 -0.42304115094214439 50 -0.4410796888803355;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999436830510113 1 0.99999997723167644 
		0.99999999983400034 1 1 1 0.99999939192403919 1;
	setAttr -s 10 ".kiy[1:9]"  0.0033560926807514927 0 -0.00021339317355237997 
		1.8220849630787652e-05 0 0 0 -0.0011027926150175985 0;
	setAttr -s 10 ".kox[1:9]"  0.99999436830510113 1 0.99999997723167644 
		0.99999999983400034 1 1 1 0.9999993919240393 1;
	setAttr -s 10 ".koy[1:9]"  0.0033560926807514927 0 -0.00021339317355238 
		1.8220849630787652e-05 0 0 0 -0.0011027926150175985 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00072629047267218285 3 0.00057241820463311058
		 6 0.00055328251227118391 14 0.00055886531529710101 17 0.00055927868064976904 18 0.00056640857005801307
		 22 0.00072628920207448483 24 0.00056750451897623485 43 0.00068604163635355782 50 0.00072629370640928158;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999995544409 1 1 0.99999999999997657 
		0.99999999997774425 1 1 0.99999999999488709 1;
	setAttr -s 10 ".kiy[1:9]"  -9.4399119155221536e-06 0 0 2.1643759253175055e-07 
		6.6716956727561628e-06 0 0 3.1977624660679597e-06 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999995544397 1 1 0.99999999999997646 
		0.99999999997774436 1 1 0.9999999999948872 1;
	setAttr -s 10 ".koy[1:9]"  -9.4399119155221519e-06 0 0 2.1643759253175053e-07 
		6.6716956727561628e-06 0 0 3.1977624660679601e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4069005614479742 3 2.1227102746838278
		 6 2.0911174743355088 14 2.1123738042303883 17 2.1121812025468198 18 2.1116709287594611
		 22 2.4069001427752252 24 2.1237261239627121 43 2.313642950777139 50 2.406901166088343;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99984968631769 1 0.99999938679085976 
		0.99999999576743115 1 1 1 0.99998374002370671 1;
	setAttr -s 10 ".kiy[1:9]"  -0.017337957504181163 0 0.0011074375397961726 
		-9.2006183604441438e-05 0 0 0 0.0057026036334068952 0;
	setAttr -s 10 ".kox[1:9]"  0.99984968631769011 1 0.99999938679085965 
		0.99999999576743093 1 1 1 0.99998374002370671 1;
	setAttr -s 10 ".koy[1:9]"  -0.017337957504181167 0 0.0011074375397961726 
		-9.2006183604441438e-05 0 0 0 0.005702603633406896 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.024718769576676246 3 0.024715349143425155
		 6 0.024713798371374898 14 0.024715039522225438 17 0.024713454263008746 18 0.024714168829678515
		 22 0.024718736770068011 24 0.024717409076286466 43 0.024717131061347354 50 0.024718844975539684;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999999995226 1 1 1 0.99999999999999334 
		1 0.99999999999999956 1 1;
	setAttr -s 10 ".kiy[1:9]"  -3.0914733423290865e-07 0 0 0 1.1433735993637852e-07 
		0 -2.2984465534321762e-08 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999999995215 1 1 1 0.99999999999999345 
		1 0.99999999999999967 1 1;
	setAttr -s 10 ".koy[1:9]"  -3.091473342329086e-07 0 0 0 1.1433735993637854e-07 
		0 -2.2984465534321765e-08 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.15822905378510446 3 -6.4570283007976963
		 6 -7.2016748971159439 14 -7.0990884009281121 17 -7.79813339102712 18 -7.2480811172954631
		 22 0.15822997499072586 24 -6.1271222929728193 43 0.15892255480844131 50 0.15822778876602112;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5012803691424694 3 1.4706385418404775
		 6 1.5859932999477264 14 1.5361569600367604 17 1.8457613755458642 18 1.7127340166974268
		 22 -1.5012819234661996 24 1.8653695751760548 43 -1.3997169707064407 50 -1.501280120702837;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.017432281567346997 3 -16.547840107874272
		 6 -18.606382695219995 14 -18.52806425517759 17 -19.477679408540009 18 -18.101818575317626
		 22 0.017449091015440576 24 -12.552695082495536 43 0.016884379078844543 50 0.017524251202543816;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.871253490447998 3 -28.306140899658203
		 6 -31.06146240234375 14 -29.530855178833008 17 -29.863595962524414 18 -29.501350402832031
		 22 -4.8712401390075684 24 -25.916042327880859 43 -4.2592110633850098 50 -4.871246337890625;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.010735534153531956 1 0.044412787905968157 
		1 0.35232532709017977 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99994237249275431 0 0.99901326531253809 
		0 0.93587759022790884 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.010735534153531956 1 0.04441278790596815 
		1 0.35232532709017983 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99994237249275442 0 0.99901326531253798 
		0 0.93587759022790895 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 120.70711517333984 3 113.93888092041016
		 6 113.72740173339844 14 113.78556060791016 17 114.02014923095703 18 114.55117034912109
		 22 120.70710754394531 24 115.94075012207031 43 121.10934448242188 50 121.69074249267578;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.17157075335177793 0.062484161631093715 
		1 1 0.1490413857676238 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0.98517180054765241 0.99804595562792575 
		0 0 0.98883095892496531 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.1715707533517779 0.062484161631093708 
		1 1 0.14904138576762377 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0.9851718005476523 0.99804595562792575 
		0 0 0.9888309589249652 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.14008697867393494 3 -1.0107302665710449
		 6 -1.0657691955566406 14 -1.0289353132247925 17 -1.1206157207489014 18 -1.0875200033187866
		 22 0.1400858461856842 24 -1.1386383771896362 43 0.10085421800613403 50 0.1400907039642334;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.19431103960750185 1 1 1 1 1 1 0.89282544253774154 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.98093996752433932 0 0 0 0 0 0 0.45040285207499059 
		0;
	setAttr -s 10 ".kox[1:9]"  0.19431103960750182 1 1 1 1 1 1 0.89282544253774165 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.98093996752433932 0 0 0 0 0 0 0.45040285207499065 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18185058930691272 3 -6.4119750540461693
		 6 -7.1584516350650516 14 -7.0563163541468059 17 -7.7565083500351886 18 -7.2046029813431165
		 22 0.18185150124012922 24 -6.0767921296221719 43 0.18429411386174474 50 0.18184931583902275;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3100550025894031 3 5.8009581739889367
		 6 5.8598963315013224 14 5.851410669257251 17 6.1659681968297075 18 6.0277818108321606
		 22 3.3100536140593895 24 6.1946636188421627 43 3.2250836015308804 50 3.3100556742970215;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031797492987488941 3 -17.02910418969056
		 6 -19.136185229196446 14 -19.055479390158265 17 -20.057719653513786 18 -18.640173471642676
		 22 0.031814385489297617 24 -13.008724115553791 43 0.030727606368134101 50 0.031889349637609754;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.29655218124389648 3 -33.585567474365234
		 6 -37.548576354980469 14 -35.971809387207031 17 -36.864887237548828 18 -35.697463989257812
		 22 -0.29653072357177734 24 -28.851970672607422 43 0.31503725051879883 50 -0.29649138450622559;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.00756538620262465 1 0.021561997008493299 
		1 0.040469518326272387 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99997138205630931 0 0.99976751311742751 
		0 0.99918077347717194 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0075653862026246509 1 0.021561997008493303 
		1 0.040469518326272387 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99997138205630931 0 0.99976751311742751 
		0 0.99918077347717194 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 154.17068481445312 3 147.2181396484375
		 6 146.78475952148438 14 146.85369873046875 17 146.95587158203125 18 147.65737915039062
		 22 154.170654296875 24 149.4927978515625 43 154.57415771484375 50 155.154296875;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.31015599649366227 0.059119710142086543 
		1 1 0.15131807043368398 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0.95068567772898704 0.99825090026141017 
		0 0 0.98848512460240223 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.31015599649366227 0.059119710142086543 
		1 1 0.15131807043368398 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0.95068567772898704 0.99825090026141017 
		0 0 0.98848512460240223 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.12720155715942383 3 -3.3949401378631592
		 6 -3.5594139099121094 14 -3.4957985877990723 17 -3.8213815689086914 18 -3.6684038639068604
		 22 -0.12720251083374023 24 -3.7279553413391113 43 -0.18071508407592773 50 -0.12719869613647461;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.067109848999802754 1 1 1 1 1 1 0.82382347172101311 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.9977455929079434 0 0 0 0 0 0 0.56684644079462765 
		0;
	setAttr -s 10 ".kox[1:9]"  0.067109848999802754 1 1 1 1 1 1 0.82382347172101311 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99774559290794351 0 0 0 0 0 0 0.56684644079462765 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.745234773086473 3 -36.234584880944219
		 4 -25.480147944562503 6 -23.005154358508616 14 -25.075624068777291 17 -14.998444591125082
		 18 -21.067353733495452 22 -36.741533453809097 24 -39.812655375918986 43 -36.45054705364285
		 50 -36.751928698380397;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.9670778758302716 0.45745760032155519 
		1 0.99954615508358235 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.25448061238453856 0.88923143439042029 
		0 0.030124472736087485 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.9670778758302716 0.45745760032155514 
		1 0.99954615508358235 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.25448061238453856 0.88923143439042018 
		0 0.030124472736087489 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.162391224536805 3 18.289564548825602
		 4 25.663297943522998 6 19.267283763091847 14 14.933495104321173 17 5.2019166553628047
		 18 0.79221880876438822 22 69.173065999694018 24 9.851911434657751 43 69.412046032431377
		 50 69.149143326804705;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.19995022262951273 1 0.87183203267276643 
		0.8705928296776051 0.47530055094445645 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.97980605655936226 0 -0.48980496813085955 
		0.49200419196785344 -0.87982349722651543 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.19995022262951276 1 0.87183203267276643 
		0.8705928296776051 0.4753005509444565 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.97980605655936226 0 -0.48980496813085955 
		0.49200419196785344 -0.87982349722651543 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.979301905091887 3 -14.447765672513622
		 4 -19.122768838982182 6 -20.03576474846934 14 -16.727984079392701 17 -30.689232261215739
		 18 -26.532755082029361 22 52.983729917675312 24 -6.2140269432362452 43 53.344646399521032
		 50 52.973143142764748;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.81266370876975669 1 0.86923557732750811 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.5827329546615535 0 0.49439813016243672 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.81266370876975658 1 0.86923557732750811 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.58273295466155339 0 0.49439813016243672 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.142053110278475 3 100.6895719509115
		 4 124.18270950259337 6 114.2270647499098 14 103.89571838445426 17 104.26835682734539
		 18 92.252243884364773 22 39.133902855397487 24 53.947394997417 43 38.489288232220154
		 50 39.151795186277496;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.68545898611314493 0.98879294657714112 
		1 0.35800342483475506 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.72811124037247188 -0.14929336488703923 
		0 -0.93372027278333514 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.68545898611314482 0.98879294657714123 
		1 0.35800342483475506 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.72811124037247188 -0.14929336488703923 
		0 -0.93372027278333514 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5017007438151537 3 63.693116504126749
		 4 57.445962052186758 6 54.566705845302536 14 48.556639464092996 17 48.654845247459626
		 18 49.868370153713684 22 1.5076703040564152 24 41.298357865187356 43 1.3989779099455801
		 50 1.4945582088611515;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.5317043034460982 0.90660751951973484 
		0.93394517044262548 0.99868058567851137 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.84693006423015793 -0.42197488734553112 
		-0.35741630993408124 0.051352583078415427 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.5317043034460982 0.90660751951973484 
		0.93394517044262559 0.99868058567851126 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.84693006423015793 -0.42197488734553112 
		-0.35741630993408119 0.05135258307841542 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8673111212761371 3 13.847211689146494
		 4 13.425482876433374 6 11.857266742718652 14 9.6125103070508331 17 9.5878625670129942
		 18 9.6841734265647865 22 -2.8630343227417088 24 8.5223648956620437 43 -2.814747792880167
		 50 -2.8745780153062119;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.94464770054329772 0.98064723206545035 
		0.99414183202670248 1 1 1 1 0.99990988518291612 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.32808645485338139 -0.19578305913017791 
		-0.1080833836192754 0 0 0 0 -0.013424660647013189 0;
	setAttr -s 11 ".kox[1:10]"  1 0.94464770054329783 0.98064723206545035 
		0.99414183202670259 1 1 1 1 0.99990988518291624 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.32808645485338134 -0.19578305913017791 
		-0.10808338361927541 0 0 0 0 -0.013424660647013189 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3887476781594366 3 2.1250238227533398
		 4 4.7347177810492758 6 2.9465965579850479 14 0.5428899241150229 17 -8.9320554902360865
		 18 -6.2529418426802916 22 5.3893152027360651 24 5.3256898442872087 43 5.3707198121415631
		 50 5.3877696159206385;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.99999855884030242 1 0.9767501933629571 
		0.99999995556277221 1 1 1 1 0.99999921851568607 1;
	setAttr -s 11 ".kiy[1:10]"  -0.0016977388839494484 0 -0.21438064223578088 
		-0.00029811818708114457 0 0 0 0 0.0012501871928700824 0;
	setAttr -s 11 ".kox[1:10]"  0.99999855884030242 1 0.9767501933629571 
		0.99999995556277221 1 1 1 1 0.99999921851568607 1;
	setAttr -s 11 ".koy[1:10]"  -0.0016977388839494484 0 -0.21438064223578088 
		-0.00029811818708114462 0 0 0 0 0.0012501871928700824 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.425525628290622 3 10.844006654408327
		 4 20.94053841408795 6 34.917122892690138 14 27.034032935850465 17 9.9884296148445788
		 18 13.961735861834656 22 12.425783356890447 24 12.456160411248424 43 12.428769101468072
		 50 12.425935816634075;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.23153958873472061 1 0.99999945181035832 
		1 0.98038113205362087 1 1 0.99999981475717237 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.97282548221587839 0 0.0010470811728958503 
		0 -0.19711122726334154 0 0 -0.00060867530005601197 0;
	setAttr -s 11 ".kox[1:10]"  1 0.23153958873472064 1 0.99999945181035843 
		1 0.98038113205362087 1 1 0.99999981475717248 1;
	setAttr -s 11 ".koy[1:10]"  0 0.97282548221587839 0 0.0010470811728958503 
		0 -0.19711122726334154 0 0 -0.00060867530005601208 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -39.717256494401553 3 17.228662233619723
		 4 33.9625550235573 6 31.805197310665712 14 15.951762027721243 17 9.2529771969277288
		 18 2.3636279885994251 22 -58.009561163291544 24 64.910091225254575 43 34.782140213640858
		 50 36.933034837771991;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.38784043838481008 1 0.72752194245638369 
		0.96114737296184449 0.49007175432515898 0.31823863808392583 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.92172652904941299 0 -0.68608441408072396 
		-0.27603573581792856 -0.87168209549850284 -0.94801063772010907 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.38784043838481008 1 0.72752194245638357 
		0.96114737296184449 0.49007175432515893 0.31823863808392583 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.92172652904941299 0 -0.68608441408072385 
		-0.27603573581792856 -0.87168209549850284 -0.94801063772010918 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1805546814635168e-15 3 22.800441801599582
		 4 25.016772138841596 6 25.679423186571583 14 23.023721618557087 17 23.059599646889204
		 18 23.151235585740491 22 3.1805546814635168e-15 24 21.00029592944 43 0 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.50007430720014545 0.8935401035273165 
		1 0.98053134996596769 0.99986072535990411 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.86598249825172258 0.44898338876665839 
		0 -0.19636260268675598 0.016689214564103407 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.50007430720014534 0.8935401035273165 
		1 0.9805313499659678 0.999860725359904 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.86598249825172258 0.44898338876665839 
		0 -0.19636260268675604 0.016689214564103407 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1805546814635168e-15 3 6.3199436554111541
		 4 5.8404413973331621 6 3.5093397410196121 14 0.56330833151622994 17 0.56418848948644329
		 18 0.56643161499296313 22 -3.1805546814635168e-15 24 0.51381036550996562 43 0 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.99910365120382472 0.89779761573911199 
		0.96388184318977999 0.9999879991002939 0.9999999164262251 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.042330770736973354 -0.44040826646779202 
		-0.2663302317970534 -0.0048991484352629028 0.00040883681689794104 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99910365120382461 0.8977976157391121 
		0.96388184318977999 0.9999879991002939 0.9999999164262251 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.042330770736973354 -0.44040826646779208 
		-0.2663302317970534 -0.0048991484352629028 0.0004088368168979411 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.9513867036587919e-16 3 -5.703429351230608
		 4 -6.3261342233130771 6 -6.6121835404994611 14 -6.0633368748053424 17 -6.0727967102644316
		 18 -6.0969181343409149 22 -1.5902773407317584e-15 24 -5.5304133671969069 43 0 50 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.90985046636060185 0.98765427397181815 
		1 0.99861181054833315 0.99999033871408038 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.4149362949458571 -0.15664940186671916 
		0 0.052673065539986998 -0.0043957341251141232 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.90985046636060185 0.98765427397181815 
		1 0.99861181054833326 0.99999033871408038 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.4149362949458571 -0.15664940186671916 
		0 0.052673065539987005 -0.0043957341251141232 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -87.561353621695858 3 -86.464929486411123
		 4 -49.525611381099246 6 -47.578824801554767 14 -72.29151753800879 17 -70.609347563088178
		 18 -74.871545480396776 22 -105.85365947894933 24 -246.41458294390949 43 -370.45850170148088
		 50 -368.43760040123897;
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
	setAttr -s 11 ".ktv[0:10]"  0 -54.617992423743949 3 111.54327658154854
		 4 117.74579165294281 6 122.79591714113735 14 117.08444568510988 17 120.43066258917858
		 18 120.8197677184138 22 -54.617970429500957 24 52.325625844566659 43 -48.071750360213933
		 50 -47.549265832846153;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 134.42361906197996 3 17.179101693141572
		 4 53.54304607307099 6 58.734358353512611 14 36.367650080151883 17 31.226828422564214
		 18 29.696380471197749 22 134.42368695145902 24 135.25413621363754 43 137.93100076897449
		 50 138.14068022733326;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3135900497436523 3 -25.798704147338867
		 4 -35.53616410775912 6 -35.77141415969885 14 -27.476602477768793 17 -40.248386469556984
		 18 -34.396889506442527 22 3.3114137649536133 24 -2.9036827087402344 43 7.0765461921691895
		 50 6.6525945663452148;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.09404348759026819 1 0.010341449004489026 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.99556809030917581 0 0.9999465257864979 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.094043487590268204 1 0.010341449004489026 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.99556809030917581 0 0.9999465257864979 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.64893341064453 3 182.02021789550781
		 4 179.53028613762754 6 181.98135452959383 14 181.63557467703433 17 185.27042682408404
		 18 188.35801622240248 22 107.64751434326172 24 180.41168212890625 43 109.24020385742188
		 50 110.03923034667969;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.0085155935733705959 1 1 0.023657601664465771 
		0.019830163514788359 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99996374167571367 0 0 -0.99972011977527264 
		0.9998033629744284 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0085155935733705942 1 1 0.023657601664465771 
		0.019830163514788363 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99996374167571356 0 0 -0.99972011977527253 
		0.9998033629744284 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.558658599853516 3 31.845848083496094
		 4 32.495930568929346 6 30.11874086114641 14 28.637643500063785 17 27.365602533969664
		 18 26.021180578101216 22 25.55657958984375 24 30.257644653320312 43 19.999143600463867
		 50 19.989837646484375;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.08607349774399467 0.035787230123887431 
		0.050893343362219345 0.2758498213342378 1 1 0.99291812656512923 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.99628878995305092 0.99935943191629506 
		-0.99870409411467576 -0.9612007470189925 0 0 -0.11880064788709743 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.086073497743994684 0.035787230123887431 
		0.050893343362219352 0.2758498213342378 1 1 0.99291812656512923 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.99628878995305092 0.99935943191629506 
		-0.99870409411467587 -0.96120074701899227 0 0 -0.11880064788709743 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.827039656615121 3 52.702005326326343
		 4 56.807364233568627 6 61.04331835525096 14 49.800371669100421 17 84.393703689699066
		 18 80.788078397872013 22 -60.826892523343794 24 34.35478126753096 43 -55.097026353784528
		 50 -55.053731373397014;
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
	setAttr -s 11 ".ktv[0:10]"  0 -65.407896854749382 3 64.351403497177259
		 4 60.554697699310523 6 55.964906922102855 14 52.392702711758197 17 49.620955107603415
		 18 51.904359483579185 22 -65.408518233873735 24 50.547346376546962 43 -50.812744979676879
		 50 -50.290653101346187;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 148.61193332727396 3 170.16125228785066
		 4 186.89998171113572 6 181.98763239005123 14 166.66888409026876 17 191.87848720543454
		 18 183.09323483577575 22 148.61185304160762 24 116.38713827366352 43 145.25083877777251
		 50 145.29777949203378;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8423848152160645 3 -27.393926620483398
		 4 -33.821140289306641 6 -34.990646362304688 14 -30.633396148681641 17 -36.610713958740234
		 18 -33.243644714355469 22 -1.8455181121826172 24 -16.42719841003418 43 -1.1398882865905762
		 50 -1.6425457000732422;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.012046965415255606 0.018997944628042576 
		1 0.019399159281808347 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99992743267913387 -0.99981952276393848 
		0 0.99981181860346047 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.012046965415255606 0.018997944628042579 
		1 0.019399159281808343 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99992743267913375 -0.99981952276393848 
		0 0.99981181860346047 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 130.08172607421875 3 159.75227355957031
		 4 158.01625061035156 6 161.50440979003906 14 162.06285095214844 17 166.44355773925781
		 18 168.90988159179688 22 130.0797119140625 24 162.00119018554688 43 129.37815856933594
		 50 130.04730224609375;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.0065496035873987488 1 0.1571943480884076 
		0.042612514336175356 0.019469470383414521 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99997855111639666 0 0.98756768726455435 
		-0.99909167428317081 0.99981045189725304 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0065496035873987496 1 0.15719434808840757 
		0.042612514336175356 0.019469470383414521 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99997855111639666 0 0.98756768726455435 
		-0.99909167428317081 0.99981045189725304 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 34.476459503173828 3 42.37841796875 4 44.478233337402344
		 6 43.882228851318359 14 43.338970184326172 17 42.910446166992188 18 41.178031921386719
		 22 34.473159790039062 24 39.612293243408203 43 31.673648834228516 50 31.830789566040039;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.28081375193274249 0.085732054472142202 
		0.077552113715222998 0.048819921975074891 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.95976228136213826 0.99631822970172812 
		-0.99698829965968061 -0.99880759669635444 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.28081375193274244 0.08573205447214223 
		0.077552113715222998 0.048819921975074891 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.95976228136213815 0.99631822970172834 
		-0.99698829965968061 -0.99880759669635455 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.751559554825313 3 -10.087329919539865
		 4 -20.518909291445713 6 -22.453892049519443 14 -18.026114237546913 17 -39.294091236608345
		 18 -30.026542058638046 22 57.757560739428037 24 5.5199082019885219 43 58.093682027542094
		 50 57.821604548420957;
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
	setAttr -s 11 ".ktv[0:10]"  0 66.382235987176671 3 -14.046366498911182
		 4 -9.6064094395654216 6 -16.976750515803186 14 -19.030848025596896 17 -28.727866708711325
		 18 -33.133857189044896 22 66.392764118926081 24 -17.476769894799169 43 66.712888244407296
		 50 66.387830060452089;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.200996062033276 3 -32.814641318015902
		 4 -22.924935403547686 6 -22.698226661978364 14 -27.818174512046799 17 -16.316208375540484
		 18 -23.070274400223138 22 -32.195503661733142 24 -45.25540030724833 43 -31.919981107201924
		 50 -32.142383212788211;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2418160438537598 3 -40.742408752441406
		 4 -43.291324615478516 6 -44.079963684082031 14 -41.694038391113281 17 -42.452850341796875
		 18 -41.343574523925781 22 -7.2418160438537598 24 -34.230003356933594 43 -6.6132664680480957
		 50 -7.2230663299560547;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.0079109676948666205 0.029948613884496125 
		1 0.022402087456625128 1 0.031689125499794829 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996870780546476 -0.99955143966000937 
		0 0.99974904174877088 0 0.99949777354682401 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0079109676948666188 0.029948613884496125 
		1 0.022402087456625131 1 0.031689125499794822 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996870780546465 -0.99955143966000937 
		0 0.99974904174877099 0 0.99949777354682401 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 154.4989013671875 3 152.88600158691406
		 4 153.14381408691406 6 153.28861999511719 14 152.9493408203125 17 153.18798828125
		 18 153.91728210449219 22 154.4989013671875 24 155.54530334472656 43 154.69882202148438
		 50 155.31605529785156;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.24105023985980245 1 1 0.13833316405688514 
		0.26931661411084562 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.97051263869335147 0 0 0.99038575096878845 
		0.96305169194798146 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.24105023985980245 1 1 0.13833316405688512 
		0.26931661411084562 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.97051263869335147 0 0 0.99038575096878834 
		0.96305169194798146 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.794221878051758 3 20.15745735168457
		 4 19.867786407470703 6 20.028854370117188 14 20.673965454101562 17 20.343698501586914
		 18 20.472696304321289 22 24.794221878051758 24 20.625984191894531 43 24.745155334472656
		 50 24.798942565917969;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 1 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.055809770871280119 1 0.38209927302056651 
		1 1 1 1 1 0.82248369082215389 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99844142015207649 0 0.924121282926194 
		0 0 0 0 0 0.56878869392030607 0;
	setAttr -s 11 ".kox[1:10]"  0.055809770871280119 1 0.38209927302056645 
		1 1 1 1 1 0.822483690822154 1;
	setAttr -s 11 ".koy[1:10]"  -0.99844142015207649 0 0.924121282926194 
		0 0 0 0 0 0.56878869392030618 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.2236732077214576 3 -2.7209810310346505
		 6 0.70985711069111268 14 4.3632616606529258 17 4.0580496283170069 18 3.9515386344801167
		 22 8.2272118520145323 24 7.6881799399283315 43 14.866400950292812 50 8.2117177500067431;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.94757574695174662 0.99693002261769703 
		0.99855085199144888 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.31953122506077414 0.07829770113788842 
		-0.053816317108769399 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.94757574695174684 0.99693002261769714 
		0.99855085199144888 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.31953122506077419 0.078297701137888434 
		-0.053816317108769399 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.319226439898017 3 7.5614139345177547
		 6 7.2120187371635796 14 14.671961773179246 17 14.161110419852923 18 14.001563177233907
		 22 56.320647375628781 24 24.642296742798813 43 50.998039300267656 50 56.312552214124011;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.36434592067983845 1 0.9859342945810321 
		0.99617162991850539 1 1 1 0.84311683609048316 1;
	setAttr -s 10 ".kiy[1:9]"  -0.93126368450829267 0 0.16713338017584153 
		-0.087419012494470885 0 0 0 0.53773041638052566 0;
	setAttr -s 10 ".kox[1:9]"  0.3643459206798384 1 0.98593429458103221 
		0.99617162991850516 1 1 1 0.84311683609048327 1;
	setAttr -s 10 ".koy[1:9]"  -0.93126368450829267 0 0.16713338017584153 
		-0.087419012494470871 0 0 0 0.53773041638052566 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.352539693186245 3 22.492709791552148
		 6 17.123580774074298 14 22.711183848829698 17 22.634398472506312 18 22.417034718849504
		 22 71.355630907141716 24 30.512700400981611 43 78.097642566757315 50 71.341790483963379;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.28488367604524067 1 0.90841356986801902 
		0.99925954302298359 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.95856209560098427 0 0.41807270429871618 
		-0.03847552049678063 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.28488367604524062 1 0.90841356986801902 
		0.99925954302298337 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.95856209560098415 0 0.41807270429871618 
		-0.038475520496780623 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.43109990173312 3 119.99796705178564
		 6 140.19830679323778 14 143.20710141053777 17 137.90701779086629 18 131.08166853825907
		 22 26.430771982025767 24 96.515236289801351 43 33.283549933094712 50 26.433935786343664;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.17603353256064447 0.86097692172551543 
		0.92675875329055768 0.53305836402067841 0.20797407047634223 1 1 0.57813689196278972 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.98438417064387029 0.50864402115433882 
		-0.37565704199353323 -0.84607847186156315 -0.97813433944908679 0 0 -0.81593978586143578 
		0;
	setAttr -s 10 ".kox[1:9]"  0.17603353256064447 0.86097692172551554 
		0.92675875329055768 0.5330583640206783 0.2079740704763422 1 1 0.57813689196278972 
		1;
	setAttr -s 10 ".koy[1:9]"  0.9843841706438704 0.50864402115433893 
		-0.37565704199353328 -0.84607847186156304 -0.97813433944908679 0 0 -0.81593978586143578 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.1059311200385267 3 75.002066320496709
		 6 85.444630218571419 14 75.347784097782508 17 78.262628725991689 18 79.110827254786415
		 22 -4.10397299915617 24 73.836828975713118 43 -4.6766789328385778 50 -4.113037606065113;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.1537822810487729 1 0.80287394868944562 
		0.89707342881352636 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.98810475661006514 0 -0.59614882581098605 
		0.4418815037051711 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.15378228104877292 1 0.80287394868944562 
		0.89707342881352625 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.98810475661006525 0 -0.59614882581098616 
		0.44188150370517104 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9062167430577632 3 53.214383002317682
		 6 61.515499786844529 14 55.86385840958576 17 56.049895778063203 18 56.285309723106906
		 22 -1.9052022232376939 24 51.131694708679703 43 -2.4183068996197723 50 -1.910144109164263;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.22319104598790807 1 0.89412985769987996 
		0.99848171905585315 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.97477472114885266 0 -0.44780776854537974 
		0.05508408764124572 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.22319104598790807 1 0.89412985769987996 
		0.99848171905585303 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.97477472114885266 0 -0.44780776854537974 
		0.055084087641245713 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.265377106784833 3 -4.7424829378958595
		 6 1.98212034766945 14 1.3750833727346874 17 1.0673981326076816 18 -0.93277098404855985
		 22 -38.265775507057029 24 -8.8741789463536271 43 -36.852243767293437 50 -38.263895876665259;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.39322273446909684 1 0.97669221908812454 
		0.98727008131834204 0.53081423053128074 1 1 0.9533127738841003 1;
	setAttr -s 10 ".kiy[1:9]"  0.91944324517429887 0 -0.2146446113293205 
		-0.15905277908189555 -0.84748820208040898 0 0 -0.30198469356807178 0;
	setAttr -s 10 ".kox[1:9]"  0.39322273446909689 1 0.97669221908812442 
		0.98727008131834193 0.53081423053128074 1 1 0.9533127738841003 1;
	setAttr -s 10 ".koy[1:9]"  0.9194432451742991 0 -0.2146446113293205 
		-0.15905277908189552 -0.84748820208040909 0 0 -0.30198469356807173 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.344771833020062 3 -9.9937853046878491
		 6 -15.095142187381654 14 -11.71371166650073 17 -11.781699157141553 18 -11.533612770819877
		 22 28.344696138316959 24 -6.3576217042459922 43 25.87988729067208 50 28.344966432008938;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.34393288528932731 1 0.97424736444426785 
		1 0.96208912002404867 1 1 0.87504479958538417 1;
	setAttr -s 10 ".kiy[1:9]"  -0.9389942334309398 0 0.22548186816992125 
		0 0.27273526565398859 0 0 0.48404193900794901 0;
	setAttr -s 10 ".kox[1:9]"  0.34393288528932731 1 0.97424736444426785 
		1 0.96208912002404856 1 1 0.87504479958538406 1;
	setAttr -s 10 ".koy[1:9]"  -0.93899423343093991 0 0.2254818681699213 
		0 0.27273526565398853 0 0 0.48404193900794895 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 45.55845741934219 3 27.619879615921128
		 6 14.359542256324609 14 5.3115457855999608 17 18.487769275942206 18 23.411547833875723
		 22 55.609739286855152 24 -53.4084926256957 43 -29.919809243468258 50 -38.521029104299977;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.62543745257624861 0.68557879090641005 
		0.97616286969603405 0.38885168816824112 0.44262882194745079 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.78027430619938576 -0.72799843506652184 
		0.21703928636724684 0.9213003661177549 0.89670492693048809 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.62543745257624861 0.68557879090641005 
		0.97616286969603394 0.38885168816824112 0.44262882194745073 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.78027430619938576 -0.72799843506652184 
		0.21703928636724681 0.92130036611775479 0.89670492693048798 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9324130182872863 3 -8.8344071391085262
		 6 -10.481183905131978 14 -9.4030377007454309 17 -9.4206954913865761 18 -9.4658107791512514
		 22 1.9324130182872863 24 -8.4068523936732689 43 1.932418692335109 50 1.9324129066519284;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.76096750450044859 1 0.99517497726150361 
		0.99996624235600251 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.64878999460099562 0 0.09811607733988191 
		-0.0082166993626799755 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.76096750450044848 1 0.99517497726150372 
		0.9999662423560024 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.6487899946009954 0 0.098116077339881924 
		-0.0082166993626799755 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.053350981134635773 3 0.052544764983462194
		 6 0.052405691029972674 14 0.052475683309701142 17 0.052469106569381675 18 0.052485134465370765
		 22 0.053350981134635773 24 0.052560461975427304 43 0.053351136472342332 50 0.053350975393106702;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999999786969174 1 0.99999999995585387 
		1 0.99999999987982613 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -6.5273399503090572e-05 0 9.3963989672932908e-06 
		0 1.5503156464168513e-05 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999786969163 1 0.99999999995585376 
		1 0.99999999987982613 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -6.5273399503090558e-05 0 9.3963989672932891e-06 
		0 1.5503156464168513e-05 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00089154310221461639 3 -0.0090557055072401985
		 6 -0.010590333174135463 14 -0.0096077058227748303 17 -0.0096095316140990452 18 -0.009643231417175541
		 22 0.00089154310221461639 24 -0.0086479649152685027 43 0.00089258036501809542 50 0.00089136512954572211;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999968926522986 1 0.99999999565500797 
		0.99999999999954314 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.00078833333285823891 0 9.3220083747050221e-05 
		-9.5598210185694219e-07 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999968926522975 1 0.99999999565500797 
		0.99999999999954303 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.0007883333328582388 0 9.3220083747050207e-05 
		-9.5598210185694197e-07 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -71.349381286347381 3 -167.70890230442049
		 6 -172.63625723055222 14 -133.62554046428906 17 -99.362098559833072 18 -108.60237441357805
		 22 -61.298248705130433 24 -48.464930388546705 43 -139.23310700267743 50 -155.9382478297471;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 46.650935255600395 3 -100.98660021392072
		 6 -81.001625838274862 14 -95.244357096587933 17 -96.11342080625576 18 -98.010583369241985
		 22 46.650922037175548 24 -53.407156149484635 43 51.714194490547392 50 51.308895677794155;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -66.859068950113041 3 -97.668826637542722
		 6 -99.185938634943398 14 -137.61387486866633 17 -165.10370103581749 18 -158.069666995869
		 22 -66.859090764159376 24 40.869430760137966 43 -62.476693513712235 50 -61.617585982832068;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.5469417572021484 3 -34.889083862304688
		 6 -48.168972015380859 14 -42.838474273681641 17 -44.846385955810547 18 -42.893257141113281
		 22 -7.5475740432739258 24 -28.18940544128418 43 -6.3322973251342773 50 -3.3032269477844238;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.0064025144217867008 1 0.010820369858021409 
		1 1 1 1 0.034804122276244139 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99997950369449007 0 0.99994145808448998 
		0 0 0 0 0.99939415301100298 0;
	setAttr -s 10 ".kox[1:9]"  0.0064025144217867017 1 0.010820369858021409 
		1 1 1 1 0.034804122276244145 1;
	setAttr -s 10 ".koy[1:9]"  -0.99997950369449018 0 0.99994145808448986 
		0 0 0 0 0.99939415301100321 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 103.13359069824219 3 163.49111938476562
		 6 165.02975463867188 14 159.86212158203125 17 159.63113403320312 18 160.81341552734375
		 22 103.13329315185547 24 151.60595703125 43 103.75775146484375 50 103.37287902832031;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.0048587693251207174 1 0.091648235407200671 
		1 1 1 1 0.19808285956516605 1;
	setAttr -s 10 ".kiy[1:9]"  0.99998819611065681 0 -0.99579144450369028 
		0 0 0 0 -0.98018527878482575 0;
	setAttr -s 10 ".kox[1:9]"  0.0048587693251207166 1 0.091648235407200671 
		1 1 1 1 0.19808285956516608 1;
	setAttr -s 10 ".koy[1:9]"  0.9999881961106567 0 -0.99579144450369039 
		0 0 0 0 -0.98018527878482586 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.082084655761719 3 -53.934024810791016
		 6 -55.383056640625 14 -55.276260375976562 17 -56.73602294921875 18 -57.16949462890625
		 22 -38.081253051757812 24 -58.123619079589844 43 -35.287521362304688 50 -34.360931396484375;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.043833870785929534 1 0.7666452313600477 
		0.07025221587608893 1 1 1 0.083645639721701942 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99903883396588866 0 0.64207093785102831 
		-0.99752926080616777 0 0 0 0.99649556293821362 0;
	setAttr -s 10 ".kox[1:9]"  0.043833870785929527 1 0.7666452313600477 
		0.070252215876088916 1 1 1 0.083645639721701942 1;
	setAttr -s 10 ".koy[1:9]"  -0.99903883396588866 0 0.6420709378510282 
		-0.99752926080616777 0 0 0 0.99649556293821362 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -21.29184351561419 3 22.955951461407565
		 6 -15.595660652808144 14 -12.607550460198778 17 -19.509580181604182 18 -12.761650812347245
		 22 -21.298075329096712 24 3.5755023456060822 43 -66.279101494926678 50 -52.152177853441728;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -85.622319616306768 3 67.516314838948503
		 6 83.541377980990873 14 73.88487104345387 17 74.44254251782634 18 72.683740901868291
		 22 -85.622294577139698 24 48.57138591958909 43 -76.203043955462263 50 -74.82777700843063;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 81.346994393260687 3 89.513336562015169
		 6 57.067637358501912 14 69.914417242546421 17 56.85788247211147 18 56.819042299291908
		 22 81.353281645304037 24 52.717892455889739 43 129.66891585320249 50 114.83183379024479;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.4146623611450195 3 -44.329166412353516
		 6 -50.533466339111328 14 -49.324508666992188 17 -50.469039916992188 18 -49.130386352539062
		 22 -9.4153327941894531 24 -41.652854919433594 43 -10.753293037414551 50 -9.1143407821655273;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.0064967720762184756 1 0.020661468338158719 
		1 0.057652295218797799 1 1 0.047402445903496092 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99997889575360033 0 0.99978652907813825 
		0 0.9983367231831175 0 0 0.99887587222956098 0;
	setAttr -s 10 ".kox[1:9]"  0.0064967720762184756 1 0.020661468338158722 
		1 0.057652295218797799 1 1 0.047402445903496099 1;
	setAttr -s 10 ".koy[1:9]"  -0.99997889575360033 0 0.99978652907813836 
		0 0.9983367231831175 0 0 0.99887587222956098 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 127.74679565429688 3 140.68287658691406
		 6 140.50381469726562 14 136.15071105957031 17 135.85597229003906 18 137.25323486328125
		 22 127.74649810791016 24 132.33503723144531 43 127.96068572998047 50 127.34075927734375;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.055098178900524999 0.18301136000535567 
		1 1 1 1 1 0.17097668040068756 1;
	setAttr -s 10 ".kiy[1:9]"  0.99848094157166856 -0.98311079849068395 
		0 0 0 0 0 -0.98527507568148764 0;
	setAttr -s 10 ".kox[1:9]"  0.055098178900524993 0.18301136000535567 
		1 1 1 1 1 0.17097668040068759 1;
	setAttr -s 10 ".koy[1:9]"  0.99848094157166845 -0.98311079849068395 
		0 0 0 0 0 -0.98527507568148764 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -37.874980926513672 3 -54.028114318847656
		 6 -53.890239715576172 14 -53.03094482421875 17 -53.204856872558594 18 -53.250518798828125
		 22 -37.874359130859375 24 -50.593128204345703 43 -37.290740966796875 50 -35.415596008300781;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.021522334561885334 0.34511558799030145 
		0.48184342524083407 0.5190366204941107 1 1 1 0.057009081625605688 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99976836773074895 0.93856019035867289 
		0.87625733295201635 -0.85475200297282283 0 0 0 0.99837365981490378 0;
	setAttr -s 10 ".kox[1:9]"  0.021522334561885334 0.34511558799030151 
		0.48184342524083401 0.51903662049411081 1 1 1 0.057009081625605688 1;
	setAttr -s 10 ".koy[1:9]"  -0.99976836773074895 0.938560190358673 
		0.87625733295201624 -0.85475200297282283 0 0 0 0.99837365981490367 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 71.542629485114063 3 10.017914872250261
		 6 3.3322862823228947 14 8.1594702226047282 17 7.2757481201823619 18 8.4115815471423545
		 22 71.546383840030686 24 20.42965469072524 43 79.159022868995081 50 71.394848751470548;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.438089649063514 3 6.7591823651263949
		 6 6.2320425676338509 14 15.25887349843407 17 15.341872782879729 18 14.591743934751932
		 22 61.439502030731155 24 25.431921480568267 43 55.993713234630839 50 61.431450574292214;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.3100931939604301 3 2.1209175272829546
		 6 6.4000542378816148 14 7.7189131316476942 17 7.9157372363495098 18 7.709960141213462
		 22 8.3142038972024928 24 8.3287795065574457 43 15.57661004672898 50 8.1182456197749886;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.1181626319885254 3 -42.437370300292969
		 6 -46.661228179931641 14 -44.976325988769531 17 -46.035011291503906 18 -44.772869110107422
		 22 -7.1181626319885254 24 -37.7041015625 43 -6.4861130714416504 50 -7.0994224548339844;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.0070259214220541226 1 0.019898696246073162 
		1 0.054531390150622056 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.9999753179094828 0 0.99980200134211894 
		0 0.99851205675657251 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0070259214220541218 1 0.019898696246073159 
		1 0.054531390150622056 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.9999753179094828 0 0.99980200134211894 
		0 0.99851205675657251 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 151.08837890625 3 143.40374755859375 6 142.98143005371094
		 14 142.78816223144531 17 142.53123474121094 18 143.58773803710938 22 151.08837890625
		 24 145.89276123046875 43 151.36337280273438 50 151.90701293945312;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.51173820107387125 1 1 0.052136468688344637 
		1 1 0.14262889436739076 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.85914143978839608 0 0 0.99863996947484002 
		0 0 0.98977623657649816 0;
	setAttr -s 10 ".kox[1:9]"  1 0.51173820107387125 1 1 0.05213646868834463 
		1 1 0.14262889436739074 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.85914143978839608 0 0 0.99863996947483991 
		0 0 0.98977623657649794 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.87519645690918 3 -27.417678833007812
		 6 -27.471168518066406 14 -27.415790557861328 17 -27.614246368408203 18 -27.560340881347656
		 22 -24.87519645690918 24 -27.796344757080078 43 -24.913200378417969 50 -24.854434967041016;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.087862336826756579 1 1 1 1 1 1 0.79786742616454942 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.99613262659514445 0 0 0 0 0 0 0.60283295386496361 
		0;
	setAttr -s 10 ".kox[1:9]"  0.087862336826756565 1 1 1 1 1 1 0.79786742616454942 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99613262659514434 0 0 0 0 0 0 0.60283295386496361 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.242376780230106 3 -28.499657652447919
		 6 -22.859352002252912 14 -22.632605920885581 17 -20.939502226213538 18 -25.451504283283523
		 22 -26.633386092549788 24 -29.447870918896246 43 -29.120232764286911 50 -28.317821035461318;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99901038944441789 0.84287572173831515 
		1 1 1 1 0.99974115061831148 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.044477430030437637 -0.53810827693328989 
		0 0 0 0 0.0227515221551092 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99901038944441789 0.84287572173831526 
		1 1 1 1 0.99974115061831159 1;
	setAttr -s 10 ".koy[1:9]"  0 0.044477430030437637 -0.53810827693328978 
		0 0 0 0 0.0227515221551092 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.5903380565783989 3 -0.81866389605741985
		 6 0.033857001374471202 14 -0.0076393500806978829 17 0.595627394515439 18 -0.093235301817627445
		 22 -3.2350017778440319 24 -0.6225088112426157 43 -3.3409309160618945 50 -3.2937128177391748;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.97298078296357016 1 0.99732162823691772 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.23088611041723164 0 -0.073140753693567595 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.97298078296357016 1 0.99732162823691772 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.23088611041723162 0 -0.073140753693567595 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.41150962642007055 3 -1.6068743817322213
		 6 -1.4703246553029556 14 -1.466412406599884 17 -1.5461750556581775 18 -1.6664378561611701
		 22 -0.49825597560765778 24 -1.8779302507870872 43 -0.49108109430269398 50 -0.48651769257761118;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99605578067258915 0.99999970495891066 
		0.9998199693227009 0.99965739433134948 1 1 1 0.99999947568686065 1;
	setAttr -s 10 ".kiy[1:9]"  -0.088729261175325119 0.00076816800989542818 
		-0.018974428675278012 -0.026174299582930379 0 0 0 0.0010240244155830427 0;
	setAttr -s 10 ".kox[1:9]"  0.99605578067258904 0.99999970495891077 
		0.99981996932270101 0.99965739433134937 1 1 1 0.99999947568686065 1;
	setAttr -s 10 ".koy[1:9]"  -0.088729261175325105 0.00076816800989542829 
		-0.018974428675278012 -0.026174299582930372 0 0 0 0.0010240244155830427 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 44.80195766271811 3 50.342969381801161
		 6 42.708129302323272 14 44.049158099344822 17 42.695780101960082 18 47.004899289787069
		 22 39.48725390489367 24 46.435285566777353 43 43.501263667632308 50 41.255083668210702;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.92895599814885421 1 1 0.99460257390293827 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 -0.3701901585715992 0 0 -0.10375798757517553 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.92895599814885421 1 1 0.99460257390293827 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 -0.3701901585715992 0 0 -0.10375798757517554 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1230138114885939 3 3.9208275160131389
		 6 3.0842520589157609 14 3.2223599134939218 17 3.0027081753769935 18 3.4718198241748746
		 22 2.4826648339516137 24 3.4072548732879251 43 2.8617594121727463 50 2.5692888140148069;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99860340078303778 1 1 0.99985764239774033 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 -0.052832262345574255 0 0 -0.016872905465042685 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99860340078303778 1 1 0.99985764239774044 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 -0.052832262345574255 0 0 -0.016872905465042689 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.75300978508593208 3 -4.611272972302312
		 6 -5.0977218453116082 14 -4.9479867299775746 17 -5.3445247064862951 18 -5.1132934590824277
		 22 -0.61750162231932892 24 -4.5588342966453563 43 -0.77403159872725913 50 -0.82250726486703185;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.95194976768683515 1 0.99730890191771926 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.30625420780942797 0 0.073314078836692761 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.95194976768683537 1 0.99730890191771926 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.30625420780942803 0 0.073314078836692761 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.599508719366252 3 -5.4948375833122336
		 6 -1.4725915026672289 14 -3.115421497449383 17 -2.5691622436517982 18 -3.7057703183694932
		 22 -12.871963413427748 24 -4.6309679798994825 43 -14.415190833281493 50 -12.970295265818576;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.8441725125937839 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.53607160807218446 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.84417251259378401 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.53607160807218435 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1267730979560262 3 -0.21770453386609454
		 6 -0.034938257294845627 14 -0.10123526619351327 17 -0.1466096883852018 18 -0.25044651004099266
		 22 0.25150896649908738 24 -0.24636319270709089 43 0.15610322308380065 50 0.20304238099402031;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99940308479495432 1 1 0.99980931078494928 
		1 1 1 0.99995904840857375 1;
	setAttr -s 10 ".kiy[1:9]"  -0.034546694521031034 0 0 -0.019527981660296276 
		0 0 0 0.0090499450727443836 0;
	setAttr -s 10 ".kox[1:9]"  0.99940308479495432 1 1 0.99980931078494928 
		1 1 1 0.99995904840857375 1;
	setAttr -s 10 ".koy[1:9]"  -0.034546694521031041 0 0 -0.019527981660296272 
		0 0 0 0.0090499450727443854 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.44873238537065752 3 -3.5871591842658868
		 6 -4.1680586706579179 14 -4.0650509258427974 17 -4.449087836658248 18 -4.021487737767373
		 22 -0.53112233441077239 24 -3.4943297985359401 43 -0.54429768677074575 50 -0.6447753263229119;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.96805565887948997 1 0.9975742042930994 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.25073540099354996 0 0.069611112108551462 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.96805565887949019 1 0.99757420429309962 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.25073540099355002 0 0.069611112108551462 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 6 -1.4124500153760508e-30 14 -1.4124500153760508e-30 17 -1.4124500153760508e-30 18 -1.4124500153760508e-30
		 22 -1.4124500153760508e-30 24 -1.4124500153760508e-30 43 -1.4124500153760508e-30
		 50 -1.4124500153760508e-30;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 6 -1.7297523902859107e-46 14 -1.7297523902859107e-46 17 -1.7297523902859107e-46 18 -1.7297523902859107e-46
		 22 -1.7297523902859107e-46 24 -1.7297523902859107e-46 43 -1.7297523902859107e-46
		 50 -1.7297523902859107e-46;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 14 0 17 0 18 0 22 0 24 0 43 0
		 50 0;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3885274745014946e-06 3 7.2486778021112971e-06
		 6 8.6487160404603053e-06 14 1.1561535496392464e-05 17 1.1399523104361098e-05 18 1.0666027451276096e-05
		 22 -6.4467952362670965e-06 24 1.5224255881008646e-05 43 -3.7823940978408387e-06 50 -5.2950122674697863e-06;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.6022938641702182e-06 3 -1.7858201274581414e-05
		 6 -1.3895014525319278e-05 14 -9.7974194689913406e-06 17 -1.4940871639447295e-05 18 -1.3165228365880356e-05
		 22 -7.6076062985818977e-06 24 -9.106824867670127e-06 43 -9.4982562412072429e-06 50 -8.8896452458002811e-06;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7320764949486762e-05 3 2.5186315058306222e-05
		 6 1.0672165591034873e-05 14 1.8356126956965792e-05 17 3.1589617405196662e-05 18 1.6221694800556955e-05
		 22 2.3051891883790986e-05 24 -2.5613217326205724e-05 43 2.0490566059701637e-05 50 2.8174529791960676e-05;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6443624496459961 3 2.6392302513122559
		 6 2.6391849517822266 14 2.6391119956970215 17 2.6388797760009766 18 2.6392974853515625
		 22 2.6443300247192383 24 2.6389369964599609 43 2.6444177627563477 50 2.6443872451782227;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99999994799194003 0.99999762047192542 
		1 0.99995420953004299 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.00032251529750217231 -0.0021815248077674183 
		0 0.0095696835447635492 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999994799194003 0.99999762047192542 
		1 0.99995420953004299 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.00032251529750217236 -0.0021815248077674178 
		0 0.0095696835447635492 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.688705444335938 3 16.704669952392578
		 6 16.704910278320312 14 16.705276489257812 17 16.706012725830078 18 16.704582214355469
		 22 16.689064025878906 24 16.706008911132812 43 16.689216613769531 50 16.688339233398438;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99999863182813009 0.99995861528518382 
		1 0.99931978654561715 1 1 0.99993638004976004 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.0016541891874209944 0.0090976764581877229 
		0 -0.036877692693850245 0 0 -0.011279887099691133 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999863182813009 0.99995861528518382 
		1 0.99931978654561726 1 1 0.99993638004976015 1;
	setAttr -s 10 ".koy[1:9]"  0 0.0016541891874209942 0.0090976764581877211 
		0 -0.036877692693850252 0 0 -0.011279887099691134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279363632202148 3 12.278453826904297
		 6 12.278436660766602 14 12.278411865234375 17 12.278366088867188 18 12.278453826904297
		 22 12.27934455871582 24 12.278369903564453 43 12.279376029968262 50 12.279380798339844;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99999999345163815 0.99999986739569879 
		1 0.99999774483075499 1 1 0.99999999812068696 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.00011444091721934946 -0.00051498406257026387 
		0 0.0021237545536371642 0 0 6.1307634510899823e-05 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999999345163815 0.99999986739569879 
		1 0.9999977448307551 1 1 0.99999999812068696 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.00011444091721934946 -0.00051498406257026387 
		0 0.0021237545536371646 0 0 6.130763451089981e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.40404044247793752 3 2.0040195005112058
		 6 2.3961704491719122 14 2.2394053983042892 17 2.5440626966418618 18 2.4315868789457502
		 22 -0.451972203767189 24 2.0456021280659975 43 -0.38267712818790367 50 -0.31922421202962531;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.39913010111325314 3 -2.8433577854596437
		 6 -3.3736800899136266 14 -3.3177293227520619 17 -3.5875836525141511 18 -3.1117650814227305
		 22 -0.53799951262338408 24 -2.7201043259711009 43 -0.49939779854647198 50 -0.61914109333903988;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.596869181720304 3 5.525716040429586
		 6 1.488171369471704 14 3.1361911285177686 17 2.5870703637177384 18 3.734380676260824
		 22 12.867200887760884 24 4.6637388471413974 43 14.413540629157913 50 12.969819097850685;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.251949310302734 3 7.8464603424072266
		 6 6.4740390777587891 14 7.7828483581542969 17 7.3460483551025391 18 6.3659267425537109
		 22 15.410026550292969 24 7.1351318359375 43 15.104976654052734 50 13.943334579467773;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.033554977778214909 1 1 0.093686830705403693 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.9994368731772425 0 0 -0.99560171642699413 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.033554977778214909 1 1 0.093686830705403706 
		1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.9994368731772425 0 0 -0.99560171642699424 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.577461242675781 3 64.016571044921875
		 6 62.330703735351562 14 62.20318603515625 17 62.245464324951172 18 64.151786804199219
		 22 60.660591125488281 24 64.09234619140625 43 62.6202392578125 50 62.920886993408203;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.21086355325795592 0.57184858611128397 
		1 0.61913767351905269 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.97751550468901982 -0.82035918630958549 
		0 0.78528245951976727 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.21086355325795594 0.57184858611128397 
		1 0.61913767351905269 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.97751550468901993 -0.8203591863095856 
		0 0.78528245951976727 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.472713470458984 3 11.484641075134277
		 6 11.157175064086914 14 11.200028419494629 17 10.985115051269531 18 11.26569938659668
		 22 13.385643005371094 24 11.589101791381836 43 13.390732765197754 50 13.300699234008789;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.11062444727826126 1 0.37785806398755556 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99386228002896815 0 0.92586353393984377 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.11062444727826128 1 0.3778580639875555 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99386228002896815 0 0.92586353393984377 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.3340241720453314e-06 3 1.7075472874144008e-05
		 6 1.5581368993202427e-05 14 1.5141141956853962e-05 17 1.8356134971963915e-05 18 1.6648588391905105e-05
		 22 0 24 1.7502359697269595e-05 43 3.2550134003342609e-06 50 1.7075494807252174e-06;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.962535884235159e-05 3 -2.672522212173566e-05
		 6 -1.1796714996759616e-05 14 -1.8357800901977893e-05 17 -3.1845488582904926e-05 18 -1.652438556245173e-05
		 22 -2.5113017012900462e-05 24 -2.5776277666473004e-05 43 -2.266697067312907e-05 50 -2.9965836158694617e-05;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.4488530514006708e-13 3 -3.9823684159056161e-12
		 6 -1.6040358542481227e-12 14 -2.4256417473912456e-12 17 -5.1012490941194577e-12 18 -2.4007675259535194e-12
		 22 0 24 -3.9369887905295767e-12 43 -6.4386324711031572e-13 50 -4.4652632713194788e-13;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.564327239990234 3 16.559198379516602
		 6 16.559162139892578 14 16.559087753295898 17 16.558837890625 18 16.559261322021484
		 22 16.564296722412109 24 16.558917999267578 43 16.564386367797852 50 16.564353942871094;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999995448618229 0.99999775883069009 
		1 0.99995703896651811 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.00030170786091300908 -0.0021171522375146206 
		0 0.0092693161189599596 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999995448618229 0.9999977588306902 
		1 0.99995703896651822 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.00030170786091300908 -0.0021171522375146206 
		0 0.0092693161189599596 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8927078247070312 3 4.9086666107177734
		 6 4.908909797668457 14 4.9092636108398438 17 4.9100170135498047 18 4.9085865020751953
		 22 4.8930606842041016 24 4.9100189208984375 43 4.8932151794433594 50 4.8923349380493164;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999867451407676 0.99995756767900923 
		1 0.99931897580924678 1 1 0.99993596450047073 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0016281799929683304 0.0092121029889862295 
		0 -0.036899655656361677 0 0 -0.011316664637300503 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999867451407687 0.99995756767900923 
		1 0.99931897580924678 1 1 0.99993596450047084 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.0016281799929683304 0.0092121029889862295 
		0 -0.03689965565636167 0 0 -0.011316664637300505 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279375076293945 3 12.278468132019043
		 6 12.278449058532715 14 12.278424263000488 17 12.278378486633301 18 12.27846622467041
		 22 12.279356002807617 24 12.27838134765625 43 12.279387474060059 50 12.279391288757324;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999998526618616 0.99999999284280283 
		0.99999986368666738 1 0.99999774483075499 1 1 0.99999999879723966 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.00017166137442389825 -0.0001196427770201135 
		-0.00052213661705822947 0 0.0021237545536371642 0 0 4.904610764190213e-05 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999998526618605 0.99999999284280294 
		0.99999986368666727 1 0.9999977448307551 1 1 0.99999999879723978 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.00017166137442389825 -0.00011964277702011351 
		-0.00052213661705822947 0 0.0021237545536371646 0 0 4.9046107641902137e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.4316199406841601 3 5.1874889946207832
		 6 5.9762333980228117 14 5.8272714654338706 17 6.433274606823848 18 5.8477175418484082
		 22 -0.51188692794540724 24 4.9749416166531892 43 -0.45601772461118362 50 -0.49235053360439068;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.166327597792995 3 -1.411119479418903
		 6 -0.79969705041691852 14 -0.827094074505345 17 -0.53830846524654796 18 -1.0722738823991793
		 22 -2.8107477830257896 24 -1.3873358663438038 43 -3.0183273963392172 50 -2.8692658642872626;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.238878691930484 3 -45.579410069071464
		 6 -41.950613901085106 14 -41.642653432149906 17 -40.857004354954434 18 -44.057020164831286
		 22 -26.628551055771528 24 -42.48935858627145 43 -29.119618475101131 50 -28.3151515094765;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434084415435791 3 -20.753005981445312
		 6 -22.771684646606445 14 -21.280323028564453 17 -21.242275238037109 18 -21.367057800292969
		 22 -3.7434065341949463 24 -19.678646087646484 43 -3.1312754154205322 50 -3.7434144020080566;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.018091783490909209 1 0.12706882721078991 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99983633029117225 0 0.99189390216457851 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.018091783490909209 1 0.12706882721078991 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99983633029117225 0 0.99189390216457862 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.07662963867188 3 96.266899108886719
		 6 96.403793334960938 14 96.429336547851562 17 96.885513305664062 18 97.168838500976562
		 22 101.07662200927734 24 97.832588195800781 43 101.49514770507812 50 102.06025695800781;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.9611047348602324 1 0.17744042280954106 
		0.092841664353615697 1 1 0.20082241282248101 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.27618415709312938 0 0.98413154423236082 
		0.99568088530414722 0 0 0.97962766320074746 0;
	setAttr -s 10 ".kox[1:9]"  1 0.96110473486023251 1 0.17744042280954106 
		0.092841664353615724 1 1 0.20082241282248101 1;
	setAttr -s 10 ".koy[1:9]"  0 0.27618415709312938 0 0.98413154423236082 
		0.99568088530414744 0 0 0.97962766320074746 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.440791130065918 3 8.2726478576660156
		 6 8.2455587387084961 14 8.256500244140625 17 8.239227294921875 18 8.2514801025390625
		 22 8.4407892227172852 24 8.2804479598999023 43 8.4398899078369141 50 8.4407949447631836;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.79226384565754948 1 0.97721335767154838 
		1 1 1 1 0.99993230642642306 1;
	setAttr -s 10 ".kiy[1:9]"  -0.6101786614295116 0 0.21225940164878054 
		0 0 0 0 0.011635401356817078 0;
	setAttr -s 10 ".kox[1:9]"  0.79226384565754948 1 0.97721335767154838 
		1 1 1 1 0.99993230642642306 1;
	setAttr -s 10 ".koy[1:9]"  -0.61017866142951149 0 0.21225940164878057 
		0 0 0 0 0.011635401356817078 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.0992236318694069 3 17.536614471290019
		 6 26.065019960593059 14 23.844870660951763 17 25.049951808213862 18 21.415092862474772
		 22 -5.6273593870401779 24 -5.644970054619832 43 -7.5634246784113683 50 -6.9154490392708032;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.54079204659167113 1 0.31447880345364382 
		1 1 1 0.99990436010326378 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.84115632455756517 0 -0.94926449537437374 
		0 0 0 -0.013830063140937109 0 0;
	setAttr -s 10 ".kox[1:9]"  0.54079204659167113 1 0.31447880345364382 
		1 1 1 0.99990436010326389 1 1;
	setAttr -s 10 ".koy[1:9]"  0.84115632455756506 0 -0.94926449537437363 
		0 0 0 -0.013830063140937111 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3048691529790828 3 12.58560868449004
		 6 13.816106138546974 14 13.672698652132532 17 14.446300022510432 18 13.464346030384386
		 22 2.186210909352432 24 11.249194048552903 43 2.2732014637960885 50 2.0643590268024412;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.81554257248567741 1 0.95732321005024412 
		1 1 1 1 0.9989036820149626 1;
	setAttr -s 10 ".kiy[1:9]"  0.57869708178238088 0 -0.28901950020560235 
		0 0 0 0 -0.046812755280485091 0;
	setAttr -s 10 ".kox[1:9]"  0.81554257248567741 1 0.95732321005024412 
		1 1 1 1 0.99890368201496271 1;
	setAttr -s 10 ".koy[1:9]"  0.57869708178238088 0 -0.28901950020560235 
		0 0 0 0 -0.046812755280485098 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.03347342419173914 3 -2.5809729761511226
		 6 -1.4102510496086014 14 -1.6377935558858299 17 -1.6708170780640652 18 -2.1765973456944412
		 22 0.078883480104053064 24 -7.0603307277007152 43 0.026425432083638751 50 0.10014415232544817;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 0.88388474119127547 0.99985054286204411 
		0.9953055426663463 1 1 0.99986320187975108 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.46770478326529008 -0.017288491503769373 
		0.096782626217982476 0 0 0.016540179163847483 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.88388474119127547 0.99985054286204389 
		0.99530554266634641 1 1 0.99986320187975108 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.46770478326529014 -0.01728849150376937 
		0.09678262621798249 0 0 0.016540179163847483 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 37.037571360569338 3 39.33767971626029
		 6 25.565517185367412 14 30.901489815026981 17 29.85551044217944 18 33.288266162756464
		 22 31.645451684141808 24 84.01638794085693 43 34.765909972091741 50 32.636613117449663;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.45273214557553032 1 0.20292290551809133 
		1 0.98244245880178127 1 1 0.90229141930487811 1;
	setAttr -s 10 ".kiy[1:9]"  -0.89164656919800733 0 0.97919471731423047 
		0 -0.18656584666950801 0 0 -0.43112665731637223 0;
	setAttr -s 10 ".kox[1:9]"  0.45273214557553026 1 0.20292290551809136 
		1 0.98244245880178127 1 1 0.902291419304878 1;
	setAttr -s 10 ".koy[1:9]"  -0.89164656919800733 0 0.97919471731423058 
		0 -0.18656584666950801 0 0 -0.43112665731637212 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.75120015262867446 3 3.0563651742567961
		 6 4.1470177323494495 14 3.5515302173220942 17 3.6304944488773274 18 3.5655966827058401
		 22 1.208824010269927 24 1.9125067135260285 43 1.0453447929883448 50 1.2721855107326423;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.93782356973601977 1 0.977426893688355 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.34711230466174614 0 -0.21127391579353319 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.93782356973601977 1 0.97742689368835511 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.3471123046617462 0 -0.21127391579353322 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8846874964473885 3 3.7837149322973627
		 6 3.3900484939308058 14 3.27581347655022 17 3.028089519903304 18 3.7245142757855478
		 22 7.8085221649905989 24 0.10776704418348386 43 7.8710226084404686 50 7.8553980581764531;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99897476974196242 0.99974854258032431 
		1 1 0.98940657619074091 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.045270403344714702 -0.022424353023380597 
		0 0 0.14517102669098722 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99897476974196242 0.99974854258032442 
		1 1 0.98940657619074113 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.045270403344714702 -0.022424353023380594 
		0 0 0.14517102669098725 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.807187131354869 3 -36.991632548781347
		 6 -31.714137970610505 14 -37.302690767389308 17 -36.766413885233895 18 -37.686697633294692
		 22 -25.867657777150111 24 -14.208244173986714 43 -27.058724067851752 50 -25.578099652731218;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.67542292557667039 1 1 1 0.88004807895595716 
		1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.73743058765245928 0 0 0 0.47488459516595122 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.6754229255766705 1 1 1 0.88004807895595705 
		1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.73743058765245939 0 0 0 0.47488459516595122 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0783696286530675 3 -2.4189564878397678
		 6 -3.5149700570773974 14 -2.4308584875199917 17 -2.6649580988270265 18 -2.2486000986907122
		 22 0.84214440572392424 24 -9.1571529904586644 43 1.0475740548901766 50 0.96727768756265442;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.9873899930840393 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.15830666933992629 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.98738999308403919 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.15830666933992626 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.9801305536676974 3 14.792286171059128
		 6 15.030230499147537 14 14.791401994520941 17 14.696740504718415 18 14.81637332488363
		 22 10.147457822225851 24 13.823981551474326 43 9.9894555357599035 50 9.8497138540863922;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99928498566956192 1 1 1 0.99743590318067998 
		1 1 0.99950870146978477 1;
	setAttr -s 10 ".kiy[1:9]"  0.037808959459146335 0 0 0 -0.071565487814596082 
		0 0 -0.031342553919307216 0;
	setAttr -s 10 ".kox[1:9]"  0.99928498566956192 1 1 1 0.99743590318067998 
		1 1 0.99950870146978477 1;
	setAttr -s 10 ".koy[1:9]"  0.037808959459146335 0 0 0 -0.071565487814596082 
		0 0 -0.031342553919307223 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4636866630150403e-21 3 -8.0616635490399534e-23
		 6 -1.5308806793435442e-22 14 -4.4695952253817789e-22 17 7.2038281906295087e-22 18 -1.5308806510945433e-22
		 22 2.4512212402333796e-21 24 1.8308013481095671e-21 43 4.5585848921387887e-21 50 2.6430117977775931e-21;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0117528298252842e-05 3 -2.1891859459429974e-06
		 6 0 14 -6.3611093629270209e-15 17 -4.9559935089751681e-06 18 0 22 -2.001574040247658e-05
		 24 -1.969248449842612e-05 43 -3.722367050421774e-05 50 -2.1581829141411514e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999871103 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.6056326306598435e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999871103 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.6056326306598435e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 7.8825100872543904e-06 6 6.695576035229863e-06
		 14 5.2939175459944944e-06 17 5.20025443440201e-06 18 5.1338943746393314e-06 22 0
		 24 6.0461094663853837e-06 43 0 50 0;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999234 0.99999999999999645 
		0.99999999999999978 0.99999999999997735 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.2321671682968731e-07 8.3840214770702636e-08 
		-2.0946984147229841e-08 -2.1273658937012449e-07 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999234 0.99999999999999645 
		0.99999999999999978 0.99999999999997735 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.2321671682968731e-07 8.3840214770702623e-08 
		-2.0946984147229841e-08 -2.1273658937012452e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0189011671728903 3 8.6539149420389698
		 6 8.3677236339486321 14 7.994065588974447 17 7.9830387512988121 18 7.9934788100231033
		 22 8.018900573282048 24 11.504321999322157 43 8.0188802273246953 50 8.0188973401039796;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4627325541626117 3 7.7782708737903752
		 6 7.9584362613746142 14 8.3332577200859728 17 8.2378464328443517 18 8.3049025563971508
		 22 9.4627334728123795 24 -1.5488943369641242 43 9.4627265984858209 50 9.4627291074508015;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.2440940046976434e-05 3 4.2339905373146474
		 6 2.3025958572244627 14 -0.16074896503370983 17 -0.23329938631665781 18 -0.1647952938920349
		 22 9.0726978739515539e-05 24 53.676806367720985 43 5.9386040191332132e-05 50 7.8192352106819707e-05;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.959846496582031 3 -59.556503295898438
		 6 -60.883499145507812 14 -59.705577850341797 17 -59.762580871582031 18 -59.909896850585938
		 22 -22.959526062011719 24 -56.474174499511719 43 -22.959783554077148 50 -22.959875106811523;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.031425653069421744 1 0.0544957340829939 
		0.54650302120659777 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99950609219211872 0 0.99851400339041596 
		-0.83745713192500837 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.031425653069421744 1 0.054495734082993907 
		0.54650302120659777 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99950609219211872 0 0.99851400339041596 
		-0.83745713192500848 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.703403472900391 3 17.671218872070312
		 6 15.360431671142578 14 16.721031188964844 17 16.722713470458984 18 16.720779418945312
		 22 16.704780578613281 24 37.700222015380859 43 16.703495025634766 50 16.703178405761719;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.013605398236987053 1 1 1 1 1 1 0.99999171428699629 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.99990744228594119 0 0 0 0 0 0 -0.0040707932094704007 
		0;
	setAttr -s 10 ".kox[1:9]"  0.013605398236987051 1 1 1 1 1 1 0.9999917142869964 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99990744228594119 0 0 0 0 0 0 -0.0040707932094704007 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.923397064208984 3 -20.456253051757812
		 6 -21.30230712890625 14 -20.748287200927734 17 -20.757286071777344 18 -20.780855178833008
		 22 -14.923291206359863 24 -20.235572814941406 43 -14.923382759094238 50 -14.923420906066895;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.039801654017007138 1 0.32522878976070368 
		0.97144035810722651 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99920760022004962 0 0.9456353601207963 
		-0.23728386089345307 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.039801654017007138 1 0.32522878976070374 
		0.97144035810722651 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99920760022004962 0 0.94563536012079619 
		-0.23728386089345307 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.7076325214571675 3 11.204996644037964
		 6 11.970789839714422 14 12.039163273077033 17 12.096501452174397 18 11.537364138844072
		 22 8.9219030940763844 24 7.6413351737740376 43 8.6664854177590556 50 8.6346699903601625;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3877178533113508 3 6.0703020723640027
		 6 7.3030568944739684 14 6.2820245467279188 17 6.3157965388348591 18 6.708583134436326
		 22 3.5338879866549355 24 4.1728087887179717 43 3.5162229006053187 50 3.6233474576256248;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.014998696631714 3 41.872965904619782
		 6 34.757124850886598 14 37.871561034636564 17 37.241736836668288 18 38.30855614577451
		 22 26.08482099732953 24 67.865442266901312 43 27.275755634555171 50 25.786175499658437;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.082658529281616211 3 -27.492183685302734
		 6 -32.857517242431641 14 -29.715763092041016 17 -30.153081893920898 18 -30.109855651855469
		 22 -0.51226353645324707 24 -12.260190963745117 43 -0.62494444847106934 50 -1.7253222465515137;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.010193429607199061 1 0.0090651908492656811 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99994804564679407 0 0.99995891031325201 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.010193429607199061 1 0.0090651908492656794 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99994804564679407 0 0.9999589103132519 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 58.425914764404297 3 52.64410400390625
		 6 51.300102233886719 14 51.131217956542969 17 51.458930969238281 18 53.590316772460938
		 22 56.602279663085938 24 55.108360290527344 43 58.715419769287109 50 59.2791748046875;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.46575639168281097 1 0.10119289195360401 
		0.11229244421135796 1 1 0.20344733679627985 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.8849129808103211 0 0.99486682456400477 
		0.9936752019513414 0 0 0.9790858905890234 0;
	setAttr -s 10 ".kox[1:9]"  1 0.46575639168281102 1 0.10119289195360402 
		0.11229244421135795 1 1 0.20344733679627983 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.88491298081032121 0 0.99486682456400488 
		0.9936752019513414 0 0 0.9790858905890234 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.500690460205078 3 -16.591697692871094
		 6 -16.767772674560547 14 -16.976066589355469 17 -16.968658447265625 18 -16.450798034667969
		 22 -13.51453685760498 24 -17.365619659423828 43 -13.403378486633301 50 -13.332709312438965;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.690248259276942 0.1523263508262698 
		0.97618250373998328 0.13816681634246097 1 1 0.74011953942651043 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.72357262286874258 -0.98833024988813944 
		0.21695096079975676 0.99040897151721552 0 0 0.67247532843896229 0;
	setAttr -s 10 ".kox[1:9]"  1 0.69024825927694189 0.1523263508262698 
		0.97618250373998317 0.13816681634246097 1 1 0.74011953942651043 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.72357262286874247 -0.98833024988813944 
		0.21695096079975673 0.99040897151721552 0 0 0.67247532843896229 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.076947384314692557 3 1.5343819388053264
		 6 1.1951900885883671 14 0.65956095347606603 17 0.71473089618360208 18 0.67801714623843712
		 22 -0.076948458009574325 24 9.8214619323214265 43 -0.076959319736628007 50 -0.076948014122392411;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.37959043663068 3 11.515582987147846
		 6 11.467147830334888 14 11.509482439356347 17 11.430112113328336 18 11.487637691583998
		 22 12.379591917946843 24 6.2156885211509518 43 12.379556554408953 50 12.379583407286091;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.67302418912737438 3 3.7992812600722026
		 6 1.8394921830088655 14 -0.67758749243059369 17 -0.73757844899340219 18 -0.67786969388905693
		 22 -0.67302605296956919 24 54.367416668139533 43 -0.67305629547198431 50 -0.67303807822195094;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.2293224334716797 3 -46.665122985839844
		 6 -47.578094482421875 14 -45.899883270263672 17 -45.938827514648438 18 -46.102386474609375
		 22 -9.2289905548095703 24 -57.732265472412109 43 -9.2292346954345703 50 -9.2293329238891602;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.65025763486096955 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.75971376735255891 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.65025763486096955 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.75971376735255891 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.0679006576538086 3 4.9973907470703125
		 6 3.1335964202880859 14 5.0882644653320312 17 5.1046257019042969 18 5.0881385803222656
		 22 5.0692691802978516 24 19.504463195800781 43 5.0679817199707031 50 5.0676631927490234;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.99999161415970195 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.0040953156500735466 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.99999161415970195 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.0040953156500735458 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -17.923149108886719 3 -22.925670623779297
		 6 -23.828557968139648 14 -23.392696380615234 17 -23.371625900268555 18 -23.416328430175781
		 22 -17.923044204711914 24 -19.742408752441406 43 -17.923137664794922 50 -17.923175811767578;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.02969769275840576 1 0.42934376575828831 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99955892624938691 0 0.90314114666783518 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.02969769275840576 1 0.42934376575828831 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.9995589262493868 0 0.90314114666783507 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.16564686828097203 3 4.0083035269745304
		 6 5.2480882668342392 14 5.2108179170877671 17 5.5810466696358505 18 4.7179782991803689
		 22 0.21626756038589517 24 0.6830138612316442 43 0.17549829264592992 50 0.24753794261619924;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7071744536791953 3 6.7891548960395873
		 6 6.7992379776512015 14 7.0541650300254819 17 7.0705506565879448 18 6.6299213610703838
		 22 2.5868966005623473 24 8.0014330116110628 43 2.560034133196095 50 2.4613406227906673;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.0633221943801345 3 2.5818760834430168
		 6 9.1802405359195518 14 7.0709941011129187 17 7.5126590674676406 18 5.0650850589329899
		 22 -5.5933067536190304 24 -16.419654847546404 43 -7.5280025180676038 50 -6.8794697304651669;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7927916049957275 3 -22.488128662109375
		 6 -24.652488708496094 14 -23.136627197265625 17 -23.234012603759766 18 -23.260906219482422
		 22 -3.7927896976470947 24 -21.389350891113281 43 -3.1805148124694824 50 -3.7927982807159424;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.014376663344595069 1 0.089053440906158465 
		0.73150780817087446 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99989665043497178 0 0.9960268493684159 
		-0.68183306357571383 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.014376663344595069 1 0.089053440906158479 
		0.73150780817087435 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99989665043497178 0 0.99602684936841601 
		-0.68183306357571372 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 101.19137573242188 3 94.798171997070312
		 6 94.752670288085938 14 94.818550109863281 17 95.091819763183594 18 95.50872802734375
		 22 101.19136047363281 24 96.405235290527344 43 101.57692718505859 50 102.17500305175781;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 0.18967978748312142 0.067840557733693643 
		1 1 0.14854184921522001 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0.9818460053492899 0.99769617555966483 
		0 0 0.98890612245638498 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 0.18967978748312142 0.067840557733693643 
		1 1 0.14854184921521998 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0.9818460053492899 0.99769617555966483 
		0 0 0.98890612245638509 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4332914352416992 3 -8.4480695724487305
		 6 -8.442317008972168 14 -8.438079833984375 17 -8.4210643768310547 18 -8.4340391159057617
		 22 -8.433293342590332 24 -8.4463739395141602 43 -8.4343395233154297 50 -8.4332876205444336;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.999629068524023 0.99575137924527879 
		1 0.99998435786532813 1 1 0.99990855697834025 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.027234635334333439 -0.092082521311728005 
		0 0.0055932123745728981 0 0 0.01352322748064856 0;
	setAttr -s 10 ".kox[1:9]"  1 0.999629068524023 0.9957513792452789 
		1 0.99998435786532824 1 1 0.99990855697834025 1;
	setAttr -s 10 ".koy[1:9]"  0 0.027234635334333436 -0.092082521311728033 
		0 0.0055932123745728981 0 0 0.013523227480648561 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 2.3491902471330941 6 2.708497261707683
		 14 2.4732631768875919 17 2.4771120194266638 18 2.4869470702014218 22 0 24 2.2558975622692548
		 43 0 50 0;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.98313416944940679 1 0.99976875349017313 
		0.9999983957738906 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.18288576997958295 0 -0.021504407564629183 
		0.0017912145726169818 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9831341694494069 1 0.99976875349017302 
		0.99999839577389049 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.18288576997958297 0 -0.02150440756462918 
		0.0017912145726169818 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.947797752209992e-05 3 -0.0047543341658773525
		 6 -0.0054770126120161486 14 -0.005010173360899481 17 -0.0050117254926888713 18 -0.0050322302691097835
		 22 -2.0330321340452714e-05 24 -0.0045680272389138007 43 -1.8732407389333642e-05 50 -1.838847395822972e-05;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999992972730312 1 0.99999999916862192 
		0.99999999999966982 1 1 1 0.999999999999997 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.00037489383687272867 0 4.0776907132246975e-05 
		-8.1269430449171528e-07 0 0 0 7.7178481462857967e-08 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999992972730312 1 0.99999999916862181 
		0.99999999999966982 1 1 1 0.999999999999997 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.00037489383687272867 0 4.0776907132246968e-05 
		-8.1269430449171528e-07 0 0 0 7.7178481462857967e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0.2662072307776755 6 0.30692094638877648
		 14 0.28026548704051718 17 0.28069954195743124 18 0.28181295969148812 22 0 24 0.25563221848624057
		 43 0 50 0;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99977790008764378 1 0.99999703136144991 
		0.99999997948397512 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.021074878323293383 0 -0.002436651039291882 
		0.00020256369217425845 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99977790008764356 1 0.99999703136145002 
		0.99999997948397512 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.021074878323293383 0 -0.0024366510392918824 
		0.00020256369217425845 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0013104531416792745 3 2.3484511919038469
		 6 2.7072479204080966 14 2.472277919455693 17 2.4761188681338826 18 2.4858763282889935
		 22 0.0013711993420634583 24 2.2557372084663045 43 0.0022913693786485762 50 0.0011872550162647668;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.98316946646307246 1 0.99977069111523098 
		0.99999841575471859 1 1 1 0.99999996930682766 1;
	setAttr -s 10 ".kiy[1:9]"  0.18269592281908564 0 -0.021414135214236255 
		0.0017800247338000759 0 0 0 -0.00024776267593737395 0;
	setAttr -s 10 ".kox[1:9]"  0.98316946646307235 1 0.99977069111523098 
		0.99999841575471859 1 1 1 0.99999996930682766 1;
	setAttr -s 10 ".koy[1:9]"  0.18269592281908564 0 -0.021414135214236251 
		0.0017800247338000759 0 0 0 -0.00024776267593737395 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016133277938336235 3 -0.055008585510352301
		 6 -0.063072432163565659 14 -0.057914362621649819 17 -0.057978561648986682 18 -0.058099765303099515
		 22 -0.00014941956878656087 24 -0.053552943716449766 43 0.00010067056036224155 50 -0.00016055125500978831;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99999060761242853 1 0.99999994301351935 
		0.99999999970550402 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.0043341304694124302 0 0.00033759881246546821 
		-2.4269154242778002e-05 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999060761242853 1 0.99999994301351924 
		0.99999999970550391 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.0043341304694124293 0 0.0003375988124654681 
		-2.4269154242777998e-05 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9760773454496187e-05 3 0.25775859317591138
		 6 0.2971560538358724 14 0.27137089591259334 17 0.27183023767012593 18 0.27286488026382816
		 22 -2.0569895021816161e-05 24 0.24755666250786529 43 -1.3486502073980233e-05 50 -1.7644524448307172e-05;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.99979175184462876 1 0.99999723913941541 
		0.99999998087773423 1 1 1 0.99999999999956468 1;
	setAttr -s 10 ".kiy[1:9]"  0.020407178723386862 0 -0.0023498326635911417 
		0.00019556209052780377 0 0 0 -9.3305803890298672e-07 0;
	setAttr -s 10 ".kox[1:9]"  0.99979175184462865 1 0.99999723913941541 
		0.99999998087773412 1 1 1 0.99999999999956479 1;
	setAttr -s 10 ".koy[1:9]"  0.020407178723386859 0 -0.0023498326635911417 
		0.00019556209052780374 0 0 0 -9.3305803890298683e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.12451732251204195 3 -5.4949241718499646
		 6 -6.0763400187906216 14 -6.0799508510721196 17 -6.7555294154255554 18 -6.2096500749434425
		 22 0.12451855103833701 24 -5.176751117817461 43 0.1284439759994678 50 0.12451085584122384;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 2 2 18 18 
		18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3125242727308581 3 6.1848255762809528
		 6 6.3714832947854978 14 6.3037628570221793 17 6.6664854229326673 18 6.4930581700394274
		 22 3.3125326969612585 24 6.5381535064583369 43 3.227864407111332 50 3.3125277424014392;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031453484957523647 3 -12.331016001726223
		 6 -13.724802602092009 14 -14.113561496883301 17 -15.111325374013832 18 -13.670778099693008
		 22 0.031531244075854427 24 -8.492037595121154 43 0.031450860947730912 50 0.031421954802244974;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4679279327392578 3 -42.381843566894531
		 6 -46.853199005126953 14 -45.305679321289062 17 -46.468112945556641 18 -44.910541534423828
		 22 -4.4678936004638672 24 -36.508499145507812 43 -3.8564410209655762 50 -4.4678750038146973;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.0066693493150742468 1 0.017353961970556123 
		1 0.028109289152254732 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99997775964253999 0 0.9998494086630868 
		0 0.99960485586223258 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0066693493150742468 1 0.017353961970556126 
		1 0.028109289152254732 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99997775964253999 0 0.99984940866308691 
		0 0.99960485586223258 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 172.40097045898438 3 163.45326232910156
		 6 162.69720458984375 14 162.77461242675781 17 162.71087646484375 18 163.64311218261719
		 22 172.40093994140625 24 166.29254150390625 43 172.80584716796875 50 173.38458251953125;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.044969967264841947 1 1 0.13319518840656602 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.99898833929340691 0 0 0.99108982528595224 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.044969967264841947 1 1 0.13319518840656605 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.99898833929340691 0 0 0.99108982528595235 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1913444995880127 3 -4.7665438652038574
		 6 -4.9040470123291016 14 -4.8408870697021484 17 -5.2177081108093262 18 -5.0590896606445312
		 22 -1.1913411617279053 24 -5.2452578544616699 43 -1.2181664705276489 50 -1.1913259029388428;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.061348473883590188 1 1 1 1 1 1 0.94529563021206942 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.99811640841745231 0 0 0 0 0 0 0.32621491612427334 
		0;
	setAttr -s 10 ".kox[1:9]"  0.061348473883590188 1 1 1 1 1 1 0.94529563021206942 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99811640841745231 0 0 0 0 0 0 0.32621491612427334 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17651747603886672 0 -6.5381842633153209
		 3 -18.249436056496339 6 -18.249447419387739 14 -18.249455400734131 17 -18.24945649385219
		 18 -18.249432478149391 22 -3.6180111352763773 24 -9.5494995992940254e-05 43 5.7377344304206568e-05
		 50 8.27984078891867e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.4671722683102143 0.99999999998513234 
		0.99999999999957601 1 1 0.99999999998278666 0.59096560163300993 0.99999999992013433 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.88416631451435035 -5.4530119572225437e-06 
		-9.2078356575755591e-07 0 0 5.8674105785461516e-06 0.8066967569579877 1.2638490030953654e-05 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.4671722683102143 0.99999999998513234 
		0.99999999999957623 1 1 0.99999999998278688 0.59096560163300982 0.99999999992013422 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.88416631451435035 -5.4530119572225429e-06 
		-9.2078356575755602e-07 0 0 5.8674105785461524e-06 0.8066967569579877 1.2638490030953652e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17650658562856278 0 14.888727821825036
		 3 42.622415644092818 6 42.622391314748263 14 42.622387290897635 17 42.622415481760939
		 18 42.622412301963649 22 8.4498464803925799 24 -0.00012003861238853728 43 1.8085649051824616e-05
		 50 9.2505780668417338e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.21776539912246864 0.99999999996552968 
		0.99999999999968792 1 1 1 0.2992839655727933 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.97600114290149875 -8.3030535303674115e-06 
		-7.9008122419430325e-07 0 0 0 -0.95416408858802837 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.21776539912246864 0.99999999996552968 
		0.99999999999968781 1 1 1 0.2992839655727933 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.97600114290149875 -8.3030535303674115e-06 
		-7.9008122419430315e-07 0 0 0 -0.95416408858802848 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17651377870204343 0 13.893245803290624
		 3 39.794398893120402 6 39.794394201461344 14 39.794386380653513 17 39.794392797239773
		 18 39.794398537706414 22 7.8892832231859984 24 3.5710787330301482e-05 43 2.3289546107627025e-05
		 50 1.0484113266786117e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.23236685556450914 1 0.9999999999998227 
		1 0.99999999999873379 1 0.3184610960887776 0.99999999999947276 0.99999999999987099 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.97262821490796914 0 -5.9559203114844608e-07 
		0 1.5913545040027015e-06 0 -0.94793593152593103 -1.026907372989479e-06 -5.0802521738739628e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.23236685556450914 1 0.9999999999998227 
		1 0.99999999999873368 1 0.31846109608877754 0.99999999999947276 0.99999999999987099 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.97262821490796902 0 -5.9559203114844608e-07 
		0 1.5913545040027015e-06 0 -0.94793593152593092 -1.026907372989479e-06 -5.0802521738739628e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17641618821993243 0 10.630396169920733
		 3 7.6747149297729891 6 7.6747189257593016 14 7.6747202715217613 17 7.6748906695401695
		 18 7.6747079483779386 22 10.804056256612331 24 0.00013749043534299422 43 8.7170467214355997e-05
		 50 0.00010568153051272588;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999684375 0.99999999999996769 
		1 1 1 1 0.9999999999913467 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.5124585785269506e-06 2.5426664697977764e-07 
		0 0 0 0 -4.1601274263272228e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999684375 0.99999999999996769 
		1 1 1 1 0.99999999999134659 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.5124585785269502e-06 2.5426664697977764e-07 
		0 0 0 0 -4.1601274263272219e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17653869719076476 0 8.5675916465734154
		 3 23.645041708448936 6 23.645042563057146 14 23.645044314736044 17 23.645060276959374
		 18 23.645029907861808 22 4.9028206254171796 24 -8.7467325476250533e-05 43 1.2647314459717556e-05
		 50 -1.5356025226698765e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.37208469443230824 1 0.99999999999999223 
		1 1 0.9999999999876511 0.4921803662376521 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.92819878268031342 0 1.2405897627369488e-07 
		0 0 -4.969683588340294e-06 -0.87049324356376867 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.37208469443230829 1 0.99999999999999234 
		1 1 0.9999999999876511 0.4921803662376521 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.92819878268031353 0 1.2405897627369488e-07 
		0 0 -4.969683588340294e-06 -0.87049324356376867 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17642263160114621 0 -1.9909169647205809
		 3 -8.6698898377596549 6 -8.6698879209586082 14 -8.6698886439410199 17 -8.6698191447770636
		 18 -8.6698941182422882 22 -0.94104009156276236 24 0.00014092020707022753 43 0.0001219646691855181
		 50 9.7590342246860727e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.74720710514673805 0.99999999999375422 
		1 0.99999999999996336 1 1 0.83901148973311213 1 0.9999999999996193 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.66459125936039165 3.5343513464040731e-06 
		0 -2.704075122150663e-07 0 0 0.54411370144099824 0 -8.7259477570561605e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.74720710514673816 0.99999999999375422 
		1 0.99999999999996336 1 1 0.83901148973311213 1 0.9999999999996193 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.66459125936039176 3.5343513464040727e-06 
		0 -2.704075122150663e-07 0 0 0.54411370144099813 0 -8.7259477570561605e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17653272475962661 0 15.89522220060859
		 3 45.481870592601958 6 45.481869744073983 14 45.481859951091067 17 45.481878706438479
		 18 45.481867660782768 22 9.0168193986222551 24 1.0593003515279508e-06 43 -1.9573015795515832e-05
		 50 -2.5279231462997677e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.20471705522451961 1 0.99999999999990119 
		1 1 0.99999999999966527 0.28201093118242188 0.99999999999854516 0.99999999999985922 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.97882119271100843 0 -4.4428820955562156e-07 
		0 0 -8.1810654500830524e-07 -0.95941119166581712 -1.7057456008947506e-06 -5.3041626958232761e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.20471705522451961 1 0.9999999999999013 
		1 1 0.99999999999966538 0.28201093118242188 0.99999999999854516 0.99999999999985945 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.97882119271100843 0 -4.4428820955562167e-07 
		0 0 -8.1810654500830545e-07 -0.95941119166581712 -1.7057456008947508e-06 -5.3041626958232771e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17655859409630992 0 2.4807454764163315
		 3 13.39714993511318 6 17.724984222146816 14 17.583512981285853 17 14.55950220565787
		 18 13.397159439133979 22 2.5144338519017717 24 28.052550071629788 43 -6.6165935171060505e-05
		 50 -4.2381626910083063e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.57538973782924574 0.39680153257244549 
		1 0.99726774751957514 0.87695829882570175 0.8952264133812774 0.70171414280708955 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.81787936127572725 0.91790443061800209 
		0 -0.073871779166560611 -0.48056648043817102 -0.44561156715742245 -0.71245860355848845 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.57538973782924574 0.39680153257244549 
		1 0.99726774751957503 0.87695829882570187 0.8952264133812774 0.70171414280708955 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.81787936127572736 0.91790443061800209 
		0 -0.073871779166560611 -0.48056648043817107 -0.44561156715742245 -0.71245860355848845 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.176528286038698 0 15.09096918090049
		 3 43.197058049304694 6 43.197067960808738 14 43.197068921162277 17 43.197054716040348
		 18 43.197058700819298 22 8.5638830185913619 24 4.7845121757483016e-05 43 -1.3763108114646115e-05
		 50 -9.8598000932111918e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.21501442824913505 0.99999999998567202 
		0.99999999999998224 1 1 0.99999999999338818 0.29565369090857491 0.99999999998702871 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.97661087217207321 5.3531363072052718e-06 
		1.8856497738250707e-07 0 0 -3.6363893471151262e-06 -0.95529518739085928 -5.0933674306431987e-06 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.21501442824913505 0.99999999998567191 
		0.99999999999998235 1 1 0.9999999999933884 0.29565369090857491 0.99999999998702882 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.97661087217207321 5.353136307205271e-06 
		1.885649773825071e-07 0 0 -3.6363893471151266e-06 -0.95529518739085917 -5.0933674306431987e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -5.4746727200888998e-05 0 -5.0246150115510686e-05
		 3 -5.4746727200881937e-05 6 -5.2430487960330153e-05 14 -4.6955036870715581e-05 17 -5.7506044190773011e-05
		 18 -5.6392251821542844e-05 22 -5.5533582601080069e-05 24 -5.1226848989644063e-05
		 43 -1.0635096506111537e-05 50 -6.4745434639748682e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999993117 1 1 1 1 0.99999999999937339 
		0.99999999999959388 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 3.708835924287207e-07 0 0 0 0 1.1194663021680018e-06 
		9.0124047609353311e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999993106 1 1 1 1 0.9999999999993735 
		0.99999999999959388 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 3.7088359242872075e-07 0 0 0 0 1.119466302168002e-06 
		9.0124047609353311e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.0001338412752859447 0 -0.00013053660324788624
		 3 -0.00013384127528596362 6 -0.000127145305464471 14 -0.00012816235733176059 17 -0.00012296571546403077
		 18 -0.00013253292497236859 22 -0.00012702726344364737 24 3.2850802931151714e-05 43 2.7128539094543632e-05
		 50 1.4464233816662462e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999997236 1 1 1 1 0.9999999999999315 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -2.350792481437189e-07 0 0 0 0 
		-3.7027634906920809e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999997247 1 1 1 1 0.9999999999999315 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -2.350792481437189e-07 0 0 0 0 
		-3.7027634906920815e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 9.0345467741452371e-05 0 9.6446199887518394e-05
		 3 9.0345467741453659e-05 6 7.7997840930136607e-05 14 7.3874400854687515e-05 17 9.5006421043504008e-05
		 18 9.0059234294901066e-05 22 9.4868525803307538e-05 24 -1.4300226860624362e-05 43 4.3170288518000637e-05
		 50 -3.0115459088000349e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999867 0.99999999999969258 
		1 1 0.99999999999984768 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.2643129855311988e-08 -7.8402095042779866e-07 
		0 0 5.5209187144348096e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999856 0.99999999999969258 
		1 1 0.99999999999984768 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.2643129855311981e-08 -7.8402095042779855e-07 
		0 0 5.5209187144348096e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17661963807758183 0 20.223895948407712
		 3 57.779389656946961 6 57.779370545101635 14 57.779369095050129 17 57.77939522440969
		 18 57.779395889296794 22 11.454629545265341 24 -0.00028041264139994635 43 -0.00013574222514073139
		 50 -9.3630747082858613e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.16257594637839179 0.99999999997181455 
		0.99999999999995948 1 0.99999999999945466 1 0.22542389632857973 1 0.99999999999292566 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98669603306143394 -7.5080659615299002e-06 
		-2.8471694751840371e-07 0 1.0444022247030195e-06 0 -0.97426077975254743 0 3.7614911987563894e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.16257594637839176 0.99999999997181444 
		0.99999999999995937 1 0.99999999999945466 1 0.22542389632857973 1 0.99999999999292566 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.98669603306143383 -7.5080659615299011e-06 
		-2.8471694751840371e-07 0 1.0444022247030195e-06 0 -0.97426077975254743 0 3.7614911987563898e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -3.3287925143813541e-06 0 -4.8551547935899917
		 3 -3.3287925143942641e-06 6 9.9084490129760852 14 8.360248942623743 17 1.151488793876807
		 18 -5.0495122233851081e-07 22 1.879677123985462e-07 24 64.226164793146623 43 1.1883030004514409e-05
		 50 4.3783258197829217e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.18553831862330847 1 0.9178887211372132 
		0.67456623882287536 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.98263702979403122 0 -0.39683787068410109 
		-0.73821432486802874 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.18553831862330847 1 0.91788872113721309 
		0.67456623882287525 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.98263702979403122 0 -0.39683787068410104 
		-0.73821432486802874 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 8.4910076615359021e-05 0 8.7203981910717094e-05
		 3 8.4910076615359021e-05 6 9.3648302828108938e-05 14 9.458004805226542e-05 17 5.1910523619976245e-05
		 18 6.8775248666259978e-05 22 7.7234403647705334e-05 24 -0.00011082325188414022 43 3.4035114089192936e-05
		 50 -6.9689368936914696e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999998324 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 1.8294774695170849e-07 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999998312 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 1.8294774695170849e-07 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17613317411595589 0 22.002032706932393
		 3 64.171851817488417 6 65.135778167579502 14 65.391804270304888 17 64.769119945408661
		 18 64.171859293463626 22 12.580900845233707 24 6.2483785169790087 43 0.00047450634133528461
		 50 0.00037994806359206024;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.14679326642111562 0.88894811495845116 
		0.99873882286989313 1 0.98748827844600451 0.93523929640553993 0.20341734052119109 
		0.9541612735571593 0.99999999977488063 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98916719361967287 0.4580079135908201 
		0.050207207574813478 0 -0.15769242192238134 -0.35401618389400002 -0.97909212313003813 
		-0.29929294018365976 -2.1218827901953003e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14679326642111562 0.88894811495845127 
		0.99873882286989291 1 0.98748827844600429 0.93523929640553993 0.20341734052119109 
		0.9541612735571593 0.99999999977488063 1;
	setAttr -s 11 ".koy[0:10]"  0 0.98916719361967287 0.4580079135908201 
		0.050207207574813478 0 -0.15769242192238131 -0.35401618389399997 -0.97909212313003813 
		-0.29929294018365976 -2.1218827901953006e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00013228078642166978 0 -1.536341623086882
		 3 -0.00013228078642168358 6 3.1350140094449883 14 2.6451605185186615 17 0.36423977308869238
		 18 -0.00012145734268382923 22 -0.00012760297187287747 24 20.32157184080981 43 -9.2421165536966989e-05
		 50 -3.6664040191681336e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.51244129634059798 1 0.99077271843203307 
		0.9449531330828741 0.99999999999967626 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.85872225882689657 0 -0.1355338349298775 
		-0.32720570941971655 -8.0446097966644425e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.51244129634059787 1 0.99077271843203307 
		0.94495313308287399 0.99999999999967637 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.85872225882689657 0 -0.13553383492987753 
		-0.3272057094197165 -8.0446097966644435e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -4.8951787233996232e-05 0 0.53543923878670507
		 3 -4.8951787233996232e-05 6 -1.0928787683875232 14 -0.92211445270128023 17 -0.12702685675760525
		 18 -4.766453105754261e-05 22 -4.8891234154637659e-05 24 -7.0836967581092791 43 -4.828669525034915e-06
		 50 2.0747062130474081e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.86347969003869496 1 0.99886506492639893 
		0.99279459670731562 1 1 1 0.99999999998353084 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.50438360886400668 0 0.047629634363292601 
		0.11982858068406874 0 0 0 5.73918076270055e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.86347969003869496 1 0.99886506492639882 
		0.99279459670731562 1 1 1 0.99999999998353095 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.50438360886400668 0 0.047629634363292588 
		0.11982858068406874 0 0 0 5.7391807627005491e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17642182454785435 0 3.6266399610258007
		 3 10.627726175643733 6 10.627728370026965 14 10.627733449763403 17 10.627734899908051
		 18 10.62772093454338 22 2.1069469294358711 24 2.0087954930651602e-05 43 6.0849362970867392e-05
		 50 9.8377883286346663e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.66225405794654668 0.99999999999803579 
		0.99999999999994005 1 1 0.99999999999573719 0.78279281276927748 1 0.99999999999875711 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.74927936227640213 -1.9820320449962615e-06 
		3.4624728659982058e-07 0 0 -2.9199075757144641e-06 -0.62228242163567737 0 1.5766350241795973e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.66225405794654657 0.99999999999803579 
		0.99999999999994005 1 1 0.99999999999573708 0.78279281276927748 1 0.99999999999875722 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.74927936227640213 -1.9820320449962615e-06 
		3.4624728659982058e-07 0 0 -2.9199075757144632e-06 -0.62228242163567726 0 1.5766350241795971e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17659341683540994 0 -2.1457756194004491
		 3 -5.7708335298508118 6 -5.7708342730229827 14 -5.7708451692133691 17 -5.770848670456842
		 18 -5.7708216714706762 22 -1.1440900015636857 24 -5.4676821702003352e-05 43 -4.655080491937223e-05
		 50 -7.7021886366936818e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.86284077388002001 0.99999999999499833 
		0.99999999999992428 1 1 0.99999999998775568 0.91811712477681329 0.9999999999997744 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.50547581438692812 3.1628139082212658e-06 
		-3.8912403882426609e-07 0 0 4.9486180187398853e-06 0.39630915355509722 6.7180617440146145e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.86284077388002001 0.99999999999499833 
		0.99999999999992428 1 1 0.99999999998775568 0.91811712477681329 0.9999999999997744 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.50547581438692801 3.1628139082212663e-06 
		-3.8912403882426609e-07 0 0 4.9486180187398844e-06 0.39630915355509716 6.7180617440146145e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17650256252883698 0 -0.49487269011944934
		 3 -1.0809677518888423 6 -1.0809738095424499 14 -1.0809842867047221 17 -1.0810023405859339
		 18 -1.0809618777856052 22 -0.21422123806025392 24 0.000115533448759995 43 1.1951893063780094e-05
		 50 2.4187973217458825e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99554445476260389 0.99999999999959011 
		0.99999999999969025 1 1 0.99999999998902256 0.99674649793896608 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.09429336451431633 9.0555922760378697e-07 
		-7.8705539540223565e-07 0 0 4.6855899559032452e-06 0.080600365051323342 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99554445476260378 0.99999999999958988 
		0.99999999999969025 1 1 0.99999999998902256 0.99674649793896608 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.094293364514316316 9.0555922760378686e-07 
		-7.8705539540223576e-07 0 0 4.6855899559032452e-06 0.080600365051323342 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -3.086334173846441e-05 0 -2.5040839973070761e-05
		 3 -3.086334173846441e-05 6 -3.102856397172408e-05 14 -2.6577994366401969e-05 17 -3.4381294087869693e-05
		 18 -2.2210589396002015e-05 22 -2.3087183954648546e-05 24 -0.00011630291964163721
		 43 -3.5604901970926489e-05 50 -4.2151258593832061e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999992606 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 3.8475672425872181e-07 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999992595 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 3.8475672425872175e-07 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00010524522294035549 0 -0.00010183708348888235
		 3 -0.00010524522294034206 6 -9.8876066334313103e-05 14 -0.00010505635143051942 17 -0.00010961365691033667
		 18 -0.00010093884640316139 22 -0.00010099619304937029 24 -3.7749112399202048e-05
		 43 -7.99249036036253e-06 50 -5.4523480991206772e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.99999999999731137 0.99999999999983746 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -7.5066584349127121e-09 0 2.3188868978067499e-06 
		5.7000659049921933e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99999999999731126 0.99999999999983769 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -7.5066584349127121e-09 0 2.3188868978067495e-06 
		5.7000659049921933e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -4.2149810058556758e-05 0 -4.0060192607407284e-05
		 3 -4.2149810058563893e-05 6 -3.907173626214603e-05 14 -3.3462920312183889e-05 17 -4.6234029835000808e-05
		 18 -3.6574739169884622e-05 22 -3.912741973179406e-05 24 -3.8013901006209622e-06 43 -1.5526285908118632e-05
		 50 -8.7043914211596386e-07;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999962508 0.9999999999999144 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 8.6595732584594254e-07 4.1349498499650886e-07 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999962508 0.9999999999999144 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 8.6595732584594265e-07 4.1349498499650891e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17658459052838796 0 22.654544966904037
		 3 64.684591858619669 6 64.684614858594898 14 64.684618188235206 17 64.684620933555763
		 18 64.684597450070541 22 12.82384327647031 24 2.0955333585920489e-05 43 -3.5414013344686396e-05
		 50 -6.8606389088057387e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.14565655314945669 0.99999999990786981 
		0.99999999999978628 1 1 0.99999999997663247 0.20240259801429902 0.99999999998914102 
		0.99999999999837341 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98933521544753456 1.3574256367525032e-05 
		6.5377334546021139e-07 0 0 -6.8363115267101742e-06 -0.97930239881104242 -4.6602506895506826e-06 
		-1.8036310897112665e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14565655314945669 0.9999999999078697 
		0.99999999999978617 1 1 0.99999999997663247 0.20240259801429902 0.99999999998914102 
		0.99999999999837341 1;
	setAttr -s 11 ".koy[0:10]"  0 0.98933521544753456 1.357425636752503e-05 
		6.5377334546021139e-07 0 0 -6.8363115267101742e-06 -0.97930239881104242 -4.6602506895506818e-06 
		-1.8036310897112667e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -4.5377097163592462e-05 0 -4.6231732376833961
		 3 -4.5377097163597178e-05 6 9.4349151503679263 14 7.9606985332482596 17 1.0964189974796232
		 18 -3.5628223349961666e-05 22 -3.4464663386417231e-05 24 61.156950729081707 43 3.6706255914942968e-05
		 50 8.7488329856560455e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.19450548630149872 1 0.9247065227839798 
		0.69239656579142772 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.98090143021540011 0 -0.38068076746896634 
		-0.72151714856976001 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.19450548630149875 1 0.9247065227839798 
		0.69239656579142761 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.98090143021540022 0 -0.38068076746896629 
		-0.72151714856976001 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 0.00010232075306481718 0 9.4144218012568365e-05
		 3 0.00010232075306482249 6 0.00011599911536316473 14 0.00011622862599120494 17 9.9674167982146376e-05
		 18 8.8870405739645286e-05 22 9.4566683098722162e-05 24 0.00012545453803953227 43 7.0384972742886697e-05
		 50 6.7049400614529859e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998427846 0.99999999999999889 
		1 0.99999999999358768 1 1 1 0.99999999999971989 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.607409545913382e-06 4.5064306435746211e-08 
		0 -3.5811826565433419e-06 0 0 0 -7.4850063528298289e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998427846 0.999999999999999 
		1 0.99999999999358746 1 1 1 0.99999999999971989 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.6074095459133811e-06 4.5064306435746217e-08 
		0 -3.5811826565433414e-06 0 0 0 -7.4850063528298279e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17627246960028695 0 22.921516662061975
		 3 65.442436246041396 6 65.442430842436934 14 65.442422187987731 17 65.442463186061204
		 18 65.442446302614854 22 12.974160628835188 24 0.00014669046146605463 43 0.00027487134713319799
		 50 0.00026758769569213634;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.144010099925381 0.99999999999166711 
		0.99999999999977618 1 1 1 0.20015334148027011 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98957621794356088 -4.082383733422109e-06 
		-6.6916179022108108e-07 0 0 0 -0.97976458391507615 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14401009992538097 0.99999999999166711 
		0.99999999999977618 1 1 1 0.20015334148027011 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.98957621794356077 -4.0823837334221098e-06 
		-6.6916179022108097e-07 0 0 0 -0.97976458391507626 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 1.0962782540669774e-05 0 -2.2933713710436172
		 3 1.096278254067336e-05 6 4.6803621262309658 14 3.9490595224327154 17 0.54394500227153553
		 18 4.1617284224803137e-06 22 4.6367184305704802e-06 24 30.337857914063665 43 -4.6784238179683241e-06
		 50 5.8463691463571423e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.37117439611501579 1 0.97977765406996342 
		0.88833044101292191 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.92856317376291286 0 -0.20008935150367044 
		-0.45920477738127646 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.37117439611501574 1 0.9797776540699632 
		0.88833044101292191 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.92856317376291275 0 -0.20008935150367041 
		-0.45920477738127641 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00013871918095467126 0 -0.00013150392747448333
		 3 -0.00013871918095467126 6 -0.0001390898641196876 14 -0.00013925184513872692 17 -0.00014762396513186933
		 18 -0.00014329981921646964 22 -0.00013621713542829285 24 -4.8819439813568602e-05
		 43 -6.0230119676119903e-05 50 -4.3372779163571883e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999999956 0.99999999999999656 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.5354755870601105e-08 -8.4813063239152775e-08 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999999978 0.99999999999999634 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.5354755870601109e-08 -8.4813063239152748e-08 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17662708185693024 0 9.2287678967595888
		 3 26.543244612110758 6 26.543244597213356 14 26.543246278516548 17 26.543229697591439
		 18 26.543241116761322 22 5.2621593540507572 24 -5.0434629774187225e-05 43 -7.0597794516977425e-05
		 50 -0.00010166712715491099;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.33653909013741956 1 1 1 1 0.99999999999906597 
		0.44983226957465933 0.99999999999861044 0.99999999999946776 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.94166949659075061 0 0 0 0 -1.3667703169227279e-06 
		-0.89311305513317341 -1.6669592165521687e-06 -1.0317412653606055e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 0.33653909013741962 1 1 1 1 0.99999999999906586 
		0.44983226957465938 0.99999999999861056 0.99999999999946776 1;
	setAttr -s 11 ".koy[0:10]"  0 0.94166949659075061 0 0 0 0 -1.3667703169227275e-06 
		-0.89311305513317352 -1.6669592165521687e-06 -1.0317412653606055e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 0.00015551833446808585 0 0.00015652670911428301
		 3 0.00015551833446810929 6 0.00015056269137977071 14 0.00013657643772931204 17 0.00015810250164656874
		 18 0.00016806353525416001 22 0.00017794947734323379 24 8.7082632147916794e-05 43 -3.4190513953572792e-05
		 50 -5.1352829670730654e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999959355 1 0.99999999999150613 
		0.99999999999959821 1 0.99999999998601141 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -9.0163217635814757e-07 0 4.1216514277536501e-06 
		8.9623047487726154e-07 0 -5.2893447474708513e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999959344 1 0.99999999999150602 
		0.99999999999959843 1 0.99999999998601141 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -9.0163217635814735e-07 0 4.1216514277536492e-06 
		8.9623047487726165e-07 0 -5.2893447474708513e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 3.6057284665943423e-05 0 3.1929950914258955e-05
		 3 3.6057284665936531e-05 6 3.656978959196206e-05 14 2.9757525079492727e-05 17 6.1799005328390773e-05
		 18 5.6284998204611253e-05 22 4.3992963888175387e-05 24 -2.5568750463238041e-05 43 -2.9194728191450541e-05
		 50 -2.3467840858939424e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.9999999999998439 1 1 1 1 1 0.99999999999995504 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.5877260265070319e-07 0 0 0 0 0 -2.9977223665873901e-07 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999999999998439 1 1 1 1 1 0.99999999999995515 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.5877260265070319e-07 0 0 0 0 0 -2.9977223665873906e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00013467639621905794 0 -0.00013598695939843959
		 3 -0.00013467639621905794 6 -0.0001336894072536393 14 -0.00014001190498806663 17 -0.00011677896918902972
		 18 -0.00013447282443500435 22 -0.00012699258627297381 24 2.07445038100283e-06 43 1.3181629850263635e-05
		 50 3.3259988084586794e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999920652 1 1 1 1 1 0.99999999999957823 
		0.99999999999980282 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.2597963872086334e-06 0 0 0 0 0 9.1826930059785288e-07 
		6.2802728299876644e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999920652 1 1 1 1 1 0.99999999999957845 
		0.99999999999980282 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.2597963872086332e-06 0 0 0 0 0 9.1826930059785299e-07 
		6.2802728299876644e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 1.2563283978924824e-05 0 2.633963275391198e-05
		 3 1.2563283978934287e-05 6 1.679417035652662e-05 14 5.3371501549047359e-06 17 1.3415251826450964e-05
		 18 1.5207432193998535e-05 22 1.5719779753707197e-05 24 7.6512182094077855e-05 43 8.0464795992583364e-05
		 50 8.2658942528801961e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999501632 1 1 0.99999999999916545 
		1 1 0.99999999999994649 0.99999999999999234 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 3.1570854254522167e-06 0 0 1.2920168976187703e-06 
		0 0 3.2677638910582014e-07 1.2378600913529165e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999501632 1 1 0.99999999999916522 
		1 1 0.99999999999994649 0.99999999999999234 1;
	setAttr -s 11 ".koy[0:10]"  0 0 3.1570854254522167e-06 0 0 1.2920168976187701e-06 
		0 0 3.2677638910582014e-07 1.2378600913529165e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -8.0928139605689966e-06 0 -1.9987959720389043e-05
		 3 -8.0928139605689966e-06 6 -9.9900352345008203e-07 14 -1.407507778650068e-05 17 1.1041402799560021e-05
		 18 -3.2564568632704593e-06 22 1.3341207082408017e-06 24 1.9917881693981486e-05 43 -6.2589554425569155e-05
		 50 -4.3604721347052611e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998399702 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.6573957118094023e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998399702 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.6573957118094023e-06 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17652858999123899 0 26.341123404442438
		 3 75.157692906712072 6 75.157676363143835 14 75.157671904843625 17 75.157725113538177
		 18 75.15770957157423 22 14.899943586362728 24 -0.00023431574690159769 43 1.8269460432099261e-05
		 50 -2.0552066124290087e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.12575281610995273 0.99999999996623135 
		0.99999999999961686 1 1 1 0.17513009467162099 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9920616055671222 -8.218102980481315e-06 
		-8.7538519932783596e-07 0 0 0 -0.98454530111128413 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.12575281610995273 0.99999999996623135 
		0.99999999999961675 1 1 1 0.17513009467162099 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9920616055671222 -8.218102980481315e-06 
		-8.7538519932783596e-07 0 0 0 -0.98454530111128413 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 4.473647862846889e-05 0 -5.1449754595831347
		 3 4.4736478628448629e-05 6 10.500083276738549 14 8.8594523980195028 17 1.2202910007859069
		 18 4.5657904262178022e-05 22 4.1999604573864206e-05 24 68.060620269002058 43 -0.00016405596320732092
		 50 -0.0001217409438444417;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.17541573995967177 1 0.90912774646714545 
		0.65303856028170215 0.99999999999988531 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9844944480160368 0 -0.41651739531929488 
		-0.75732465877271005 -4.7887030939313325e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.17541573995967175 1 0.90912774646714545 
		0.65303856028170215 0.99999999999988542 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.98449444801603669 0 -0.41651739531929488 
		-0.75732465877270994 -4.7887030939313325e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00022718048301696863 0 -0.00022800202423162307
		 3 -0.00022718048301695372 6 -0.00022692930793882974 14 -0.00023121840207894836 17 -0.00023715405580072477
		 18 -0.00022622759333387873 22 -0.0002187650280583691 24 -2.6922354884489089e-05 43 -2.6990717371632198e-05
		 50 -2.8409957955256331e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.99999999999996425 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 2.6717543431567837e-07 0 0 
		-5.651765457629227e-09 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.99999999999996436 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 2.6717543431567843e-07 0 0 
		-5.651765457629227e-09 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17600124257735364 0 17.823585952180434
		 3 50.959176781242796 6 50.95916120298233 14 50.959165594047057 17 50.959197792701815
		 18 50.959179773126003 22 10.103035073312217 24 0.00045402695310229626 43 0.00052402005285159228
		 50 0.00049365915574572038;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.18357259503057846 0.99999999997167199 
		1 0.99999999999967182 1 1 0.25376223866724684 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.98300615580663542 -7.5270262483508423e-06 
		0 8.1027537401885456e-07 0 0 -0.96726662623424953 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.18357259503057846 0.99999999997167199 
		1 0.99999999999967171 1 1 0.25376223866724684 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.98300615580663531 -7.5270262483508423e-06 
		0 8.1027537401885445e-07 0 0 -0.96726662623424953 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -9.8520830343959821e-05 0 -2.9083101773397231
		 3 -9.8520830343984541e-05 6 5.9350141237713983 14 5.0076574675651919 17 0.68963963889106539
		 18 -9.5601907645961897e-05 22 -9.612701044602257e-05 24 38.470826982110523 43 -1.1857281485745947e-05
		 50 -3.1187968176865419e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.30063966417739874 1 0.96806535470465838 
		0.83633040133385717 0.99999999999999767 1 1 0.99999999999059175 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.95373780061571478 0 -0.25069796373433872 
		-0.5482257379991835 -6.8735795793752522e-08 0 0 -4.3377959497925397e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.30063966417739874 1 0.96806535470465838 
		0.83633040133385717 0.99999999999999767 1 1 0.99999999999059186 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.95373780061571478 0 -0.25069796373433872 
		-0.54822573799918362 -6.8735795793752522e-08 0 0 -4.3377959497925397e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -4.130986783928847e-05 0 -4.4831406124152698e-05
		 3 -4.130986783928847e-05 6 -4.9583545593929576e-05 14 -4.9169750697205804e-05 17 -5.7727647805292229e-05
		 18 -4.9129214604123863e-05 22 -5.0688630183114954e-05 24 -0.0001614954946100823 43 -6.0104663694905585e-05
		 50 -7.5383150896062403e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999483247 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.2148068476168421e-06 0 7.0748829017475137e-09 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999483247 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.2148068476168425e-06 0 7.0748829017475146e-09 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.176575534942258 0 5.4809049851741278
		 3 15.895824168807204 6 15.895829574020905 14 15.895842631692274 17 15.895819861296527
		 18 15.895818215465571 22 3.1512380084527627 24 -0.00021654910482359633 43 -6.4532668201699116e-05
		 50 -4.8513810622860342e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.51078824855703586 1 0.99999999999961375 
		1 0.99999999999665823 0.99999999999005196 0.64365468349905841 1 0.99999999999427436 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.85970655757417358 0 8.7883127426838864e-07 
		0 -2.5852652218907521e-06 -4.4604942489146289e-06 -0.76531604478785553 0 3.3839643961654443e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.51078824855703597 1 0.99999999999961386 
		1 0.99999999999665834 0.99999999999005196 0.64365468349905841 1 0.99999999999427447 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.85970655757417358 0 8.7883127426838864e-07 
		0 -2.5852652218907525e-06 -4.4604942489146298e-06 -0.76531604478785553 0 3.3839643961654443e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17646401567093778 0 -3.4387599641171995
		 3 -9.4443099777661939 6 -9.444304597689781 14 -9.4443145085593461 17 -9.4443107637474775
		 18 -9.4443012343580612 22 -1.8721763784697276 24 0.00016386130034552391 43 2.9529794687354416e-05
		 50 3.1387057716007141e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.71760281072159782 0.99999999996950439 
		1 1 0.99999999999849043 0.99999999999912781 0.81675053008052301 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.69645258707571955 7.8096867783244221e-06 
		0 0 1.7375888850647422e-06 1.3207772781703293e-06 0.57699096319889154 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.71760281072159782 0.99999999996950439 
		1 1 0.99999999999849043 0.99999999999912781 0.81675053008052301 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.69645258707571955 7.8096867783244221e-06 
		0 0 1.7375888850647422e-06 1.3207772781703291e-06 0.57699096319889154 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17646271810635072 0 -1.0560785321763617
		 3 -2.6754154528819281 6 -2.6754182314931718 14 -2.6754198325347307 17 -2.6754042409778358
		 18 -2.6754152197724599 22 -0.53033698592037326 24 6.2814062910535544e-05 43 3.8284203982590606e-05
		 50 4.6215947326092304e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.96742319242234831 1 0.99999999999997824 
		1 1 0.99999999999930056 0.9805567011787556 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.25316470283859033 0 -2.0847098590963828e-07 
		0 0 1.1826999578119836e-06 0.19623596962187317 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.96742319242234842 1 0.99999999999997813 
		1 1 0.99999999999930067 0.98055670117875549 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.25316470283859038 0 -2.0847098590963822e-07 
		0 0 1.1826999578119836e-06 0.19623596962187317 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -9.3749276126581306e-06 0 -1.9758237212188917e-06
		 3 -9.3749276126581306e-06 6 -2.2179652216948732e-05 14 -2.6022696693677635e-05 17 -3.9802033274788365e-06
		 18 -5.4567449488012074e-06 22 -7.5871267324327582e-06 24 -7.7334946731629238e-05
		 43 6.9077576571395309e-09 50 5.9032626643097464e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998227529 0.99999999999971523 
		1 1 1 1 1 0.99999999999912459 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.9539470153079886e-06 -7.5458001846918244e-07 
		0 0 0 0 0 1.3231389469772671e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998227518 0.99999999999971523 
		1 1 1 1 1 0.9999999999991247 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.9539470153079878e-06 -7.5458001846918254e-07 
		0 0 0 0 0 1.3231389469772673e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -9.9174053036563703e-05 0 -9.5402430746629424e-05
		 3 -9.9174053036546667e-05 6 -0.00010733115181376018 14 -0.00011349402475418825 17 -0.00010033489908695048
		 18 -9.1927651878742029e-05 22 -8.9050404951033721e-05 24 -2.5796236872836495e-05
		 43 -4.6859478497522258e-05 50 -2.3396610668703553e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999976774 1 0.9999999999960153 
		0.99999999999992906 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -6.8162905981433284e-07 0 2.8230316079087532e-06 
		3.7663074211048205e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999976774 1 0.9999999999960153 
		0.99999999999992906 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -6.8162905981433284e-07 0 2.8230316079087532e-06 
		3.7663074211048205e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -2.3807939016185325e-05 0 -2.0174301200202871e-05
		 3 -2.3807939016193877e-05 6 -2.8431647747889329e-05 14 -3.005016459787863e-05 17 -4.0640097734175459e-05
		 18 -3.1726870191283696e-05 22 -4.0727001635349298e-05 24 -0.00011762371862839848
		 43 -2.0437460663180232e-06 50 -9.6229194131685357e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999995592 0.99999999999998979 
		1 0.99999999999991906 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -2.97129242870761e-07 -1.4378120305710887e-07 
		0 -4.0236451506383143e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999995592 0.99999999999998967 
		1 0.99999999999991906 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -2.9712924287076106e-07 -1.4378120305710887e-07 
		0 -4.0236451506383143e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17652731167016122 0 24.808529565458738
		 3 70.803746762269995 6 70.803742624755216 14 70.803737140383205 17 70.80379307321688
		 18 70.80376311256849 22 14.036219040224962 24 -0.00072393281869258231 43 2.0025221875024086e-05
		 50 -5.0982145734345258e-07;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.13333328848072137 1 0.99999999999989508 
		1 1 1 0.18553724755599871 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99107125585545919 0 -4.5800073975785216e-07 
		0 0 0 -0.98263723202886222 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.13333328848072137 1 0.99999999999989508 
		1 1 1 0.18553724755599874 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99107125585545897 0 -4.5800073975785216e-07 
		0 0 0 -0.98263723202886233 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 0.00012041056993596409 0 -6.067441663160789
		 3 0.00012041056993596734 6 12.382901967293803 14 10.448084570867387 17 1.4391328580416494
		 18 0.00012130288822480477 22 0.00011977398411946675 24 80.264366847883565 43 -0.0001528281673402772
		 50 -0.00011138881137292165;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.14939197916581715 1 0.87979475525602979 
		0.59023753028501735 0.99999999999998002 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9887780522245222 0 -0.47535375103598654 
		-0.80722961903230694 -2.0013307939054538e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.14939197916581712 1 0.87979475525602979 
		0.59023753028501724 0.99999999999998002 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.9887780522245222 0 -0.47535375103598654 
		-0.80722961903230694 -2.0013307939054538e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00020095676156097118 0 -0.00020390357091778458
		 3 -0.00020095676156097118 6 -0.00019766446391755063 14 -0.00020348678258477236 17 -0.00020127470629492574
		 18 -0.00019877417344035385 22 -0.00019445066200744646 24 -0.00059104878352174309
		 43 -6.4955175987440106e-05 50 -5.6784503574935126e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999985667 1 1 0.99999999999980971 
		1 1 1 0.99999999999831901 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -5.3543721456598243e-07 0 0 6.1687909447260166e-07 
		0 0 0 1.8334946018550911e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999985656 1 1 0.99999999999980971 
		1 1 1 0.99999999999831923 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -5.3543721456598243e-07 0 0 6.1687909447260166e-07 
		0 0 0 1.8334946018550913e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.17580826860151438 0 12.168452383360094
		 3 34.893171352003051 6 34.893168916641791 14 34.893169305829275 17 34.893175326403693
		 18 34.893174032875763 22 6.9181652965021447 24 0.00068114518214610362 43 0.00069569776697662208
		 50 0.00070727225402190746;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.26273400836378946 1 1 0.99999999999997935 
		1 1 0.35778596482157876 1 0.99999999999986156 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.96486830233410414 0 0 2.0377808773730106e-07 
		0 0 -0.93380362141977791 0 5.2615780169760676e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.26273400836378946 1 1 0.99999999999997924 
		1 1 0.35778596482157876 1 0.99999999999986167 1;
	setAttr -s 11 ".koy[0:10]"  0 0.96486830233410414 0 0 2.0377808773730103e-07 
		0 0 -0.93380362141977791 0 5.2615780169760687e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 8.4320585101456671e-05 0 8.0337320800472693e-05
		 3 8.4320585101465737e-05 6 8.3105608628245131e-05 14 9.1835317107641175e-05 17 7.7201074898158498e-05
		 18 8.598208920382982e-05 22 8.6131342540172326e-05 24 -0.00019706427345343562 43 -9.7530410815922983e-05
		 50 -0.00016562011769173912;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999415357 1 1 1 0.99999999999999978 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.4194859273728367e-06 0 0 0 1.9537216040724376e-08 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999415368 1 1 1 0.99999999999999989 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.4194859273728371e-06 0 0 0 1.9537216040724379e-08 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -4.0309579269969323e-05 0 -3.6150445213220461e-05
		 3 -4.0309579269969323e-05 6 -3.1807158007303485e-05 14 -2.9834141825313015e-05 17 -2.3186504840463915e-05
		 18 -3.7076795758637311e-05 22 -4.5026687296262565e-05 24 -0.00017543974724421035
		 43 -0.000131611106301414 50 -0.00016581905960422031;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999781453 0.99999999999992495 
		1 1 0.9999999999999063 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 2.0906528605062159e-06 3.8740082142216112e-07 
		0 0 -4.3260808435526107e-07 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999781441 0.99999999999992484 
		1 1 0.99999999999990652 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 2.0906528605062155e-06 3.8740082142216112e-07 
		0 0 -4.3260808435526117e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00020876545025665493 0 -0.00019853148307804572
		 3 -0.00020876545025665959 6 -0.00021848745301845379 14 -0.00021588496011581428 17 -0.00021234099159524349
		 18 -0.00021008996491090088 22 -0.00019833808943845046 24 -0.00017482321055343089
		 43 -0.00013122500867314809 50 -0.0001302140807434888;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999103639 1 0.99999999999993283 
		0.99999999999971234 0.99999999999978251 1 0.9999999999985999 0.99999999999997424 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -4.234062350537161e-06 0 3.6640954093464044e-07 
		7.5856309847244914e-07 6.5938638122327538e-07 0 1.6733489007282311e-06 2.2685169693759187e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999103639 1 0.99999999999993283 
		0.99999999999971234 0.99999999999978273 1 0.9999999999985999 0.99999999999997435 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -4.234062350537161e-06 0 3.6640954093464038e-07 
		7.5856309847244914e-07 6.5938638122327559e-07 0 1.6733489007282311e-06 2.2685169693759189e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.1764367271358058 0 -4.4720522299545102
		 3 -12.379916621800321 6 -12.379918638460158 14 -12.379927715975874 17 -12.379910504034816
		 18 -12.37990816192112 22 -2.4542783933101986 24 5.08774103937741e-05 43 8.6276005832983563e-05
		 50 8.9120693102409925e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.61625811705548061 1 0.99999999999986056 
		1 0.99999999999672418 0.99999999999153699 0.73372671070460216 0.99999999999571765 
		0.99999999999979627 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.78754424203547668 0 -5.2808152146591128e-07 
		0 2.5596197817445133e-06 4.1141272588347981e-06 0.67944471003798756 2.9265254573352994e-06 
		6.383463305277456e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.61625811705548073 1 0.99999999999986056 
		1 0.99999999999672406 0.99999999999153688 0.73372671070460227 0.99999999999571765 
		0.99999999999979639 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.78754424203547668 0 -5.2808152146591128e-07 
		0 2.5596197817445133e-06 4.1141272588347981e-06 0.67944471003798768 2.9265254573352994e-06 
		6.383463305277456e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 4.5027708740343826e-05 0 3.6354015894075841e-05
		 3 4.5027708740328925e-05 6 5.3277932474170766e-05 14 5.3378170609866e-05 17 4.7915674232356453e-05
		 18 4.4965894573132097e-05 22 4.6626457241768032e-05 24 0.00021126683316396284 43 0.00011452549093189467
		 50 0.00011537788284341489;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999998626266 0.99999999999999978 
		1 0.99999999999939371 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 5.2416390693811802e-06 1.9681711919355804e-08 
		0 -1.101164358206528e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999998626266 0.99999999999999978 
		1 0.99999999999939382 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 5.2416390693811802e-06 1.9681711919355808e-08 
		0 -1.1011643582065283e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 -0.00010342244496238676 0 -0.00010129933769253379
		 3 -0.00010342244496238676 6 -0.00010999276597070635 14 -0.00011131285590369203 17 -0.00011019357321663085
		 18 -0.00010533681980738216 22 -0.00011164425036372807 24 -0.00011319181010708853
		 43 -4.3944210598641787e-06 50 -2.4291427857471472e-07;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999813161 0.99999999999996647 
		1 0.99999999999982836 1 1 1 0.99999999999956612 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.9330937079599936e-06 -2.5919905222159493e-07 
		0 5.8605504449350476e-07 0 0 0 9.3159594324439474e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999813149 0.99999999999996647 
		1 0.99999999999982825 1 1 1 0.99999999999956601 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.9330937079599936e-06 -2.5919905222159498e-07 
		0 5.8605504449350476e-07 0 0 0 9.3159594324439463e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 4.8696469966235751e-05 0 4.834885698755425e-05
		 3 4.8696469966229638e-05 6 3.1220712427905999e-05 14 1.7952573317777794e-05 17 2.770853767115785e-05
		 18 4.0145142232770832e-05 22 3.9353030013510029e-05 24 -8.3837356654508868e-05 43 -2.2634641579532987e-05
		 50 -5.4379777383287072e-05;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999976419 0.99999999999892919 
		1 0.99999999999578049 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.8672926795250464e-07 -1.4634060583847992e-06 
		0 2.9050004778055487e-06 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999976419 0.99999999999892919 
		1 0.99999999999578049 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 6.8672926795250475e-07 -1.4634060583847992e-06 
		0 2.9050004778055492e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2 1.2064134533155695e-05 0 2.2168125785005359e-05
		 3 1.2064134533155695e-05 6 -7.2858879509981151e-07 14 -1.3953937125126346e-06 17 1.0504181058756881e-05
		 18 9.4768493270920635e-06 22 1.4007640663700671e-05 24 -6.164507371805542e-05 43 -1.0292009370651322e-05
		 50 -9.5133447040796994e-06;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 1 18 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999312272 0.99999999999999145 
		1 1 0.99999999999988365 1 1 0.99999999999998479 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.70871086444266e-06 -1.3092683937010349e-07 
		0 0 4.8224198134766366e-07 0 0 1.7473194257937952e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999312261 0.99999999999999145 
		1 1 0.99999999999988376 1 1 0.99999999999998479 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.7087108644426592e-06 -1.3092683937010352e-07 
		0 0 4.8224198134766366e-07 0 0 1.7473194257937952e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 50.482713423660606 3 175.55642331869169
		 6 166.83763841255518 14 185.15564775951466 17 177.42428684912466 18 191.05157782912161
		 22 71.203762088139541 24 -52.763866846697084 43 93.468275656168231 50 92.657000881283352;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3580582818813305 3 53.716097558534109
		 6 74.338060496435006 14 54.003667730821569 17 53.041768848298254 18 34.359475830824806
		 22 6.790073909707024 24 56.367498885942311 43 31.808654183287352 50 33.924792513586866;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -99.839365145471803 3 -57.867157269581604
		 6 -81.058809443446449 14 -64.189231103127796 17 -64.895770706004953 18 -40.781642004408042
		 22 -77.545180256709926 24 -95.045245214885171 43 -83.069821874055592 50 -83.215749936078709;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0303554534912109 3 -22.447170257568359
		 6 -32.507423400878906 14 -22.864965438842773 17 -34.6251220703125 18 -7.0808086395263672
		 22 12.4835205078125 24 -1.7510740756988525 43 17.009149551391602 50 16.225784301757812;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0092126031095690324 1 0.013950635451381333 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99995756307152628 0 0.99990268515016123 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0092126031095690342 1 0.013950635451381335 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99995756307152639 0 0.99990268515016134 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 107.07656097412109 3 191.23831176757812
		 6 189.56378173828125 14 185.95115661621094 17 189.31875610351562 18 188.1544189453125
		 22 107.69960021972656 24 184.01475524902344 43 111.0732421875 50 112.00796508789062;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.074912994116546935 0.069184293776312841 
		0.027791237707507105 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99719007381366076 -0.9976038960903636 
		-0.99961374895840882 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.074912994116546949 0.069184293776312841 
		0.027791237707507108 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99719007381366076 -0.99760389609036348 
		-0.99961374895840893 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.049105644226074 3 22.237268447875977
		 6 20.851154327392578 14 17.948062896728516 17 16.936506271362305 18 17.985919952392578
		 22 14.373372077941895 24 16.278713226318359 43 9.6037445068359375 50 9.2866058349609375;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.085175259145259266 0.034091519096650459 
		1 1 1 1 0.23818988812240655 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99636598458073522 0.99941871521684178 
		0 0 0 0 -0.97121860422679074 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.085175259145259266 0.034091519096650459 
		1 1 1 1 0.23818988812240652 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99636598458073522 0.99941871521684178 
		0 0 0 0 -0.97121860422679063 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -48.943559875795884 3 -73.371188909110089
		 6 -76.982386462229783 14 -98.73785177577129 17 -81.759955632966225 18 -88.219493983158031
		 22 -37.522931134871293 24 135.92367785266882 43 217.23873395974013 50 214.5949718677517;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.91971197019530748 3 -29.945867908257693
		 6 -52.078110364862148 14 -38.944752816748647 17 -36.395790096346609 18 -12.484457911766428
		 22 -30.415542096337916 24 -60.564261731309543 43 -37.19444496806674 50 -36.763432501766424;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 146.99902535452455 3 22.702125486830933
		 6 30.19594786147788 14 42.002279495716223 17 29.142621352410931 18 34.263161097514462
		 22 143.39350162492724 24 121.60153167425823 43 154.73152479347831 50 155.70304008858983;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0256338119506836 3 -22.792856216430664
		 6 -33.255580902099609 14 -23.197017669677734 17 -34.833957672119141 18 -6.5964717864990234
		 22 12.900538444519043 24 7.3362350463867188 43 18.956859588623047 50 18.355827331542969;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0090436456522992974 1 0.019204058465420094 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99995910540047372 0 0.99981558506479418 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0090436456522992974 1 0.019204058465420094 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99995910540047372 0 0.99981558506479418 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 97.873908996582031 3 193.49554443359375
		 6 190.54588317871094 14 187.28314208984375 17 191.40658569335938 18 190.40727233886719
		 22 98.563819885253906 24 183.44924926757812 43 100.32244110107422 50 101.28353881835938;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.05891918406076694 0.018776580812597227 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.9982627558662166 -0.99982370446643631 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.058919184060766926 0.018776580812597227 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.9982627558662166 -0.99982370446643631 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.494604110717773 3 23.125049591064453
		 6 21.110208511352539 14 18.15716552734375 17 17.769237518310547 18 18.818248748779297
		 22 11.464492797851562 24 19.055547714233398 43 7.1592874526977539 50 6.8786821365356445;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.073607195610125839 0.035512392600650457 
		1 1 1 1 0.26710774150627731 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99728731103649992 0.99936923605431105 
		0 0 0 0 -0.96366667184634736 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.073607195610125853 0.03551239260065045 
		1 1 1 1 0.26710774150627731 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99728731103650003 0.99936923605431105 
		0 0 0 0 -0.96366667184634736 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -47.490761837257558 3 -85.903675233262334
		 6 -106.17793274325956 14 -113.79699425973295 17 -96.57523015936394 18 -93.238665018039626
		 22 -38.965945713783093 24 138.0636659400036 43 224.22237591046732 50 221.75633335476033;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.714103051662121 3 -22.868838328755082
		 6 -42.696808846336943 14 -25.17178009286642 17 -26.340852704176083 18 -1.0082070809579096
		 22 -12.131479395415987 24 -50.980039535531006 43 -28.342303705256914 50 -28.390280526581964;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 147.9274299746782 3 51.372170858702049
		 6 69.674359540164389 14 65.696446478259134 17 56.890187116038938 18 54.428474959434979
		 22 144.24246311913922 24 109.49532377346587 43 129.36633394574062 50 129.97380059590841;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.9055595397949219 3 -23.273462295532227
		 6 -33.414669036865234 14 -23.00538444519043 17 -34.891990661621094 18 -6.9250473976135254
		 22 10.182024955749512 24 8.7546606063842773 43 17.075729370117188 50 16.6314697265625;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0088648611155979461 1 0.023009316917796334 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99996070634670498 0 0.99973525062137147 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0088648611155979461 1 0.02300931691779633 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99996070634670498 0 0.99973525062137136 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.610908508300781 3 194.25914001464844
		 6 190.91627502441406 14 188.10968017578125 17 192.18122863769531 18 191.3988037109375
		 22 94.860855102539062 24 184.35586547851562 43 96.081756591796875 50 97.017105102539062;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.059520122919720898 0.017929255017458852 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.9982271059070783 -0.99983925798826223 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.059520122919720891 0.017929255017458848 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99822710590707819 -0.99983925798826223 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.720122337341309 3 25.614503860473633
		 6 23.51861572265625 14 20.462665557861328 17 20.256351470947266 18 21.251424789428711
		 22 12.657700538635254 24 21.262914657592773 43 8.989445686340332 50 8.8010921478271484;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.070992428682332853 0.032760413402248674 
		1 1 1 1 0.38167453874199891 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99747685440304024 0.99946323359777156 
		0 0 0 0 -0.92429678484569133 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.070992428682332853 0.032760413402248674 
		1 1 1 1 0.38167453874199897 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99747685440304013 0.99946323359777167 
		0 0 0 0 -0.92429678484569144 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -52.534264480204364 3 -91.307073968875201
		 6 -138.15905294927217 14 -131.28531087951023 17 -107.25676029300936 18 -95.95557289569004
		 22 -40.014209040294389 24 -205.3040431942637 43 -132.35172569387953 50 -134.60097327364676;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 32.98563494293014 3 -47.077200971307427
		 6 -57.837957905469672 14 -42.062542123635218 17 -48.222599580013444 18 -24.636965445358729
		 22 5.2154062180776348 24 -38.057740107673808 43 -18.729252974134997 50 -19.210370682211451;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 129.66539340404157 3 63.90934671948002
		 6 111.81772087252894 14 93.91175569886515 17 76.276091923878042 18 62.969542418420602
		 22 134.00726719182029 24 89.859733241955496 43 104.80676551092007 50 105.01551126584066;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.9793925285339355 3 -23.387056350708008
		 6 -33.493637084960938 14 -22.577840805053711 17 -34.659416198730469 18 -6.6867384910583496
		 22 6.9709968566894531 24 8.4396514892578125 43 14.038143157958984 50 13.735413551330566;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0088205210735278466 1 0.026890937465813492 
		1 0.098567544008669503 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99996109844733028 0 0.99963837335418926 
		0 0.99513036295155766 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0088205210735278483 1 0.026890937465813489 
		1 0.098567544008669503 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99996109844733028 0 0.99963837335418926 
		0 0.99513036295155766 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 92.654701232910156 3 195.5423583984375
		 6 191.95686340332031 14 189.43113708496094 17 193.45112609863281 18 192.71302795410156
		 22 92.719329833984375 24 184.41435241699219 43 93.749130249023438 50 94.640174865722656;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.05989121457693463 0.017693102416969548 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99820491003425738 -0.99984346481179875 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.059891214576934616 0.017693102416969548 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99820491003425715 -0.99984346481179875 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.263742446899414 3 27.693571090698242
		 6 25.443973541259766 14 22.20152473449707 17 22.295415878295898 18 23.300361633300781
		 22 15.286911010742188 24 24.494176864624023 43 11.810233116149902 50 11.731620788574219;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.066614916931869841 0.031326068026660943 
		0.33456246525637034 1 1 1 0.70332340939434856 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99777875946632588 0.99950921829765493 
		0.94237357605228944 0 0 0 -0.71087001751228029 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.066614916931869828 0.031326068026660936 
		0.33456246525637034 1 1 1 0.70332340939434856 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99777875946632577 0.99950921829765482 
		0.94237357605228933 0 0 0 -0.71087001751228029 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -66.34996888360341 3 -164.12459193594569
		 6 -198.86828644380867 14 -176.84990279464037 17 -171.72483311411506 18 -117.95897719918445
		 22 -48.61123648045966 24 -210.52664978428461 43 -131.56113233473414 50 -133.59268388642835;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 32.178655100012385 3 -74.954591903109971
		 6 -51.227396732528497 14 -50.438125811307295 17 -64.922556639769198 18 -61.024969676647757
		 22 16.357461086871762 24 -62.71349256805356 43 -9.5745366625455439 50 -10.452521007557088;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 106.96496263593167 3 153.14096967250188
		 6 195.10829905309959 14 161.97548986379181 17 160.04419888149673 18 100.79848226856855
		 22 117.86721245458617 24 99.230734725675404 43 80.55287457276043 50 80.400520513260275;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.9322946071624756 3 -24.724958419799805
		 6 -34.8719482421875 14 -23.161581039428711 17 -35.665981292724609 18 -7.1980075836181641
		 22 4.085024356842041 24 8.2135734558105469 43 10.628458976745605 50 10.421147346496582;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0087292065044746389 1 0.031754934160297933 
		1 0.10637052762998488 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99996189975108674 0 0.99949568491138319 
		0 0.99432656147350229 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0087292065044746389 1 0.031754934160297933 
		1 0.10637052762998486 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99996189975108662 0 0.99949568491138319 
		0 0.99432656147350218 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 92.676704406738281 3 197.747314453125
		 6 193.67787170410156 14 191.92640686035156 17 195.69584655761719 18 195.33212280273438
		 22 92.738395690917969 24 186.09407043457031 43 93.879074096679688 50 94.72015380859375;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.06286672120786202 0.017160176912292654 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99802193130440431 -0.99985275332337742 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.06286672120786202 0.017160176912292654 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99802193130440431 -0.99985275332337753 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20.410831451416016 3 29.444120407104492
		 6 28.247251510620117 14 24.588254928588867 17 24.300065994262695 18 24.911294937133789
		 22 18.929557800292969 24 27.258773803710938 43 15.046482086181641 50 15.06710147857666;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.07529570024227529 0.028103550703509263 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99716124951034135 0.9996050172132267 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.075295700242275304 0.028103550703509266 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99716124951034146 0.9996050172132267 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 70.893556703943773 14 70.893547518945041
		 17 70.893531795952299 22 70.893558383102871 24 29.149755927748963 43 29.14992782974744
		 50 29.149826284893777;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 61.590969865642855 14 61.590966553024401
		 17 61.590951651743914 22 61.590964462578746 24 -29.813222537484883 43 -29.813274419068051
		 50 -29.813218132702389;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999998446 1 1 0.99999999999080114 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  -1.7681485942055716e-07 0 0 -4.289231593020489e-06 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999998435 1 1 0.99999999999080125 
		1 1;
	setAttr -s 7 ".koy[1:6]"  -1.768148594205571e-07 0 0 -4.289231593020489e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 23.422698484857708 14 23.422704919259765
		 17 23.422677011802701 22 23.422693150755652 24 -11.288699908469804 43 -11.288844346019687
		 50 -11.288849526876556;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999992870436 0.99999999999932421 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -1.1941156462783786e-05 -1.1625815624472028e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999992870436 0.99999999999932421 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -1.1941156462783787e-05 -1.1625815624472028e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -30.95628902932604 14 -30.956296783300186
		 17 -30.956313866573758 22 -30.956300775559669 24 0.044421713711252246 43 0.044690228645870508
		 50 0.044820829511507954;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999992617 1 1 0.99999999975360065 
		0.99999999996769884 1;
	setAttr -s 7 ".kiy[1:6]"  -3.8439459656977541e-07 0 0 2.2199066993895293e-05 
		8.037559397272022e-06 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999992606 1 1 0.99999999975360065 
		0.99999999996769884 1;
	setAttr -s 7 ".koy[1:6]"  -3.8439459656977536e-07 0 0 2.2199066993895293e-05 
		8.037559397272022e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -3.6232993249381683e-05 14 -2.6747280187167385e-05
		 17 -1.4281345049030109e-05 22 -2.9433572101198064e-05 24 -0.00033217871052272668
		 43 -0.00011074591511083418 50 -0.00015510484118594673;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 3.6169650712445375e-07 14 6.9560096554063166e-06
		 17 -1.5017900075128288e-05 22 -2.0227679222398986e-06 24 0.00014585508705077684 43 0.00017775949341813194
		 50 0.00018134825135218929;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999652134 0.99999999999974454 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 2.6376486489599355e-06 7.1477605270477183e-07 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999652134 0.99999999999974465 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 2.6376486489599359e-06 7.1477605270477183e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -78.727399094430183 14 -78.727398026944158
		 17 -78.727391507604693 22 -78.72740351737805 24 65.869651781653829 43 65.869734035547751
		 50 65.869725988861703;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.9999999999768785 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 6.8002165497053941e-06 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.9999999999768785 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 6.8002165497053941e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 3.1384614814488994 14 3.1384699817390453
		 17 3.1384880721102624 22 3.1384742959755072 24 12.572900254234023 43 12.57290597278058
		 50 12.572914873635932;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999991207 1 1 0.9999999999998882 
		0.9999999999999567 1;
	setAttr -s 7 ".kiy[1:6]"  4.1935440260941965e-07 0 0 4.7277220664642635e-07 
		2.9441157460669009e-07 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999991207 1 1 0.9999999999998882 
		0.9999999999999567 1;
	setAttr -s 7 ".koy[1:6]"  4.193544026094197e-07 0 0 4.7277220664642635e-07 
		2.9441157460669004e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -3.1651813883360238 14 -3.1651857339081593
		 17 -3.1651737560024356 22 -3.1651845740270157 24 7.7630171244046196 43 7.7630382416579122
		 50 7.7630279358854013;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.999999999998476 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 1.7458370475576243e-06 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.999999999998476 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 1.7458370475576241e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -5.3862392798620467e-06 14 -2.4970322058961886e-06
		 17 -4.3455458130882704e-06 22 -5.0399530650191628e-06 24 -3.0926696964483741e-05
		 43 -4.0391016574335712e-06 50 3.9782773593575549e-06;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999998612 1 1 0.99999999999975298 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 -1.6643378103501816e-07 0 0 7.0293083916341725e-07 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999999998623 1 1 0.99999999999975298 
		1;
	setAttr -s 7 ".koy[1:6]"  0 -1.6643378103501816e-07 0 0 7.0293083916341725e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.6634881313033389e-05 14 -2.7462903567186437e-05
		 17 -1.6727473744382052e-05 22 -1.5874774683321141e-05 24 -3.3882683226421475e-05
		 43 -4.9567754072130233e-05 50 -4.3764899078664359e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999996403 1 0.99999999999964717 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 2.6788331059517742e-07 0 -8.4007632163013977e-07 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999999996403 1 0.99999999999964717 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 2.6788331059517742e-07 0 -8.4007632163013977e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.2560976440304795e-06 14 9.7286374046093039e-06
		 17 9.1938461587360758e-06 22 -2.6264692532310908e-06 24 -2.3798920081044815e-05 43 3.1340106224694088e-05
		 50 5.6285248036775459e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999996092 1 1 0.99999999999869948 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 -2.8001604153989957e-07 0 0 1.6127681681247876e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.9999999999999607 1 1 0.99999999999869948 
		1;
	setAttr -s 7 ".koy[1:6]"  0 -2.8001604153989952e-07 0 0 1.6127681681247878e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 52.336599993788042 14 52.336598534976837
		 17 52.336591660373109 22 52.336600318661745 24 -34.807407746971371 43 -34.807093605816199
		 50 -34.807073963988771;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999028633 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 4.4076157680364906e-06 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999028644 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 4.4076157680364914e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -9.6063999860337859 14 -9.6063925774643621
		 17 -9.6064049184605711 22 -9.6064096805115042 24 -68.517550740192107 43 -68.517531914982186
		 50 -68.517546609726651;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999937361 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -1.1193918178838066e-06 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.9999999999993735 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -1.1193918178838063e-06 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -10.584247348722572 14 -10.584245236651467
		 17 -10.584247634651279 22 -10.584245917938008 24 24.10243903953064 43 24.102225983079236
		 50 24.102250032979043;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 45.902668472868555 14 45.902665323374812
		 17 45.90267017900716 22 45.9026752354509 24 0.00021159856130068637 43 7.3105638438508033e-05
		 50 6.7642752054409511e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999978961 1 0.99999999993445221 
		0.99999999999924849 1;
	setAttr -s 7 ".kiy[1:6]"  0 6.4874386321287188e-07 0 -1.1449693394986272e-05 
		-1.2258688379761929e-06 0;
	setAttr -s 7 ".kox[1:6]"  1 0.9999999999997895 1 0.99999999993445221 
		0.99999999999924871 1;
	setAttr -s 7 ".koy[1:6]"  0 6.4874386321287188e-07 0 -1.1449693394986272e-05 
		-1.2258688379761933e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.1506358073437523e-05 14 4.3195115168592816e-06
		 17 2.1810511546492241e-05 22 -7.6260064340785671e-06 24 4.7147994002649235e-05 43 -5.6239845036655804e-05
		 50 -6.1515435291073419e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999929912 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -1.1838396847583322e-06 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999929934 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -1.1838396847583325e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -3.5114020013827648e-05 14 -4.1222116684579553e-05
		 17 -3.2283112573364817e-05 22 -2.3708786457192878e-05 24 0.0002317094368147773 43 0.00024424791420755542
		 50 0.00019645487723388253;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999934308 1 0.99999999999946276 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 1.1462447829627897e-06 0 1.0365996964297992e-06 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999999934308 1 0.99999999999946276 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 1.1462447829627897e-06 0 1.0365996964297995e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 23.734163333096586 14 23.734160636926735
		 17 23.734163271453578 22 23.734162276593654 24 -0.00026062833217801236 43 -0.00011966310373977592
		 50 -0.00012820680437010602;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 1.4148504156073627 14 1.4148463837197076
		 17 1.4149008551409528 22 1.4148653692359894 24 8.4167614538262111e-05 43 0.00010175745595430286
		 50 9.1611025968830006e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0.24288751719122229 14 0.24288109941758457
		 17 0.24292576670406404 22 0.24290570212436971 24 -0.00018510646522791355 43 -0.00018896329608394653
		 50 -0.0001356422130720069;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999994926 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -3.188576706171328e-07 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999994915 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -3.188576706171328e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 1.5773045457091172e-05 14 2.4899547587216863e-05
		 17 2.7717281558562519e-05 22 1.7381090477816084e-05 24 -1.0456575585130405e-05 43 7.6582105836359282e-05
		 50 5.2902486228545229e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 1.7366801557065076e-05 14 1.8051175767896888e-05
		 17 3.3871416824804173e-05 22 1.6002084712030343e-05 24 0.00013631506883160025 43 0.00013124221216685573
		 50 0.00012223650828977351;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999995981 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -2.8351988699564265e-07 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999995981 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -2.8351988699564265e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.2080468545367652e-05 14 -7.645737970336199e-06
		 17 -9.4138231421701036e-06 22 -1.0320828737463087e-05 24 -2.1720324657467372e-05
		 43 -6.7386500843120688e-05 50 -2.8010932963728504e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999998479 1 0.9999999999989877 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -1.7508428128524138e-07 0 -1.4228340972945746e-06 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999999998468 1 0.99999999999898781 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 -1.7508428128524136e-07 0 -1.4228340972945748e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 62.007632200536449 14 62.007629112263693
		 17 62.007640329747112 22 62.007628770866233 24 -27.112916597004869 43 -27.113054299328816
		 50 -27.113164773011576;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999999922 1 1 0.9999999999351985 
		0.99999999998751055 1;
	setAttr -s 7 ".kiy[1:6]"  -4.1251220900689428e-08 0 0 -1.1384331822816541e-05 
		-4.9978712786301089e-06 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999999911 1 1 0.9999999999351985 
		0.99999999998751066 1;
	setAttr -s 7 ".koy[1:6]"  -4.1251220900689428e-08 0 0 -1.1384331822816541e-05 
		-4.9978712786301106e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -3.5278023367602169 14 -3.5277988283715258
		 17 -3.5278030711967281 22 -3.5278006783335756 24 -70.108831302481491 43 -70.108770589361981
		 50 -70.108779866722884;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 5.5049892438150376 14 5.5049934661353097
		 17 5.5049962510655579 22 5.5049898892432614 24 24.073986587612616 43 24.074107268151309
		 50 24.074189196155015;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999995022881 0.99999999999167599 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 9.9770814150124622e-06 4.0802147970866198e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999995022892 0.99999999999167599 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 9.9770814150124639e-06 4.0802147970866198e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 40.431846931818811 14 40.431842959928446
		 17 40.431828612145679 22 40.431844946353635 24 0.10812669666410521 43 0.10817908211821708
		 50 0.10820743097407498;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999867828 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 1.6258609941880645e-06 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999867828 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 1.6258609941880652e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 2.3397614630154524e-05 14 1.3995004977864941e-05
		 17 2.531957174709415e-05 22 2.9007239601383834e-05 24 4.0948011306085898e-05 43 0.00011141801409461245
		 50 5.859454781765045e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999951739 1 0.99999999999788902 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 9.825484584831363e-07 0 2.0547705057462346e-06 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999999951739 1 0.99999999999788891 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 9.825484584831363e-07 0 2.0547705057462346e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.0581251504193116e-06 14 -4.8175435433159485e-06
		 17 -1.4329689346704816e-05 22 4.5326724839626801e-06 24 -2.9471432893866535e-06 43 -5.8646175840035892e-05
		 50 -2.2937768014346151e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999875933 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -1.5752556012435829e-06 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999875921 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -1.5752556012435829e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 22.311547221795976 14 22.311548793298012
		 17 22.311539191014788 22 22.31155056880058 24 -0.069175893682081435 43 -0.069086620113814001
		 50 -0.069116787779228875;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.999999999999994 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  1.0953046948591829e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.999999999999994 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  1.0953046948591829e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 13.473491600207325 14 13.473494497188133
		 17 13.473488657801168 22 13.47349995752692 24 -0.00028936713479508412 43 -0.00036964673543446718
		 50 -0.0003418483181394363;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.9999999999999627 1 1 0.99999999997797517 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  2.7349264426073199e-07 0 0 -6.6369948314803521e-06 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999996259 1 1 0.99999999997797517 
		1 1;
	setAttr -s 7 ".koy[1:6]"  2.7349264426073199e-07 0 0 -6.6369948314803521e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0.7876029305354556 14 0.78760526084257942
		 17 0.78759736440926031 22 0.78760889013517732 24 0.00020352296812414547 43 0.00022359202043243737
		 50 0.00014906177268085848;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999998102 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  1.9502744483170293e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999998102 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  1.9502744483170293e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0.00010071820951055442 14 9.6226090774366481e-05
		 17 8.8309604245847569e-05 22 0.00010268059412438124 24 8.9057954769909982e-05 43 2.4930330727989365e-06
		 50 1.8386279948229437e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999688005 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -2.4980040141249827e-06 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999688005 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -2.4980040141249827e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 1.1674064844036392e-05 14 7.0961878067665487e-06
		 17 -2.2445708312849459e-06 22 8.9403000833433306e-06 24 -2.412254342020374e-05 43 7.4025655202004925e-05
		 50 3.4403228930098269e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.8736063280659428e-05 14 -2.5510128251092524e-05
		 17 -2.5105513325004998e-05 22 -1.8888325950917281e-05 24 2.9494145619148598e-06 43 3.1435087132770135e-05
		 50 3.4249728537957904e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999997757 1 0.99999999999921274 
		0.99999999999980138 1;
	setAttr -s 7 ".kiy[1:6]"  0 2.1185587988822273e-07 0 1.2547274987869237e-06 
		6.3033869514212323e-07 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999999997757 1 0.99999999999921274 
		0.99999999999980138 1;
	setAttr -s 7 ".koy[1:6]"  0 2.1185587988822273e-07 0 1.2547274987869239e-06 
		6.3033869514212323e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 71.256967886171367 14 71.256963580470824
		 17 71.256952250321007 22 71.256966012126796 24 -43.736076868369004 43 -43.735920554836667
		 50 -43.735894866846706;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999328304 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 3.6652220858111323e-06 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999328315 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 3.6652220858111319e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0.69213419637970064 14 0.6921336646330023
		 17 0.69213447955009844 22 0.692129047313083 24 -76.947277188912196 43 -76.947227439926678
		 50 -76.947219784644176;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.9999999999999859 1 1 1 0.99999999999933176 
		1;
	setAttr -s 7 ".kiy[1:6]"  -1.6850281103048266e-07 0 0 0 1.1560309402047736e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999998579 1 1 1 0.99999999999933187 
		1;
	setAttr -s 7 ".koy[1:6]"  -1.6850281103048264e-07 0 0 0 1.1560309402047736e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -0.40886372942704197 14 -0.40886072413558977
		 17 -0.4088525279253219 22 -0.40885491732604368 24 28.199406409053918 43 28.199349134869035
		 50 28.199322133806614;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999995848 1 1 1 0.99999999999855971 
		1;
	setAttr -s 7 ".kiy[1:6]"  2.8837533082173005e-07 0 0 0 -1.697169857725088e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999995837 1 1 1 0.99999999999855982 
		1;
	setAttr -s 7 ".koy[1:6]"  2.8837533082173e-07 0 0 0 -1.6971698577250884e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 37.472814145785371 14 37.472803232365536
		 17 37.47280366596712 22 37.472808713480489 24 0.028159866111653404 43 0.028229941549703565
		 50 0.028239115163905572;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.99999999999997435 1 1 0.99999999999872646 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 2.2703325885941572e-07 0 0 1.5959502587118414e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  1 0.99999999999997424 1 1 0.99999999999872646 
		1;
	setAttr -s 7 ".koy[1:6]"  0 2.2703325885941572e-07 0 0 1.5959502587118416e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.9713240521263794e-05 14 -2.7635877924831027e-05
		 17 -4.3854442885035704e-05 22 -9.005367999643949e-06 24 0.00026585231145634191 43 0.0001607687351053171
		 50 0.00016609488663541698;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -7.4348020747576168e-06 14 -1.3090881550743763e-05
		 17 -2.1497607915990203e-05 22 -8.7401952175669273e-06 24 -2.7426829350838152e-05
		 43 -6.3192552420272938e-06 50 6.7077358544429457e-06;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999976374 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 6.8741602104081742e-07 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999976374 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 6.8741602104081742e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 26.759149846455522 14 26.759149559023268
		 17 26.759158956837702 22 26.759147319451181 24 -0.60060923680365652 43 -0.6005907187627334
		 50 -0.60059099513828507;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999999667 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -8.2696023778749709e-08 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999999667 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -8.2696023778749696e-08 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 13.281027170724736 14 13.281033429195933
		 17 13.281036863325404 22 13.281032075338567 24 0.0001234584945450204 43 7.7718446135742529e-05
		 50 6.0097449329495687e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999285005 0.99999999999918587 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -3.7814894751684598e-06 -1.2759909882865456e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999285005 0.99999999999918587 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -3.7814894751684602e-06 -1.2759909882865456e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -0.29539649129953338 14 -0.2953933472424769
		 17 -0.29538898348614567 22 -0.29539654567277229 24 0.00016987732167405621 43 0.00011088787000428182
		 50 5.6960838812203226e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999741451 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -2.2739589296607566e-06 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999741462 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -2.2739589296607566e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 6.5834925041820941e-05 14 6.479359031033638e-05
		 17 6.5968359773833544e-05 22 6.5555760225608503e-05 24 -5.9323823208399536e-07 43 -6.6436907814664296e-06
		 50 1.7106744347282631e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999987488 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -5.0021203368502934e-07 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999987488 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -5.0021203368502923e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -2.2764763671278563e-06 14 -1.8928625177359986e-06
		 17 2.0412336857102156e-05 22 3.7235657045099654e-06 24 8.7633803505016069e-05 43 2.8913237233139172e-05
		 50 4.1097677023051895e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999998068 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  1.9635091764048648e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999998079 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  1.9635091764048653e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -7.987419470114732e-06 14 -6.6307856372746847e-06
		 17 -4.9182753445837958e-06 22 -6.9511424641583436e-06 24 -0.00017565294238007092
		 43 -8.7957000075778507e-05 50 -0.00012103949719984169;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 60.977703482739273 14 60.977697992986904
		 17 60.977683489454414 22 60.977702606566417 24 20.338372723039878 43 20.338580458476088
		 50 20.338681381854954;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999998068123 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 6.2158991402847961e-06 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999998068134 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 6.2158991402847961e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 4.2299908747990367 14 4.2299888313789697
		 17 4.2300076783298586 22 4.2299849453568958 24 -74.218882348790061 43 -74.218878684764249
		 50 -74.218878845003829;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999998124 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -1.9404054030225022e-07 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999998113 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -1.9404054030225022e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -2.6715490193080185 14 -2.6715448018839445
		 17 -2.6715435260992582 22 -2.6715471883513913 24 -15.434459737835311 43 -15.434658130524458
		 50 -15.43474440236032;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999986549015 0.99999999998356803 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -1.640181617539805e-05 -5.732692182594917e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999986549026 0.99999999998356814 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -1.640181617539805e-05 -5.732692182594917e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 33.471173479101161 14 33.471178643106938
		 17 33.471178183943032 22 33.471181376485667 24 0.071866694562151681 43 0.071836584712230755
		 50 0.071803593280578032;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999996669 1 1 0.9999999999969017 
		0.99999999999919253 1;
	setAttr -s 7 ".kiy[1:6]"  2.5844130356610626e-07 0 0 -2.4892864029469384e-06 
		-1.2707597604084212e-06 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999996658 1 1 0.99999999999690181 
		0.99999999999919265 1;
	setAttr -s 7 ".koy[1:6]"  2.5844130356610626e-07 0 0 -2.4892864029469388e-06 
		-1.2707597604084212e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 4.5337855890577524e-05 14 2.1099474973040935e-05
		 17 2.0506788498087822e-06 22 3.2795283063642601e-05 24 0.00013339720779796915 43 0.00019037248301666691
		 50 0.00016151049451839416;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999228184 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 3.9289156646178587e-06 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999228184 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 3.9289156646178587e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -1.3615056201130219e-05 14 -1.2698438019842366e-05
		 17 -1.4029558709323886e-05 22 -1.168891543636893e-05 24 0.00010304476210461684 43 7.1897694993313719e-05
		 50 0.00010075469710605268;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.99999999999999811 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  6.303280912868617e-08 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999999999999811 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  6.303280912868617e-08 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 19.64248298260987 14 19.642481044436536
		 17 19.642478164900044 22 19.642482938417722 24 -0.043559150198804478 43 -0.043571069453776458
		 50 -0.043535101502695829;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999951439 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -9.8540641726922498e-07 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999951439 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -9.8540641726922519e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 14.107392990902861 14 14.107408246737691
		 17 14.107393092180732 22 14.107397269804572 24 -6.5411122173518509e-05 43 -3.4392732331559962e-05
		 50 -4.3072955053968985e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 -0.47394578702960211 14 -0.47394595208910334
		 17 -0.47394633866257591 22 -0.47394122305219316 24 -9.0877035102033575e-05 43 -9.5730681131911744e-05
		 50 -8.4399268104496479e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 1.4144751743093141e-05 14 1.9987502763304645e-05
		 17 2.1951101883577943e-05 22 1.660255352611826e-05 24 6.199092326087168e-05 43 2.0163122443595732e-05
		 50 1.6463060496254224e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99999999999965539 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -8.3029195939937251e-07 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99999999999965539 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -8.3029195939937261e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 2.6875659550600349e-06 14 1.3178672883317721e-05
		 17 2.8713828272451247e-05 22 8.3276057912710709e-06 24 2.8553339287866149e-05 43 7.0749504106537868e-05
		 50 9.7754660954690569e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99999999999878886 0.999999999999029 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 1.556382358493125e-06 1.3936048959422352e-06 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99999999999878886 0.99999999999902889 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 1.5563823584931252e-06 1.393604895942235e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 2.3907799840380909e-06 14 -6.8706250903038723e-06
		 17 8.9973838593511892e-07 22 2.8062035103712284e-06 24 8.8193139081128112e-05 43 3.498828044530762e-05
		 50 4.2117055225629323e-05;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.9999999999998207 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 5.989336829252559e-07 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.9999999999998207 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 5.9893368292525601e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -77.163704492649799 3 68.546981454242271
		 6 109.37938428994549 14 88.381885286053347 17 87.730741543258929 18 75.352730951340078
		 22 205.73769700278646 24 64.516213849852093 43 -78.703690803110618 50 -77.16369686616757;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -60.472244042593005 3 29.154371963771489
		 6 -68.105522754800461 14 -58.390252889426378 17 -60.961211861973695 18 32.587560471807649
		 22 68.194792002483794 24 24.948045714260363 43 -56.031564224652563 50 -60.472258990387786;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -139.06409580319436 3 -119.3571979901248
		 6 -38.757420461114386 14 -21.396664195993626 17 -27.827404744735588 18 -109.2390967191193
		 22 -131.34903702688337 24 -128.87692788689733 43 -135.13768652688961 50 -139.06415758105783;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3871870040893555 3 -26.491386413574219
		 6 -40.393428802490234 14 -34.041069030761719 17 -37.068290710449219 18 -32.644729614257812
		 22 -5.2054042816162109 24 -19.562644958496094 43 -0.02241438627243042 50 2.3883876800537109;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0068600396205380334 1 0.010742475921283532 
		1 1 1 1 0.039451081121663303 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99997646965136378 0 0.99994229794077649 
		0 0 0 0 0.99922150307043123 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0068600396205380334 1 0.010742475921283532 
		1 1 1 1 0.039451081121663303 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99997646965136366 0 0.99994229794077638 
		0 0 0 0 0.99922150307043123 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 93.399269104003906 3 154.72309875488281
		 6 170.77345275878906 14 164.42747497558594 17 164.84664916992188 18 157.61514282226562
		 22 92.749237060546875 24 154.56893920898438 43 94.758140563964844 50 94.383621215820312;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0038419293930476331 1 0.044857158547922049 
		1 1 1 1 0.2033351233724347 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999261976203535 0 -0.99899341105284911 
		0 0 0 0 -0.97910920106141219 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0038419293930476331 1 0.044857158547922049 
		1 1 1 1 0.20333512337243467 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999261976203535 0 -0.99899341105284911 
		0 0 0 0 -0.97910920106141219 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.300838470458984 3 -51.172615051269531
		 6 -48.464435577392578 14 -48.7127685546875 17 -49.413734436035156 18 -51.626247406005859
		 22 -32.789566040039062 24 -50.668292999267578 43 -31.047954559326172 50 -29.303232192993164;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.02448630372338741 1 0.15763611660744706 
		0.047499755985814719 1 1 1 0.044534655644738318 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.9997001655146236 0 0.98749726821947381 
		-0.99887124955185691 0 0 0 0.99900784003260179 0;
	setAttr -s 10 ".kox[0:9]"  1 0.024486303723387413 1 0.15763611660744706 
		0.047499755985814719 1 1 1 0.044534655644738325 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99970016551462382 0 0.98749726821947381 
		-0.99887124955185702 0 0 0 0.99900784003260179 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 82.85327220514958 3 177.74783017589445
		 6 74.513701311856551 14 79.493578513362777 17 85.066013223581166 18 35.43240665981569
		 22 6.3740656742113506 24 25.778577492244672 43 -98.30730984763224 50 -97.146781596599467;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.658892251449815 3 88.462893937111261
		 6 36.987752499877672 14 30.105151834060834 17 35.764078736607914 18 83.16880934211828
		 22 51.740040165638476 24 100.17684008427825 43 173.80730643114063 50 178.341157806875;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 163.25812438503607 3 102.78306657657537
		 6 42.354826109497083 14 55.979300595394996 17 60.341145801836589 18 -44.382251804846561
		 22 -166.96430388008008 24 -45.890425491068761 43 -19.127808443820062 50 -16.741887022141885;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2525959014892578 3 -22.426332473754883
		 6 -40.357524871826172 14 -32.977893829345703 17 -36.023876190185547 18 -29.825790405273438
		 22 -9.1023216247558594 24 -14.228157997131348 43 -7.4715385437011719 50 -5.2514019012451172;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.009724378344069062 1 0.0090580869183021009 
		1 1 1 1 0.096098807887952456 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99995271711507505 0 0.99995897468915218 
		0 0 0 0 0.99537179944105025 0;
	setAttr -s 10 ".kox[0:9]"  1 0.009724378344069062 1 0.0090580869183021009 
		1 1 1 1 0.096098807887952456 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99995271711507505 0 0.99995897468915218 
		0 0 0 0 0.99537179944105025 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 87.216484069824219 3 160.69070434570312
		 6 175.52798461914062 14 168.9400634765625 17 169.34219360351562 18 164.55587768554688
		 22 89.81878662109375 24 159.55328369140625 43 88.351539611816406 50 88.200843811035156;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0030344210451699674 1 0.026768865443973434 
		1 1 1 1 0.45863966008901547 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999539613386257 0 -0.99964164971395741 
		0 0 0 0 -0.88862233946341462 0;
	setAttr -s 10 ".kox[0:9]"  1 0.003034421045169967 1 0.026768865443973437 
		1 1 1 1 0.45863966008901558 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999539613386246 0 -0.99964164971395741 
		0 0 0 0 -0.88862233946341485 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.372907638549805 3 -57.840560913085938
		 6 -49.576900482177734 14 -50.246028900146484 17 -51.008720397949219 18 -57.988525390625
		 22 -33.056324005126953 24 -57.248428344726562 43 -30.793819427490234 50 -29.375308990478516;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.07488226591431088 1 0.21370582573625621 
		0.043663189771295852 1 1 1 0.054748363752180437 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99719238176569447 0 0.97689806021221315 
		-0.99904630816544016 0 0 0 0.99850018360862569 0;
	setAttr -s 10 ".kox[0:9]"  1 0.07488226591431088 1 0.21370582573625624 
		0.043663189771295859 1 1 1 0.05474836375218043 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99719238176569447 0 0.97689806021221326 
		-0.99904630816544027 0 0 0 0.99850018360862558 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 63.77760844872985 3 75.530429362610732
		 6 71.079781014334358 14 75.199186231046667 17 83.827332183270357 18 36.343700303247637
		 22 156.01048912453973 24 150.40586096547753 43 62.611733009408148 50 63.777544059809209;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.3449485826563894 3 83.976936682564627
		 6 51.002455392822398 14 41.188072640676964 17 44.766862560022204 18 78.08199279222903
		 22 133.99447327026434 24 81.684175093587285 43 -2.8245721441744185 50 -7.3449943495006895;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 149.44327935870405 3 6.6962292464706632
		 6 62.521531018032043 14 74.346445982701638 17 81.980839049830479 18 -36.877901616432979
		 22 6.5020687057087621 24 84.396101939080708 43 147.21580175108144 50 149.44328597556336;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.9050655364990234 3 -22.706365585327148
		 6 -40.017860412597656 14 -32.578163146972656 17 -35.260078430175781 18 -30.299331665039062
		 22 -11.599292755126953 24 -14.270391464233398 43 -11.141324996948242 50 -8.9038715362548828;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.011240983107261061 1 0.0087885585798741159 
		1 1 1 1 0.1594294670845573 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99993681815341806 0 0.99996137987328693 
		0 0 0 0 0.98720932178800558 0;
	setAttr -s 10 ".kox[0:9]"  1 0.011240983107261062 1 0.0087885585798741159 
		1 1 1 1 0.1594294670845573 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99993681815341817 0 0.99996137987328704 
		0 0 0 0 0.98720932178800569 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 88.219917297363281 3 160.31787109375 6 175.77760314941406
		 14 168.82034301757812 17 169.12257385253906 18 164.43186950683594 22 91.454063415527344
		 24 159.00491333007812 43 89.24273681640625 50 89.204277038574219;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.00306938881244512 1 0.02467125215210391 
		1 1 1 1 0.89639665955937164 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999528941506433 0 -0.99969561833452458 
		0 0 0 0 -0.44325278197750767 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0030693888124451196 1 0.024671252152103904 
		1 1 1 1 0.89639665955937164 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999528941506421 0 -0.99969561833452436 
		0 0 0 0 -0.44325278197750773 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.396835327148438 3 -61.599647521972656
		 6 -52.697673797607422 14 -53.367366790771484 17 -54.055885314941406 18 -61.744659423828125
		 22 -32.052410125732422 24 -60.996173858642578 43 -30.499757766723633 50 -29.399232864379883;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.07639812698290549 1 0.21110132456652261 
		0.048356488395808299 1 1 1 0.07049750808896002 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99707739227880587 0 0.97746418387901024 
		-0.99883014072965681 0 0 0 0.99751195549389127 0;
	setAttr -s 10 ".kox[0:9]"  1 0.07639812698290549 1 0.21110132456652261 
		0.048356488395808306 1 1 1 0.070497508088960034 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99707739227880599 0 0.97746418387901035 
		-0.99883014072965692 0 0 0 0.99751195549389138 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.798851193074753 3 123.21208857453851
		 6 85.815208580674494 14 85.651842880638995 17 94.342489796622388 18 58.254697122767134
		 22 149.30782080728719 24 160.81171491998694 43 62.096445213311476 50 62.798807245960397;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.049535199419882 3 82.841813626547847
		 6 47.722914546085441 14 35.723397797413234 17 37.109631978987068 18 81.776636205468677
		 22 142.1015214672947 24 76.477912326746932 43 -3.416668900572108 50 -8.049574981084703;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 140.918419296227 3 42.000584722015596
		 6 84.787120182054011 14 90.888039154150079 17 98.250571213654041 18 -27.069954023435503
		 22 14.537347368854224 24 82.124657204944739 43 138.69443982352556 50 140.91842359203616;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.745572090148926 3 -24.414312362670898
		 6 -41.150154113769531 14 -33.847141265869141 17 -36.101299285888672 18 -31.913276672363281
		 22 -13.723434448242188 24 -16.022098541259766 43 -13.082847595214844 50 -10.74437427520752;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.011458799952553927 1 0.0088420617573144681 
		1 1 1 1 0.16204194185481094 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99993434579658635 0 0.99996090820785577 
		0 0 0 0 0.98678387151388014 0;
	setAttr -s 10 ".kox[0:9]"  1 0.011458799952553927 1 0.0088420617573144664 
		1 1 1 1 0.16204194185481094 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99993434579658647 0 0.99996090820785577 
		0 0 0 0 0.98678387151388014 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 90.885902404785156 3 158.6151123046875
		 6 174.94754028320312 14 167.94424438476562 17 168.06404113769531 18 162.68629455566406
		 22 94.389892578125 24 157.41853332519531 43 91.865982055664062 50 91.870269775390625;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.003252235955058021 1 0.02552021063811942 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999471146666197 0 -0.99967430638632804 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0032522359550580214 1 0.025520210638119416 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999471146666208 0 -0.99967430638632804 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.833501815795898 3 -63.806262969970703
		 6 -56.047142028808594 14 -56.655551910400391 17 -57.426624298095703 18 -63.988258361816406
		 22 -32.295143127441406 24 -63.254611968994141 43 -30.686178207397461 50 -29.835901260375977;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.06093814514153556 1 0.21585193953912291 
		0.043189498772594911 1 1 1 0.09109315181119812 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.9981415443045687 0 0.97642610585604417 
		-0.99906689825845607 0 0 0 0.99584237592758729 0;
	setAttr -s 10 ".kox[0:9]"  1 0.060938145141535553 1 0.21585193953912296 
		0.043189498772594911 1 1 1 0.09109315181119812 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99814154430456858 0 0.97642610585604417 
		-0.99906689825845596 0 0 0 0.99584237592758729 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.887205971499085 3 65.800650375974655
		 6 105.49661635181678 14 93.829480298395509 17 105.64867070137578 18 45.761310792046842
		 22 125.11965953255427 24 87.408677071268485 43 28.947786454018345 50 28.887135139133477;
	setAttr -s 10 ".kit[2:9]"  18 2 18 2 2 18 18 2;
	setAttr -s 10 ".kot[2:9]"  18 2 18 2 2 18 18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -26.62641463189636 3 65.989043765168617
		 6 67.746198787302973 14 55.76969839412925 17 54.113727346953652 18 64.705049455141022
		 22 169.46131591895391 24 64.738792580478389 43 -21.896408023744133 50 -26.626443048082258;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 135.74210520933565 3 2.4573101164922928
		 6 117.54593586755023 14 110.35072567303449 17 122.6680786877516 18 -20.126902333775867
		 22 -4.3909212741839498 24 24.92187042207706 43 133.51752916639674 50 135.74213044693605;
	setAttr -s 10 ".kit[8:9]"  18 2;
	setAttr -s 10 ".kot[8:9]"  18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.789420127868652 3 -27.831720352172852
		 6 -43.130489349365234 14 -35.654891967773438 17 -37.573337554931641 18 -35.288490295410156
		 22 -16.483974456787109 24 -19.378828048706055 43 -16.360733032226562 50 -13.788216590881348;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.01140071878756352 1 0.0088353968882403013 
		1 1 1 1 0.15319199429449881 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99993500969369331 0 0.99996096711913074 
		0 0 0 0 0.98819644448058719 0;
	setAttr -s 10 ".kox[0:9]"  1 0.01140071878756352 1 0.0088353968882403031 
		1 1 1 1 0.15319199429449881 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99993500969369342 0 0.99996096711913074 
		0 0 0 0 0.9881964444805873 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.840438842773438 3 156.75758361816406
		 6 175.47145080566406 14 168.60505676269531 17 168.52508544921875 18 160.66256713867188
		 22 96.242462158203125 24 155.82546997070312 43 95.790336608886719 50 95.824806213378906;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0035349485612220324 1 0.028077508633641116 
		0.3847329316178445 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999375204981633 0 -0.99960574903755306 
		-0.92302793637502589 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.003534948561222032 1 0.028077508633641123 
		0.3847329316178445 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999375204981622 0 -0.99960574903755328 
		-0.923027936375026 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -31.58894157409668 3 -67.391761779785156
		 6 -58.977264404296875 14 -59.668384552001953 17 -60.651889801025391 18 -67.523414611816406
		 22 -33.610134124755859 24 -67.020164489746094 43 -32.042530059814453 50 -31.591337203979492;
	setAttr -s 10 ".kit[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  18 1 18 1 1 18 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.084098075451095641 1 0.33806704017223937 
		0.033872930474261882 1 1 1 0.16987702209082109 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99645748213630359 0 0.94112203053014409 
		-0.99942614763727589 0 0 0 0.98546526948723812 0;
	setAttr -s 10 ".kox[0:9]"  1 0.084098075451095641 1 0.33806704017223937 
		0.033872930474261882 1 1 1 0.16987702209082109 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99645748213630359 0 0.94112203053014398 
		-0.99942614763727589 0 0 0 0.98546526948723812 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "69B9F838-41D6-84ED-712A-3DBF03F323CC";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "C012E83D-4B45-6972-E099-DEA4A113EF1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.045860990794722598 6 0.10376961020278924
		 13 0.04973851272372689 18 -0.039551599803585247 22 -0.039551599803585247;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 0.96573771744655235 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.25952005914981396 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.96573771744655235 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.25952005914981396 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "4F9CF6B2-43F4-D5C7-28DB-16AF32200741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.79230289700894663 6 -0.28919842976706589
		 13 -0.729844188612219 18 -0.68330061174312751 22 -0.68330061174312751;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "EB4148A9-40AB-EDBF-6D22-4EA8936589B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.9996818620799228 6 -14.525189910084777
		 13 -10.056854070769933 18 -9.99972559409699 22 -9.99972559409699;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 0.75933753022599715 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.65069694573609527 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.75933753022599715 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.65069694573609516 0 0;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "35978F51-4870-1B48-00AB-B8BB3FA6B16C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 13 1 18 1 22 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "1F57A640-44F1-C707-DCB1-AB91D2C6F08D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9686513116174551 6 -1.817397514907688
		 13 -1.817397514907688 18 0 22 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "7CF343EE-4D76-4E63-3F35-BEA401F0C676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7795473368150985 6 -0.6735148729931586
		 13 -0.6735148729931586 18 0 22 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "70DA2F6F-4F06-5DAD-4066-1DA24169434F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 178.21518948893106 6 182.93683113789129
		 13 182.93683113789129 18 182.93683113789129 22 182.93683113789129;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "2D9F6C8D-4CA9-042E-630E-0792141D439A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 13 1 18 1 22 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "EA5E91CE-438E-27BA-E88E-65BABC4EA444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 13 1 18 1 22 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "8DF27355-409E-502C-C46D-6A8AF7C75BCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 13 1 18 1 22 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "B85F0147-451A-AE2D-B7F3-C6A888CAA735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 13 0 18 0 22 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
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
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBModeNeutral";
createNode pairBlend -n "pairBlend2";
	rename -uid "EDFCF31B-4E36-4694-27AC-F7BC9BEFC618";
createNode animCurveTU -n "Character1_Ctrl_LeftWristEffector_blendParent1";
	rename -uid "A4AC3819-43F1-006E-2D9D-2AA8A9CC544E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 1 17 1 22 0;
createNode animCurveTU -n "Character1_Power1_lockInfluenceWeights";
	rename -uid "7E6F2129-49C6-FE05-E6F4-0F89DB339D2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 13 0 18 0 22 0;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Power1_lockInfluenceWeights.o" "PunkBot_RiggedPipeRN.phl[376]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "pairBlend1.w";
connectAttr "Character1_Power1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[381]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[383]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "Character1_Power1_visibility.o" "PunkBot_RiggedPipeRN.phl[385]";
connectAttr "Character1_Power1_scaleX.o" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "Character1_Power1_scaleY.o" "PunkBot_RiggedPipeRN.phl[387]";
connectAttr "Character1_Power1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "PunkBot_RiggedPipeRN.phl[389]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tpm"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[390]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[391]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[392]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[393]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[394]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[395]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].ts"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[396]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[397]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[398]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[399]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[400]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[401]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[402]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[403]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[404]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[406]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[407]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[408]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[413]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[414]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cjo"
		;
connectAttr "pairBlend2.orz" "PunkBot_RiggedPipeRN.phl[415]";
connectAttr "pairBlend2.ory" "PunkBot_RiggedPipeRN.phl[416]";
connectAttr "pairBlend2.orx" "PunkBot_RiggedPipeRN.phl[417]";
connectAttr "pairBlend2.otz" "PunkBot_RiggedPipeRN.phl[418]";
connectAttr "pairBlend2.oty" "PunkBot_RiggedPipeRN.phl[419]";
connectAttr "pairBlend2.otx" "PunkBot_RiggedPipeRN.phl[420]";
connectAttr "PunkBot_RiggedPipeRN.phl[421]" "pairBlend2.w";
connectAttr "Character1_Ctrl_LeftWristEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[422]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[423]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[424]" "pairBlend2.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[425]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[426]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[427]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crt"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[572]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[573]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[574]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[575]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[576]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[577]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[581]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[582]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[583]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[586]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[587]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[588]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[595]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[596]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[597]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[602]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[603]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[604]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[605]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[606]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[607]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[608]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[609]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[610]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[614]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[615]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[616]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[619]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[754]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[755]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[756]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[757]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[758]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[759]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[760]";
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
