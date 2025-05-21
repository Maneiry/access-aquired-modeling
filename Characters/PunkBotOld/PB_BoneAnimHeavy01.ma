//Maya ASCII 2025ff03 scene
//Name: PB_BoneAnimHeavy01.ma
//Last modified: Fri, Apr 18, 2025 03:29:38 PM
//Codeset: 1252
requires maya "2025ff03";
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
fileInfo "UUID" "B23AF07B-4652-6F83-C677-DAA880862EAF";
createNode transform -s -n "persp";
	rename -uid "1FE916E7-4CE1-4FF9-6757-AAA83B0EB5D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.368932695749216 155.64825581393714 436.03843554404961 ;
	setAttr ".r" -type "double3" -19.538352729602519 6.1999999999999638 -1.9995420695181795e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFA1D756-4BD0-4C58-031F-EFAB9CCDF854";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 465.40274235800996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89543CD7-4998-342A-E1E8-098569E81E79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CB331E8-43EC-2834-8A6E-EFBE25EE0C12";
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
	rename -uid "0CEE34DB-49C1-F674-2CCE-E2ADAA4D7B83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D533216F-425C-9C7A-6F58-71A167FFF661";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55C10D04-4D06-15B6-F219-7E9E06AE934F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE7B169A-473E-3DD6-BB44-6D85875CE361";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Character1_Reference";
	rename -uid "A38319B9-435F-F32D-718F-C289A71DDCDE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "E001E61B-4946-9D36-4A1C-C484640DFC7B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "A3C01038-43FE-ADDE-F4E5-38B7FCF74F83";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "050D6B23-456C-D03A-C93C-A198D47542B5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "F94DB0B5-4BE5-DF6F-AC2F-2DB4A8D427F2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "9D1E0585-4F90-ED46-C6C7-4C8845D7F0A4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "A87EFFD0-4582-0134-3963-E98C31A2FF24";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "36183F3C-4651-2983-3D5C-8BA8BFE8DAE5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "44214820-4BAE-31F6-4AAB-5E8F516EEAF5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "7CBF9E1F-4C4B-5A2E-D89F-B7835FA30E69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "DF9861C5-4F39-84CB-CC1D-D2B12BFC747F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "AEEDDFCC-42E4-F99F-8EE7-178736379539";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "DE9AD6BF-478F-FFC0-92FD-8AA3EF7C6D3E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "34277E16-40F0-D2B4-622B-7B887358DBD4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "D283CE6E-404E-DF09-7877-A284B741290C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "45032E17-4B7C-8920-34DC-79803BD16F42";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "82BD9B71-45CA-BBD8-186C-1D971CC5BBB3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "69E36254-4954-84F8-2E8A-28AB51E4CE7C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "D84732B6-483C-6545-E3A1-A1846FE090D2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "331098AA-4CE0-CBCC-9C4A-50A251E0C1A7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "A59F70B3-4EA8-13BC-9FE4-7DA86B130F96";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "E9DB5DBC-491E-2A71-6E61-77BECDB26F69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "63F3AAD6-4E80-19A2-C0C4-729AA6B8C352";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "0D9D911F-4C7C-E2A0-2F25-DD8EBEEBE167";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "469C355F-478F-596E-C152-24853B2B7F27";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "D5F1F458-48FC-D538-36DD-159F001C4AE4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "15FB185E-4587-E9B9-0621-A987EBE03F3D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "8217735C-4A69-B67C-4D67-17BF384C2759";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "397CD2C6-453C-A3E9-ADB9-D1ABEA0CF112";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "D96E789E-42E3-4F66-E511-F3B49495E75A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "54B60165-4CBD-AE7E-1495-F9B3B1E9296C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "B78A2D81-4AE8-C3AE-CC6C-8B85C7635DDC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "3E26E8D8-4C7B-460B-A17C-0A98F5EB4DDF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "25387C61-470E-A90D-FD1B-599170F0D570";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "6CD9DA66-4FEF-BA51-5354-14BB9FB50A5E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "AA73F951-4649-C9D9-F421-8D9ADD5A6C5F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "D575978B-4CA5-3FC8-B3FF-4294B0A349ED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "290AA3D3-463A-CE00-E3D8-B8ADC1A1D524";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "5D356B41-464F-5A20-FF2C-1495410C6974";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "5F932A32-4422-9FD0-40C7-FFA5CB4EF7BB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "FEB62063-4BF7-2251-4E34-95BAECD49728";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "4AC1EE24-4B02-6E3A-4085-2A863B9F0C61";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "149A6639-41B4-7DA5-3104-25B57269D68C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "EC12C1DD-400A-86CE-3EFA-D5A4CC7E830C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "C425D274-4F29-7BC0-F4F3-EFBEB00B8564";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "E2E336C7-4134-9DB7-1B7F-A68D80A610BB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "17A930B3-447F-B035-C685-80BECDD0B160";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "D5C89F9F-46B2-7F37-DED8-8480DA997E97";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "95A9673E-4EB0-AF6E-CAF7-07AD2B9AC10D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "39C9EABA-4A93-407C-4601-928DD05122E3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "03AC966C-477E-4032-1778-67B5E0FAD2A6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "2266131D-4720-D785-AF1F-9CBCDD9312AE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "71C44F43-4AAD-B0C9-738C-5DBC0BF9C4B9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "2F78C405-4718-674F-E867-C6A4D0C1B282";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "74A65D7B-4EE6-FED2-1657-F8AE4ED50DF5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "A45E5D73-4B2B-B155-6DA4-B48F744FCD05";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "6BC7AACB-4E7E-9C0B-F1F5-6E839F970DD8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "F57ADED7-4422-10B0-FB27-88AA52022D12";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "245BCB8C-4883-2A89-EA1C-4395C39731E0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "C5CC58D0-4865-4173-AD6C-D289334BC7C4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "FEEDA4E2-4363-CC79-69B2-4EB6BD11C62C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "E10055B2-42C7-8AE7-3FAD-B495033823CC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "1FDB4CA0-41D4-1025-92A4-72A021E69648";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "0106752A-4992-F382-F032-16A96F401D55";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1471D2E-43B8-897D-C9A8-BD94F843EC17";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D024404E-40BF-48B8-E239-DFBE5AB7B8C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F691077-417D-B7C1-F12C-E38E8A1A9101";
createNode displayLayerManager -n "layerManager";
	rename -uid "23CC6C8B-466F-C7BA-1320-E09AB86DF8C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6F21241-417F-41CC-D570-B9A34930CE96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC3323BE-4F1F-2611-23A5-DBA2F9595868";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "404C42A8-42B0-F1CB-9EC9-BFBB4A7CB8E7";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "4F8FFBD9-4716-48CE-EDBE-9D991A2012D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "E7A35124-4C1A-EC90-9393-AAA542832469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0.30791038274765015 2 1.2106814384460449
		 3 2.6768729686737061 4 4.6750450134277344 5 7.1737580299377441 6 10.141570091247559
		 7 13.547043800354004 8 17.358736038208008 9 21.545209884643555 10 26.075021743774414
		 11 30.91673469543457 12 36.038906097412109 13 41.410099029541016 14 46.998867034912109
		 15 52.773780822753906 16 58.703388214111328 17 64.756256103515625 18 70.900955200195312
		 19 77.10601806640625 20 83.340019226074219 21 89.571533203125 22 95.769096374511719
		 23 101.90126800537109 24 107.93662261962891 25 113.84372711181641 26 119.59112548828125
		 27 125.14738464355469 28 130.48104858398438 29 135.56071472167969 30 140.35488891601562
		 31 144.83218383789062 32 148.96113586425781 33 152.71029663085938 34 156.04824829101562
		 35 158.94349670410156 36 161.36468505859375 37 163.28031921386719 38 164.65896606445312
		 39 165.69134521484375 40 166.59486389160156 41 167.37808227539062 42 168.04963684082031
		 43 168.61808776855469 44 169.092041015625 45 169.48008728027344 46 169.79080200195312
		 47 170.03277587890625 48 170.21463012695312 49 170.34492492675781 50 170.43226623535156
		 51 170.48524475097656 52 170.512451171875 53 170.52247619628906 54 170.52391052246094
		 55 170.52391052246094 56 170.52391052246094 57 170.52391052246094 58 170.52391052246094
		 59 170.52391052246094 60 170.52391052246094 61 170.52391052246094;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "25137F46-4B42-DE15-FF94-D0A240A43B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "24D70181-4C39-8E09-BD7E-01AFE328CB04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "E6CEFE48-43A8-B445-CC78-9B96456778C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "3CCFBB18-4838-55DB-A2C2-4DB07DD16A63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 89.999992370605469 1 89.999992370605469
		 2 89.999992370605469 3 89.999992370605469 4 89.999992370605469 5 89.999992370605469
		 6 89.999992370605469 7 89.999992370605469 8 89.999992370605469 9 89.999992370605469
		 10 89.999992370605469 11 89.999992370605469 12 89.999992370605469 13 89.999992370605469
		 14 89.999992370605469 15 89.999992370605469 16 89.999992370605469 17 89.999992370605469
		 18 89.999992370605469 19 89.999992370605469 20 89.999992370605469 21 89.999992370605469
		 22 89.999992370605469 23 89.999992370605469 24 89.999992370605469 25 89.999992370605469
		 26 89.999992370605469 27 89.999992370605469 28 89.999992370605469 29 89.999992370605469
		 30 89.999992370605469 31 89.999992370605469 32 89.999992370605469 33 89.999992370605469
		 34 89.999992370605469 35 89.999992370605469 36 89.999992370605469 37 89.999992370605469
		 38 89.999992370605469 39 89.999992370605469 40 89.999992370605469 41 89.999992370605469
		 42 89.999992370605469 43 89.999992370605469 44 89.999992370605469 45 89.999992370605469
		 46 89.999992370605469 47 89.999992370605469 48 89.999992370605469 49 89.999992370605469
		 50 89.999992370605469 51 89.999992370605469 52 89.999992370605469 53 89.999992370605469
		 54 89.999992370605469 55 89.999992370605469 56 89.999992370605469 57 89.999992370605469
		 58 89.999992370605469 59 89.999992370605469 60 89.999992370605469 61 89.999992370605469;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "1CD5C938-4837-B2E8-0157-8486798D3915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "5A7F7C4B-4A9B-AEEE-83A9-A488D34E0441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "F94D746D-4453-9016-1659-3095E5EC7161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.047339387238025665 1 0.099983856081962585
		 2 0.20292988419532776 3 0.34415462613105774 4 0.51158332824707031 5 0.69311201572418213
		 6 0.87665474414825439 7 1.0501919984817505 8 1.2018013000488281 9 1.3196604251861572
		 10 1.3536698818206787 11 0.82495903968811035 12 -0.53428679704666138 13 -2.2902908325195312
		 14 -4.0072884559631348 15 -5.2468471527099609 16 -6.3953471183776855 17 -7.8835945129394531
		 18 -9.3559188842773438 19 -10.456068992614746 20 -12.153055191040039 21 -13.935661315917969
		 22 -5.6895256042480469 23 4.7607841491699219 24 -1.3964869976043701 25 0.68819177150726318
		 26 4.1780290603637695 27 6.0688614845275879 28 4.5597014427185059 29 0.89842319488525391
		 30 -3.4229068756103516 31 -6.9094524383544922 32 -8.0592288970947266 33 -6.8024377822875977
		 34 -4.9376058578491211 35 -3.8972795009613037 36 -3.6290678977966309 37 -3.3555750846862793
		 38 -3.0792169570922852 39 -2.8022799491882324 40 -2.5269713401794434 41 -2.2553920745849609
		 42 -1.9895817041397095 43 -1.7315381765365601 44 -1.483214259147644 45 -1.2465155124664307
		 46 -1.0233826637268066 47 -0.81570619344711304 48 -0.62540441751480103 49 -0.45440050959587097
		 50 -0.30464652180671692 51 -0.17813053727149963 52 -0.076812729239463806 53 -0.0027514249086380005
		 54 0.042027316987514496 55 0.055460207164287567 56 0.035476673394441605 57 -0.0746917724609375
		 58 -0.058518219739198685 59 0.0077160196378827095 60 0.047339361160993576 61 0.047339361160993576;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "FAF78335-4213-9FAB-0038-95BFB2C5FBB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 107.67892456054688 1 107.66300964355469
		 2 107.62066650390625 3 107.55796051025391 4 107.48088836669922 5 107.39544677734375
		 6 107.30757141113281 7 107.22313690185547 8 107.14799499511719 9 107.08798980712891
		 10 107.07115173339844 11 106.13298034667969 12 103.96746063232422 13 101.40148162841797
		 14 99.260940551757812 15 98.371192932128906 16 99.216201782226562 17 101.17221069335938
		 18 103.41096496582031 19 105.10273742675781 20 108.75418090820312 21 111.9202880859375
		 22 111.67367553710938 23 110.9140625 24 111.5697021484375 25 111.48381042480469 26 111.09537506103516
		 27 110.73554992675781 28 110.36917114257812 29 109.79505920410156 30 109.09181213378906
		 31 108.3369140625 32 107.60697174072266 33 106.07894134521484 34 103.96085357666016
		 35 102.903076171875 36 102.93545532226562 37 103.02207183837891 38 103.15674591064453
		 39 103.33332061767578 40 103.54569244384766 41 103.78771209716797 42 104.05339050292969
		 43 104.33672332763672 44 104.63185882568359 45 104.93303680419922 46 105.23454284667969
		 47 105.5308837890625 48 105.81658172607422 49 106.08631134033203 50 106.3348388671875
		 51 106.55701446533203 52 106.747802734375 53 106.90216827392578 54 107.01517486572266
		 55 107.08190155029297 56 107.09738922119141 57 107.15208435058594 58 107.356201171875
		 59 107.57635498046875 60 107.67892456054688 61 107.67892456054688;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "77E5D3E1-4FED-6489-0FE6-D9813ECB0BF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.7380414009094238 1 -6.0734009742736816
		 2 -7.0482115745544434 3 -8.6199588775634766 4 -10.746400833129883 5 -13.385740280151367
		 6 -16.496707916259766 7 -20.038555145263672 8 -23.970966339111328 9 -28.25390625
		 10 -32.810436248779297 11 -35.370197296142578 12 -34.780956268310547 13 -32.678936004638672
		 14 -29.943998336791992 15 -27.542453765869141 16 -22.937900543212891 17 -14.24215030670166
		 18 -4.1781253814697266 19 4.5266504287719727 20 8.1484184265136719 21 9.869114875793457
		 22 -0.53851604461669922 23 -13.180341720581055 24 -19.665973663330078 25 -17.159872055053711
		 26 -15.373876571655273 27 -12.815401077270508 28 -9.6073570251464844 29 -6.9267697334289551
		 30 -4.4620628356933594 31 -1.8864935636520386 32 1.1406285762786865 33 8.6920642852783203
		 34 18.896909713745117 35 23.053802490234375 36 21.422698974609375 37 19.251924514770508
		 38 16.440032958984375 39 13.428253173828125 40 10.714836120605469 41 8.2840347290039062
		 42 6.1200103759765625 43 4.206906795501709 44 2.5288102626800537 45 1.0697740316390991
		 46 -0.18607139587402344 47 -1.2547330856323242 48 -2.1521415710449219 49 -2.8943192958831787
		 50 -3.4972579479217529 51 -3.9769797325134277 52 -4.3494915962219238 53 -4.6308465003967285
		 54 -4.8370819091796875 55 -4.98284912109375 56 -5.0770111083984375 57 -5.2884063720703125
		 58 -5.478759765625 59 -5.6162567138671875 60 -5.6685943603515625 61 -5.6685943603515625;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "29BD4B58-4B98-DD07-4F31-C9BCA4948AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "29392E75-4FBE-3209-7E34-C1B13A2D9923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "7033B46B-4385-846B-E0D9-60A9F8816642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "0AABFAC4-4ADD-1F2C-A5C0-B096B5B016C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.016871083527803421 1 -0.0047675399109721184
		 2 -0.038585156202316284 3 -0.084966927766799927 4 -0.14346624910831451 5 -0.21222241222858429
		 6 -0.28756293654441833 7 -0.36380508542060852 8 -0.43333044648170471 9 -0.48705381155014033
		 10 -0.50595945119857788 11 -0.61344128847122192 12 -0.85102474689483643 13 -1.0948470830917358
		 14 -1.1513664722442627 15 -0.78800493478775024 16 0.29014942049980164 17 1.6065359115600586
		 18 2.810671329498291 19 3.7782700061798096 20 4.3751840591430664 21 6.7721781730651855
		 22 143.95848083496094 23 163.86636352539062 24 176.81585693359375 25 182.34246826171875
		 26 187.81727600097656 27 191.68312072753906 28 192.86921691894531 29 193.49298095703125
		 30 193.65475463867188 31 192.92489624023438 32 34.931037902832031 33 19.440212249755859
		 34 19.398828506469727 35 17.027017593383789 36 16.424222946166992 37 15.734150886535645
		 38 14.969873428344727 39 14.143139839172363 40 13.26474666595459 41 12.344864845275879
		 42 11.393250465393066 43 10.41939640045166 44 9.4326696395874023 45 8.442357063293457
		 46 7.457763671875 47 6.4882316589355469 48 5.5431656837463379 49 4.6320490837097168
		 50 3.7644462585449219 51 2.9499998092651367 52 2.1984214782714844 53 1.5194681882858276
		 54 0.92293393611907959 55 0.41861757636070251 56 0.016295019537210464 57 -1.0039392709732056
		 58 -0.89156490564346313 59 -0.32541108131408691 60 0.016871083527803421 61 0.016871083527803421;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "712E5C1F-49F8-BAFE-F6BA-4C8D396ED8C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.16767430305480957 1 -1.3550206422805786
		 2 -3.010385274887085 3 -5.000640869140625 4 -7.1926803588867188 5 -9.4534454345703125
		 6 -11.649870872497559 7 -13.649004936218262 8 -15.317927360534668 9 -16.523824691772461
		 10 -16.917196273803711 11 -19.372238159179688 12 -23.202478408813477 13 -27.092203140258789
		 14 -29.729784011840817 15 -29.804115295410156 16 -25.813577651977539 17 -18.743642807006836
		 18 -9.793391227722168 19 -0.18737256526947021 20 17.692115783691406 21 46.271083831787109
		 22 68.519874572753906 23 14.545829772949219 24 13.495223999023438 25 6.7703428268432617
		 26 -3.3562932014465332 27 -18.16816520690918 28 -30.282249450683594 29 -44.774559020996094
		 30 -60.526611328125 31 -76.420989990234375 32 -88.557472229003906 33 -63.891471862792969
		 34 -39.740169525146484 35 -20.99969482421875 36 -19.0189208984375 37 -17.202049255371094
		 38 -15.537265777587889 39 -14.012815475463867 40 -12.617298126220703 41 -11.339622497558594
		 42 -10.169037818908691 43 -9.0952777862548828 44 -8.1085472106933594 45 -7.1995515823364249
		 46 -6.3595547676086426 47 -5.580291748046875 48 -4.8540582656860352 49 -4.173607349395752
		 50 -3.5321910381317139 51 -2.9234573841094971 52 -2.3414022922515869 53 -1.780247688293457
		 54 -1.2345019578933716 55 -0.69863951206207275 56 -0.16717569530010223 57 1.406301736831665
		 58 1.2305610179901123 59 0.35562744736671448 60 -0.16766063868999481 61 -0.16766063868999481;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "2CB69B74-4BC6-3372-29A2-8BA078380BFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.38963374495506287 1 -0.28510317206382751
		 2 -0.13850131630897522 3 0.039461277425289154 4 0.23814107477664945 5 0.44663795828819275
		 6 0.65338778495788574 7 0.84577822685241699 8 1.0099362134933472 9 1.1308550834655762
		 10 1.1755145788192749 11 1.4999092817306519 12 2.0517520904541016 13 2.616569995880127
		 14 2.9259626865386963 15 2.6812410354614258 16 1.4941821098327637 17 -0.13073232769966125
		 18 -1.702862024307251 19 -2.923992395401001 20 -6.1616244316101074 21 -5.3207674026489258
		 22 135.22088623046875 23 159.38673400878906 24 169.27226257324219 25 172.08665466308594
		 26 173.86091613769531 27 174.64898681640625 28 174.77206420898438 29 174.66722106933594
		 30 174.55937194824219 31 175.12916564941406 32 332.94906616210938 33 347.92947387695312
		 34 346.94985961914062 35 347.97158813476562 36 348.36456298828125 37 348.82818603515625
		 38 349.35110473632812 39 349.92340087890625 40 350.53622436523438 41 351.181396484375
		 42 351.85122680664062 43 352.53836059570312 44 353.23553466796875 45 353.93563842773438
		 46 354.63150024414062 47 355.31591796875 48 355.98153686523438 49 356.62103271484375
		 50 357.22686767578125 51 357.79141235351562 52 358.30694580078125 53 358.76568603515625
		 54 359.15975952148438 55 359.48126220703125 56 359.72232055664062 57 360.27890014648438
		 58 360.18267822265625 59 359.82931518554688 60 359.6103515625 61 359.6103515625;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "93E3FE97-47F7-C5E5-7BA1-DEB6E7FB2D68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.4372692108154297 1 8.4372692108154297
		 2 8.4372692108154297 3 8.4372692108154297 4 8.4372692108154297 5 8.4372692108154297
		 6 8.4372692108154297 7 8.4372692108154297 8 8.4372692108154297 9 8.4372692108154297
		 10 8.4372692108154297 11 8.4372692108154297 12 8.4372692108154297 13 8.4372692108154297
		 14 8.4372692108154297 15 8.4372692108154297 16 8.4372692108154297 17 8.4372692108154297
		 18 8.4372692108154297 19 8.4372692108154297 20 8.4372692108154297 21 8.4372692108154297
		 22 8.4372692108154297 23 8.4372692108154297 24 8.4372692108154297 25 8.4372692108154297
		 26 8.4372692108154297 27 8.4372692108154297 28 8.4372692108154297 29 8.4372692108154297
		 30 8.4372692108154297 31 8.4372692108154297 32 8.4372692108154297 33 8.4372692108154297
		 34 8.4372692108154297 35 8.4372692108154297 36 8.4372692108154297 37 8.4372692108154297
		 38 8.4372692108154297 39 8.4372692108154297 40 8.4372692108154297 41 8.4372692108154297
		 42 8.4372692108154297 43 8.4372692108154297 44 8.4372692108154297 45 8.4372692108154297
		 46 8.4372692108154297 47 8.4372692108154297 48 8.4372692108154297 49 8.4372692108154297
		 50 8.4372692108154297 51 8.4372692108154297 52 8.4372692108154297 53 8.4372692108154297
		 54 8.4372692108154297 55 8.4372692108154297 56 8.4372692108154297 57 8.4372692108154297
		 58 8.4372692108154297 59 8.4372692108154297 60 8.4372692108154297 61 8.4372692108154297;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "028AECB5-4CB6-E6D8-42DD-29AFFD6CC6E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.5608868598937988 1 -5.5608868598937988
		 2 -5.5608868598937988 3 -5.5608868598937988 4 -5.5608868598937988 5 -5.5608868598937988
		 6 -5.5608868598937988 7 -5.5608868598937988 8 -5.5608868598937988 9 -5.5608868598937988
		 10 -5.5608868598937988 11 -5.5608868598937988 12 -5.5608868598937988 13 -5.5608868598937988
		 14 -5.5608868598937988 15 -5.5608868598937988 16 -5.5608868598937988 17 -5.5608868598937988
		 18 -5.5608868598937988 19 -5.5608868598937988 20 -5.5608868598937988 21 -5.5608868598937988
		 22 -5.5608868598937988 23 -5.5608868598937988 24 -5.5608868598937988 25 -5.5608868598937988
		 26 -5.5608868598937988 27 -5.5608868598937988 28 -5.5608868598937988 29 -5.5608868598937988
		 30 -5.5608868598937988 31 -5.5608868598937988 32 -5.5608868598937988 33 -5.5608868598937988
		 34 -5.5608868598937988 35 -5.5608868598937988 36 -5.5608868598937988 37 -5.5608868598937988
		 38 -5.5608868598937988 39 -5.5608868598937988 40 -5.5608868598937988 41 -5.5608868598937988
		 42 -5.5608868598937988 43 -5.5608868598937988 44 -5.5608868598937988 45 -5.5608868598937988
		 46 -5.5608868598937988 47 -5.5608868598937988 48 -5.5608868598937988 49 -5.5608868598937988
		 50 -5.5608868598937988 51 -5.5608868598937988 52 -5.5608868598937988 53 -5.5608868598937988
		 54 -5.5608868598937988 55 -5.5608868598937988 56 -5.5608868598937988 57 -5.5608868598937988
		 58 -5.5608868598937988 59 -5.5608868598937988 60 -5.5608868598937988 61 -5.5608868598937988;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "5AD27951-4AC6-8C29-CEAB-139E8F1DB10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.9715836048126221 1 1.9715836048126221
		 2 1.9715836048126221 3 1.9715836048126221 4 1.9715836048126221 5 1.9715836048126221
		 6 1.9715836048126221 7 1.9715836048126221 8 1.9715836048126221 9 1.9715836048126221
		 10 1.9715836048126221 11 1.9715836048126221 12 1.9715836048126221 13 1.9715836048126221
		 14 1.9715836048126221 15 1.9715836048126221 16 1.9715836048126221 17 1.9715836048126221
		 18 1.9715836048126221 19 1.9715836048126221 20 1.9715836048126221 21 1.9715836048126221
		 22 1.9715836048126221 23 1.9715836048126221 24 1.9715836048126221 25 1.9715836048126221
		 26 1.9715836048126221 27 1.9715836048126221 28 1.9715836048126221 29 1.9715836048126221
		 30 1.9715836048126221 31 1.9715836048126221 32 1.9715836048126221 33 1.9715836048126221
		 34 1.9715836048126221 35 1.9715836048126221 36 1.9715836048126221 37 1.9715836048126221
		 38 1.9715836048126221 39 1.9715836048126221 40 1.9715836048126221 41 1.9715836048126221
		 42 1.9715836048126221 43 1.9715836048126221 44 1.9715836048126221 45 1.9715836048126221
		 46 1.9715836048126221 47 1.9715836048126221 48 1.9715836048126221 49 1.9715836048126221
		 50 1.9715836048126221 51 1.9715836048126221 52 1.9715836048126221 53 1.9715836048126221
		 54 1.9715836048126221 55 1.9715836048126221 56 1.9715836048126221 57 1.9715836048126221
		 58 1.9715836048126221 59 1.9715836048126221 60 1.9715836048126221 61 1.9715836048126221;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "2AD94729-44EF-2F90-2892-3A8507D547DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "4557F66A-490C-164E-0ACA-A5A24344206E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "91DEE705-4EDA-D602-7614-2FBE933E389D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "509FAF7C-474B-3D3C-ACBD-66B7387577F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -28.355829238891602 1 -28.261255264282227
		 2 -28.154607772827148 3 -28.039142608642578 4 -27.916866302490234 5 -27.789661407470703
		 6 -27.668359756469727 7 -27.563352584838867 8 -27.490468978881836 9 -27.466644287109375
		 10 -27.455877304077148 11 -30.399999618530273 12 -35.893600463867188 13 -40.2027587890625
		 14 -44.036113739013672 15 -47.097419738769531 16 -51.335376739501953 17 -49.639827728271484
		 18 -42.285308837890625 19 -36.528312683105469 20 -31.800552368164066 21 -32.86187744140625
		 22 -33.142570495605469 23 -11.674862861633301 24 -40.216426849365234 25 -40.049274444580078
		 26 -29.413309097290039 27 -20.77308464050293 28 -33.173496246337891 29 -44.537128448486328
		 30 -46.168472290039062 31 -40.796680450439453 32 -37.647014617919922 33 -42.868019104003906
		 34 -47.532020568847656 35 -58.88031005859375 36 -56.916839599609375 37 -57.906806945800781
		 38 -58.709255218505852 39 -58.18040847778321 40 -57.135196685791016 41 -55.818859100341797
		 42 -54.759120941162109 43 -53.420856475830078 44 -51.861953735351562 45 -50.11181640625
		 46 -48.178192138671875 47 -46.079551696777344 48 -43.840213775634766 49 -41.50994873046875
		 50 -39.1507568359375 51 -36.891727447509766 52 -34.759456634521484 53 -32.8018798828125
		 54 -31.137140274047848 55 -29.892885208129883 56 -29.159019470214847 57 -28.016477584838867
		 58 -27.852079391479492 59 -28.143440246582031 60 -28.355890274047852 61 -28.355890274047852;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "F6857380-42A3-B380-66A8-2092F825EC0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.17307698726654053 1 -0.15571464598178864
		 2 -0.14536008238792419 3 -0.14126196503639221 4 -0.14251871407032013 5 -0.14752525091171265
		 6 -0.15520921349525452 7 -0.16388355195522308 8 -0.1717246025800705 9 -0.17695653438568115
		 10 -0.17684042453765869 11 -0.35217136144638062 12 -0.41968777775764465 13 0.18806925415992737
		 14 1.2038071155548096 15 1.5115139484405518 16 0.69208252429962158 17 -0.026678716763854027
		 18 0.039314568042755127 19 0.29126656055450439 20 2.219066858291626 21 2.9601695537567139
		 22 -3.4263026714324951 23 -1.1968880891799927 24 -4.5815472602844238 25 2.1825935840606689
		 26 5.2170076370239258 27 4.7352128028869629 28 4.2039675712585449 29 3.0385940074920654
		 30 1.5330017805099487 31 0.67305362224578857 32 0.81260120868682861 33 29.355031967163086
		 34 55.119892120361328 35 27.854343414306641 36 2.645038366317749 37 2.2588391304016113
		 38 1.7552697658538818 39 1.1036355495452881 40 0.66705673933029175 41 0.2024194747209549
		 42 -0.32770562171936035 43 -0.78527361154556274 44 -1.1435307264328003 45 -1.3921427726745605
		 46 -1.5267657041549683 47 -1.5550973415374756 48 -1.4875262975692749 49 -1.3418042659759521
		 50 -1.1379982233047485 51 -0.89976811408996571 52 -0.65525418519973755 53 -0.43181136250495911
		 54 -0.2571224570274353 55 -0.15804374217987061 56 -0.16178667545318604 57 -0.3443644642829895
		 58 -0.33123683929443359 59 -0.23633819818496704 60 -0.17304965853691101 61 -0.17304965853691101;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "214C0D09-4E4B-2A2F-FFDA-898DD539A612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.1530580520629883 1 3.2248592376708984
		 2 3.2262017726898193 3 3.1665558815002441 4 3.0565512180328369 5 2.9094939231872559
		 6 2.7404842376708984 7 2.5673215389251709 8 2.4096508026123047 9 2.2878043651580811
		 10 2.2578015327453613 11 3.3361835479736328 12 5.9587435722351074 13 9.2395563125610352
		 14 11.894000053405762 15 12.472122192382812 16 9.6448154449462891 17 5.1937308311462402
		 18 2.8492686748504639 19 3.48832106590271 20 8.648341178894043 21 10.388934135437012
		 22 -15.02437686920166 23 -25.52409553527832 24 -15.60780620574951 25 -6.7246971130371094
		 26 11.222298622131348 27 20.664405822753906 28 18.414875030517578 29 11.551362991333008
		 30 3.8770499229431152 31 0.57477962970733643 32 2.4750311374664307 33 5.1694679260253906
		 34 4.9463157653808594 35 8.4035463333129883 36 21.290775299072266 37 20.927305221557617
		 38 20.329179763793945 39 19.347621917724609 40 18.008899688720703 41 16.705507278442383
		 42 15.558206558227541 43 14.355632781982424 44 13.132490158081055 45 11.914072036743164
		 46 10.724533081054688 47 9.5821552276611328 48 8.5056438446044922 49 7.509171962738038
		 50 6.6048588752746582 51 5.8033719062805176 52 5.1019296646118164 53 4.4955406188964844
		 54 3.9793946743011479 55 3.5481646060943604 56 3.1923329830169678 57 2.2795214653015137
		 58 2.3589842319488525 59 2.8461434841156006 60 3.1530752182006836 61 3.1530752182006836;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "FA9D3269-47DC-CC8F-D93B-BAB2028721F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.0728151798248291 1 3.0729031562805176
		 2 3.0728328227996826 3 3.0727894306182861 4 3.072901725769043 5 3.0728061199188232
		 6 3.0728292465209961 7 3.072843074798584 8 3.0728447437286377 9 3.0728354454040527
		 10 3.0728156566619873 11 3.0728063583374023 12 3.0727255344390869 13 3.0724062919616699
		 14 3.0720553398132324 15 3.0718438625335693 16 3.0720691680908203 17 3.0726249217987061
		 18 3.073066234588623 19 3.0727860927581787 20 3.0722804069519043 21 3.0721006393432617
		 22 3.0730769634246826 23 3.0742831230163574 24 3.0730459690093994 25 3.0726406574249268
		 26 3.0718069076538086 27 3.0712809562683105 28 3.0715131759643555 29 3.072232723236084
		 30 3.072967529296875 31 3.0725448131561279 32 3.0728967189788818 33 3.0704402923583984
		 34 3.0707240104675293 35 3.071181058883667 36 3.0658047199249268 37 3.0713047981262207
		 38 3.0581963062286377 39 3.0656754970550537 40 3.0713765621185303 41 3.0708858966827393
		 42 3.0716457366943359 43 3.0728199481964111 44 3.0725579261779785 45 3.0729842185974121
		 46 3.0723395347595215 47 3.0726757049560547 48 3.0726292133331299 49 3.0729055404663086
		 50 3.0727288722991943 51 3.0726606845855713 52 3.0728704929351807 53 3.072716236114502
		 54 3.0727696418762207 55 3.0727972984313965 56 3.0727908611297607 57 3.0729401111602783
		 58 3.0728640556335449 59 3.0729608535766602 60 3.0728011131286621 61 3.0728011131286621;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "DF0C2861-4AE9-AF98-4E47-908294EAB82F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -43.00146484375 1 -43.001434326171875
		 2 -43.001430511474609 3 -43.001487731933594 4 -43.001384735107422 5 -43.001441955566406
		 6 -43.001472473144531 7 -43.001472473144531 8 -43.001502990722656 9 -43.001502990722656
		 10 -43.001476287841797 11 -43.001510620117188 12 -43.001480102539062 13 -43.001480102539062
		 14 -43.001495361328125 15 -43.001491546630859 16 -43.001457214355469 17 -43.001411437988281
		 18 -43.001438140869141 19 -43.001461029052734 20 -43.001518249511719 21 -43.001472473144531
		 22 -43.001457214355469 23 -43.001277923583984 24 -43.001415252685547 25 -43.001453399658203
		 26 -43.001560211181641 27 -43.00164794921875 28 -43.001575469970703 29 -43.001415252685547
		 30 -43.001384735107422 31 -43.001594543457031 32 -43.001422882080078 33 -43.001617431640625
		 34 -43.001533508300781 35 -43.001434326171875 36 -43.002048492431641 37 -43.001426696777344
		 38 -43.002796173095703 39 -43.002086639404297 40 -43.001483917236328 41 -43.00152587890625
		 42 -43.001411437988281 43 -43.001319885253906 44 -43.001365661621094 45 -43.001331329345703
		 46 -43.001449584960938 47 -43.001384735107422 48 -43.00146484375 49 -43.001396179199219
		 50 -43.001449584960938 51 -43.001506805419922 52 -43.001461029052734 53 -43.001495361328125
		 54 -43.001518249511719 55 -43.001457214355469 56 -43.001457214355469 57 -43.001495361328125
		 58 -43.001453399658203 59 -43.001415252685547 60 -43.001480102539062 61 -43.001480102539062;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "BA9F5A90-46C7-E990-B853-A9A0BB57BB98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.1243245601654053 1 -3.1250109672546387
		 2 -3.1245505809783936 3 -3.1242966651916504 4 -3.1249496936798096 5 -3.124269962310791
		 6 -3.1243360042572021 7 -3.1243503093719482 8 -3.1243014335632324 9 -3.1241614818572998
		 10 -3.1240239143371582 11 -3.1241500377655029 12 -3.1243312358856201 13 -3.1243491172790527
		 14 -3.124622106552124 15 -3.1247227191925049 16 -3.1251821517944336 17 -3.1250801086425781
		 18 -3.1253726482391357 19 -3.1241223812103271 20 -3.1244945526123047 21 -3.1244199275970459
		 22 -3.1244423389434814 23 -3.1252119541168213 24 -3.1248652935028076 25 -3.1245062351226807
		 26 -3.124377965927124 27 -3.1243076324462891 28 -3.1240699291229248 29 -3.1251721382141113
		 30 -3.1256482601165771 31 -3.1228418350219727 32 -3.1246864795684814 33 -3.1250660419464111
		 34 -3.1254568099975586 35 -3.1266026496887207 36 -3.123185396194458 37 -3.1259467601776123
		 38 -3.120288610458374 39 -3.1231920719146729 40 -3.125889778137207 41 -3.1253397464752197
		 42 -3.1256616115570068 43 -3.1265702247619629 44 -3.1260519027709961 45 -3.126387357711792
		 46 -3.1249411106109619 47 -3.1252026557922363 48 -3.1246018409729004 49 -3.125180721282959
		 50 -3.1244044303894043 51 -3.1238541603088379 52 -3.1247813701629639 53 -3.1239395141601562
		 54 -3.1240742206573486 55 -3.1242897510528564 56 -3.1241545677185059 57 -3.1247482299804688
		 58 -3.1242637634277344 59 -3.125140905380249 60 -3.1243386268615723 61 -3.1243386268615723;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "3293174D-4D93-FDF8-A5AE-AF8EFD363EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "1CE45A1B-437D-C0E7-996C-97A9A8ECE9C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "3AE1E316-40FA-49DE-83A2-018CB95AD613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "60CD1DB4-428B-5A23-DEB1-90B1FDF703BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 41.287113189697266 1 41.429836273193359
		 2 41.672306060791016 3 41.987564086914062 4 42.345443725585938 5 42.716773986816406
		 6 43.082057952880859 7 43.422237396240234 8 43.725887298583984 9 43.982734680175781
		 10 44.061115264892578 11 45.825996398925781 12 47.162254333496094 13 45.478096008300781
		 14 44.972309112548828 15 48.899692535400391 16 61.639545440673828 17 71.113059997558594
		 18 72.468414306640625 19 69.794158935546875 20 61.822463989257812 21 51.188621520996094
		 22 43.113010406494141 23 37.712657928466797 24 71.106582641601562 25 72.504486083984375
		 26 54.387599945068359 27 25.128705978393555 28 38.087997436523438 29 55.267341613769531
		 30 64.795829772949219 31 67.1734619140625 32 68.017860412597656 33 72.083930969238281
		 34 76.189773559570312 35 76.212615966796875 36 58.302013397216797 37 56.962490081787109
		 38 56.365745544433594 39 54.29351806640625 40 51.930507659912109 41 49.37908935546875
		 42 47.540657043457031 43 46.277751922607422 44 45.535186767578125 45 45.20477294921875
		 46 45.144260406494141 47 45.222312927246094 48 45.323734283447266 49 45.373588562011719
		 50 45.327594757080078 51 45.240791320800781 52 45.045574188232422 53 44.709457397460938
		 54 44.297325134277344 55 43.894187927246094 56 43.531307220458984 57 42.773185729980469
		 58 42.043113708496094 59 41.498111724853516 60 41.287212371826172 61 41.287212371826172;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "DAB9A9C0-4CE7-4F32-8D66-7FA610A386F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.0860136747360229 1 1.2923263311386108
		 2 1.8358727693557739 3 2.6305379867553711 4 3.591313362121582 5 4.6364822387695312
		 6 5.6883244514465332 7 6.6716804504394531 8 7.5128321647644043 9 8.1383953094482422
		 10 8.3025588989257812 11 7.7541632652282715 12 6.6167864799499512 13 5.2871055603027344
		 14 4.2038378715515137 15 3.5115640163421631 16 3.7518022060394287 17 3.9587638378143315
		 18 4.8287248611450195 19 6.6979632377624512 20 11.744953155517578 21 18.049785614013672
		 22 14.236237525939941 23 4.4521832466125488 24 -7.3126664161682138 25 -5.8123679161071777
		 26 -3.4223480224609375 27 1.5555071830749512 28 4.2661223411560059 29 5.669924259185791
		 30 6.2674155235290527 31 7.7764363288879403 32 9.0434837341308594 33 5.3993940353393555
		 34 3.0032408237457275 35 4.845759391784668 36 10.346294403076172 37 10.083974838256836
		 38 9.2010364532470703 39 8.2874441146850586 40 7.1520752906799316 41 6.3583321571350098
		 42 5.9352836608886719 43 5.4722108840942383 44 4.9922327995300293 45 4.5148162841796875
		 46 4.0537376403808594 47 3.6171040534973145 48 3.2082898616790771 49 2.8286886215209961
		 50 2.4793312549591064 51 2.1713922023773193 52 1.8986421823501587 53 1.6583493947982788
		 54 1.461428165435791 55 1.3232192993164062 56 1.2526839971542358 57 1.1931451559066772
		 58 1.1385036706924438 59 1.1001385450363159 60 1.0860273838043213 61 1.0860273838043213;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "6D6FDBEB-4D32-5B14-F627-F398FC098F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.8463095426559446 1 -1.680840015411377
		 2 -1.2129658460617065 3 -0.50715172290802002 4 0.37134191393852234 5 1.3531074523925781
		 6 2.3661847114562988 7 3.333946704864502 8 4.1769046783447266 9 4.8136444091796875
		 10 4.9825749397277832 11 4.6424031257629395 12 3.7872495651245122 13 2.7983858585357666
		 14 2.1623275279998779 15 1.7444493770599365 16 2.7553513050079346 17 5.162623405456543
		 18 8.3417682647705078 19 11.994146347045898 20 18.404788970947266 21 21.358423233032227
		 22 15.453710556030272 23 7.4291133880615234 24 -10.391192436218262 25 -6.7293620109558105
		 26 -0.86087346076965332 27 3.8562922477722168 28 5.8915019035339355 29 9.0167999267578125
		 30 13.06488037109375 31 16.512510299682617 32 18.377822875976562 33 10.490008354187012
		 34 1.9973559379577637 35 6.6458911895751953 36 10.302549362182617 37 9.3368377685546875
		 38 7.762702465057373 39 5.9132137298583984 40 4.066314697265625 41 2.9471504688262939
		 42 2.4494900703430176 43 1.9643349647521973 44 1.4809614419937134 45 1.0002750158309937
		 46 0.52371460199356079 47 0.063062407076358795 48 -0.37293446063995361 49 -0.77214795351028442
		 50 -1.126422643661499 51 -1.4290556907653809 52 -1.6741979122161865 53 -1.8585643768310545
		 54 -1.9808052778244019 55 -2.0436725616455078 56 -2.0481081008911133 57 -1.973691940307617
		 58 -1.9087700843811033 59 -1.8627622127532957 60 -1.8463292121887209 61 -1.8463292121887209;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "846C50F9-40F2-AE1D-5BBE-8C83246C9318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.5757309198379517 1 -1.5757242441177368
		 2 -1.575728178024292 3 -1.575714111328125 4 -1.5756996870040894 5 -1.5756988525390625
		 6 -1.575697660446167 7 -1.575685977935791 8 -1.575675368309021 9 -1.5756614208221436
		 10 -1.5756778717041016 11 -1.575669527053833 12 -1.5756809711456299 13 -1.5757336616516113
		 14 -1.575788140296936 15 -1.575778603553772 16 -1.5757331848144531 17 -1.5757408142089844
		 18 -1.575741171836853 19 -1.5757327079772949 20 -1.57579505443573 21 -1.5758122205734253
		 22 -1.5757238864898682 23 -1.5757087469100952 24 -1.5757259130477905 25 -1.5757101774215698
		 26 -1.575777530670166 27 -1.5757515430450439 28 -1.5757817029953003 29 -1.5758926868438721
		 30 -1.5758715867996216 31 -1.5758533477783203 32 -1.575806736946106 33 -1.5757601261138916
		 34 -1.5756947994232178 35 -1.5756353139877319 36 -1.5755875110626221 37 -1.5755826234817505
		 38 -1.5755876302719116 39 -1.5755915641784668 40 -1.5755852460861206 41 -1.575619101524353
		 42 -1.5756375789642334 43 -1.5756452083587646 44 -1.5756598711013794 45 -1.5756635665893555
		 46 -1.575667142868042 47 -1.5756667852401733 48 -1.5756676197052002 49 -1.5756648778915405
		 50 -1.5756715536117554 51 -1.5756721496582031 52 -1.575681209564209 53 -1.5756884813308716
		 54 -1.5756944417953491 55 -1.5757119655609131 56 -1.5757099390029907 57 -1.5757046937942505
		 58 -1.5757128000259399 59 -1.5757231712341309 60 -1.5757346153259277 61 -1.5757346153259277;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "182490F0-44FF-9882-DBE4-C39F3EDEDF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -47.573814392089844 1 -47.573848724365234
		 2 -47.573856353759766 3 -47.573940277099609 4 -47.573947906494141 5 -47.573810577392578
		 6 -47.573829650878906 7 -47.573860168457031 8 -47.573871612548828 9 -47.573844909667969
		 10 -47.573883056640625 11 -47.573875427246094 12 -47.573822021484375 13 -47.573833465576172
		 14 -47.573883056640625 15 -47.573867797851562 16 -47.573829650878906 17 -47.573867797851562
		 18 -47.573844909667969 19 -47.573833465576172 20 -47.573802947998047 21 -47.573921203613281
		 22 -47.5738525390625 23 -47.573806762695312 24 -47.573860168457031 25 -47.573902130126953
		 26 -47.573867797851562 27 -47.573837280273438 28 -47.573871612548828 29 -47.573860168457031
		 30 -47.573841094970703 31 -47.573856353759766 32 -47.573875427246094 33 -47.573883056640625
		 34 -47.573829650878906 35 -47.573883056640625 36 -47.573844909667969 37 -47.573879241943359
		 38 -47.573932647705078 39 -47.573841094970703 40 -47.573871612548828 41 -47.573886871337891
		 42 -47.5738525390625 43 -47.573814392089844 44 -47.573856353759766 45 -47.573822021484375
		 46 -47.573829650878906 47 -47.573886871337891 48 -47.573928833007812 49 -47.573863983154297
		 50 -47.573921203613281 51 -47.573890686035156 52 -47.573829650878906 53 -47.573936462402344
		 54 -47.573860168457031 55 -47.573844909667969 56 -47.573867797851562 57 -47.573898315429688
		 58 -47.573925018310547 59 -47.573837280273438 60 -47.573799133300781 61 -47.573799133300781;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "33C830D7-49B9-7321-11D3-F19645B9CB1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.6322634220123291 1 -0.63226836919784546
		 2 -0.63224214315414429 3 -0.63223981857299805 4 -0.63223278522491455 5 -0.63224637508392334
		 6 -0.63223707675933838 7 -0.63222038745880127 8 -0.63221943378448486 9 -0.63220399618148804
		 10 -0.63221275806427002 11 -0.63216185569763184 12 -0.63213521242141724 13 -0.63215935230255127
		 14 -0.63218724727630615 15 -0.63206386566162109 16 -0.63201451301574707 17 -0.63187128305435181
		 18 -0.63189166784286499 19 -0.6319243311882019 20 -0.63199800252914429 21 -0.63213896751403809
		 22 -0.63226044178009033 23 -0.63225144147872925 24 -0.63192540407180786 25 -0.63185787200927734
		 26 -0.63199549913406372 27 -0.63167339563369751 28 -0.63225281238555908 29 -0.63202029466629028
		 30 -0.63202613592147827 31 -0.632007896900177 32 -0.63197404146194458 33 -0.63188701868057251
		 34 -0.631786048412323 35 -0.63178068399429321 36 -0.63193976879119873 37 -0.63191646337509155
		 38 -0.63195449113845825 39 -0.63199341297149658 40 -0.63201934099197388 41 -0.6320464015007019
		 42 -0.63208770751953125 43 -0.63215315341949463 44 -0.6321709156036377 45 -0.63216423988342285
		 46 -0.63216263055801392 47 -0.63215404748916626 48 -0.63217848539352417 49 -0.63215982913970947
		 50 -0.63214284181594849 51 -0.63218128681182861 52 -0.63219445943832397 53 -0.63217079639434814
		 54 -0.63221722841262817 55 -0.63222026824951172 56 -0.63221895694732666 57 -0.63226157426834106
		 58 -0.63224369287490845 59 -0.63225620985031128 60 -0.63227003812789917 61 -0.63227003812789917;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "A0DF9916-4014-6AE3-10F8-75B66715E5FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "2B0D2014-49AE-75CC-0A3B-30BF7E8ED1A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "212E859F-487A-71EB-7947-BEAC063648D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "858371DA-4A3C-B3E9-72B6-AD81759AEBA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -12.969674110412598 1 -13.042913436889648
		 2 -13.224251747131348 3 -13.491780281066895 4 -13.823416709899902 5 -14.195558547973633
		 6 -14.581032752990723 7 -14.948160171508787 8 -15.260515213012694 9 -15.477958679199221
		 10 -15.530537605285646 11 -14.678712844848633 12 -12.06203556060791 13 -8.0464000701904297
		 14 -2.1905176639556885 15 -0.96627670526504517 16 -0.29058724641799927 17 0.62760651111602783
		 18 3.4644172191619873 19 7.9143180847167978 20 17.247817993164062 21 23.601205825805664
		 22 21.094184875488281 23 15.680154800415039 24 0.22337514162063599 25 5.195183277130127
		 26 18.022041320800781 27 33.27435302734375 28 27.483364105224609 29 20.513055801391602
		 30 16.565364837646484 31 15.392892837524412 32 14.678022384643555 33 14.783329010009767
		 34 11.525294303894043 35 0.45537006855010986 36 -4.9410185813903809 37 -1.7500640153884888
		 38 1.292506217956543 39 1.9364919662475584 40 2.1441256999969482 41 2.3569483757019043
		 42 3.3128173351287842 43 3.3955259323120117 44 2.7311685085296631 45 1.4666353464126587
		 46 -0.23937001824378965 47 -2.2244248390197754 48 -4.3339629173278809 49 -6.4275369644165039
		 50 -8.3897953033447266 51 -10.06105899810791 52 -11.483759880065918 53 -12.681171417236328
		 54 -13.602519035339355 55 -14.187768936157227 56 -14.414809226989746 57 -13.88658618927002
		 58 -13.423027992248535 59 -13.092183113098145 60 -12.969629287719727 61 -12.969629287719727;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "12759D1F-48C0-DAF2-8952-8EBF3DCD42FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11540286988019945 1 0.2794298529624939
		 2 0.72555726766586304 3 1.3832839727401733 4 2.182443380355835 5 3.0544536113739014
		 6 3.932788610458374 7 4.7533674240112305 8 5.4541106224060059 9 5.9744138717651367
		 10 6.1109356880187988 11 5.4913487434387207 12 3.9930853843688969 13 2.6081280708312988
		 14 2.2186503410339355 15 2.5622837543487549 16 3.8254520893096928 17 5.3571696281433105
		 18 7.6421341896057129 19 10.791260719299316 20 16.689443588256836 21 20.887325286865234
		 22 15.431697845458986 23 5.440587043762207 24 -7.8710069656372079 25 -5.9362263679504395
		 26 -2.9934258460998535 27 1.688730001449585 28 5.245305061340332 29 8.6575031280517578
		 30 11.831348419189453 31 14.303248405456543 32 15.165580749511719 33 7.9388308525085449
		 34 1.2516525983810425 35 4.7536134719848633 36 8.1266613006591797 37 7.1252121925354004
		 38 5.4879884719848633 39 4.4829192161560059 40 3.6129102706909184 41 3.1152763366699219
		 42 2.8458869457244873 43 2.537135124206543 44 2.2075443267822266 45 1.8749004602432251
		 46 1.5548515319824219 47 1.2595005035400391 48 0.99685239791870117 49 0.7708892822265625
		 50 0.58216428756713867 51 0.4293593168258667 52 0.30933243036270142 53 0.21853189170360565
		 54 0.15406173467636108 55 0.1138455867767334 56 0.096968188881874084 57 0.099502190947532654
		 58 0.10549909621477127 59 0.11221317201852798 60 0.11540286988019945 61 0.11540286988019945;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "85EBAD2C-4F68-FBD3-DE0B-658CA3574452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.66578042507171631 1 -0.78597348928451538
		 2 -1.1258589029312134 3 -1.6395487785339355 4 -2.2808432579040527 5 -3.0009875297546387
		 6 -3.7478210926055908 7 -4.4655594825744629 8 -5.0950865745544434 9 -5.5751438140869141
		 10 -5.7034664154052734 11 -6.5084867477416992 12 -7.9468493461608887 13 -9.9749317169189453
		 14 -11.773791313171387 15 -13.446725845336914 16 -13.959901809692383 17 -15.249438285827637
		 18 -16.789989471435547 19 -17.462963104248047 20 -16.209575653076172 21 -13.881412506103516
		 22 -10.843371391296387 23 -4.5393710136413574 24 1.3043773174285889 25 1.7050738334655762
		 26 -1.4600346088409424 27 -4.8618035316467285 28 -6.7806477546691895 29 -10.280525207519531
		 30 -14.56275463104248 31 -17.028591156005859 32 -17.344310760498047 33 -10.44632625579834
		 34 -3.0000042915344238 35 -6.066749095916748 36 -10.212363243103027 37 -9.1844396591186523
		 38 -7.6525855064392081 39 -6.0709428787231445 40 -4.4425182342529297 41 -3.5289392471313477
		 42 -3.1892240047454834 43 -2.8879866600036621 44 -2.6099379062652588 45 -2.3446805477142334
		 46 -2.0874676704406738 47 -1.8384438753128052 48 -1.6006697416305542 49 -1.3784427642822266
		 50 -1.1758574247360229 51 -0.98953771591186523 52 -0.83233964443206787 53 -0.71202844381332397
		 54 -0.62734436988830566 55 -0.57541590929031372 56 -0.55755168199539185 57 -0.57978743314743042
		 58 -0.61679846048355103 59 -0.6510002613067627 60 -0.66577470302581787 61 -0.66577470302581787;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "AF2C6B48-4722-30BA-3DF7-68B1727FB8FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.5273577496991493e-06 1 8.5273577496991493e-06
		 2 8.5273577496991493e-06 3 8.5273577496991493e-06 4 8.5273577496991493e-06 5 8.5273577496991493e-06
		 6 8.5273577496991493e-06 7 8.5273577496991493e-06 8 8.5273577496991493e-06 9 8.5273577496991493e-06
		 10 8.5273577496991493e-06 11 8.5273577496991493e-06 12 8.5273577496991493e-06 13 8.5273577496991493e-06
		 14 8.5273577496991493e-06 15 8.5273577496991493e-06 16 8.5273577496991493e-06 17 8.5273577496991493e-06
		 18 8.5273577496991493e-06 19 8.5273577496991493e-06 20 8.5273577496991493e-06 21 8.5273577496991493e-06
		 22 8.5273577496991493e-06 23 8.5273577496991493e-06 24 8.5273577496991493e-06 25 8.5273577496991493e-06
		 26 8.5273577496991493e-06 27 8.5273577496991493e-06 28 8.5273577496991493e-06 29 8.5273577496991493e-06
		 30 8.5273577496991493e-06 31 8.5273577496991493e-06 32 8.5273577496991493e-06 33 8.5273577496991493e-06
		 34 8.5273577496991493e-06 35 8.5273577496991493e-06 36 8.5273577496991493e-06 37 8.5273577496991493e-06
		 38 8.5273577496991493e-06 39 8.5273577496991493e-06 40 8.5273577496991493e-06 41 8.5273577496991493e-06
		 42 8.5273577496991493e-06 43 8.5273577496991493e-06 44 8.5273577496991493e-06 45 8.5273577496991493e-06
		 46 8.5273577496991493e-06 47 8.5273577496991493e-06 48 8.5273577496991493e-06 49 8.5273577496991493e-06
		 50 8.5273577496991493e-06 51 8.5273577496991493e-06 52 8.5273577496991493e-06 53 8.5273577496991493e-06
		 54 8.5273577496991493e-06 55 8.5273577496991493e-06 56 8.5273577496991493e-06 57 8.5273577496991493e-06
		 58 8.5273577496991493e-06 59 8.5273577496991493e-06 60 8.5273577496991493e-06 61 8.5273577496991493e-06;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "C6A6357C-4389-5E16-7CA9-00A85129189C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -11.795994758605957 1 -11.795994758605957
		 2 -11.795994758605957 3 -11.795994758605957 4 -11.795994758605957 5 -11.795994758605957
		 6 -11.795994758605957 7 -11.795994758605957 8 -11.795994758605957 9 -11.795994758605957
		 10 -11.795994758605957 11 -11.795994758605957 12 -11.795994758605957 13 -11.795994758605957
		 14 -11.795994758605957 15 -11.795994758605957 16 -11.795994758605957 17 -11.795994758605957
		 18 -11.795994758605957 19 -11.795994758605957 20 -11.795994758605957 21 -11.795994758605957
		 22 -11.795994758605957 23 -11.795994758605957 24 -11.795994758605957 25 -11.795994758605957
		 26 -11.795994758605957 27 -11.795994758605957 28 -11.795994758605957 29 -11.795994758605957
		 30 -11.795994758605957 31 -11.795994758605957 32 -11.795994758605957 33 -11.795994758605957
		 34 -11.795994758605957 35 -11.795994758605957 36 -11.795994758605957 37 -11.795994758605957
		 38 -11.795994758605957 39 -11.795994758605957 40 -11.795994758605957 41 -11.795994758605957
		 42 -11.795994758605957 43 -11.795994758605957 44 -11.795994758605957 45 -11.795994758605957
		 46 -11.795994758605957 47 -11.795994758605957 48 -11.795994758605957 49 -11.795994758605957
		 50 -11.795994758605957 51 -11.795994758605957 52 -11.795994758605957 53 -11.795994758605957
		 54 -11.795994758605957 55 -11.795994758605957 56 -11.795994758605957 57 -11.795994758605957
		 58 -11.795994758605957 59 -11.795994758605957 60 -11.795994758605957 61 -11.795994758605957;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "3A7A9525-4D2D-442C-B50D-6B904DB1C531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 13.919966697692871 1 13.919966697692871
		 2 13.919966697692871 3 13.919966697692871 4 13.919966697692871 5 13.919966697692871
		 6 13.919966697692871 7 13.919966697692871 8 13.919966697692871 9 13.919966697692871
		 10 13.919966697692871 11 13.919966697692871 12 13.919966697692871 13 13.919966697692871
		 14 13.919966697692871 15 13.919966697692871 16 13.919966697692871 17 13.919966697692871
		 18 13.919966697692871 19 13.919966697692871 20 13.919966697692871 21 13.919966697692871
		 22 13.919966697692871 23 13.919966697692871 24 13.919966697692871 25 13.919966697692871
		 26 13.919966697692871 27 13.919966697692871 28 13.919966697692871 29 13.919966697692871
		 30 13.919966697692871 31 13.919966697692871 32 13.919966697692871 33 13.919966697692871
		 34 13.919966697692871 35 13.919966697692871 36 13.919966697692871 37 13.919966697692871
		 38 13.919966697692871 39 13.919966697692871 40 13.919966697692871 41 13.919966697692871
		 42 13.919966697692871 43 13.919966697692871 44 13.919966697692871 45 13.919966697692871
		 46 13.919966697692871 47 13.919966697692871 48 13.919966697692871 49 13.919966697692871
		 50 13.919966697692871 51 13.919966697692871 52 13.919966697692871 53 13.919966697692871
		 54 13.919966697692871 55 13.919966697692871 56 13.919966697692871 57 13.919966697692871
		 58 13.919966697692871 59 13.919966697692871 60 13.919966697692871 61 13.919966697692871;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "5A428FDC-4A13-9FFF-1311-40A1DD8E663C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "EBD718C2-487A-FDF0-B416-C4A711784862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "D401AADD-4131-4019-646C-11B3B6E1EBE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "D5799B13-4D5E-0D1F-6E57-92B554E5BA08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00010672170174075291 1 -0.12778790295124054
		 2 -0.23167042434215546 3 -0.30174908041954041 4 -0.32808175683021545 5 -0.30676668882369995
		 6 -0.24270795285701749 7 -0.15123568475246429 8 -0.059209238737821572 9 -0.00050543411634862423
		 10 -0.00029028303106315434 11 0.93409425020217896 12 3.6745584011077876 13 6.4361586570739746
		 14 4.5528082847595215 15 -0.00062949984567239881 16 -16.545072555541992 17 -40.930881500244141
		 18 -67.064125061035156 19 -81.378982543945312 20 -86.071449279785156 21 -90.79345703125
		 22 -75.0762939453125 23 -63.335426330566406 24 -2.2118544578552246 25 -21.917778015136719
		 26 -56.285984039306641 27 -66.856292724609375 28 -64.013328552246094 29 -64.770881652832031
		 30 -70.776535034179688 31 -76.834541320800781 32 -76.908042907714844 33 -79.772735595703125
		 34 -88.260261535644531 35 -40.569332122802734 36 -6.0074992179870605 37 3.9371168613433833
		 38 4.7535896301269531 39 -2.5849399566650391 40 -14.605115890502928 41 -21.638322830200195
		 42 -21.60188102722168 43 -21.005218505859375 44 -19.934122085571289 45 -18.474905014038086
		 46 -16.715950012207031 47 -14.750450134277344 48 -12.672822952270508 49 -10.575616836547852
		 50 -8.5405254364013672 51 -6.722257137298584 52 -5.0484671592712402 53 -3.4782202243804932
		 54 -2.0705609321594238 55 -0.90334510803222656 56 -0.00013660380500368774 57 1.1485235691070557
		 58 1.0224698781967163 59 0.38431656360626221 60 -0.00018356132204644382 61 -0.00018356132204644382;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "2263A831-4255-57AD-CDD0-F4856686A584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -6.4179469666076622e-43 1 0.71628874540328979
		 2 1.1394394636154175 3 1.3199818134307861 4 1.3078787326812744 5 1.1515152454376221
		 6 0.89760291576385509 7 0.59148752689361572 8 0.27760618925094604 9 0.00021856604143977165
		 10 0.00030052830697968602 11 -0.67722690105438232 12 -0.78517800569534302 13 -0.70841354131698608
		 14 -1.0032522678375244 15 -0.00010928302071988583 16 6.4932622909545898 17 17.819313049316406
		 18 21.307552337646484 19 13.15796947479248 20 -18.04393196105957 21 -42.310398101806641
		 22 -17.322649002075195 23 8.0583114624023438 24 -13.636834144592285 25 -22.312055587768555
		 26 -21.183351516723633 27 -16.625984191894531 28 -10.623381614685059 29 -1.080044150352478
		 30 6.3874626159667969 31 7.3589344024658212 32 3.9506425857543945 33 -14.031079292297363
		 34 -33.168685913085938 35 -22.046039581298828 36 22.048929214477539 37 17.545415878295898
		 38 7.9320964813232413 39 11.158534049987793 40 16.217647552490234 41 17.646141052246094
		 42 17.21412467956543 43 16.656965255737305 44 15.958230972290039 45 15.103439331054688
		 46 14.083807945251465 47 12.899733543395996 48 11.563236236572266 49 10.09864616394043
		 50 8.5417318344116211 51 6.9297866821289062 52 5.3235654830932617 53 3.7794508934021001
		 54 2.3457872867584229 55 1.0695666074752808 56 -5.1385614686791036e-42 57 -2.4476253986358643
		 58 -2.1721503734588623 59 -0.8122597336769104 60 2.5685800851073897e-42 61 2.5685800851073897e-42;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "0833E072-48E9-FEDD-2202-37BC90B943DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 6.0664093265253588e-21 1 -0.14754045009613037
		 2 -0.23000721633434296 3 -0.26231560111045837 4 -0.25785830616950989 5 -0.22748853266239163
		 6 -0.17966234683990479 7 -0.12130017578601837 8 -0.05914624035358429 9 -8.7939733930397779e-05
		 10 0 11 -0.048048365861177444 12 -0.75480318069458008 13 -2.0231966972351074 14 -2.6945395469665527
		 15 -1.3417964325694435e-15 16 5.8170232772827148 17 5.3139829635620117 18 -5.6834030151367188
		 19 -13.311758041381836 20 3.7246799468994136 21 29.414205551147464 22 21.404567718505859
		 23 8.5897731781005859 24 -6.5559005737304688 25 6.4844508171081543 26 11.868735313415527
		 27 2.4310233592987061 28 1.0109374523162842 29 2.6077578067779541 30 1.8323982954025269
		 31 -3.7899141311645508 32 -8.5395421981811523 33 9.8000774383544922 34 37.305465698242188
		 35 -0.71935725212097168 36 -12.212467193603516 37 -3.0464177131652832 38 2.1959953308105469
		 39 -0.097994156181812286 40 -5.5357427597045898 41 -8.7046041488647461 42 -8.3463287353515625
		 43 -7.8156013488769522 44 -7.1459765434265137 45 -6.3726530075073242 46 -5.5341439247131348
		 47 -4.6721649169921875 48 -3.8282477855682377 49 -3.0393400192260742 50 -2.3328397274017334
		 51 -1.7390950918197632 52 -1.2365162372589111 53 -0.81460553407669067 54 -0.47385156154632568
		 55 -0.20746138691902161 56 2.4265698698412523e-20 57 0.47184848785400391 58 0.42225146293640137
		 59 0.16091226041316986 60 -1.2132833193334923e-20 61 -1.2132833193334923e-20;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "A0E94BE4-4623-FB4D-CBC9-DEBF2063A219";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -8.4372749328613281 1 -8.4372749328613281
		 2 -8.4372749328613281 3 -8.4372749328613281 4 -8.4372749328613281 5 -8.4372749328613281
		 6 -8.4372749328613281 7 -8.4372749328613281 8 -8.4372749328613281 9 -8.4372749328613281
		 10 -8.4372749328613281 11 -8.4372749328613281 12 -8.4372749328613281 13 -8.4372749328613281
		 14 -8.4372749328613281 15 -8.4372749328613281 16 -8.4372749328613281 17 -8.4372749328613281
		 18 -8.4372749328613281 19 -8.4372749328613281 20 -8.4372749328613281 21 -8.4372749328613281
		 22 -8.4372749328613281 23 -8.4372749328613281 24 -8.4372749328613281 25 -8.4372749328613281
		 26 -8.4372749328613281 27 -8.4372749328613281 28 -8.4372749328613281 29 -8.4372749328613281
		 30 -8.4372749328613281 31 -8.4372749328613281 32 -8.4372749328613281 33 -8.4372749328613281
		 34 -8.4372749328613281 35 -8.4372749328613281 36 -8.4372749328613281 37 -8.4372749328613281
		 38 -8.4372749328613281 39 -8.4372749328613281 40 -8.4372749328613281 41 -8.4372749328613281
		 42 -8.4372749328613281 43 -8.4372749328613281 44 -8.4372749328613281 45 -8.4372749328613281
		 46 -8.4372749328613281 47 -8.4372749328613281 48 -8.4372749328613281 49 -8.4372749328613281
		 50 -8.4372749328613281 51 -8.4372749328613281 52 -8.4372749328613281 53 -8.4372749328613281
		 54 -8.4372749328613281 55 -8.4372749328613281 56 -8.4372749328613281 57 -8.4372749328613281
		 58 -8.4372749328613281 59 -8.4372749328613281 60 -8.4372749328613281 61 -8.4372749328613281;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "E259865D-4D6B-35E7-F1F8-2ABA27DCCAF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.5609002113342285 1 -5.5609002113342285
		 2 -5.5609002113342285 3 -5.5609002113342285 4 -5.5609002113342285 5 -5.5609002113342285
		 6 -5.5609002113342285 7 -5.5609002113342285 8 -5.5609002113342285 9 -5.5609002113342285
		 10 -5.5609002113342285 11 -5.5609002113342285 12 -5.5609002113342285 13 -5.5609002113342285
		 14 -5.5609002113342285 15 -5.5609002113342285 16 -5.5609002113342285 17 -5.5609002113342285
		 18 -5.5609002113342285 19 -5.5609002113342285 20 -5.5609002113342285 21 -5.5609002113342285
		 22 -5.5609002113342285 23 -5.5609002113342285 24 -5.5609002113342285 25 -5.5609002113342285
		 26 -5.5609002113342285 27 -5.5609002113342285 28 -5.5609002113342285 29 -5.5609002113342285
		 30 -5.5609002113342285 31 -5.5609002113342285 32 -5.5609002113342285 33 -5.5609002113342285
		 34 -5.5609002113342285 35 -5.5609002113342285 36 -5.5609002113342285 37 -5.5609002113342285
		 38 -5.5609002113342285 39 -5.5609002113342285 40 -5.5609002113342285 41 -5.5609002113342285
		 42 -5.5609002113342285 43 -5.5609002113342285 44 -5.5609002113342285 45 -5.5609002113342285
		 46 -5.5609002113342285 47 -5.5609002113342285 48 -5.5609002113342285 49 -5.5609002113342285
		 50 -5.5609002113342285 51 -5.5609002113342285 52 -5.5609002113342285 53 -5.5609002113342285
		 54 -5.5609002113342285 55 -5.5609002113342285 56 -5.5609002113342285 57 -5.5609002113342285
		 58 -5.5609002113342285 59 -5.5609002113342285 60 -5.5609002113342285 61 -5.5609002113342285;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "E4EF8F54-4981-25AD-5987-578692C8DDF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.9715830087661743 1 1.9715830087661743
		 2 1.9715830087661743 3 1.9715830087661743 4 1.9715830087661743 5 1.9715830087661743
		 6 1.9715830087661743 7 1.9715830087661743 8 1.9715830087661743 9 1.9715830087661743
		 10 1.9715830087661743 11 1.9715830087661743 12 1.9715830087661743 13 1.9715830087661743
		 14 1.9715830087661743 15 1.9715830087661743 16 1.9715830087661743 17 1.9715830087661743
		 18 1.9715830087661743 19 1.9715830087661743 20 1.9715830087661743 21 1.9715830087661743
		 22 1.9715830087661743 23 1.9715830087661743 24 1.9715830087661743 25 1.9715830087661743
		 26 1.9715830087661743 27 1.9715830087661743 28 1.9715830087661743 29 1.9715830087661743
		 30 1.9715830087661743 31 1.9715830087661743 32 1.9715830087661743 33 1.9715830087661743
		 34 1.9715830087661743 35 1.9715830087661743 36 1.9715830087661743 37 1.9715830087661743
		 38 1.9715830087661743 39 1.9715830087661743 40 1.9715830087661743 41 1.9715830087661743
		 42 1.9715830087661743 43 1.9715830087661743 44 1.9715830087661743 45 1.9715830087661743
		 46 1.9715830087661743 47 1.9715830087661743 48 1.9715830087661743 49 1.9715830087661743
		 50 1.9715830087661743 51 1.9715830087661743 52 1.9715830087661743 53 1.9715830087661743
		 54 1.9715830087661743 55 1.9715830087661743 56 1.9715830087661743 57 1.9715830087661743
		 58 1.9715830087661743 59 1.9715830087661743 60 1.9715830087661743 61 1.9715830087661743;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "A84C52E7-4738-52C5-99F7-A8BE1A3F87AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "B0E546A5-4186-82ED-491A-76BF7C7502B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "69AEC397-44C9-3ACA-2504-C38CD127AAAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "1D5ABA42-4C77-F302-F182-26930C9FD4F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -6.9214162826538086 1 -7.333740234375
		 2 -8.0513954162597656 3 -8.9447345733642578 4 -9.8910865783691406 5 -10.79974365234375
		 6 -11.614526748657227 7 -12.307024002075195 8 -12.864227294921875 9 -13.277036666870117
		 10 -13.404999732971191 11 -13.867012977600098 12 -13.042130470275879 13 -9.9676847457885742
		 14 -4.4973316192626953 15 2.8721537590026855 16 -4.8786373138427734 17 -19.173490524291992
		 18 -24.520557403564453 19 -23.894645690917969 20 -41.945610046386719 21 -51.923694610595703
		 22 -33.049663543701172 23 2.2599289417266846 24 -12.663454055786133 25 -23.421873092651367
		 26 -37.773353576660156 27 -45.719955444335938 28 -46.980056762695312 29 -44.497814178466797
		 30 -36.114105224609375 31 -21.597925186157227 32 -4.4735107421875 33 -13.397954940795898
		 34 -22.009624481201172 35 -15.782839775085451 36 -13.81889533996582 37 -15.069382667541506
		 38 -18.242887496948242 39 -21.530261993408203 40 -23.94268798828125 41 -24.878374099731445
		 42 -24.714736938476562 43 -24.21699333190918 44 -23.446918487548828 45 -22.448387145996094
		 46 -21.257596969604492 47 -19.904922485351562 48 -18.422750473022461 49 -16.84083366394043
		 50 -15.199438095092773 51 -13.54752254486084 52 -11.941220283508301 53 -10.454122543334961
		 54 -9.2234392166137695 55 -8.3014135360717773 56 -7.564821720123291 57 -6.3998322486877441
		 58 -6.3165221214294434 59 -6.686464786529541 60 -6.9213347434997559 61 -6.9213347434997559;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "C7580B2D-4D2A-F278-F8F7-B29959213923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.29253697395324707 1 -0.52774137258529663
		 2 -2.8167767524719238 3 -6.2624907493591309 4 -10.54993724822998 5 -15.355616569519045
		 6 -20.345376968383789 7 -25.175577163696289 8 -29.496540069580078 9 -32.9573974609375
		 10 -33.923168182373047 11 -33.275222778320312 12 -31.324817657470703 13 -28.267986297607422
		 14 -24.547267913818359 15 -20.969547271728516 16 -17.458133697509766 17 -14.08901309967041
		 18 -11.517221450805664 19 -10.050219535827637 20 -2.940457820892334 21 6.3132801055908203
		 22 6.7768383026123047 23 11.888653755187988 24 10.820883750915527 25 9.7944431304931641
		 26 10.087703704833984 27 10.255679130554199 28 8.7759799957275391 29 6.5642485618591309
		 30 5.8925881385803223 31 6.9735679626464844 32 7.4237322807312012 33 7.3697190284728995
		 34 8.6162557601928711 35 5.5470762252807617 36 3.1307945251464844 37 2.6502635478973389
		 38 2.4367177486419678 39 2.3847672939300537 40 2.4007976055145264 41 2.3350980281829834
		 42 2.1718566417694092 43 2.0160396099090576 44 1.8684322834014893 45 1.7275732755661011
		 46 1.5911744832992554 47 1.4565036296844482 48 1.3214093446731567 49 1.1840746402740479
		 50 1.0444451570510864 51 0.90406429767608643 52 0.76616960763931274 53 0.63639599084854126
		 54 0.52487951517105103 55 0.43873035907745361 56 0.37626144289970398 57 0.32735046744346619
		 58 0.30189433693885803 59 0.29258480668067932 60 0.29253697395324707 61 0.29253697395324707;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "A772D6C8-43B4-9238-2193-71BD941932A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.0512044429779053 1 -2.4971261024475098
		 2 -3.4625623226165771 3 -4.8009867668151855 4 -6.3637018203735352 5 -8.0036344528198242
		 6 -9.583653450012207 7 -10.987984657287598 8 -12.131531715393066 9 -12.961101531982422
		 10 -13.195317268371582 11 -14.256467819213867 12 -16.823265075683594 13 -20.094821929931641
		 14 -23.166570663452148 15 -24.871799468994141 16 -24.124977111816406 17 -23.478801727294922
		 18 -24.065237045288086 19 -23.331350326538086 20 -6.4207639694213867 21 -6.6690688133239746
		 22 -25.770717620849609 23 -21.223758697509766 24 -13.108945846557617 25 -8.9694299697875977
		 26 -5.9136285781860352 27 -6.1070694923400879 28 -8.4178600311279297 29 -13.138934135437012
		 30 -18.655689239501953 31 -21.942588806152344 32 -21.63496208190918 33 -8.5256490707397461
		 34 -2.1480910778045654 35 -4.2843613624572754 36 -6.8366904258728027 37 -6.420051097869873
		 38 -5.4970192909240723 39 -4.4115777015686035 40 -3.5752270221710205 41 -3.3787791728973389
		 42 -3.5791456699371338 43 -3.6936748027801509 44 -3.726624488830566 45 -3.6855583190917964
		 46 -3.5802023410797119 47 -3.4222652912139893 48 -3.2248637676239014 49 -3.0028369426727295
		 50 -2.7719569206237793 51 -2.5493934154510498 52 -2.3537499904632568 53 -2.2050597667694092
		 54 -2.1295342445373535 55 -2.1475000381469727 56 -2.2641386985778809 57 -2.7427480220794678
		 58 -2.6249809265136719 59 -2.2705135345458984 60 -2.0511956214904785 61 -2.0511956214904785;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "21415E65-408C-3938-94F6-8F8584DAAB0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.0727758407592773 1 -3.0727510452270508
		 2 -3.0726168155670166 3 -3.0724225044250488 4 -3.0721859931945801 5 -3.071885347366333
		 6 -3.0716075897216797 7 -3.0713498592376709 8 -3.0712165832519531 9 -3.071117639541626
		 10 -3.071073055267334 11 -3.0709505081176758 12 -3.070906400680542 13 -3.070953369140625
		 14 -3.0711331367492676 15 -3.0713648796081543 16 -3.0711383819580078 17 -3.0710554122924805
		 18 -3.0711731910705566 19 -3.0712063312530518 20 -3.072307825088501 21 -3.0725221633911133
		 22 -3.0720164775848389 23 -3.0713233947753906 24 -3.0720174312591553 25 -3.0728967189788818
		 26 -3.0734257698059082 27 -3.0735504627227783 28 -3.0732049942016602 29 -3.0729031562805176
		 30 -3.0722837448120117 31 -3.0717699527740479 32 -3.071366548538208 33 -3.0723836421966553
		 34 -3.0733978748321533 35 -3.0728104114532471 36 -3.072446346282959 37 -3.0725040435791016
		 38 -3.0726363658905029 39 -3.0728228092193604 40 -3.0729148387908936 41 -3.0728998184204102
		 42 -3.0729193687438965 43 -3.0728378295898438 44 -3.0728585720062256 45 -3.0728278160095215
		 46 -3.0728142261505127 47 -3.0727710723876953 48 -3.072824239730835 49 -3.0727922916412354
		 50 -3.0727872848510742 51 -3.0728211402893066 52 -3.0728025436401367 53 -3.0727827548980713
		 54 -3.072812557220459 55 -3.0727696418762207 56 -3.0727584362030029 57 -3.072723388671875
		 58 -3.0727419853210449 59 -3.0727698802947998 60 -3.0727806091308594 61 -3.0727806091308594;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "BBB7A98D-405B-5A2A-0354-278ECDDE7CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -43.001216888427734 1 -43.001289367675781
		 2 -43.001358032226562 3 -43.001377105712891 4 -43.0013427734375 5 -43.001380920410156
		 6 -43.001453399658203 7 -43.001461029052734 8 -43.001449584960938 9 -43.00146484375
		 10 -43.001445770263672 11 -43.001430511474609 12 -43.001518249511719 13 -43.001499176025391
		 14 -43.001434326171875 15 -43.001399993896484 16 -43.001472473144531 17 -43.001594543457031
		 18 -43.001613616943359 19 -43.001556396484375 20 -43.001537322998047 21 -43.001651763916016
		 22 -43.001541137695312 23 -43.001468658447266 24 -43.001506805419922 25 -43.001441955566406
		 26 -43.001529693603516 27 -43.001571655273438 28 -43.001380920410156 29 -43.001377105712891
		 30 -43.001476287841797 31 -43.001571655273438 32 -43.001522064208984 33 -43.001430511474609
		 34 -43.001552581787109 35 -43.001384735107422 36 -43.001407623291016 37 -43.001441955566406
		 38 -43.001399993896484 39 -43.001373291015625 40 -43.001415252685547 41 -43.001476287841797
		 42 -43.001407623291016 43 -43.001422882080078 44 -43.001392364501953 45 -43.001438140869141
		 46 -43.001415252685547 47 -43.001491546630859 48 -43.001407623291016 49 -43.001377105712891
		 50 -43.001399993896484 51 -43.001354217529297 52 -43.001312255859375 53 -43.001346588134766
		 54 -43.001277923583984 55 -43.001274108886719 56 -43.001361846923828 57 -43.001346588134766
		 58 -43.001266479492188 59 -43.001289367675781 60 -43.001220703125 61 -43.001220703125;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "CF0D09F5-4425-1ADE-B3FA-2B8CEB99B1AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.126558780670166 1 -3.1265132427215576
		 2 -3.1261446475982666 3 -3.1262147426605225 4 -3.126227855682373 5 -3.1261570453643799
		 6 -3.1261942386627197 7 -3.1262247562408447 8 -3.1263458728790283 9 -3.1264081001281738
		 10 -3.1263992786407471 11 -3.126279354095459 12 -3.1261401176452637 13 -3.1261410713195801
		 14 -3.1263823509216309 15 -3.1268792152404785 16 -3.1260514259338379 17 -3.124518871307373
		 18 -3.1240828037261963 19 -3.1241326332092285 20 -3.124420166015625 21 -3.1221282482147217
		 22 -3.1238601207733154 23 -3.1257452964782715 24 -3.1253747940063477 25 -3.1244325637817383
		 26 -3.1236090660095215 27 -3.1220874786376953 28 -3.1254231929779053 29 -3.1251347064971924
		 30 -3.1241316795349121 31 -3.1240215301513672 32 -3.1253602504730225 33 -3.1256246566772461
		 34 -3.122692346572876 35 -3.1253607273101807 36 -3.1256792545318604 37 -3.1256990432739258
		 38 -3.1250040531158447 39 -3.1250386238098145 40 -3.1251406669616699 41 -3.1243965625762939
		 42 -3.124962329864502 43 -3.1245369911193848 44 -3.124852180480957 45 -3.1249139308929443
		 46 -3.1249239444732666 47 -3.1246728897094727 48 -3.1256089210510254 49 -3.1254379749298096
		 50 -3.1252963542938232 51 -3.1260645389556885 52 -3.1259446144104004 53 -3.1261284351348877
		 54 -3.1265494823455811 55 -3.1264533996582031 56 -3.1264665126800537 57 -3.1265323162078857
		 58 -3.1267986297607422 59 -3.1267127990722656 60 -3.1265184879302979 61 -3.1265184879302979;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "A9D1BCF8-46E3-7527-EA93-B9876DE10674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "EE407004-471D-5D6B-9301-08AD3EF9CA47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "8FEC071F-47BA-BAC5-DEB4-B08D7B13065A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "8FAC6059-41EC-887E-F229-A5AA64A839BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 32.976188659667969 1 33.396369934082031
		 2 34.231334686279297 3 35.252742767333984 4 36.256404876708984 5 37.108283996582031
		 6 37.75384521484375 7 38.212738037109375 8 38.563434600830078 9 38.92376708984375
		 10 39.055213928222656 11 41.7552490234375 12 45.977333068847656 13 47.764072418212891
		 14 44.960597991943359 15 36.984512329101562 16 46.904289245605469 17 57.434249877929688
		 18 53.447578430175781 19 47.855670928955078 20 65.878662109375 21 62.825046539306648
		 22 61.395393371582024 23 47.661598205566406 24 46.998947143554688 25 52.525047302246094
		 26 59.231990814208984 27 61.982967376708984 28 62.15263366699218 29 59.402507781982415
		 30 51.962398529052734 31 37.787460327148438 32 17.107952117919922 33 37.877620697021484
		 34 41.801105499267578 35 35.287700653076172 36 30.897356033325192 37 33.473114013671875
		 38 38.423942565917969 39 42.839004516601562 40 45.642528533935547 41 46.576427459716797
		 42 46.436443328857422 43 46.123538970947266 44 45.677059173583984 45 45.111053466796875
		 46 44.427806854248047 47 43.622989654541016 48 42.696109771728516 49 41.648395538330078
		 50 40.498764038085938 51 39.284523010253906 52 38.061611175537109 53 36.917701721191406
		 54 36.052043914794922 55 35.528217315673828 56 35.113304138183594 57 35.2196044921875
		 58 34.468894958496094 59 33.488384246826172 60 32.976078033447266 61 32.976078033447266;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "3DBEAB55-4584-5811-CD63-B88FFE5A3571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.8277549743652344 1 -4.7469267845153809
		 2 -4.5416655540466309 3 -4.2493405342102051 4 -3.9046754837036128 5 -3.5356471538543701
		 6 -3.1637229919433594 7 -2.8059849739074707 8 -2.4783613681793213 9 -2.1981117725372314
		 10 -2.0752983093261719 11 -1.1408805847167969 12 0.6317787766456604 13 2.885481595993042
		 14 5.3554553985595703 15 7.8637194633483896 16 9.3925542831420898 17 10.016765594482422
		 18 12.893210411071777 19 15.403285026550293 20 11.363330841064453 21 12.739429473876953
		 22 12.691132545471191 23 15.798151969909668 24 16.02325439453125 25 14.146899223327637
		 26 11.757124900817871 27 10.75855827331543 28 10.602085113525391 29 10.990039825439453
		 30 12.227677345275879 31 15.040328025817871 32 18.044927597045898 33 14.881601333618166
		 34 14.130772590637207 35 15.016675949096678 36 15.46317195892334 37 13.498099327087402
		 38 9.5779123306274414 39 5.5038342475891113 40 2.2924573421478271 41 0.54361474514007568
		 42 -0.22370918095111847 43 -0.90585380792617809 44 -1.5120604038238525 45 -2.0493571758270264
		 46 -2.5239665508270264 47 -2.9414958953857422 48 -3.3069179058074951 49 -3.6246240139007573
		 50 -3.8977975845336914 51 -4.1288833618164062 52 -4.3197188377380371 53 -4.4714446067810059
		 54 -4.582735538482666 55 -4.6576080322265625 56 -4.7090873718261719 57 -4.7258076667785645
		 58 -4.7650332450866699 59 -4.8069229125976562 60 -4.8277688026428223 61 -4.8277688026428223;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "4B6D1593-403E-59D4-29F7-F09E611E0BF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.0877780914306641 1 -5.0420379638671875
		 2 -4.916935920715332 3 -4.7256994247436523 4 -4.4822983741760254 5 -4.2026209831237793
		 6 -3.9044368267059322 7 -3.6061096191406246 8 -3.3258328437805176 9 -3.0804479122161865
		 10 -2.973132848739624 11 -2.5172500610351562 12 -1.8385252952575686 13 -0.97293531894683827
		 14 -0.0030782711692154408 15 0.66778665781021118 16 4.2708311080932617 17 9.1348485946655273
		 18 11.954915046691895 19 12.169024467468262 20 14.505167961120604 21 13.637849807739258
		 22 14.07565975189209 23 12.514695167541504 24 12.817684173583984 25 13.839884757995605
		 26 14.415212631225588 27 14.473991394042971 28 14.165763854980469 29 13.193545341491699
		 30 11.5943603515625 31 8.2051887512207031 32 2.2606549263000488 33 8.2587556838989258
		 34 9.0769758224487305 35 6.953218936920166 36 5.4381923675537109 37 5.2662887573242188
		 38 4.3120503425598145 39 2.2094359397888184 40 -0.22010551393032074 41 -1.7941730022430422
		 42 -2.5071823596954346 43 -3.1221880912780762 44 -3.6423032283782955 45 -4.0724811553955078
		 46 -4.4191946983337402 47 -4.6895155906677246 48 -4.8915510177612305 49 -5.0331072807312012
		 50 -5.123387336730957 51 -5.1718220710754395 52 -5.1876058578491211 53 -5.1799120903015137
		 54 -5.1577987670898438 55 -5.1260671615600586 56 -5.0863246917724609 57 -5.0612287521362305
		 58 -5.0629172325134277 59 -5.0778660774230957 60 -5.0877728462219238 61 -5.0877728462219238;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "CA004E16-42EE-EDD7-E621-909B3B1D339F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.5758368968963623 1 1.5758265256881714
		 2 1.575837254524231 3 1.5758329629898071 4 1.575830340385437 5 1.5758422613143921
		 6 1.5758397579193115 7 1.5758503675460815 8 1.5758658647537231 9 1.5758508443832397
		 10 1.5758496522903442 11 1.5758726596832275 12 1.5758098363876343 13 1.5757589340209961
		 14 1.5757406949996948 15 1.5757911205291748 16 1.5757747888565063 17 1.5757408142089844
		 18 1.5757439136505127 19 1.5757790803909302 20 1.5757737159729004 21 1.5758143663406372
		 22 1.5757753849029541 23 1.5757880210876465 24 1.5758073329925537 25 1.5757571458816528
		 26 1.5757465362548828 27 1.5757590532302856 28 1.5757471323013306 29 1.5757400989532471
		 30 1.575771689414978 31 1.575819730758667 32 1.5758382081985474 33 1.5758370161056519
		 34 1.5758342742919922 35 1.5757757425308228 36 1.5757038593292236 37 1.575763463973999
		 38 1.5757864713668823 39 1.5758038759231567 40 1.5758310556411743 41 1.5758599042892456
		 42 1.575838565826416 43 1.5758413076400757 44 1.5758495330810547 45 1.5758563280105591
		 46 1.5758512020111084 47 1.5758380889892578 48 1.5758506059646606 49 1.5758347511291504
		 50 1.5758490562438965 51 1.5758388042449951 52 1.5758332014083862 53 1.5758177042007446
		 54 1.5758346319198608 55 1.5758388042449951 56 1.5758341550827026 57 1.5758376121520996
		 58 1.5758398771286011 59 1.5758203268051147 60 1.5758280754089355 61 1.5758280754089355;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "4BACE8B7-46FF-6FFF-EBDE-F5972B744931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -47.57391357421875 1 -47.573841094970703
		 2 -47.573867797851562 3 -47.573890686035156 4 -47.573863983154297 5 -47.573890686035156
		 6 -47.573822021484375 7 -47.573863983154297 8 -47.573856353759766 9 -47.573856353759766
		 10 -47.573833465576172 11 -47.573856353759766 12 -47.5738525390625 13 -47.573902130126953
		 14 -47.573860168457031 15 -47.573860168457031 16 -47.573863983154297 17 -47.573806762695312
		 18 -47.573829650878906 19 -47.573879241943359 20 -47.573795318603516 21 -47.573825836181641
		 22 -47.5738525390625 23 -47.573917388916016 24 -47.5738525390625 25 -47.573932647705078
		 26 -47.573841094970703 27 -47.573871612548828 28 -47.573856353759766 29 -47.573848724365234
		 30 -47.573921203613281 31 -47.573867797851562 32 -47.573848724365234 33 -47.573844909667969
		 34 -47.573841094970703 35 -47.573833465576172 36 -47.573875427246094 37 -47.573806762695312
		 38 -47.573822021484375 39 -47.573860168457031 40 -47.573898315429688 41 -47.573863983154297
		 42 -47.573833465576172 43 -47.573902130126953 44 -47.573925018310547 45 -47.573894500732422
		 46 -47.573856353759766 47 -47.573837280273438 48 -47.573822021484375 49 -47.573860168457031
		 50 -47.573860168457031 51 -47.573875427246094 52 -47.573902130126953 53 -47.573822021484375
		 54 -47.573932647705078 55 -47.573890686035156 56 -47.573810577392578 57 -47.573879241943359
		 58 -47.573848724365234 59 -47.573886871337891 60 -47.573921203613281 61 -47.573921203613281;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "AB6723FC-47A6-1757-7E3E-189109C00956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.63203781843185425 1 -0.63209229707717896
		 2 -0.63214141130447388 3 -0.63219320774078369 4 -0.63222217559814453 5 -0.63223809003829956
		 6 -0.63226318359375 7 -0.63227421045303345 8 -0.63227689266204834 9 -0.63226503133773804
		 10 -0.63227945566177368 11 -0.63226842880249023 12 -0.632160484790802 13 -0.6321144700050354
		 14 -0.63219135999679565 15 -0.63226723670959473 16 -0.63214969635009766 17 -0.63203710317611694
		 18 -0.63203287124633789 19 -0.63212990760803223 20 -0.63203978538513184 21 -0.63202357292175293
		 22 -0.63202482461929321 23 -0.63214325904846191 24 -0.6321946382522583 25 -0.63201481103897095
		 26 -0.63204783201217651 27 -0.63201820850372314 28 -0.63202160596847534 29 -0.63202744722366333
		 30 -0.63202059268951416 31 -0.63224554061889648 32 -0.63230389356613159 33 -0.63224232196807861
		 34 -0.63226807117462158 35 -0.63217276334762573 36 -0.63199102878570557 37 -0.63211596012115479
		 38 -0.63225769996643066 39 -0.63223481178283691 40 -0.63216972351074219 41 -0.63214492797851562
		 42 -0.63215446472167969 43 -0.63214004039764404 44 -0.63215011358261108 45 -0.63218516111373901
		 46 -0.6322028636932373 47 -0.63222813606262207 48 -0.63225334882736206 49 -0.63224291801452637
		 50 -0.63228821754455566 51 -0.6322944164276123 52 -0.63227224349975586 53 -0.63226646184921265
		 54 -0.63221889734268188 55 -0.6322094202041626 56 -0.63219642639160156 57 -0.63217449188232422
		 58 -0.63214766979217529 59 -0.63208472728729248 60 -0.63204652070999146 61 -0.63204652070999146;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "68FAB142-4BC6-2677-74BB-56A188961DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "B1D7D7D5-4FFB-E3C7-0F3F-129580776B9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "A76F473C-41F5-9D0B-7DBA-E8B55A5F8D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "CBFA33DB-4AE1-93FB-3609-E9935210E1A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -25.938678741455078 1 -25.810428619384766
		 2 -25.38897705078125 3 -24.704837799072266 4 -23.799238204956055 5 -22.73243522644043
		 6 -21.581863403320312 7 -20.437519073486328 8 -19.398307800292969 9 -18.566812515258789
		 10 -18.333541870117188 11 -20.419895172119141 12 -24.900707244873047 13 -29.608137130737308
		 14 -32.964931488037109 15 -33.406478881835938 16 -26.352300643920898 17 -7.4652314186096191
		 18 13.8848876953125 19 26.173982620239258 20 19.284818649291992 21 17.015399932861328
		 22 7.8593478202819824 23 7.6349420547485352 24 1.6425586938858032 25 1.8574246168136597
		 26 5.308070182800293 27 7.3196616172790527 28 6.4631929397583008 29 4.9511098861694336
		 30 3.643804550170898 31 3.3952558040618896 32 9.822331428527832 33 -5.9033198356628418
		 34 -15.998707771301271 35 -17.224493026733398 36 -18.812091827392578 37 -18.911279678344727
		 38 -19.335023880004883 39 -19.591053009033203 40 -19.628995895385742 41 -19.614517211914062
		 42 -19.732748031616211 43 -20.034769058227539 44 -20.494556427001953 45 -21.082735061645508
		 46 -21.767877578735352 47 -22.518077850341797 48 -23.29974365234375 49 -24.080146789550781
		 50 -24.827753067016602 51 -25.514245986938477 52 -26.115310668945312 53 -26.613870620727539
		 54 -26.964921951293945 55 -27.19305419921875 56 -27.422327041625977 57 -27.319082260131836
		 58 -26.805425643920898 59 -26.222942352294922 60 -25.938613891601562 61 -25.938613891601562;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "68E19C31-4F6F-ACBD-374A-B7963A7D62F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.4110236167907715 1 -3.3283579349517822
		 2 -3.1138148307800293 3 -2.8129382133483887 4 -2.470759391784668 5 -2.127166748046875
		 6 -1.8139684200286865 7 -1.5540250539779663 8 -1.362165093421936 9 -1.2482374906539917
		 10 -1.183610200881958 11 -0.16509932279586792 12 2.0517888069152832 13 4.8996357917785645
		 14 7.5637373924255371 15 8.8027334213256836 16 4.1233506202697754 17 -0.24196626245975494
		 18 5.699744701385498 19 11.980635643005371 20 12.656790733337402 21 13.744915008544922
		 22 12.637870788574219 23 12.519777297973633 24 11.994378089904785 25 11.402180671691895
		 26 10.91291332244873 27 10.78293514251709 28 10.494974136352539 29 10.068511009216309
		 30 9.8718357086181641 31 10.101077079772949 32 11.032394409179688 33 9.1447420120239258
		 34 7.8864636421203604 35 8.7644166946411133 36 9.5966949462890625 37 7.9619579315185547
		 38 5.2164130210876465 39 2.2515103816986084 40 -0.19312359392642975 41 -1.4219633340835571
		 42 -1.7840453386306763 43 -2.1102824211120605 44 -2.3982362747192383 45 -2.6457898616790771
		 46 -2.851801872253418 47 -3.0163753032684326 48 -3.1411149501800537 49 -3.2291152477264404
		 50 -3.2848904132843018 51 -3.3139870166778564 52 -3.3227639198303223 53 -3.317723274230957
		 54 -3.3080859184265137 55 -3.2972805500030518 56 -3.2790303230285645 57 -3.2878069877624512
		 58 -3.3343546390533447 59 -3.386216402053833 60 -3.4110305309295654 61 -3.4110305309295654;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "7986AA9B-4FBB-C63D-7BD2-FF9E5CA16FB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 9.2957286834716797 1 9.4074544906616211
		 2 9.7141542434692383 3 10.168792724609375 4 10.724227905273438 5 11.330395698547363
		 6 11.932398796081543 7 12.469457626342773 8 12.874735832214355 9 13.075826644897461
		 10 12.99982738494873 11 13.836710929870605 12 15.639149665832521 13 17.592390060424805
		 14 19.01860237121582 15 19.559244155883789 16 14.909876823425293 17 1.4721692800521851
		 18 -9.6229448318481445 19 -11.292675971984863 20 -13.069847106933594 21 -9.2053651809692383
		 22 -11.211925506591797 23 -10.649124145507812 24 -10.983974456787109 25 -11.969621658325195
		 26 -13.140866279602051 27 -13.616061210632324 28 -13.456388473510742 29 -12.32001781463623
		 30 -10.055454254150391 31 -6.4598531723022461 32 -2.5571203231811523 33 -6.3660140037536621
		 34 -7.477729320526123 35 -2.5031688213348389 36 3.7092206478118892 37 4.7841053009033203
		 38 4.7077617645263672 39 4.1788163185119629 40 3.7018585205078121 41 3.709542989730835
		 42 4.1283717155456543 43 4.5811862945556641 44 5.0603713989257812 45 5.5582394599914551
		 46 6.0665125846862793 47 6.5763473510742188 48 7.0780701637268066 49 7.5612392425537118
		 50 8.015141487121582 51 8.4285812377929688 52 8.7902803421020508 53 9.0890750885009766
		 54 9.3110685348510742 55 9.4475536346435547 56 9.4985542297363281 57 9.4572591781616211
		 58 9.3878917694091797 59 9.3235454559326172 60 9.295720100402832 61 9.295720100402832;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "54735B12-4411-40B3-AA9E-01A0AB4FF737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.0386475878476631e-05 1 -1.0386475878476631e-05
		 2 -1.0386475878476631e-05 3 -1.0386475878476631e-05 4 -1.0386475878476631e-05 5 -1.0386475878476631e-05
		 6 -1.0386475878476631e-05 7 -1.0386475878476631e-05 8 -1.0386475878476631e-05 9 -1.0386475878476631e-05
		 10 -1.0386475878476631e-05 11 -1.0386475878476631e-05 12 -1.0386475878476631e-05
		 13 -1.0386475878476631e-05 14 -1.0386475878476631e-05 15 -1.0386475878476631e-05
		 16 -1.0386475878476631e-05 17 -1.0386475878476631e-05 18 -1.0386475878476631e-05
		 19 -1.0386475878476631e-05 20 -1.0386475878476631e-05 21 -1.0386475878476631e-05
		 22 -1.0386475878476631e-05 23 -1.0386475878476631e-05 24 -1.0386475878476631e-05
		 25 -1.0386475878476631e-05 26 -1.0386475878476631e-05 27 -1.0386475878476631e-05
		 28 -1.0386475878476631e-05 29 -1.0386475878476631e-05 30 -1.0386475878476631e-05
		 31 -1.0386475878476631e-05 32 -1.0386475878476631e-05 33 -1.0386475878476631e-05
		 34 -1.0386475878476631e-05 35 -1.0386475878476631e-05 36 -1.0386475878476631e-05
		 37 -1.0386475878476631e-05 38 -1.0386475878476631e-05 39 -1.0386475878476631e-05
		 40 -1.0386475878476631e-05 41 -1.0386475878476631e-05 42 -1.0386475878476631e-05
		 43 -1.0386475878476631e-05 44 -1.0386475878476631e-05 45 -1.0386475878476631e-05
		 46 -1.0386475878476631e-05 47 -1.0386475878476631e-05 48 -1.0386475878476631e-05
		 49 -1.0386475878476631e-05 50 -1.0386475878476631e-05 51 -1.0386475878476631e-05
		 52 -1.0386475878476631e-05 53 -1.0386475878476631e-05 54 -1.0386475878476631e-05
		 55 -1.0386475878476631e-05 56 -1.0386475878476631e-05 57 -1.0386475878476631e-05
		 58 -1.0386475878476631e-05 59 -1.0386475878476631e-05 60 -1.0386475878476631e-05
		 61 -1.0386475878476631e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "FD9967B3-4383-5F4C-4444-2895DFDB3973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -11.795998573303223 1 -11.795998573303223
		 2 -11.795998573303223 3 -11.795998573303223 4 -11.795998573303223 5 -11.795998573303223
		 6 -11.795998573303223 7 -11.795998573303223 8 -11.795998573303223 9 -11.795998573303223
		 10 -11.795998573303223 11 -11.795998573303223 12 -11.795998573303223 13 -11.795998573303223
		 14 -11.795998573303223 15 -11.795998573303223 16 -11.795998573303223 17 -11.795998573303223
		 18 -11.795998573303223 19 -11.795998573303223 20 -11.795998573303223 21 -11.795998573303223
		 22 -11.795998573303223 23 -11.795998573303223 24 -11.795998573303223 25 -11.795998573303223
		 26 -11.795998573303223 27 -11.795998573303223 28 -11.795998573303223 29 -11.795998573303223
		 30 -11.795998573303223 31 -11.795998573303223 32 -11.795998573303223 33 -11.795998573303223
		 34 -11.795998573303223 35 -11.795998573303223 36 -11.795998573303223 37 -11.795998573303223
		 38 -11.795998573303223 39 -11.795998573303223 40 -11.795998573303223 41 -11.795998573303223
		 42 -11.795998573303223 43 -11.795998573303223 44 -11.795998573303223 45 -11.795998573303223
		 46 -11.795998573303223 47 -11.795998573303223 48 -11.795998573303223 49 -11.795998573303223
		 50 -11.795998573303223 51 -11.795998573303223 52 -11.795998573303223 53 -11.795998573303223
		 54 -11.795998573303223 55 -11.795998573303223 56 -11.795998573303223 57 -11.795998573303223
		 58 -11.795998573303223 59 -11.795998573303223 60 -11.795998573303223 61 -11.795998573303223;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "2F2FAD63-4C84-5CDA-350A-92B691C8929C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 13.919974327087402 1 13.919974327087402
		 2 13.919974327087402 3 13.919974327087402 4 13.919974327087402 5 13.919974327087402
		 6 13.919974327087402 7 13.919974327087402 8 13.919974327087402 9 13.919974327087402
		 10 13.919974327087402 11 13.919974327087402 12 13.919974327087402 13 13.919974327087402
		 14 13.919974327087402 15 13.919974327087402 16 13.919974327087402 17 13.919974327087402
		 18 13.919974327087402 19 13.919974327087402 20 13.919974327087402 21 13.919974327087402
		 22 13.919974327087402 23 13.919974327087402 24 13.919974327087402 25 13.919974327087402
		 26 13.919974327087402 27 13.919974327087402 28 13.919974327087402 29 13.919974327087402
		 30 13.919974327087402 31 13.919974327087402 32 13.919974327087402 33 13.919974327087402
		 34 13.919974327087402 35 13.919974327087402 36 13.919974327087402 37 13.919974327087402
		 38 13.919974327087402 39 13.919974327087402 40 13.919974327087402 41 13.919974327087402
		 42 13.919974327087402 43 13.919974327087402 44 13.919974327087402 45 13.919974327087402
		 46 13.919974327087402 47 13.919974327087402 48 13.919974327087402 49 13.919974327087402
		 50 13.919974327087402 51 13.919974327087402 52 13.919974327087402 53 13.919974327087402
		 54 13.919974327087402 55 13.919974327087402 56 13.919974327087402 57 13.919974327087402
		 58 13.919974327087402 59 13.919974327087402 60 13.919974327087402 61 13.919974327087402;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "9F98C738-4663-90F2-D4CE-F59F744CD762";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "5F02DC69-44D1-F82B-BAA1-65AF38F851C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "4E02958C-4BA5-7300-82FB-50AF231F8379";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "432CBA30-42F5-5F4C-573C-C3B370A1740C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00040943871135823429 1 -0.029391646385192871
		 2 -0.2861960232257843 3 -0.59892618656158447 4 -0.8120618462562561 5 -0.83515399694442749
		 6 -0.66495507955551147 7 -0.37922295928001404 8 -0.10793904215097427 9 -0.0008443399565294385
		 10 -0.00070358312223106623 11 0.25860595703125 12 0.76902157068252563 13 1.3067060708999634
		 14 1.3341010808944702 15 -0.00064748805016279221 16 -14.32179069519043 17 -37.196426391601562
		 18 -54.669536590576172 19 -64.806671142578125 20 -62.722442626953132 21 -64.088676452636719
		 22 -70.835105895996094 23 -78.250450134277344 24 -58.988746643066399 25 -54.457572937011719
		 26 -51.494930267333984 27 -49.767906188964844 28 -50.507991790771484 29 -53.458778381347656
		 30 -58.45427322387696 31 -64.205375671386719 32 -72.065086364746094 33 -66.103927612304688
		 34 -49.274223327636719 35 -41.477577209472656 36 -28.232757568359375 37 -25.859262466430664
		 38 -24.066539764404297 39 -22.466760635375977 40 -20.665138244628906 41 -18.430212020874023
		 42 -16.860092163085938 43 -15.22834300994873 44 -13.577588081359863 45 -11.940679550170898
		 46 -10.341657638549805 47 -8.7974014282226562 48 -7.3219890594482422 49 -5.9273056983947754
		 50 -4.6264605522155762 51 -3.4351999759674072 52 -2.3740565776824951 53 -1.4688512086868286
		 54 -0.81975197792053223 55 -0.4084094762802124 56 -0.00059718568809330463 57 -0.11315774172544479
		 58 -0.10255224257707596 59 -0.039393428713083267 60 -0.00043868579086847598 61 -0.00043868579086847598;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "9AE9FC09-4A14-506D-716E-A3BAA4CB68B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 -1.4236298799514771 2 -2.3667492866516113
		 3 -2.8644649982452393 4 -2.9638512134552002 5 -2.7316999435424805 6 -2.2473232746124268
		 7 -1.5889614820480347 8 -0.82290798425674438 9 7.5132076744921505e-05 10 -7.4053060230554787e-25
		 11 0.80923396348953247 12 0.23639966547489166 13 -0.90310806035995472 14 -1.5875817537307739
		 15 0.00049860379658639431 16 12.003387451171875 17 18.456352233886719 18 14.636787414550781
		 19 10.144394874572754 20 6.0566902160644531 21 -1.1480045318603516 22 4.1253657341003418
		 23 2.368511438369751 24 -3.2371475696563721 25 -3.6154375076293945 26 -3.5142004489898682
		 27 -2.8096048831939697 28 0.090677589178085327 29 4.8199210166931152 30 7.9165782928466797
		 31 7.6349625587463388 32 5.555293083190918 33 -0.95501065254211437 34 -10.481293678283691
		 35 -15.292888641357422 36 -8.8657007217407227 37 -4.0805325508117676 38 3.2845969200134277
		 39 10.746148109436035 40 16.375507354736328 41 18.379642486572266 42 18.319038391113281
		 43 17.930856704711914 44 17.244403839111328 45 16.293510437011719 46 15.115842819213867
		 47 13.751786231994629 48 12.243612289428711 49 10.634235382080078 50 8.9665079116821289
		 51 7.2823882102966309 52 5.6226592063903809 53 4.0265874862670898 54 2.5370736122131348
		 55 1.1881455183029175 56 8.8792454334907234e-05 57 -2.7545535564422607 58 -2.4489026069641113
		 59 -0.91851693391799927 60 1.3470173185952224e-36 61 1.3470173185952224e-36;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "D0D37895-466B-0087-86E8-AB860B53AD41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -7.9513862670781837e-16 1 0.097411990165710449
		 2 0.34386780858039856 3 0.64910382032394409 4 0.90251660346984863 5 1.0066287517547607
		 6 0.91127771139144909 7 0.63736158609390259 8 0.28158837556838989 9 -0.00093369011301547278
		 10 -0.00094196846475824725 11 0.10778690874576569 12 0.86580067873001099 13 1.6470158100128174
		 14 1.6301617622375488 15 -0.00079429306788370013 16 -4.2844371795654297 17 -11.736972808837891
		 18 -18.490537643432617 19 -24.865766525268555 20 -15.402671813964842 21 8.7734279632568359
		 22 14.260139465332031 23 9.2246847152709961 24 0.61262983083724976 25 -5.6753520965576172
		 26 -10.090549468994141 27 -9.0213775634765625 28 -3.9424211978912354 29 4.1364765167236328
		 30 12.412891387939453 31 18.101388931274414 32 20.35814094543457 33 8.680180549621582
		 34 6.0847082138061523 35 7.0299901962280273 36 3.9761214256286621 37 2.2162883281707764
		 38 1.1047871112823486 39 0.73660922050476074 40 0.97488510608673096 41 1.6412248611450195
		 42 2.0668594837188721 43 2.4068803787231445 44 2.643599271774292 45 2.7656624317169189
		 46 2.7686300277709961 47 2.6549415588378906 48 2.4335694313049316 49 2.1201667785644531
		 50 1.7368558645248413 51 1.3123530149459839 52 0.88190943002700806 53 0.48696166276931768
		 54 0.18065588176250458 55 0.012918403372168541 56 -1.689669581754114e-15 57 0.29188144207000732
		 58 0.26256328821182251 59 0.098357148468494415 60 -1.5902803239100705e-15 61 -1.5902803239100705e-15;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "75BA68D2-49DA-1AC3-0815-6FBF3D51BB4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.4092559531018196e-07 1 3.4092559531018196e-07
		 2 3.4092559531018196e-07 3 3.4092559531018196e-07 4 3.4092559531018196e-07 5 3.4092559531018196e-07
		 6 3.4092559531018196e-07 7 3.4092559531018196e-07 8 3.4092559531018196e-07 9 3.4092559531018196e-07
		 10 3.4092559531018196e-07 11 3.4092559531018196e-07 12 3.4092559531018196e-07 13 3.4092559531018196e-07
		 14 3.4092559531018196e-07 15 3.4092559531018196e-07 16 3.4092559531018196e-07 17 3.4092559531018196e-07
		 18 3.4092559531018196e-07 19 3.4092559531018196e-07 20 3.4092559531018196e-07 21 3.4092559531018196e-07
		 22 3.4092559531018196e-07 23 3.4092559531018196e-07 24 3.4092559531018196e-07 25 3.4092559531018196e-07
		 26 3.4092559531018196e-07 27 3.4092559531018196e-07 28 3.4092559531018196e-07 29 3.4092559531018196e-07
		 30 3.4092559531018196e-07 31 3.4092559531018196e-07 32 3.4092559531018196e-07 33 3.4092559531018196e-07
		 34 3.4092559531018196e-07 35 3.4092559531018196e-07 36 3.4092559531018196e-07 37 3.4092559531018196e-07
		 38 3.4092559531018196e-07 39 3.4092559531018196e-07 40 3.4092559531018196e-07 41 3.4092559531018196e-07
		 42 3.4092559531018196e-07 43 3.4092559531018196e-07 44 3.4092559531018196e-07 45 3.4092559531018196e-07
		 46 3.4092559531018196e-07 47 3.4092559531018196e-07 48 3.4092559531018196e-07 49 3.4092559531018196e-07
		 50 3.4092559531018196e-07 51 3.4092559531018196e-07 52 3.4092559531018196e-07 53 3.4092559531018196e-07
		 54 3.4092559531018196e-07 55 3.4092559531018196e-07 56 3.4092559531018196e-07 57 3.4092559531018196e-07
		 58 3.4092559531018196e-07 59 3.4092559531018196e-07 60 3.4092559531018196e-07 61 3.4092559531018196e-07;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "1088A019-45D8-613F-21B0-898A787D5F90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 14.012364387512207 1 14.012364387512207
		 2 14.012364387512207 3 14.012364387512207 4 14.012364387512207 5 14.012364387512207
		 6 14.012364387512207 7 14.012364387512207 8 14.012364387512207 9 14.012364387512207
		 10 14.012364387512207 11 14.012364387512207 12 14.012364387512207 13 14.012364387512207
		 14 14.012364387512207 15 14.012364387512207 16 14.012364387512207 17 14.012364387512207
		 18 14.012364387512207 19 14.012364387512207 20 14.012364387512207 21 14.012364387512207
		 22 14.012364387512207 23 14.012364387512207 24 14.012364387512207 25 14.012364387512207
		 26 14.012364387512207 27 14.012364387512207 28 14.012364387512207 29 14.012364387512207
		 30 14.012364387512207 31 14.012364387512207 32 14.012364387512207 33 14.012364387512207
		 34 14.012364387512207 35 14.012364387512207 36 14.012364387512207 37 14.012364387512207
		 38 14.012364387512207 39 14.012364387512207 40 14.012364387512207 41 14.012364387512207
		 42 14.012364387512207 43 14.012364387512207 44 14.012364387512207 45 14.012364387512207
		 46 14.012364387512207 47 14.012364387512207 48 14.012364387512207 49 14.012364387512207
		 50 14.012364387512207 51 14.012364387512207 52 14.012364387512207 53 14.012364387512207
		 54 14.012364387512207 55 14.012364387512207 56 14.012364387512207 57 14.012364387512207
		 58 14.012364387512207 59 14.012364387512207 60 14.012364387512207 61 14.012364387512207;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "20453118-4738-3484-DCE5-30ADFBB028E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.8626866340637207 1 0.8626866340637207
		 2 0.8626866340637207 3 0.8626866340637207 4 0.8626866340637207 5 0.8626866340637207
		 6 0.8626866340637207 7 0.8626866340637207 8 0.8626866340637207 9 0.8626866340637207
		 10 0.8626866340637207 11 0.8626866340637207 12 0.8626866340637207 13 0.8626866340637207
		 14 0.8626866340637207 15 0.8626866340637207 16 0.8626866340637207 17 0.8626866340637207
		 18 0.8626866340637207 19 0.8626866340637207 20 0.8626866340637207 21 0.8626866340637207
		 22 0.8626866340637207 23 0.8626866340637207 24 0.8626866340637207 25 0.8626866340637207
		 26 0.8626866340637207 27 0.8626866340637207 28 0.8626866340637207 29 0.8626866340637207
		 30 0.8626866340637207 31 0.8626866340637207 32 0.8626866340637207 33 0.8626866340637207
		 34 0.8626866340637207 35 0.8626866340637207 36 0.8626866340637207 37 0.8626866340637207
		 38 0.8626866340637207 39 0.8626866340637207 40 0.8626866340637207 41 0.8626866340637207
		 42 0.8626866340637207 43 0.8626866340637207 44 0.8626866340637207 45 0.8626866340637207
		 46 0.8626866340637207 47 0.8626866340637207 48 0.8626866340637207 49 0.8626866340637207
		 50 0.8626866340637207 51 0.8626866340637207 52 0.8626866340637207 53 0.8626866340637207
		 54 0.8626866340637207 55 0.8626866340637207 56 0.8626866340637207 57 0.8626866340637207
		 58 0.8626866340637207 59 0.8626866340637207 60 0.8626866340637207 61 0.8626866340637207;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "26A720DB-47B9-6147-BC27-048FA41857BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "A5B563D7-4BD8-B9E2-26F7-CF87C2E72EFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "3F3C543C-406C-73BD-C8A7-148D84504D8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "74F41476-48D9-0839-8380-56A16869868F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0026326666120439768 1 -0.0033023878931999207
		 2 -0.0050759734585881233 3 -0.0078004384413361549 4 -0.011136366985738277 5 -0.014865587465465069
		 6 -0.018725814297795296 7 -0.022444622591137886 8 -0.02575005404651165 9 -0.028453059494495395
		 10 -0.029213821515440941 11 -0.030832916498184201 12 -0.032185118645429611 13 -0.03486136719584465
		 14 -0.04038340225815773 15 -0.050323732197284698 16 -0.083249159157276154 17 -0.14789363741874695
		 18 -0.2311859130859375 19 -0.32004815340042114 20 -0.46873065829277039 21 -0.57444262504577637
		 22 -0.53416210412979126 23 -0.47831273078918451 24 -0.4674498438835144 25 -0.47885695099830622
		 26 -0.50894057750701904 27 -0.55149722099304199 28 -0.60031235218048096 29 -0.64912760257720947
		 30 -0.69169926643371582 31 -0.72182732820510864 32 -0.73327416181564331 33 -0.18164455890655518
		 34 0.83981704711914062 35 1.3884792327880859 36 1.3792331218719482 37 1.353122353553772
		 38 1.3115983009338379 39 1.2567318677902222 40 1.1899434328079224 41 1.1132873296737671
		 42 1.0285382270812988 43 0.93736380338668823 44 0.84181463718414307 45 0.74346858263015747
		 46 0.64407378435134888 47 0.54568588733673096 48 0.44992437958717346 49 0.35861608386039734
		 50 0.27362608909606934 51 0.19672833383083344 52 0.12979386746883392 53 0.074480645358562469
		 54 0.032832369208335876 55 0.0064877648837864399 56 -0.0026865634135901928 57 -0.0026946300640702248
		 58 -0.0026458720676600933 59 -0.0025651305913925171 60 -0.0026456993073225021 61 -0.0026456993073225021;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "8AB2C81B-44EB-8276-EB70-D39D63D299BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.32600492238998413 1 0.31009739637374878
		 2 0.26653444766998291 3 0.20153838396072388 4 0.12127000093460083 5 0.031965281814336777
		 6 -0.060180794447660453 7 -0.14895275235176086 8 -0.22817611694335935 9 -0.29163539409637451
		 10 -0.30946901440620422 11 -0.3011566698551178 12 -0.24260146915912625 13 -0.083471737802028656
		 14 0.22657102346420288 15 0.73772871494293213 16 1.6196085214614868 17 2.903759241104126
		 18 4.4334211349487305 19 6.0521278381347656 20 8.6340484619140625 21 10.404993057250977
		 22 9.3580074310302734 23 7.8739781379699698 24 7.5804986953735352 25 7.5887222290039054
		 26 7.6105175018310547 27 7.6413216590881339 28 7.6766538619995108 29 7.711979866027832
		 30 7.7426609992980957 31 7.7645654678344735 32 7.7729458808898917 33 7.280503273010253
		 34 6.302126407623291 35 5.5923671722412109 36 5.2665128707885742 37 4.9310750961303711
		 38 4.5889372825622559 39 4.2430019378662109 40 3.8960351943969722 41 3.5509400367736816
		 42 3.2104618549346924 43 2.8772785663604736 44 2.5540671348571777 45 2.243382453918457
		 46 1.9476966857910158 47 1.6695166826248169 48 1.4111101627349854 49 1.1748539209365845
		 50 0.96299517154693592 51 0.77767848968505859 52 0.62114417552947998 53 0.49553701281547546
		 54 0.40304261445999146 55 0.34583976864814758 56 0.32616883516311646 57 0.32607319951057434
		 58 0.3260185718536377 59 0.32600492238998413 60 0.32600492238998413 61 0.32600492238998413;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "92A58316-47AB-9DAE-6F9E-34A2C0BB40E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.111707329750061 1 -1.1041145324707031
		 2 -1.0833034515380859 3 -1.0522511005401611 4 -1.013901948928833 5 -0.97123771905899048
		 6 -0.9272131919860841 7 -0.88481181859970093 8 -0.8469727635383606 9 -0.81672877073287964
		 10 -0.80824005603790283 11 -0.91753393411636353 12 -1.2038058042526245 13 -1.6046783924102783
		 14 -2.0577304363250732 15 -2.5006623268127441 16 -2.9286351203918457 17 -3.3991398811340332
		 18 -3.9431593418121338 19 -4.5901317596435547 20 -5.6798467636108398 21 -6.7410449981689453
		 22 -7.0989747047424316 23 -7.1775722503662109 24 -7.2034516334533691 25 -7.2105937004089347
		 26 -7.2196497917175284 27 -7.2297239303588867 28 -7.2399916648864746 29 -7.249588966369628
		 30 -7.2575697898864755 31 -7.2630887031555185 32 -7.2651319503784189 33 -7.1527261734008789
		 34 -6.923947811126709 35 -6.6784992218017578 36 -6.4215397834777832 37 -6.1413364410400391
		 38 -5.8411316871643066 39 -5.5243649482727051 40 -5.1942868232727051 41 -4.8545355796813965
		 42 -4.5085716247558594 43 -4.1600103378295898 44 -3.8125097751617427 45 -3.4697802066802979
		 46 -3.1355092525482178 47 -2.8136589527130127 48 -2.5079858303070068 49 -2.2224674224853516
		 50 -1.9610530138015749 51 -1.7277188301086426 52 -1.5264718532562256 53 -1.3613085746765137
		 54 -1.2362257242202759 55 -1.1551822423934937 56 -1.122104287147522 57 -1.11609947681427
		 58 -1.1130112409591675 59 -1.1118659973144531 60 -1.1117091178894043 61 -1.1117091178894043;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "BD6E2B52-4A0C-388B-D4BC-D2A553E702E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.0833608971315698e-07 1 2.0833608971315698e-07
		 2 2.0833608971315698e-07 3 2.0833608971315698e-07 4 2.0833608971315698e-07 5 2.0833608971315698e-07
		 6 2.0833608971315698e-07 7 2.0833608971315698e-07 8 2.0833608971315698e-07 9 2.0833608971315698e-07
		 10 2.0833608971315698e-07 11 2.0833608971315698e-07 12 2.0833608971315698e-07 13 2.0833608971315698e-07
		 14 2.0833608971315698e-07 15 2.0833608971315698e-07 16 2.0833608971315698e-07 17 2.0833608971315698e-07
		 18 2.0833608971315698e-07 19 2.0833608971315698e-07 20 2.0833608971315698e-07 21 2.0833608971315698e-07
		 22 2.0833608971315698e-07 23 2.0833608971315698e-07 24 2.0833608971315698e-07 25 2.0833608971315698e-07
		 26 2.0833608971315698e-07 27 2.0833608971315698e-07 28 2.0833608971315698e-07 29 2.0833608971315698e-07
		 30 2.0833608971315698e-07 31 2.0833608971315698e-07 32 2.0833608971315698e-07 33 2.0833608971315698e-07
		 34 2.0833608971315698e-07 35 2.0833608971315698e-07 36 2.0833608971315698e-07 37 2.0833608971315698e-07
		 38 2.0833608971315698e-07 39 2.0833608971315698e-07 40 2.0833608971315698e-07 41 2.0833608971315698e-07
		 42 2.0833608971315698e-07 43 2.0833608971315698e-07 44 2.0833608971315698e-07 45 2.0833608971315698e-07
		 46 2.0833608971315698e-07 47 2.0833608971315698e-07 48 2.0833608971315698e-07 49 2.0833608971315698e-07
		 50 2.0833608971315698e-07 51 2.0833608971315698e-07 52 2.0833608971315698e-07 53 2.0833608971315698e-07
		 54 2.0833608971315698e-07 55 2.0833608971315698e-07 56 2.0833608971315698e-07 57 2.0833608971315698e-07
		 58 2.0833608971315698e-07 59 2.0833608971315698e-07 60 2.0833608971315698e-07 61 2.0833608971315698e-07;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "4DEF6829-4A1A-B523-062C-BAAC0E6A84EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 13.165675163269043 1 13.165675163269043
		 2 13.165675163269043 3 13.165675163269043 4 13.165675163269043 5 13.165675163269043
		 6 13.165675163269043 7 13.165675163269043 8 13.165675163269043 9 13.165675163269043
		 10 13.165675163269043 11 13.165675163269043 12 13.165675163269043 13 13.165675163269043
		 14 13.165675163269043 15 13.165675163269043 16 13.165675163269043 17 13.165675163269043
		 18 13.165675163269043 19 13.165675163269043 20 13.165675163269043 21 13.165675163269043
		 22 13.165675163269043 23 13.165675163269043 24 13.165675163269043 25 13.165675163269043
		 26 13.165675163269043 27 13.165675163269043 28 13.165675163269043 29 13.165675163269043
		 30 13.165675163269043 31 13.165675163269043 32 13.165675163269043 33 13.165675163269043
		 34 13.165675163269043 35 13.165675163269043 36 13.165675163269043 37 13.165675163269043
		 38 13.165675163269043 39 13.165675163269043 40 13.165675163269043 41 13.165675163269043
		 42 13.165675163269043 43 13.165675163269043 44 13.165675163269043 45 13.165675163269043
		 46 13.165675163269043 47 13.165675163269043 48 13.165675163269043 49 13.165675163269043
		 50 13.165675163269043 51 13.165675163269043 52 13.165675163269043 53 13.165675163269043
		 54 13.165675163269043 55 13.165675163269043 56 13.165675163269043 57 13.165675163269043
		 58 13.165675163269043 59 13.165675163269043 60 13.165675163269043 61 13.165675163269043;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "5D19DE92-42FB-1D63-516A-3AB324268C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.3110827385153243e-07 1 2.3110827385153243e-07
		 2 2.3110827385153243e-07 3 2.3110827385153243e-07 4 2.3110827385153243e-07 5 2.3110827385153243e-07
		 6 2.3110827385153243e-07 7 2.3110827385153243e-07 8 2.3110827385153243e-07 9 2.3110827385153243e-07
		 10 2.3110827385153243e-07 11 2.3110827385153243e-07 12 2.3110827385153243e-07 13 2.3110827385153243e-07
		 14 2.3110827385153243e-07 15 2.3110827385153243e-07 16 2.3110827385153243e-07 17 2.3110827385153243e-07
		 18 2.3110827385153243e-07 19 2.3110827385153243e-07 20 2.3110827385153243e-07 21 2.3110827385153243e-07
		 22 2.3110827385153243e-07 23 2.3110827385153243e-07 24 2.3110827385153243e-07 25 2.3110827385153243e-07
		 26 2.3110827385153243e-07 27 2.3110827385153243e-07 28 2.3110827385153243e-07 29 2.3110827385153243e-07
		 30 2.3110827385153243e-07 31 2.3110827385153243e-07 32 2.3110827385153243e-07 33 2.3110827385153243e-07
		 34 2.3110827385153243e-07 35 2.3110827385153243e-07 36 2.3110827385153243e-07 37 2.3110827385153243e-07
		 38 2.3110827385153243e-07 39 2.3110827385153243e-07 40 2.3110827385153243e-07 41 2.3110827385153243e-07
		 42 2.3110827385153243e-07 43 2.3110827385153243e-07 44 2.3110827385153243e-07 45 2.3110827385153243e-07
		 46 2.3110827385153243e-07 47 2.3110827385153243e-07 48 2.3110827385153243e-07 49 2.3110827385153243e-07
		 50 2.3110827385153243e-07 51 2.3110827385153243e-07 52 2.3110827385153243e-07 53 2.3110827385153243e-07
		 54 2.3110827385153243e-07 55 2.3110827385153243e-07 56 2.3110827385153243e-07 57 2.3110827385153243e-07
		 58 2.3110827385153243e-07 59 2.3110827385153243e-07 60 2.3110827385153243e-07 61 2.3110827385153243e-07;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "1893B0C4-4098-1DBE-12A6-44AE7271B392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "1E5B9F0F-4147-FCDC-39A9-C1BB5B77D040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "07CB400C-4CE0-8D72-B623-66B1655619FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "F02D5CB7-48D1-D03D-F391-B5A21444D60E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.00027258819318376482 1 -0.0093158083036541939
		 2 -0.03589407354593277 3 -0.076409518718719482 4 -0.12783960998058319 5 -0.18692080676555634
		 6 -0.24995678663253784 7 -0.31271198391914368 8 -0.37039333581924438 9 -0.41773331165313721
		 10 -0.43121817708015442 11 -0.43100515007972717 12 -0.42631849646568298 13 -0.4111708402633667
		 14 -0.37992513179779053 15 -0.32769924402236938 16 -0.19305697083473206 17 0.031653746962547302
		 18 0.27483236789703369 19 0.4848968088626861 20 0.72985905408859253 21 0.82847225666046143
		 22 0.59177929162979126 23 0.0030810006428509951 24 -0.36361163854598999 25 -0.71005326509475708
		 26 -1.1120599508285522 27 -1.5531826019287109 28 -2.0144493579864502 29 -2.4670310020446777
		 30 -2.8672652244567871 31 -3.1562435626983643 32 -3.2668666839599609 33 1.8405885696411133
		 34 11.197484016418457 35 16.160102844238281 36 16.040727615356445 37 15.722498893737793
		 38 15.227569580078125 39 14.577682495117186 40 13.794248580932617 41 12.898369789123535
		 42 11.910865783691406 43 10.852401733398438 44 9.7435197830200195 45 8.6047153472900391
		 46 7.4564976692199707 47 6.3194179534912109 48 5.2140870094299316 49 4.1611785888671875
		 50 3.1814119815826416 51 2.295541524887085 52 1.524316668510437 53 0.8884727954864502
		 54 0.40871334075927734 55 0.10572421550750732 56 0.00017481073155067861 57 0.00022824871120974422
		 58 0.00025894658756442368 59 0.00027089187642559409 60 0.00027258091722615063 61 0.00027258091722615063;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "87E789EC-4345-3D88-360D-469075975EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.016993509605526924 1 -0.16292048990726471
		 2 -0.56258898973464966 3 -1.1587551832199097 4 -1.8941410779953003 5 -2.711571216583252
		 6 -3.5540478229522705 7 -4.3647637367248535 8 -5.0871520042419434 9 -5.6647810935974121
		 10 -5.8269295692443848 11 -5.823671817779541 12 -5.7662367820739746 13 -5.5830373764038086
		 14 -5.2024660110473633 15 -4.552833080291748 16 -2.8560912609100342 17 0.23550491034984591
		 18 4.1474204063415527 19 8.3037681579589844 20 15.151516914367676 21 19.955606460571289
		 22 13.479001998901367 23 4.279393196105957 24 2.4774255752563477 25 3.112551212310791
		 26 4.7516050338745117 27 7.0602908134460449 28 9.703129768371582 29 12.343790054321289
		 30 14.645693778991701 31 16.272760391235352 32 16.889595031738281 33 14.77453136444092
		 34 11.677239418029785 35 10.218809127807617 36 9.5481805801391602 37 8.8547658920288086
		 38 8.1447887420654297 39 7.425241470336915 40 6.7036800384521484 41 5.9879922866821289
		 42 5.2862110137939453 43 4.6062040328979492 44 3.9554238319396973 45 3.3407683372497559
		 46 2.7682754993438721 47 2.2430477142333984 48 1.7691144943237305 49 1.3493857383728027
		 50 0.98564404249191284 51 0.67877733707427979 52 0.42875826358795166 53 0.23502679169178009
		 54 0.096790604293346405 55 0.013366679660975933 56 -0.015374754555523397 57 -0.016303660348057747
		 58 -0.016781773418188095 59 -0.016966188326478004 60 -0.016993509605526924 61 -0.016993509605526924;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "7C4EB33F-4343-D6E1-CFF8-6B84D865ED77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.4070382118225098 1 2.4767627716064453
		 2 2.6680362224578857 3 2.9541971683502197 4 3.3086245059967041 5 3.7045104503631592
		 6 4.1147017478942871 7 4.5115804672241211 8 4.8670425415039062 9 5.152550220489502
		 10 5.2329015731811523 11 5.1903724670410156 12 5.079251766204834 13 4.9243044853210449
		 14 4.7505521774291992 15 4.5835933685302734 16 4.3902559280395508 17 4.1515889167785645
		 18 3.9091560840606689 19 3.685904979705811 20 3.3985996246337891 21 3.2363030910491943
		 22 3.4738185405731201 23 3.9290418624877934 24 4.0341544151306152 25 4.0700984001159668
		 26 4.1716856956481934 27 4.2935290336608887 28 4.4004817008972168 29 4.471923828125
		 30 4.5043725967407227 31 4.5101113319396973 32 4.5086536407470703 33 3.2636325359344482
		 34 0.13901491463184357 35 -1.9355955123901365 36 -1.9928578138351438 37 -2.0201916694641113
		 38 -2.012549877166748 39 -1.9658758640289304 40 -1.877319812774658 41 -1.7453888654708862
		 42 -1.5700764656066895 43 -1.3529011011123657 44 -1.0969486236572266 45 -0.80678588151931763
		 46 -0.48839259147644043 47 -0.14899756014347076 48 0.20310516655445099 49 0.5587649941444397
		 50 0.90822684764862072 51 1.2413649559020996 52 1.547947883605957 53 1.8178766965866089
		 54 2.0414307117462158 55 2.209496021270752 56 2.3138010501861572 57 2.367703914642334
		 58 2.3953835964202881 59 2.4055817127227783 60 2.4070382118225098 61 2.4070382118225098;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "BCC97B2F-4203-297A-0BDF-B1A7D03EFC38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.9373002636011734e-08 1 3.9373002636011734e-08
		 2 3.9373002636011734e-08 3 3.9373002636011734e-08 4 3.9373002636011734e-08 5 3.9373002636011734e-08
		 6 3.9373002636011734e-08 7 3.9373002636011734e-08 8 3.9373002636011734e-08 9 3.9373002636011734e-08
		 10 3.9373002636011734e-08 11 3.9373002636011734e-08 12 3.9373002636011734e-08 13 3.9373002636011734e-08
		 14 3.9373002636011734e-08 15 3.9373002636011734e-08 16 3.9373002636011734e-08 17 3.9373002636011734e-08
		 18 3.9373002636011734e-08 19 3.9373002636011734e-08 20 3.9373002636011734e-08 21 3.9373002636011734e-08
		 22 3.9373002636011734e-08 23 3.9373002636011734e-08 24 3.9373002636011734e-08 25 3.9373002636011734e-08
		 26 3.9373002636011734e-08 27 3.9373002636011734e-08 28 3.9373002636011734e-08 29 3.9373002636011734e-08
		 30 3.9373002636011734e-08 31 3.9373002636011734e-08 32 3.9373002636011734e-08 33 3.9373002636011734e-08
		 34 3.9373002636011734e-08 35 3.9373002636011734e-08 36 3.9373002636011734e-08 37 3.9373002636011734e-08
		 38 3.9373002636011734e-08 39 3.9373002636011734e-08 40 3.9373002636011734e-08 41 3.9373002636011734e-08
		 42 3.9373002636011734e-08 43 3.9373002636011734e-08 44 3.9373002636011734e-08 45 3.9373002636011734e-08
		 46 3.9373002636011734e-08 47 3.9373002636011734e-08 48 3.9373002636011734e-08 49 3.9373002636011734e-08
		 50 3.9373002636011734e-08 51 3.9373002636011734e-08 52 3.9373002636011734e-08 53 3.9373002636011734e-08
		 54 3.9373002636011734e-08 55 3.9373002636011734e-08 56 3.9373002636011734e-08 57 3.9373002636011734e-08
		 58 3.9373002636011734e-08 59 3.9373002636011734e-08 60 3.9373002636011734e-08 61 3.9373002636011734e-08;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "20F36AEF-487E-F763-99ED-75A1F74D4C62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 13.165666580200195 1 13.165666580200195
		 2 13.165666580200195 3 13.165666580200195 4 13.165666580200195 5 13.165666580200195
		 6 13.165666580200195 7 13.165666580200195 8 13.165666580200195 9 13.165666580200195
		 10 13.165666580200195 11 13.165666580200195 12 13.165666580200195 13 13.165666580200195
		 14 13.165666580200195 15 13.165666580200195 16 13.165666580200195 17 13.165666580200195
		 18 13.165666580200195 19 13.165666580200195 20 13.165666580200195 21 13.165666580200195
		 22 13.165666580200195 23 13.165666580200195 24 13.165666580200195 25 13.165666580200195
		 26 13.165666580200195 27 13.165666580200195 28 13.165666580200195 29 13.165666580200195
		 30 13.165666580200195 31 13.165666580200195 32 13.165666580200195 33 13.165666580200195
		 34 13.165666580200195 35 13.165666580200195 36 13.165666580200195 37 13.165666580200195
		 38 13.165666580200195 39 13.165666580200195 40 13.165666580200195 41 13.165666580200195
		 42 13.165666580200195 43 13.165666580200195 44 13.165666580200195 45 13.165666580200195
		 46 13.165666580200195 47 13.165666580200195 48 13.165666580200195 49 13.165666580200195
		 50 13.165666580200195 51 13.165666580200195 52 13.165666580200195 53 13.165666580200195
		 54 13.165666580200195 55 13.165666580200195 56 13.165666580200195 57 13.165666580200195
		 58 13.165666580200195 59 13.165666580200195 60 13.165666580200195 61 13.165666580200195;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "4E070448-42E3-1123-2676-C9AEF8207C90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.3566997051239014 1 -2.3566997051239014
		 2 -2.3566997051239014 3 -2.3566997051239014 4 -2.3566997051239014 5 -2.3566997051239014
		 6 -2.3566997051239014 7 -2.3566997051239014 8 -2.3566997051239014 9 -2.3566997051239014
		 10 -2.3566997051239014 11 -2.3566997051239014 12 -2.3566997051239014 13 -2.3566997051239014
		 14 -2.3566997051239014 15 -2.3566997051239014 16 -2.3566997051239014 17 -2.3566997051239014
		 18 -2.3566997051239014 19 -2.3566997051239014 20 -2.3566997051239014 21 -2.3566997051239014
		 22 -2.3566997051239014 23 -2.3566997051239014 24 -2.3566997051239014 25 -2.3566997051239014
		 26 -2.3566997051239014 27 -2.3566997051239014 28 -2.3566997051239014 29 -2.3566997051239014
		 30 -2.3566997051239014 31 -2.3566997051239014 32 -2.3566997051239014 33 -2.3566997051239014
		 34 -2.3566997051239014 35 -2.3566997051239014 36 -2.3566997051239014 37 -2.3566997051239014
		 38 -2.3566997051239014 39 -2.3566997051239014 40 -2.3566997051239014 41 -2.3566997051239014
		 42 -2.3566997051239014 43 -2.3566997051239014 44 -2.3566997051239014 45 -2.3566997051239014
		 46 -2.3566997051239014 47 -2.3566997051239014 48 -2.3566997051239014 49 -2.3566997051239014
		 50 -2.3566997051239014 51 -2.3566997051239014 52 -2.3566997051239014 53 -2.3566997051239014
		 54 -2.3566997051239014 55 -2.3566997051239014 56 -2.3566997051239014 57 -2.3566997051239014
		 58 -2.3566997051239014 59 -2.3566997051239014 60 -2.3566997051239014 61 -2.3566997051239014;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "37AFD63F-4F27-1C62-62D0-0CAF03129595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "42BC9C6A-4979-39D8-360A-1AA08A7B025B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "484F73B6-4EA8-3DA9-3BA3-079E032ABCF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "6A90812A-411C-FA81-41A4-789357AFB323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00014993766671977937 1 -0.0083106094971299171
		 2 -0.030640009790658947 3 -0.063893638551235199 4 -0.10483589023351669 5 -0.15026324987411499
		 6 -0.1970137357711792 7 -0.241956427693367 8 -0.2819821834564209 9 -0.31398561596870422
		 10 -0.32296937704086304 11 -0.32237598299980164 12 -0.31836682558059692 13 -0.30760428309440613
		 14 -0.28674083948135376 15 -0.25241237878799438 16 -0.12402806431055069 17 0.14019869267940521
		 18 0.48815029859542852 19 0.86967355012893677 20 1.5485383272171021 21 2.0757410526275635
		 22 1.2051782608032227 23 0.0052489647641777992 24 -0.47669428586959839 25 -0.82098805904388428
		 26 -1.2039468288421631 27 -1.6019113063812256 28 -1.9919703006744387 29 -2.3499655723571777
		 30 -2.6479923725128174 31 -2.8531618118286133 32 -2.9294126033782959 33 2.5678920745849609
		 34 12.543556213378906 35 17.816013336181641 36 17.666315078735352 37 17.301790237426758
		 38 16.746143341064453 39 16.022811889648438 40 15.154870986938477 41 14.165160179138184
		 42 13.076363563537598 43 11.910958290100098 44 10.691338539123535 45 9.4398908615112305
		 46 8.1789560317993164 47 6.9309229850769043 48 5.718235969543457 49 4.5633831024169922
		 50 3.4889471530914307 51 2.5175321102142334 52 1.6718089580535889 53 0.9744667410850526
		 54 0.4482161402702331 55 0.11577580869197845 56 -0.00012357936066109687 57 -0.00015554703713860363
		 58 -0.00016150868032127619 59 -0.00015520151646342129 60 -0.00014993167133070529
		 61 -0.00014993167133070529;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "298CEA4B-4D82-724B-3D75-47B3992AF36B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.016993509605526924 1 -0.16257898509502411
		 2 -0.56134587526321411 3 -1.156200647354126 4 -1.8900430202484129 5 -2.7058749198913574
		 6 -3.5468418598175049 7 -4.3562331199645996 8 -5.0775485038757324 9 -5.6544060707092285
		 10 -5.8163566589355469 11 -5.805851936340332 12 -5.7339844703674316 13 -5.5401573181152344
		 14 -5.1637320518493652 15 -4.5439810752868652 16 -2.8837945461273193 17 0.18640267848968506
		 18 4.0849924087524414 19 8.2288684844970703 20 15.069104194641112 21 19.874250411987305
		 22 13.435910224914551 23 4.2810802459716797 24 2.4839346408843994 25 3.1214578151702881
		 26 4.7755517959594727 27 7.1070094108581543 28 9.7761859893798828 29 12.443169593811035
		 30 14.768172264099121 31 16.411857604980469 32 17.035104751586914 33 14.771239280700685
		 34 10.80397891998291 35 8.585759162902832 36 7.9240913391113281 37 7.2720403671264648
		 38 6.6302008628845215 39 6.0000953674316406 40 5.3841080665588379 41 4.7852983474731445
		 42 4.2072048187255859 43 3.6537001132965092 44 3.1287660598754883 45 2.6362752914428711
		 46 2.1798138618469238 47 1.7625439167022705 48 1.38701331615448 49 1.0551276206970215
		 50 0.76811617612838745 51 0.52649146318435669 52 0.3302122950553894 53 0.17875286936759949
		 54 0.071259357035160065 55 0.0068028680980205536 56 -0.015374754555523397 57 -0.016303660348057747
		 58 -0.016781773418188095 59 -0.016966188326478004 60 -0.016993509605526924 61 -0.016993509605526924;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "8EF7F014-462B-5B9F-A1B5-0E8AFCBD8AFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.4069681167602539 1 2.4775979518890381
		 2 2.6713094711303711 3 2.9609894752502441 4 3.3195374011993408 5 3.7196707725524902
		 6 4.1338100433349609 7 4.5340232849121094 8 4.8920197486877441 9 5.1792311668395996
		 10 5.260004997253418 11 5.2265009880065918 12 5.133305549621582 13 4.9914274215698242
		 14 4.8120546340942383 15 4.6066999435424805 16 4.3608474731445312 17 4.0841002464294434
		 18 3.8232707977294922 19 3.6080024242401127 20 3.4455053806304932 21 3.4589517116546631
		 22 3.1320455074310303 23 3.0112507343292236 24 3.0919077396392822 25 3.1742947101593018
		 26 3.2534124851226807 27 3.3052051067352295 28 3.3168206214904785 29 3.2890799045562744
		 30 3.2364659309387207 31 3.184215784072876 32 3.1612579822540283 33 3.3945021629333496
		 34 2.756033182144165 35 1.7732445001602173 36 1.5487747192382812 37 1.3399971723556519
		 38 1.15411376953125 39 0.99698472023010265 40 0.87312078475952148 41 0.78561234474182129
		 42 0.73617970943450928 43 0.72512990236282349 44 0.75144779682159424 45 0.8128197193145752
		 46 0.9057767391204834 47 1.0258221626281738 48 1.1675906181335449 49 1.3250448703765869
		 50 1.4916684627532959 51 1.6606987714767456 52 1.8253214359283445 53 1.978896498680115
		 54 2.1151578426361084 55 2.228410005569458 56 2.3137235641479492 57 2.3676316738128662
		 58 2.395313024520874 59 2.4055111408233643 60 2.4069690704345703 61 2.4069690704345703;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "F010F3CC-4212-7E50-FFFE-F1BB827AB351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 12.622373580932617 1 12.622373580932617
		 2 12.622373580932617 3 12.622373580932617 4 12.622373580932617 5 12.622373580932617
		 6 12.622373580932617 7 12.622373580932617 8 12.622373580932617 9 12.622373580932617
		 10 12.622373580932617 11 12.622373580932617 12 12.622373580932617 13 12.622373580932617
		 14 12.622373580932617 15 12.622373580932617 16 12.622373580932617 17 12.622373580932617
		 18 12.622373580932617 19 12.622373580932617 20 12.622373580932617 21 12.622373580932617
		 22 12.622373580932617 23 12.622373580932617 24 12.622373580932617 25 12.622373580932617
		 26 12.622373580932617 27 12.622373580932617 28 12.622373580932617 29 12.622373580932617
		 30 12.622373580932617 31 12.622373580932617 32 12.622373580932617 33 12.622373580932617
		 34 12.622373580932617 35 12.622373580932617 36 12.622373580932617 37 12.622373580932617
		 38 12.622373580932617 39 12.622373580932617 40 12.622373580932617 41 12.622373580932617
		 42 12.622373580932617 43 12.622373580932617 44 12.622373580932617 45 12.622373580932617
		 46 12.622373580932617 47 12.622373580932617 48 12.622373580932617 49 12.622373580932617
		 50 12.622373580932617 51 12.622373580932617 52 12.622373580932617 53 12.622373580932617
		 54 12.622373580932617 55 12.622373580932617 56 12.622373580932617 57 12.622373580932617
		 58 12.622373580932617 59 12.622373580932617 60 12.622373580932617 61 12.622373580932617;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "87F94B59-469E-5C25-FD0E-43BA5A6703CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -15.444742202758789 1 -15.444742202758789
		 2 -15.444742202758789 3 -15.444742202758789 4 -15.444742202758789 5 -15.444742202758789
		 6 -15.444742202758789 7 -15.444742202758789 8 -15.444742202758789 9 -15.444742202758789
		 10 -15.444742202758789 11 -15.444742202758789 12 -15.444742202758789 13 -15.444742202758789
		 14 -15.444742202758789 15 -15.444742202758789 16 -15.444742202758789 17 -15.444742202758789
		 18 -15.444742202758789 19 -15.444742202758789 20 -15.444742202758789 21 -15.444742202758789
		 22 -15.444742202758789 23 -15.444742202758789 24 -15.444742202758789 25 -15.444742202758789
		 26 -15.444742202758789 27 -15.444742202758789 28 -15.444742202758789 29 -15.444742202758789
		 30 -15.444742202758789 31 -15.444742202758789 32 -15.444742202758789 33 -15.444742202758789
		 34 -15.444742202758789 35 -15.444742202758789 36 -15.444742202758789 37 -15.444742202758789
		 38 -15.444742202758789 39 -15.444742202758789 40 -15.444742202758789 41 -15.444742202758789
		 42 -15.444742202758789 43 -15.444742202758789 44 -15.444742202758789 45 -15.444742202758789
		 46 -15.444742202758789 47 -15.444742202758789 48 -15.444742202758789 49 -15.444742202758789
		 50 -15.444742202758789 51 -15.444742202758789 52 -15.444742202758789 53 -15.444742202758789
		 54 -15.444742202758789 55 -15.444742202758789 56 -15.444742202758789 57 -15.444742202758789
		 58 -15.444742202758789 59 -15.444742202758789 60 -15.444742202758789 61 -15.444742202758789;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "06BAB135-4EBF-6561-C97A-3EBF05FA02A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.8254494667053223 1 -3.8254494667053223
		 2 -3.8254494667053223 3 -3.8254494667053223 4 -3.8254494667053223 5 -3.8254494667053223
		 6 -3.8254494667053223 7 -3.8254494667053223 8 -3.8254494667053223 9 -3.8254494667053223
		 10 -3.8254494667053223 11 -3.8254494667053223 12 -3.8254494667053223 13 -3.8254494667053223
		 14 -3.8254494667053223 15 -3.8254494667053223 16 -3.8254494667053223 17 -3.8254494667053223
		 18 -3.8254494667053223 19 -3.8254494667053223 20 -3.8254494667053223 21 -3.8254494667053223
		 22 -3.8254494667053223 23 -3.8254494667053223 24 -3.8254494667053223 25 -3.8254494667053223
		 26 -3.8254494667053223 27 -3.8254494667053223 28 -3.8254494667053223 29 -3.8254494667053223
		 30 -3.8254494667053223 31 -3.8254494667053223 32 -3.8254494667053223 33 -3.8254494667053223
		 34 -3.8254494667053223 35 -3.8254494667053223 36 -3.8254494667053223 37 -3.8254494667053223
		 38 -3.8254494667053223 39 -3.8254494667053223 40 -3.8254494667053223 41 -3.8254494667053223
		 42 -3.8254494667053223 43 -3.8254494667053223 44 -3.8254494667053223 45 -3.8254494667053223
		 46 -3.8254494667053223 47 -3.8254494667053223 48 -3.8254494667053223 49 -3.8254494667053223
		 50 -3.8254494667053223 51 -3.8254494667053223 52 -3.8254494667053223 53 -3.8254494667053223
		 54 -3.8254494667053223 55 -3.8254494667053223 56 -3.8254494667053223 57 -3.8254494667053223
		 58 -3.8254494667053223 59 -3.8254494667053223 60 -3.8254494667053223 61 -3.8254494667053223;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "C7E91329-4CB1-A0B2-4648-E3AC30B3E8E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "A29FA6AF-452D-622B-70D1-CF84565D98D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "E69322B6-4BED-5EA3-755D-2F95010D41D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "4A7423D6-48FB-B2C1-0091-32BD91AF7B20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -97.664077758789062 1 -97.664077758789062
		 2 -97.664077758789062 3 -97.664077758789062 4 -97.664077758789062 5 -97.664077758789062
		 6 -97.664077758789062 7 -97.664077758789062 8 -97.664077758789062 9 -97.664077758789062
		 10 -97.664077758789062 11 -97.664077758789062 12 -97.664077758789062 13 -97.664077758789062
		 14 -97.664077758789062 15 -97.664077758789062 16 -97.664077758789062 17 -97.664077758789062
		 18 -97.664077758789062 19 -97.664077758789062 20 -97.664077758789062 21 -97.664077758789062
		 22 -97.664077758789062 23 -97.664077758789062 24 -97.664077758789062 25 -97.664077758789062
		 26 -97.664077758789062 27 -97.664077758789062 28 -97.664077758789062 29 -97.664077758789062
		 30 -97.664077758789062 31 -97.664077758789062 32 -97.664077758789062 33 -97.664077758789062
		 34 -97.664077758789062 35 -97.664077758789062 36 -97.664077758789062 37 -97.664077758789062
		 38 -97.664077758789062 39 -97.664077758789062 40 -97.664077758789062 41 -97.664077758789062
		 42 -97.664077758789062 43 -97.664077758789062 44 -97.664077758789062 45 -97.664077758789062
		 46 -97.664077758789062 47 -97.664077758789062 48 -97.664077758789062 49 -97.664077758789062
		 50 -97.664077758789062 51 -97.664077758789062 52 -97.664077758789062 53 -97.664077758789062
		 54 -97.664077758789062 55 -97.664077758789062 56 -97.664077758789062 57 -97.664077758789062
		 58 -97.664077758789062 59 -97.664077758789062 60 -97.664077758789062 61 -97.664077758789062;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "74021B6D-4FBE-BFBE-7DE7-57B9F71BB39F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 84.188186645507812 1 84.188186645507812
		 2 84.188186645507812 3 84.188186645507812 4 84.188186645507812 5 84.188186645507812
		 6 84.188186645507812 7 84.188186645507812 8 84.188186645507812 9 84.188186645507812
		 10 84.188186645507812 11 84.188186645507812 12 84.188186645507812 13 84.188186645507812
		 14 84.188186645507812 15 84.188186645507812 16 84.188186645507812 17 84.188186645507812
		 18 84.188186645507812 19 84.188186645507812 20 84.188186645507812 21 84.188186645507812
		 22 84.188186645507812 23 84.188186645507812 24 84.188186645507812 25 84.188186645507812
		 26 84.188186645507812 27 84.188186645507812 28 84.188186645507812 29 84.188186645507812
		 30 84.188186645507812 31 84.188186645507812 32 84.188186645507812 33 84.188186645507812
		 34 84.188186645507812 35 84.188186645507812 36 84.188186645507812 37 84.188186645507812
		 38 84.188186645507812 39 84.188186645507812 40 84.188186645507812 41 84.188186645507812
		 42 84.188186645507812 43 84.188186645507812 44 84.188186645507812 45 84.188186645507812
		 46 84.188186645507812 47 84.188186645507812 48 84.188186645507812 49 84.188186645507812
		 50 84.188186645507812 51 84.188186645507812 52 84.188186645507812 53 84.188186645507812
		 54 84.188186645507812 55 84.188186645507812 56 84.188186645507812 57 84.188186645507812
		 58 84.188186645507812 59 84.188186645507812 60 84.188186645507812 61 84.188186645507812;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "74561769-444A-B8E4-F808-62864B40F89F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 87.122352600097656 1 87.122352600097656
		 2 87.122352600097656 3 87.122352600097656 4 87.122352600097656 5 87.122352600097656
		 6 87.122352600097656 7 87.122352600097656 8 87.122352600097656 9 87.122352600097656
		 10 87.122352600097656 11 87.122352600097656 12 87.122352600097656 13 87.122352600097656
		 14 87.122352600097656 15 87.122352600097656 16 87.122352600097656 17 87.122352600097656
		 18 87.122352600097656 19 87.122352600097656 20 87.122352600097656 21 87.122352600097656
		 22 87.122352600097656 23 87.122352600097656 24 87.122352600097656 25 87.122352600097656
		 26 87.122352600097656 27 87.122352600097656 28 87.122352600097656 29 87.122352600097656
		 30 87.122352600097656 31 87.122352600097656 32 87.122352600097656 33 87.122352600097656
		 34 87.122352600097656 35 87.122352600097656 36 87.122352600097656 37 87.122352600097656
		 38 87.122352600097656 39 87.122352600097656 40 87.122352600097656 41 87.122352600097656
		 42 87.122352600097656 43 87.122352600097656 44 87.122352600097656 45 87.122352600097656
		 46 87.122352600097656 47 87.122352600097656 48 87.122352600097656 49 87.122352600097656
		 50 87.122352600097656 51 87.122352600097656 52 87.122352600097656 53 87.122352600097656
		 54 87.122352600097656 55 87.122352600097656 56 87.122352600097656 57 87.122352600097656
		 58 87.122352600097656 59 87.122352600097656 60 87.122352600097656 61 87.122352600097656;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "2A6B7A4F-473D-C567-5F8D-23A672867222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 10.624367713928223 1 10.624367713928223
		 2 10.624367713928223 3 10.624367713928223 4 10.624367713928223 5 10.624367713928223
		 6 10.624367713928223 7 10.624367713928223 8 10.624367713928223 9 10.624367713928223
		 10 10.624367713928223 11 10.624367713928223 12 10.624367713928223 13 10.624367713928223
		 14 10.624367713928223 15 10.624367713928223 16 10.624367713928223 17 10.624367713928223
		 18 10.624367713928223 19 10.624367713928223 20 10.624367713928223 21 10.624367713928223
		 22 10.624367713928223 23 10.624367713928223 24 10.624367713928223 25 10.624367713928223
		 26 10.624367713928223 27 10.624367713928223 28 10.624367713928223 29 10.624367713928223
		 30 10.624367713928223 31 10.624367713928223 32 10.624367713928223 33 10.624367713928223
		 34 10.624367713928223 35 10.624367713928223 36 10.624367713928223 37 10.624367713928223
		 38 10.624367713928223 39 10.624367713928223 40 10.624367713928223 41 10.624367713928223
		 42 10.624367713928223 43 10.624367713928223 44 10.624367713928223 45 10.624367713928223
		 46 10.624367713928223 47 10.624367713928223 48 10.624367713928223 49 10.624367713928223
		 50 10.624367713928223 51 10.624367713928223 52 10.624367713928223 53 10.624367713928223
		 54 10.624367713928223 55 10.624367713928223 56 10.624367713928223 57 10.624367713928223
		 58 10.624367713928223 59 10.624367713928223 60 10.624367713928223 61 10.624367713928223;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "83FD72BA-418F-A163-CC38-A0B423D35FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 7.1521897315979004 1 7.1521897315979004
		 2 7.1521897315979004 3 7.1521897315979004 4 7.1521897315979004 5 7.1521897315979004
		 6 7.1521897315979004 7 7.1521897315979004 8 7.1521897315979004 9 7.1521897315979004
		 10 7.1521897315979004 11 7.1521897315979004 12 7.1521897315979004 13 7.1521897315979004
		 14 7.1521897315979004 15 7.1521897315979004 16 7.1521897315979004 17 7.1521897315979004
		 18 7.1521897315979004 19 7.1521897315979004 20 7.1521897315979004 21 7.1521897315979004
		 22 7.1521897315979004 23 7.1521897315979004 24 7.1521897315979004 25 7.1521897315979004
		 26 7.1521897315979004 27 7.1521897315979004 28 7.1521897315979004 29 7.1521897315979004
		 30 7.1521897315979004 31 7.1521897315979004 32 7.1521897315979004 33 7.1521897315979004
		 34 7.1521897315979004 35 7.1521897315979004 36 7.1521897315979004 37 7.1521897315979004
		 38 7.1521897315979004 39 7.1521897315979004 40 7.1521897315979004 41 7.1521897315979004
		 42 7.1521897315979004 43 7.1521897315979004 44 7.1521897315979004 45 7.1521897315979004
		 46 7.1521897315979004 47 7.1521897315979004 48 7.1521897315979004 49 7.1521897315979004
		 50 7.1521897315979004 51 7.1521897315979004 52 7.1521897315979004 53 7.1521897315979004
		 54 7.1521897315979004 55 7.1521897315979004 56 7.1521897315979004 57 7.1521897315979004
		 58 7.1521897315979004 59 7.1521897315979004 60 7.1521897315979004 61 7.1521897315979004;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "D2C7438D-4C80-0ADC-29A3-5FA6B78DA9E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 6.9180550575256348 1 6.9180550575256348
		 2 6.9180550575256348 3 6.9180550575256348 4 6.9180550575256348 5 6.9180550575256348
		 6 6.9180550575256348 7 6.9180550575256348 8 6.9180550575256348 9 6.9180550575256348
		 10 6.9180550575256348 11 6.9180550575256348 12 6.9180550575256348 13 6.9180550575256348
		 14 6.9180550575256348 15 6.9180550575256348 16 6.9180550575256348 17 6.9180550575256348
		 18 6.9180550575256348 19 6.9180550575256348 20 6.9180550575256348 21 6.9180550575256348
		 22 6.9180550575256348 23 6.9180550575256348 24 6.9180550575256348 25 6.9180550575256348
		 26 6.9180550575256348 27 6.9180550575256348 28 6.9180550575256348 29 6.9180550575256348
		 30 6.9180550575256348 31 6.9180550575256348 32 6.9180550575256348 33 6.9180550575256348
		 34 6.9180550575256348 35 6.9180550575256348 36 6.9180550575256348 37 6.9180550575256348
		 38 6.9180550575256348 39 6.9180550575256348 40 6.9180550575256348 41 6.9180550575256348
		 42 6.9180550575256348 43 6.9180550575256348 44 6.9180550575256348 45 6.9180550575256348
		 46 6.9180550575256348 47 6.9180550575256348 48 6.9180550575256348 49 6.9180550575256348
		 50 6.9180550575256348 51 6.9180550575256348 52 6.9180550575256348 53 6.9180550575256348
		 54 6.9180550575256348 55 6.9180550575256348 56 6.9180550575256348 57 6.9180550575256348
		 58 6.9180550575256348 59 6.9180550575256348 60 6.9180550575256348 61 6.9180550575256348;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "88B91938-43A9-B0F1-34AA-21AF447548A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "C033BBE4-492B-F656-8C56-77B600D8722F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "9D8D3718-452E-9C3E-427B-779F6D942B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "21030334-4D3D-CF64-A70D-2E977566FAE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.0893700874703426e-07 1 -1.0605852603912354
		 2 -3.9314100742340088 3 -8.3343524932861328 4 -14.197402954101562 5 -21.327775955200195
		 6 -36.614429473876953 7 -35.54278564453125 8 -33.641082763671875 9 -32.662315368652344
		 10 -34.572959899902344 11 -43.608192443847656 12 -59.338291168212891 13 -79.546775817871094
		 14 -96.263725280761719 15 -102.65906524658203 16 -97.21337890625 17 -82.631149291992188
		 18 -63.717281341552734 19 -47.3052978515625 20 -28.718351364135739 21 -20.149959564208984
		 22 -21.700443267822266 23 -24.270660400390625 24 -25.430881500244141 25 -26.295656204223633
		 26 -27.289375305175781 27 -28.353647232055664 28 -29.420526504516602 29 -30.411371231079102
		 30 -31.237266540527344 31 -31.802694320678711 32 -32.011463165283203 33 -28.514263153076172
		 34 -22.562862396240234 35 -18.733057022094727 36 -17.226535797119141 37 -16.310092926025391
		 38 -15.663167953491211 39 -15.014348030090334 40 -14.122525215148926 41 -12.987277030944824
		 42 -11.779538154602051 43 -10.536327362060547 44 -9.2880849838256836 45 -8.0594062805175781
		 46 -6.8699226379394531 47 -5.7355260848999023 48 -4.669527530670166 49 -3.683647632598877
		 50 -2.7889115810394287 51 -1.9962996244430544 52 -1.3173027038574219 53 -0.76422566175460815
		 54 -0.35042157769203186 55 -0.090413451194763184 56 2.0291097767950392e-16 57 -1.0893700874703426e-07
		 58 2.0291097767950392e-16 59 2.0291097767950392e-16 60 2.0291097767950392e-16 61 2.0291097767950392e-16;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "9486AD05-4147-05BC-94AA-F69FDDF940EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -11.574567794799805 1 -14.144508361816406
		 2 -20.77140998840332 3 -29.793243408203121 4 -39.503952026367188 5 -48.212612152099609
		 6 -59.333644866943359 7 -58.783550262451165 8 -57.739494323730476 9 -57.165996551513672
		 10 -58.262321472167969 11 -62.345962524414055 12 -66.497947692871094 13 -68.562248229980469
		 14 -68.311614990234375 15 -67.755821228027344 16 -68.246208190917969 17 -68.641441345214844
		 18 -67.199256896972656 19 -63.600189208984375 20 -54.575027465820312 21 -46.973236083984375
		 22 -48.590217590332031 23 -51.017738342285156 24 -52.019191741943359 25 -52.730464935302734
		 26 -53.512580871582031 27 -54.310585021972656 28 -55.071598052978516 29 -55.745307922363281
		 30 -56.283714294433594 31 -56.640682220458984 32 -56.770164489746094 33 -54.427631378173828
		 34 -49.438552856445312 35 -45.385395050048828 36 -43.572860717773438 37 -42.403804779052734
		 38 -41.546844482421875 39 -40.660190582275391 40 -39.395763397216797 41 -37.706977844238281
		 42 -35.809226989746094 43 -33.742988586425781 44 -31.550138473510742 45 -29.27364349365234
		 46 -26.957498550415039 47 -24.646455764770508 48 -22.385746002197266 49 -20.220869064331055
		 50 -18.197481155395508 51 -16.361238479614258 52 -14.757681846618652 53 -13.432188034057617
		 54 -12.429919242858887 55 -11.795818328857422 56 -11.574567794799805 57 -11.574567794799805
		 58 -11.574567794799805 59 -11.574567794799805 60 -11.574567794799805 61 -11.574567794799805;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "CEAC43B6-4F5A-5C62-6D40-50A5BB20239E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 16.67039680480957 1 16.90650749206543
		 2 17.769378662109375 3 19.656383514404297 4 23.003726959228516 5 27.961845397949219
		 6 40.376853942871094 7 39.457672119140625 8 37.840236663818359 9 37.015171051025391
		 10 38.630535125732422 11 46.488147735595703 12 60.702491760253906 13 79.407905578613281
		 14 94.969779968261719 15 100.90177917480469 16 95.852005004882812 17 82.279747009277344
		 18 64.729209899902344 19 49.781963348388672 20 33.749301910400391 21 27.092111587524414
		 22 28.240522384643555 23 30.204341888427734 24 31.112613677978519 25 31.797557830810547
		 26 32.592464447021484 27 33.452552795410156 28 34.323207855224609 29 35.138896942138672
		 30 35.823726654052734 31 36.295024871826172 32 36.469524383544922 33 33.583137512207031
		 34 28.891595840454102 35 26.069667816162109 36 25.013946533203125 37 24.3890380859375
		 38 23.956336975097656 39 23.529769897460938 40 22.956146240234375 41 22.248559951782227
		 42 21.525693893432617 43 20.816461563110352 44 20.142959594726562 45 19.520849227905273
		 46 18.960170745849609 47 18.466299057006836 48 18.040872573852539 49 17.682628631591797
		 50 17.388195037841797 51 17.152727127075195 52 16.970579147338867 53 16.83587646484375
		 54 16.743270874023438 55 16.68870735168457 56 16.670398712158203 57 16.670400619506836
		 58 16.670394897460938 59 16.670402526855469 60 16.67039680480957 61 16.67039680480957;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "1833A451-49EB-5668-93A5-35AE0F7431A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 11.666276931762695 1 11.666276931762695
		 2 11.666276931762695 3 11.666276931762695 4 11.666276931762695 5 11.666276931762695
		 6 11.666276931762695 7 11.666276931762695 8 11.666276931762695 9 11.666276931762695
		 10 11.666276931762695 11 11.666276931762695 12 11.666276931762695 13 11.666276931762695
		 14 11.666276931762695 15 11.666276931762695 16 11.666276931762695 17 11.666276931762695
		 18 11.666276931762695 19 11.666276931762695 20 11.666276931762695 21 11.666276931762695
		 22 11.666276931762695 23 11.666276931762695 24 11.666276931762695 25 11.666276931762695
		 26 11.666276931762695 27 11.666276931762695 28 11.666276931762695 29 11.666276931762695
		 30 11.666276931762695 31 11.666276931762695 32 11.666276931762695 33 11.666276931762695
		 34 11.666276931762695 35 11.666276931762695 36 11.666276931762695 37 11.666276931762695
		 38 11.666276931762695 39 11.666276931762695 40 11.666276931762695 41 11.666276931762695
		 42 11.666276931762695 43 11.666276931762695 44 11.666276931762695 45 11.666276931762695
		 46 11.666276931762695 47 11.666276931762695 48 11.666276931762695 49 11.666276931762695
		 50 11.666276931762695 51 11.666276931762695 52 11.666276931762695 53 11.666276931762695
		 54 11.666276931762695 55 11.666276931762695 56 11.666276931762695 57 11.666276931762695
		 58 11.666276931762695 59 11.666276931762695 60 11.666276931762695 61 11.666276931762695;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "EECC54AF-4046-4D5D-8006-42B6F5BEB23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.3262624740600586 1 -5.3262624740600586
		 2 -5.3262624740600586 3 -5.3262624740600586 4 -5.3262624740600586 5 -5.3262624740600586
		 6 -5.3262624740600586 7 -5.3262624740600586 8 -5.3262624740600586 9 -5.3262624740600586
		 10 -5.3262624740600586 11 -5.3262624740600586 12 -5.3262624740600586 13 -5.3262624740600586
		 14 -5.3262624740600586 15 -5.3262624740600586 16 -5.3262624740600586 17 -5.3262624740600586
		 18 -5.3262624740600586 19 -5.3262624740600586 20 -5.3262624740600586 21 -5.3262624740600586
		 22 -5.3262624740600586 23 -5.3262624740600586 24 -5.3262624740600586 25 -5.3262624740600586
		 26 -5.3262624740600586 27 -5.3262624740600586 28 -5.3262624740600586 29 -5.3262624740600586
		 30 -5.3262624740600586 31 -5.3262624740600586 32 -5.3262624740600586 33 -5.3262624740600586
		 34 -5.3262624740600586 35 -5.3262624740600586 36 -5.3262624740600586 37 -5.3262624740600586
		 38 -5.3262624740600586 39 -5.3262624740600586 40 -5.3262624740600586 41 -5.3262624740600586
		 42 -5.3262624740600586 43 -5.3262624740600586 44 -5.3262624740600586 45 -5.3262624740600586
		 46 -5.3262624740600586 47 -5.3262624740600586 48 -5.3262624740600586 49 -5.3262624740600586
		 50 -5.3262624740600586 51 -5.3262624740600586 52 -5.3262624740600586 53 -5.3262624740600586
		 54 -5.3262624740600586 55 -5.3262624740600586 56 -5.3262624740600586 57 -5.3262624740600586
		 58 -5.3262624740600586 59 -5.3262624740600586 60 -5.3262624740600586 61 -5.3262624740600586;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "898F0C44-4659-456F-08DC-B9B9A987F843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.404597282409668 1 -9.404597282409668
		 2 -9.404597282409668 3 -9.404597282409668 4 -9.404597282409668 5 -9.404597282409668
		 6 -9.404597282409668 7 -9.404597282409668 8 -9.404597282409668 9 -9.404597282409668
		 10 -9.404597282409668 11 -9.404597282409668 12 -9.404597282409668 13 -9.404597282409668
		 14 -9.404597282409668 15 -9.404597282409668 16 -9.404597282409668 17 -9.404597282409668
		 18 -9.404597282409668 19 -9.404597282409668 20 -9.404597282409668 21 -9.404597282409668
		 22 -9.404597282409668 23 -9.404597282409668 24 -9.404597282409668 25 -9.404597282409668
		 26 -9.404597282409668 27 -9.404597282409668 28 -9.404597282409668 29 -9.404597282409668
		 30 -9.404597282409668 31 -9.404597282409668 32 -9.404597282409668 33 -9.404597282409668
		 34 -9.404597282409668 35 -9.404597282409668 36 -9.404597282409668 37 -9.404597282409668
		 38 -9.404597282409668 39 -9.404597282409668 40 -9.404597282409668 41 -9.404597282409668
		 42 -9.404597282409668 43 -9.404597282409668 44 -9.404597282409668 45 -9.404597282409668
		 46 -9.404597282409668 47 -9.404597282409668 48 -9.404597282409668 49 -9.404597282409668
		 50 -9.404597282409668 51 -9.404597282409668 52 -9.404597282409668 53 -9.404597282409668
		 54 -9.404597282409668 55 -9.404597282409668 56 -9.404597282409668 57 -9.404597282409668
		 58 -9.404597282409668 59 -9.404597282409668 60 -9.404597282409668 61 -9.404597282409668;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "838985AB-45F1-E1E6-E86C-D9BC1BFE5303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "72337BE2-4A06-901C-9B06-2EB03DEF5224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "844D8DDD-492C-0C46-A8BD-9DAE4887848F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "DD0B02A4-48D6-CC52-15B5-7EBFE148DF51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -16.590785980224609 1 -17.384872436523438
		 2 -34.053234100341797 3 -56.393917083740234 4 -59.333755493164062 5 -55.0677490234375
		 6 -52.036128997802734 7 -44.687835693359375 8 -41.043529510498047 9 -32.566677093505859
		 10 -26.391712188720703 11 -37.507110595703125 12 -65.616630554199219 13 -67.849044799804688
		 14 -61.054553985595696 15 -66.736434936523438 16 -67.464508056640625 17 -41.517086029052734
		 18 -25.561368942260742 19 -33.909744262695312 20 -49.065456390380859 21 -80.026145935058594
		 22 -72.030990600585938 23 -57.993656158447266 24 -65.391448974609375 25 -75.6676025390625
		 26 -88.5372314453125 27 -90.405311584472656 28 -92.070968627929688 29 -81.892837524414062
		 30 -76.221000671386719 31 -72.615676879882812 32 -71.070053100585938 33 -71.006889343261719
		 34 -51.803459167480469 35 -45.220706939697266 36 -55.259063720703125 37 -54.630821228027344
		 38 -58.841140747070305 39 -59.223419189453125 40 -46.796657562255859 41 -47.899124145507812
		 42 -49.90960693359375 43 -52.802082061767578 44 -56.407611846923828 45 -60.417007446289062
		 46 -64.379539489746094 47 -68.081275939941406 48 -71.0447998046875 49 -72.375373840332031
		 50 -70.428970336914062 51 -65.409255981445312 52 -57.981651306152337 53 -48.852344512939453
		 54 -39.394546508789062 55 -31.155906677246097 56 -25.278886795043945 57 -27.905445098876953
		 58 -24.609828948974609 59 -19.370986938476562 60 -16.619056701660156 61 -16.619056701660156;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "B6059241-4B31-6951-B5C4-5DA4A4B9559C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -81.387451171875 1 -82.508354187011719
		 2 -83.672431945800781 3 -81.115074157714844 4 -74.41717529296875 5 -64.920639038085938
		 6 -48.210376739501953 7 -41.474475860595703 8 -40.545192718505859 9 -36.860698699951172
		 10 -34.435649871826172 11 -32.277267456054688 12 -22.89415168762207 13 -1.1521298885345459
		 14 20.402278900146484 15 28.71907997131348 16 18.459548950195312 17 -4.126035213470459
		 18 -15.496448516845701 19 -23.825714111328125 20 -51.256145477294922 21 -61.937286376953125
		 22 -46.127044677734375 23 -35.752830505371094 24 -31.485797882080078 25 -24.750650405883789
		 26 -16.430463790893555 27 -9.1564693450927734 28 -2.6278741359710693 29 -0.56999975442886353
		 30 1.1421236991882324 31 1.6532540321350098 32 0.7248879075050354 33 -5.6817336082458496
		 34 -17.797382354736328 35 -34.244167327880859 36 -41.740070343017578 37 -29.241636276245117
		 38 -17.355939865112305 39 -21.169794082641602 40 -42.563014984130859 41 -45.130073547363281
		 42 -48.041191101074219 43 -51.16851806640625 44 -54.381477355957031 45 -57.588451385498047
		 46 -60.93327713012696 47 -65.236274719238281 48 -69.714759826660156 49 -73.343795776367188
		 50 -75.608184814453125 51 -77.203254699707031 52 -78.614578247070312 53 -79.666656494140625
		 54 -80.325462341308594 55 -80.692611694335938 56 -80.934181213378906 57 -80.951835632324219
		 58 -81.137466430664062 59 -81.319664001464844 60 -81.388687133789062 61 -81.388687133789062;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "C4445D38-48A2-6051-503A-029B19613446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 13.434980392456055 1 13.608065605163574
		 2 26.904747009277344 3 42.948532104492188 4 38.188175201416016 5 26.880271911621094
		 6 22.030029296875 7 17.684177398681641 8 17.038234710693359 9 15.171067237854002
		 10 14.170797348022461 11 18.860706329345703 12 30.317895889282223 13 36.583168029785156
		 14 36.855609893798828 15 36.854579925537109 16 36.423866271972656 17 24.961498260498047
		 18 17.792242050170898 19 13.937831878662109 20 17.894872665405273 21 50.077720642089844
		 22 45.540351867675781 23 44.059566497802734 24 46.685794830322266 25 50.906833648681641
		 26 55.493785858154297 27 57.644332885742188 28 59.626907348632812 29 58.97197341918946
		 30 58.748733520507812 31 58.718818664550774 32 58.969474792480469 33 66.074661254882812
		 34 67.814727783203125 35 67.411781311035156 36 70.902618408203125 37 72.750556945800781
		 38 74.007911682128906 39 70.747840881347656 40 63.70435714721679 41 63.875938415527351
		 42 65.096214294433594 43 67.1400146484375 44 69.665916442871094 45 72.241348266601562
		 46 74.344978332519531 47 75.576683044433594 48 75.824264526367188 49 74.442840576171875
		 50 70.258857727050781 51 63.405216217041016 52 54.483207702636719 53 44.312694549560547
		 54 34.324619293212891 55 26.086029052734375 56 20.745288848876953 57 22.632017135620117
		 58 19.93128776550293 59 15.696516990661621 60 13.46543025970459 61 13.46543025970459;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "1FBF74B6-47A0-061D-1FCA-DDB2CF62C436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 4.7951693534851074 1 4.7951550483703613
		 2 4.7951397895812988 3 4.7949748039245605 4 4.7945137023925781 5 4.7940559387207031
		 6 4.7942681312561035 7 4.7945065498352051 8 4.7958207130432129 9 4.7953295707702637
		 10 4.7952079772949219 11 4.794553279876709 12 4.7944450378417969 13 4.7945771217346191
		 14 4.79412841796875 15 4.7937407493591309 16 4.7941999435424805 17 4.794649600982666
		 18 4.7947640419006348 19 4.8060312271118164 20 4.7944903373718262 21 4.7941393852233887
		 22 4.793644905090332 23 4.7941608428955078 24 4.7939815521240234 25 4.7941622734069824
		 26 4.7946748733520508 27 4.795011043548584 28 4.7951335906982422 29 4.7948150634765625
		 30 4.7944622039794922 31 4.7943339347839355 32 4.7942814826965332 33 4.7943277359008789
		 34 4.7933459281921387 35 4.7934012413024902 36 4.7936925888061523 37 4.7931709289550781
		 38 4.7935662269592285 39 4.7934870719909668 40 4.7940654754638672 41 4.7940802574157715
		 42 4.7941703796386719 43 4.7941617965698242 44 4.7942180633544922 45 4.7941865921020508
		 46 4.7942681312561035 47 4.7942776679992676 48 4.7940478324890137 49 4.7942719459533691
		 50 4.7944345474243164 51 4.7946386337280273 52 4.7947859764099121 53 4.7949590682983398
		 54 4.795048713684082 55 4.7951059341430664 56 4.7951321601867676 57 4.7951455116271973
		 58 4.7951092720031738 59 4.7951622009277344 60 4.7951703071594238 61 4.7951703071594238;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "E278890E-41B6-177E-5929-94BE68B61439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -26.383010864257812 1 -26.383001327514648
		 2 -26.382997512817383 3 -26.383024215698242 4 -26.383113861083984 5 -26.383188247680664
		 6 -26.383138656616211 7 -26.383123397827148 8 -26.382879257202148 9 -26.382984161376953
		 10 -26.382984161376953 11 -26.383115768432617 12 -26.383132934570312 13 -26.383110046386719
		 14 -26.383193969726562 15 -26.383262634277344 16 -26.383172988891602 17 -26.383092880249023
		 18 -26.383077621459961 19 -26.381076812744141 20 -26.383113861083984 21 -26.383174896240234
		 22 -26.383241653442383 23 -26.383180618286133 24 -26.383249282836914 25 -26.383195877075195
		 26 -26.383096694946289 27 -26.383014678955078 28 -26.382978439331055 29 -26.383056640625
		 30 -26.383123397827148 31 -26.383144378662109 32 -26.383155822753906 33 -26.383148193359375
		 34 -26.383323669433594 35 -26.383312225341797 36 -26.383268356323242 37 -26.383363723754883
		 38 -26.38330078125 39 -26.383296966552734 40 -26.38319206237793 41 -26.383193969726562
		 42 -26.383172988891602 43 -26.383182525634766 44 -26.383182525634766 45 -26.383186340332031
		 46 -26.38316535949707 47 -26.383363723754883 48 -26.383207321166992 49 -26.3831787109375
		 50 -26.383138656616211 51 -26.383075714111328 52 -26.383060455322266 53 -26.383033752441406
		 54 -26.383014678955078 55 -26.383001327514648 56 -26.382987976074219 57 -26.382987976074219
		 58 -26.383028030395508 59 -26.383014678955078 60 -26.38300895690918 61 -26.38300895690918;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "A6CC34B7-47E1-3DDF-B63F-FF9568EEC763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.20359921455383301 1 0.20359161496162415
		 2 0.2038307785987854 3 0.20438076555728912 4 0.20485378801822662 5 0.20479302108287811
		 6 0.2044912576675415 7 0.20433241128921509 8 0.20287162065505981 9 0.20339365303516388
		 10 0.20370832085609436 11 0.2044266015291214 12 0.20308886468410492 13 0.20356199145317078
		 14 0.20360422134399414 15 0.20379793643951416 16 0.20398332178592682 17 0.20403866469860077
		 18 0.20410872995853424 19 0.19646905362606049 20 0.2042391449213028 21 0.20478041470050812
		 22 0.20408090949058533 23 0.20323687791824341 24 0.20305825769901276 25 0.20309503376483917
		 26 0.20385792851448059 27 0.20412030816078186 28 0.20453131198883057 29 0.20453332364559174
		 30 0.20444835722446442 31 0.20459428429603577 32 0.20455606281757355 33 0.20411138236522675
		 34 0.20399099588394165 35 0.20398718118667603 36 0.2035776823759079 37 0.20355652272701263
		 38 0.20406103134155273 39 0.20359820127487183 40 0.20395804941654205 41 0.2036149799823761
		 42 0.20366911590099335 43 0.20330941677093506 44 0.20336942374706268 45 0.20269940793514252
		 46 0.20364420115947723 47 0.17580337822437286 48 0.2038796991109848 49 0.20360757410526276
		 50 0.2038179337978363 51 0.20379222929477692 52 0.20383608341217041 53 0.20374053716659546
		 54 0.20379191637039185 55 0.20372256636619568 56 0.20370645821094513 57 0.20367686450481415
		 58 0.20369955897331238 59 0.20360441505908966 60 0.20357517898082733 61 0.20357517898082733;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "1A3F7097-4FD2-DB7D-6D5A-8F8B6A7DF3D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "597FE099-48E6-409A-C5D5-8BB65BDB52B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "3EA669FE-4B25-06D8-31A4-0CA70DE90886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "F58822F7-466F-5CD2-A1F5-66A784F63710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -38.293601989746094 1 -40.060150146484375
		 2 -41.552009582519531 3 -39.136974334716797 4 -32.435222625732422 5 -24.611028671264648
		 6 -21.859424591064453 7 -45.037734985351562 8 -52.693859100341797 9 -60.720802307128906
		 10 -64.177253723144531 11 -42.967208862304688 12 3.4328944683074951 13 3.0297625064849854
		 14 -26.723169326782227 15 -27.165876388549805 16 -1.6159276962280273 17 -34.015308380126953
		 18 -60.379566192626946 19 -34.296627044677734 20 0.42355433106422424 21 3.3322494029998779
		 22 0.6773374080657959 23 -39.026824951171875 24 -32.623992919921875 25 -17.483654022216797
		 26 2.5886304378509521 27 2.7891945838928223 28 3.0654356479644775 29 -20.217279434204102
		 30 -34.838832855224609 31 -44.498359680175781 32 -48.754356384277344 33 -42.449363708496094
		 34 -74.411125183105469 35 -82.588600158691406 36 -73.054962158203125 37 -64.304435729980469
		 38 -38.116157531738281 39 -40.00262451171875 40 -72.5245361328125 41 -70.073699951171875
		 42 -67.41998291015625 43 -64.557266235351562 44 -61.522132873535156 45 -58.360076904296875
		 46 -55.095787048339844 47 -51.469951629638672 48 -47.786701202392578 49 -44.416385650634766
		 50 -42.005733489990234 51 -40.188156127929688 52 -38.666183471679688 53 -37.56793212890625
		 54 -36.986980438232422 55 -36.986713409423828 56 -37.613636016845703 57 -35.307514190673828
		 58 -35.830635070800781 59 -37.404239654541016 60 -38.296344757080078 61 -38.296344757080078;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "647265E8-4439-B9B5-EF51-C8B34816CEE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -7.8939156532287607 1 -8.0153627395629883
		 2 -8.1092443466186523 3 -7.9746417999267578 4 -7.5380902290344238 5 -6.9204702377319336
		 6 -7.485435962677002 7 -13.472902297973633 8 -16.860027313232422 9 -18.740911483764648
		 10 -19.515666961669922 11 -14.931365966796873 12 0.39882838726043701 13 0.22327204048633575
		 14 -10.053109169006348 15 -9.8992519378662109 16 -1.663205623626709 17 -12.200069427490234
		 18 -17.783407211303711 19 -13.088841438293457 20 -0.96317273378372203 21 0.62059777975082397
		 22 -0.76547974348068237 23 -14.481510162353516 24 -12.848158836364746 25 -7.7166175842285156
		 26 0.14435604214668274 27 0.28649911284446716 28 0.45758166909217834 29 -6.2330255508422852
		 30 -7.2721223831176749 31 -7.0005950927734375 32 -7.0578117370605469 33 -9.2273387908935547
		 34 -16.550619125366211 35 -19.498126983642578 36 -18.766668319702148 37 -16.982622146606445
		 38 -10.333433151245117 39 -10.831306457519531 40 -14.308473587036133 41 -13.832859992980957
		 42 -13.35368824005127 43 -12.863437652587891 44 -12.357990264892578 45 -11.836478233337402
		 46 -11.023624420166016 47 -8.6896533966064453 48 -6.090609073638916 49 -4.7855854034423828
		 50 -5.333284854888916 51 -6.4032611846923828 52 -7.0570263862609863 53 -7.43906593322754
		 54 -7.6573109626770011 55 -7.7849740982055664 56 -7.8602838516235343 57 -7.7012767791748038
		 58 -7.7351274490356445 59 -7.8388710021972656 60 -7.8934850692749023 61 -7.8934850692749023;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "F69288E7-41B5-EA04-E70A-2182FED39541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.0197429656982422 1 8.5919294357299805
		 2 9.10394287109375 3 8.4100656509399414 4 6.2090396881103516 5 3.1010875701904297
		 6 0.27614873647689819 7 6.3300108909606934 8 7.6430454254150391 9 10.201947212219238
		 10 11.502367973327637 11 3.8869335651397705 12 -5.7979464530944824 13 -7.158541202545166
		 14 -0.39421707391738892 15 0.039201971143484116 16 -7.3494925498962411 17 1.7490428686141968
		 18 10.845979690551758 19 1.2177164554595947 20 -7.5605230331420898 21 -7.9578366279602051
		 22 -8.0002069473266602 23 2.1692657470703125 24 -0.047393910586833954 25 -3.87990403175354
		 26 -7.7933259010314941 27 -7.6379790306091309 28 -7.439849853515625 29 1.2544591426849365
		 30 7.4015069007873544 31 11.020862579345703 32 12.233771324157715 33 8.568821907043457
		 34 16.738679885864258 35 19.659257888793945 36 16.007226943969727 37 13.312257766723633
		 38 6.5542473793029785 39 6.2962055206298828 40 16.480087280273438 41 15.73141574859619
		 42 14.948778152465822 43 14.133358001708984 44 13.299868583679199 45 12.463386535644531
		 46 11.784379005432129 47 12.044516563415527 48 12.814386367797852 49 13.019466400146484
		 50 11.925924301147461 51 10.36932373046875 52 9.1793804168701172 53 8.3414754867553711
		 54 7.8409433364868155 55 7.6641921997070321 56 7.8047852516174308 57 7.0352439880371094
		 58 7.205700397491456 59 7.7221798896789551 60 8.0121030807495117 61 8.0121030807495117;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "F780CE31-4B2A-827C-42AD-5E841036D585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.6447248458862305 1 8.6447076797485352
		 2 8.6447076797485352 3 8.6447134017944336 4 8.6447467803955078 5 8.6448049545288086
		 6 8.6448297500610352 7 8.6447944641113281 8 8.6448535919189453 9 8.6449003219604492
		 10 8.6449375152587891 11 8.6448249816894531 12 8.6448087692260742 13 8.644775390625
		 14 8.6447763442993164 15 8.6447792053222656 16 8.6447992324829102 17 8.6448040008544922
		 18 8.6448345184326172 19 8.6448268890380859 20 8.6448087692260742 21 8.6447916030883789
		 22 8.644810676574707 23 8.6448564529418945 24 8.6448326110839844 25 8.6447896957397461
		 26 8.6447906494140625 27 8.6447954177856445 28 8.6447935104370117 29 8.6448535919189453
		 30 8.6446733474731445 31 8.6445903778076172 32 8.6445560455322266 33 8.6447849273681641
		 34 8.6448097229003906 35 8.6449565887451172 36 8.644892692565918 37 8.6447744369506836
		 38 8.644862174987793 39 8.6448698043823242 40 8.6448307037353516 41 8.6448545455932617
		 42 8.6448507308959961 43 8.6448459625244141 44 8.6448373794555664 45 8.6448307037353516
		 46 8.6448173522949219 47 8.6446685791015625 48 8.6444511413574219 49 8.6443967819213867
		 50 8.6444549560546875 51 8.6445598602294922 52 8.644627571105957 53 8.6446771621704102
		 54 8.6447029113769531 55 8.6447257995605469 56 8.6447238922119141 57 8.6447477340698242
		 58 8.6447410583496094 59 8.6447153091430664 60 8.6447124481201172 61 8.6447124481201172;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "FD628EDD-4A7B-76C9-A0C9-B6B82A0DA8C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -23.065698623657227 1 -23.065719604492188
		 2 -23.065719604492188 3 -23.065715789794922 4 -23.065710067749023 5 -23.065698623657227
		 6 -23.065700531005859 7 -23.065690994262695 8 -23.065664291381836 9 -23.065664291381836
		 10 -23.065645217895508 11 -23.065675735473633 12 -23.065694808959961 13 -23.065700531005859
		 14 -23.065713882446289 15 -23.065713882446289 16 -23.065692901611328 17 -23.065690994262695
		 18 -23.06568717956543 19 -23.065679550170898 20 -23.065681457519531 21 -23.065692901611328
		 22 -23.065706253051758 23 -23.065658569335938 24 -23.06568717956543 25 -23.065708160400391
		 26 -23.06568717956543 27 -23.065702438354492 28 -23.065702438354492 29 -23.065706253051758
		 30 -23.065711975097656 31 -23.065763473510742 32 -23.065788269042969 33 -23.065685272216797
		 34 -23.065681457519531 35 -23.065624237060547 36 -23.065650939941406 37 -23.065708160400391
		 38 -23.065652847290039 39 -23.065662384033203 40 -23.065666198730469 41 -23.065666198730469
		 42 -23.065673828125 43 -23.065673828125 44 -23.065689086914062 45 -23.06568717956543
		 46 -23.065673828125 47 -23.065729141235352 48 -23.065824508666992 49 -23.065834045410156
		 50 -23.065793991088867 51 -23.065771102905273 52 -23.065755844116211 53 -23.065729141235352
		 54 -23.065713882446289 55 -23.065700531005859 56 -23.065725326538086 57 -23.065713882446289
		 58 -23.065692901611328 59 -23.065708160400391 60 -23.065702438354492 61 -23.065702438354492;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "F5453B83-4D02-46EE-84C7-EA89CD60AB72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.6072525978088379 1 1.6072570085525513
		 2 1.6072282791137695 3 1.607252836227417 4 1.6070587635040283 5 1.6069145202636719
		 6 1.60691237449646 7 1.6070585250854492 8 1.6072412729263306 9 1.6069186925888062
		 10 1.6069526672363281 11 1.6071562767028809 12 1.607052206993103 13 1.6070492267608643
		 14 1.6069331169128418 15 1.6069334745407104 16 1.6070140600204468 17 1.6071279048919678
		 18 1.6069420576095581 19 1.6071348190307617 20 1.6070307493209839 21 1.6070599555969238
		 22 1.6070232391357422 23 1.6072280406951904 24 1.6070549488067627 25 1.6069775819778442
		 26 1.6070356369018555 27 1.6070510149002075 28 1.6070470809936523 29 1.6069352626800537
		 30 1.6071463823318481 31 1.6071245670318604 32 1.606988787651062 33 1.607191801071167
		 34 1.6072258949279785 35 1.6071548461914062 36 1.607197642326355 37 1.6069650650024414
		 38 1.6072343587875366 39 1.6072342395782471 40 1.6072068214416504 41 1.6071325540542603
		 42 1.6070624589920044 43 1.6069684028625488 44 1.6069390773773193 45 1.6069799661636353
		 46 1.6071763038635254 47 1.6071619987487793 48 1.6069899797439575 49 1.6071493625640869
		 50 1.6072497367858887 51 1.6072754859924316 52 1.6072614192962646 53 1.607230544090271
		 54 1.6072121858596802 55 1.6072183847427368 56 1.607225775718689 57 1.6071522235870361
		 58 1.6071814298629761 59 1.607230544090271 60 1.6072629690170288 61 1.6072629690170288;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "FCE52F91-45E0-4414-D293-DB8B9997F849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "42DE0F66-4FA4-A447-DDD9-E6995BCFF102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "6EEB4B93-43B9-38C1-6BCB-60BBCD1D131C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "05067907-47C3-1547-1C6A-CC98CE8F032F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 6.2844276428222656 1 6.5331735610961914
		 2 9.1946945190429688 3 10.533886909484863 4 9.2814397811889648 5 6.7406840324401855
		 6 2.9291601181030273 7 32.597255706787109 8 50.101734161376953 9 63.580928802490234
		 10 66.139007568359375 11 52.540241241455078 12 -11.332180976867676 13 -45.98419189453125
		 14 -137.67750549316406 15 -148.99395751953125 16 -97.765380859375 17 55.491939544677734
		 18 45.629749298095703 19 27.934913635253906 20 -37.202709197998047 21 -45.455116271972656
		 22 -16.85554313659668 23 37.931343078613281 24 38.887275695800781 25 26.577924728393555
		 26 10.448683738708496 27 7.2392215728759766 28 5.024538516998291 29 19.39335823059082
		 30 31.987646102905277 31 44.930839538574219 32 54.65509033203125 33 58.314517974853516
		 34 46.641483306884766 35 -7.2711586952209473 36 -13.194462776184082 37 -192.42930603027344
		 38 -84.901443481445312 39 -75.210197448730469 40 -13.65824031829834 41 -15.31303882598877
		 42 -16.929609298706055 43 -18.311315536499023 44 -19.321022033691406 45 -19.947017669677734
		 46 -20.333433151245117 47 -20.950439453125 48 -21.636608123779297 49 -21.818635940551758
		 50 -21.00727653503418 51 -19.567724227905273 52 -17.791521072387695 53 -15.556367874145506
		 54 -12.80522346496582 55 -9.5464305877685547 56 -5.8323450088500977 57 -5.2978482246398926
		 58 -1.5908297300338745 59 2.9571347236633301 60 6.2864141464233398 61 6.2864141464233398;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "B02B1016-4499-4A97-7ED2-B88619BD71EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.361686706542969 1 -30.712947845458988
		 2 -20.718318939208984 3 -9.2602405548095703 4 -0.31406575441360474 5 3.7807211875915527
		 6 3.8717608451843262 7 -13.763459205627441 8 -25.471488952636719 9 -33.805435180664062
		 10 -36.123584747314453 11 -50.104763031005859 12 -61.762577056884766 13 -67.035430908203125
		 14 -75.508445739746094 15 -65.681106567382812 16 -72.760231018066406 17 -55.816482543945312
		 18 -10.83979606628418 19 -23.776748657226562 20 -22.200176239013672 21 20.921182632446289
		 22 3.4923644065856934 23 -21.568582534790039 24 -30.157489776611332 25 -33.694786071777344
		 26 -34.522319793701172 27 -38.310848236083984 28 -41.518672943115234 29 -52.057064056396484
		 30 -59.215419769287102 31 -63.353176116943366 32 -63.716476440429695 33 -23.467859268188477
		 34 55.862316131591797 35 75.975616455078125 36 74.001792907714844 37 -17.137687683105469
		 38 43.580005645751953 39 45.952812194824219 40 -40.031059265136719 41 -42.742237091064453
		 42 -44.148761749267578 43 -44.512451171875 44 -44.168876647949219 45 -43.473594665527344
		 46 -42.874111175537109 47 -43.119533538818359 48 -43.660945892333984 49 -43.913784027099609
		 50 -43.747428894042969 51 -43.575191497802734 52 -43.534751892089844 53 -43.399135589599609
		 54 -42.993011474609375 55 -42.191493988037109 56 -40.913539886474609 57 -39.717800140380859
		 58 -38.146598815917969 59 -36.526302337646484 60 -35.362640380859375 61 -35.362640380859375;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "F5F92C54-439B-849A-DAC2-78B89154F8B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 12.701562881469727 1 12.693970680236816
		 2 12.99509334564209 3 14.550364494323729 4 15.98939037322998 5 16.574287414550781
		 6 14.856271743774416 7 0.65862447023391724 8 -11.629759788513184 9 -26.265251159667969
		 10 -28.954727172851566 11 -16.734321594238281 12 49.078746795654297 13 90.6756591796875
		 14 176.27943420410156 15 180.96658325195312 16 135.11079406738281 17 -30.367429733276367
		 18 -53.644065856933594 19 -66.341964721679688 20 -0.37106424570083618 21 14.161899566650391
		 22 23.393993377685547 23 30.360799789428707 24 34.022686004638672 25 40.425975799560547
		 26 52.241489410400391 27 56.863689422607422 28 61.83308410644532 29 51.142292022705078
		 30 41.923145294189453 31 32.897705078125 32 27.735443115234375 33 10.432099342346191
		 34 4.8741593360900879 35 -9.5170307159423828 36 -5.2822465896606445 37 19.511924743652344
		 38 -102.62124633789062 39 -84.196990966796875 40 0.1753593236207962 41 3.4281282424926758
		 42 7.3538765907287607 43 11.454258918762207 44 15.281861305236818 45 18.542774200439453
		 46 20.974813461303711 47 22.032777786254883 48 22.369211196899414 49 22.655908584594727
		 50 23.09922981262207 51 23.24310302734375 52 22.769203186035156 53 21.768215179443359
		 54 20.340694427490234 55 18.609216690063477 56 16.712469100952148 57 15.918934822082518
		 58 14.641665458679197 59 13.497649192810059 60 12.70479679107666 61 12.70479679107666;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "59195ECC-4B4F-95F0-1C01-2DA1B78EE8BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 5.273838996887207 1 5.273838996887207
		 2 5.273838996887207 3 5.273838996887207 4 5.273838996887207 5 5.273838996887207 6 5.273838996887207
		 7 5.273838996887207 8 5.273838996887207 9 5.273838996887207 10 5.273838996887207
		 11 5.273838996887207 12 5.273838996887207 13 5.273838996887207 14 5.273838996887207
		 15 5.273838996887207 16 5.273838996887207 17 5.273838996887207 18 5.273838996887207
		 19 5.273838996887207 20 5.273838996887207 21 5.273838996887207 22 5.273838996887207
		 23 5.273838996887207 24 5.273838996887207 25 5.273838996887207 26 5.273838996887207
		 27 5.273838996887207 28 5.273838996887207 29 5.273838996887207 30 5.273838996887207
		 31 5.273838996887207 32 5.273838996887207 33 5.273838996887207 34 5.273838996887207
		 35 5.273838996887207 36 5.273838996887207 37 5.273838996887207 38 5.273838996887207
		 39 5.273838996887207 40 5.273838996887207 41 5.273838996887207 42 5.273838996887207
		 43 5.273838996887207 44 5.273838996887207 45 5.273838996887207 46 5.273838996887207
		 47 5.273838996887207 48 5.273838996887207 49 5.273838996887207 50 5.273838996887207
		 51 5.273838996887207 52 5.273838996887207 53 5.273838996887207 54 5.273838996887207
		 55 5.273838996887207 56 5.273838996887207 57 5.273838996887207 58 5.273838996887207
		 59 5.273838996887207 60 5.273838996887207 61 5.273838996887207;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "989FAF79-4681-9072-E0FF-21A44CC3C621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.6208252906799316 1 -1.6208252906799316
		 2 -1.6208252906799316 3 -1.6208252906799316 4 -1.6208252906799316 5 -1.6208252906799316
		 6 -1.6208252906799316 7 -1.6208252906799316 8 -1.6208252906799316 9 -1.6208252906799316
		 10 -1.6208252906799316 11 -1.6208252906799316 12 -1.6208252906799316 13 -1.6208252906799316
		 14 -1.6208252906799316 15 -1.6208252906799316 16 -1.6208252906799316 17 -1.6208252906799316
		 18 -1.6208252906799316 19 -1.6208252906799316 20 -1.6208252906799316 21 -1.6208252906799316
		 22 -1.6208252906799316 23 -1.6208252906799316 24 -1.6208252906799316 25 -1.6208252906799316
		 26 -1.6208252906799316 27 -1.6208252906799316 28 -1.6208252906799316 29 -1.6208252906799316
		 30 -1.6208252906799316 31 -1.6208252906799316 32 -1.6208252906799316 33 -1.6208252906799316
		 34 -1.6208252906799316 35 -1.6208252906799316 36 -1.6208252906799316 37 -1.6208252906799316
		 38 -1.6208252906799316 39 -1.6208252906799316 40 -1.6208252906799316 41 -1.6208252906799316
		 42 -1.6208252906799316 43 -1.6208252906799316 44 -1.6208252906799316 45 -1.6208252906799316
		 46 -1.6208252906799316 47 -1.6208252906799316 48 -1.6208252906799316 49 -1.6208252906799316
		 50 -1.6208252906799316 51 -1.6208252906799316 52 -1.6208252906799316 53 -1.6208252906799316
		 54 -1.6208252906799316 55 -1.6208252906799316 56 -1.6208252906799316 57 -1.6208252906799316
		 58 -1.6208252906799316 59 -1.6208252906799316 60 -1.6208252906799316 61 -1.6208252906799316;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "7C976086-4FD9-D227-575A-BEAE8F20A867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11312205344438553 1 0.11312205344438553
		 2 0.11312205344438553 3 0.11312205344438553 4 0.11312205344438553 5 0.11312205344438553
		 6 0.11312205344438553 7 0.11312205344438553 8 0.11312205344438553 9 0.11312205344438553
		 10 0.11312205344438553 11 0.11312205344438553 12 0.11312205344438553 13 0.11312205344438553
		 14 0.11312205344438553 15 0.11312205344438553 16 0.11312205344438553 17 0.11312205344438553
		 18 0.11312205344438553 19 0.11312205344438553 20 0.11312205344438553 21 0.11312205344438553
		 22 0.11312205344438553 23 0.11312205344438553 24 0.11312205344438553 25 0.11312205344438553
		 26 0.11312205344438553 27 0.11312205344438553 28 0.11312205344438553 29 0.11312205344438553
		 30 0.11312205344438553 31 0.11312205344438553 32 0.11312205344438553 33 0.11312205344438553
		 34 0.11312205344438553 35 0.11312205344438553 36 0.11312205344438553 37 0.11312205344438553
		 38 0.11312205344438553 39 0.11312205344438553 40 0.11312205344438553 41 0.11312205344438553
		 42 0.11312205344438553 43 0.11312205344438553 44 0.11312205344438553 45 0.11312205344438553
		 46 0.11312205344438553 47 0.11312205344438553 48 0.11312205344438553 49 0.11312205344438553
		 50 0.11312205344438553 51 0.11312205344438553 52 0.11312205344438553 53 0.11312205344438553
		 54 0.11312205344438553 55 0.11312205344438553 56 0.11312205344438553 57 0.11312205344438553
		 58 0.11312205344438553 59 0.11312205344438553 60 0.11312205344438553 61 0.11312205344438553;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "B3DBFE05-4871-59E6-ADCA-4E9323134E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "1D5D0E3D-4240-DF5E-FE2A-3B841813E709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "A594BE5B-44ED-38AD-7764-61BDB9235D40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "3F31EDC1-450F-DE00-3EDA-678284FDE8BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -6.1978391779145443e-15 1 -6.1978391779145443e-15
		 2 -6.1978391779145443e-15 3 -6.1978391779145443e-15 4 -6.1978391779145443e-15 5 -6.1978391779145443e-15
		 6 -6.1978391779145443e-15 7 -6.1978391779145443e-15 8 -6.1978391779145443e-15 9 -6.1978391779145443e-15
		 10 -6.1978391779145443e-15 11 -6.1978391779145443e-15 12 -6.1978391779145443e-15
		 13 -6.1978391779145443e-15 14 -6.1978391779145443e-15 15 -6.1978391779145443e-15
		 16 -6.1978391779145443e-15 17 -6.1978391779145443e-15 18 -6.1978391779145443e-15
		 19 -6.1978391779145443e-15 20 -6.1978391779145443e-15 21 -6.1978391779145443e-15
		 22 -6.1978391779145443e-15 23 -6.1978391779145443e-15 24 -6.1978391779145443e-15
		 25 -6.1978391779145443e-15 26 -6.1978391779145443e-15 27 -6.1978391779145443e-15
		 28 -6.1978391779145443e-15 29 -6.1978391779145443e-15 30 -6.1978391779145443e-15
		 31 -6.1978391779145443e-15 32 -6.1978391779145443e-15 33 -6.1978391779145443e-15
		 34 -6.1978391779145443e-15 35 -6.1978391779145443e-15 36 -6.1978391779145443e-15
		 37 -6.1978391779145443e-15 38 -6.1978391779145443e-15 39 -6.1978391779145443e-15
		 40 -6.1978391779145443e-15 41 -6.1978391779145443e-15 42 -6.1978391779145443e-15
		 43 -6.1978391779145443e-15 44 -6.1978391779145443e-15 45 -6.1978391779145443e-15
		 46 -6.1978391779145443e-15 47 -6.1978391779145443e-15 48 -6.1978391779145443e-15
		 49 -6.1978391779145443e-15 50 -6.1978391779145443e-15 51 -6.1978391779145443e-15
		 52 -6.1978391779145443e-15 53 -6.1978391779145443e-15 54 -6.1978391779145443e-15
		 55 -6.1978391779145443e-15 56 -6.1978391779145443e-15 57 -6.1978391779145443e-15
		 58 -6.1978391779145443e-15 59 -6.1978391779145443e-15 60 -6.1978391779145443e-15
		 61 -6.1978391779145443e-15;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "A8A77B1E-4B52-7D59-BB51-9AA937B64C80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 6.1471699154935777e-05 18 7.5132076744921505e-05
		 19 9.5622643129900098e-05 20 9.5622643129900098e-05 21 9.5622643129900098e-05 22 9.5622643129900098e-05
		 23 8.8792454334907234e-05 24 0.00010928302071988583 25 8.8792454334907234e-05 26 8.196226553991437e-05
		 27 8.8792454334907234e-05 28 8.8792454334907234e-05 29 7.5132076744921505e-05 30 7.5132076744921505e-05
		 31 7.5132076744921505e-05 32 8.8792454334907234e-05 33 9.5622643129900098e-05 34 0.00011611320951487869
		 35 0.00015026415348984301 36 0.00013660377589985728 37 0.00015026415348984301 38 0.00013660377589985728
		 39 0.00013660377589985728 40 0.00013660377589985728 41 0.00013660377589985728 42 0.00012977358710486442
		 43 0.00012977358710486442 44 0.00012294339830987155 45 0.00012294339830987155 46 0.00012294339830987155
		 47 0.00011611320951487869 48 0.00011611320951487869 49 0.00010928302071988583 50 0.00011611320951487869
		 51 0.00010245283192489296 52 0.00010245283192489296 53 0.00010245283192489296 54 9.5622643129900098e-05
		 55 8.8792454334907234e-05 56 8.196226553991437e-05 57 7.5132076744921505e-05 58 8.196226553991437e-05
		 59 6.8301887949928641e-05 60 9.5622643129900098e-05 61 9.5622643129900098e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "C5A16F6B-4E8F-FD13-239C-74907D816179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134 32 0.71248823404312134 33 0.71248823404312134
		 34 0.71248823404312134 35 0.71248823404312134 36 0.71248823404312134 37 0.71248823404312134
		 38 0.71248823404312134 39 0.71248823404312134 40 0.71248823404312134 41 0.71248823404312134
		 42 0.71248823404312134 43 0.71248823404312134 44 0.71248823404312134 45 0.71248823404312134
		 46 0.71248823404312134 47 0.71248823404312134 48 0.71248823404312134 49 0.71248823404312134
		 50 0.71248823404312134 51 0.71248823404312134 52 0.71248823404312134 53 0.71248823404312134
		 54 0.71248823404312134 55 0.71248823404312134 56 0.71248823404312134 57 0.71248823404312134
		 58 0.71248823404312134 59 0.71248823404312134 60 0.71248823404312134 61 0.71248823404312134;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "93F96D4F-4E20-82CA-5AC5-F7B9102C15C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.1879875659942627 1 2.1879875659942627
		 2 2.1879875659942627 3 2.1879875659942627 4 2.1879875659942627 5 2.1879875659942627
		 6 2.1879875659942627 7 2.1879875659942627 8 2.1879875659942627 9 2.1879875659942627
		 10 2.1879875659942627 11 2.1879875659942627 12 2.1879875659942627 13 2.1879875659942627
		 14 2.1879875659942627 15 2.1879875659942627 16 2.1879875659942627 17 2.1879875659942627
		 18 2.1879875659942627 19 2.1879875659942627 20 2.1879875659942627 21 2.1879875659942627
		 22 2.1879875659942627 23 2.1879875659942627 24 2.1879875659942627 25 2.1879875659942627
		 26 2.1879875659942627 27 2.1879875659942627 28 2.1879875659942627 29 2.1879875659942627
		 30 2.1879875659942627 31 2.1879875659942627 32 2.1879875659942627 33 2.1879875659942627
		 34 2.1879875659942627 35 2.1879875659942627 36 2.1879875659942627 37 2.1879875659942627
		 38 2.1879875659942627 39 2.1879875659942627 40 2.1879875659942627 41 2.1879875659942627
		 42 2.1879875659942627 43 2.1879875659942627 44 2.1879875659942627 45 2.1879875659942627
		 46 2.1879875659942627 47 2.1879875659942627 48 2.1879875659942627 49 2.1879875659942627
		 50 2.1879875659942627 51 2.1879875659942627 52 2.1879875659942627 53 2.1879875659942627
		 54 2.1879875659942627 55 2.1879875659942627 56 2.1879875659942627 57 2.1879875659942627
		 58 2.1879875659942627 59 2.1879875659942627 60 2.1879875659942627 61 2.1879875659942627;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "EBE39FE2-472D-775A-B22B-8D87AF639660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.5085569620132446 1 -1.5085569620132446
		 2 -1.5085569620132446 3 -1.5085569620132446 4 -1.5085569620132446 5 -1.5085569620132446
		 6 -1.5085569620132446 7 -1.5085569620132446 8 -1.5085569620132446 9 -1.5085569620132446
		 10 -1.5085569620132446 11 -1.5085569620132446 12 -1.5085569620132446 13 -1.5085569620132446
		 14 -1.5085569620132446 15 -1.5085569620132446 16 -1.5085569620132446 17 -1.5085569620132446
		 18 -1.5085569620132446 19 -1.5085569620132446 20 -1.5085569620132446 21 -1.5085569620132446
		 22 -1.5085569620132446 23 -1.5085569620132446 24 -1.5085569620132446 25 -1.5085569620132446
		 26 -1.5085569620132446 27 -1.5085569620132446 28 -1.5085569620132446 29 -1.5085569620132446
		 30 -1.5085569620132446 31 -1.5085569620132446 32 -1.5085569620132446 33 -1.5085569620132446
		 34 -1.5085569620132446 35 -1.5085569620132446 36 -1.5085569620132446 37 -1.5085569620132446
		 38 -1.5085569620132446 39 -1.5085569620132446 40 -1.5085569620132446 41 -1.5085569620132446
		 42 -1.5085569620132446 43 -1.5085569620132446 44 -1.5085569620132446 45 -1.5085569620132446
		 46 -1.5085569620132446 47 -1.5085569620132446 48 -1.5085569620132446 49 -1.5085569620132446
		 50 -1.5085569620132446 51 -1.5085569620132446 52 -1.5085569620132446 53 -1.5085569620132446
		 54 -1.5085569620132446 55 -1.5085569620132446 56 -1.5085569620132446 57 -1.5085569620132446
		 58 -1.5085569620132446 59 -1.5085569620132446 60 -1.5085569620132446 61 -1.5085569620132446;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "CD50EF40-47F5-B2FA-E0BC-8BA37BB6C448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.19489307701587677 1 0.19489307701587677
		 2 0.19489307701587677 3 0.19489307701587677 4 0.19489307701587677 5 0.19489307701587677
		 6 0.19489307701587677 7 0.19489307701587677 8 0.19489307701587677 9 0.19489307701587677
		 10 0.19489307701587677 11 0.19489307701587677 12 0.19489307701587677 13 0.19489307701587677
		 14 0.19489307701587677 15 0.19489307701587677 16 0.19489307701587677 17 0.19489307701587677
		 18 0.19489307701587677 19 0.19489307701587677 20 0.19489307701587677 21 0.19489307701587677
		 22 0.19489307701587677 23 0.19489307701587677 24 0.19489307701587677 25 0.19489307701587677
		 26 0.19489307701587677 27 0.19489307701587677 28 0.19489307701587677 29 0.19489307701587677
		 30 0.19489307701587677 31 0.19489307701587677 32 0.19489307701587677 33 0.19489307701587677
		 34 0.19489307701587677 35 0.19489307701587677 36 0.19489307701587677 37 0.19489307701587677
		 38 0.19489307701587677 39 0.19489307701587677 40 0.19489307701587677 41 0.19489307701587677
		 42 0.19489307701587677 43 0.19489307701587677 44 0.19489307701587677 45 0.19489307701587677
		 46 0.19489307701587677 47 0.19489307701587677 48 0.19489307701587677 49 0.19489307701587677
		 50 0.19489307701587677 51 0.19489307701587677 52 0.19489307701587677 53 0.19489307701587677
		 54 0.19489307701587677 55 0.19489307701587677 56 0.19489307701587677 57 0.19489307701587677
		 58 0.19489307701587677 59 0.19489307701587677 60 0.19489307701587677 61 0.19489307701587677;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "4DA647E1-4033-C386-256B-39922478B6F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "39EEDD9B-42C7-EC7F-3228-63A63E0C0FF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "1B58DF30-493D-8187-93B9-B7A6CE1BC70B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "07E5D2FF-4E6F-D72A-2028-76B1F6F376BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.0001439391344320029 1 0.00012774579226970673
		 2 0.00013848567323293537 3 0.00014665818889625371 4 0.00013753092207480222 5 0.00014016608474776149
		 6 0.00013799472071696073 7 0.00013887247769162059 8 0.00014312892744783312 9 0.00014349311823025346
		 10 0.00014151613868307322 11 0.00013104014215059578 12 0.00014030415331944823 13 0.0001253516529686749
		 14 0.00013702921569347382 15 0.00011962272401433439 16 0.00016388997028116137 17 0.00018355771317146719
		 18 0.00019097111362498254 19 0.00021232115977909416 20 0.00019378891738597304 21 0.00014600963913835585
		 22 9.4833390903659165e-05 23 1.8444674363153266e-14 24 -2.2573372140152585e-14 25 4.3881239787657567e-14
		 26 -2.0983587859912251e-14 27 -1.5818786305760347e-16 28 3.9744636652161523e-15 29 6.2140257796272635e-05
		 30 8.5436055087484419e-05 31 9.8235926998313516e-05 32 0.00011587388144107535 33 0.00012934778351336718
		 34 0.00015240402717608958 35 0.00016347799100913107 36 0.00017649249639362097 37 0.0001669593621045351
		 38 0.00017886467685457319 39 0.00017145289166364819 40 0.00016323292220477015 41 0.00019007448281627148
		 42 0.00016482088540215045 43 0.00019119995704386383 44 0.0001943029637914151 45 0.00019019679166376591
		 46 0.00019261833222117275 47 0.0001943860697792843 48 0.00018203331273980439 49 0.00016719780978746712
		 50 0.00020068875164724886 51 0.00019084024825133383 52 0.00019599749066401273 53 0.00020313645654823631
		 54 0.0001980255328817293 55 0.00020048453006893396 56 0.00019246786541771144 57 0.00019224120478611439
		 58 0.00019078106561210006 59 0.00020886074344161898 60 0.00021219195332378149 61 0.00021219195332378149;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "7631E439-4DC8-E0A6-8E74-9C9C1B6E4E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 6.1471699154935777e-05 1 3.7915166838044051e-22
		 2 6.1471699154935777e-05 3 6.1471699154935777e-05 4 6.1471699154935777e-05 5 0 6 7.5830333676088102e-22
		 7 0 8 7.5830333676088102e-22 9 -7.5830333676088102e-22 10 0 11 -3.7915166838044051e-22
		 12 0 13 0 14 0 15 -7.5830333676088102e-22 16 7.5830333676088102e-22 17 -0.00010928302071988583
		 18 -0.00010928302071988583 19 -0.00010928302071988583 20 -7.5132076744921505e-05
		 21 0 22 -3.7915166838044051e-22 23 -8.8278126991456493e-32 24 8.8278126991456493e-32
		 25 0 26 8.8278126991456493e-32 27 0 28 0 29 1.8957583419022026e-22 30 -7.5830333676088102e-22
		 31 0 32 3.7915166838044051e-22 33 0 34 0 35 -0.00010245283192489296 36 -9.5622643129900098e-05
		 37 -9.5622643129900098e-05 38 -0.00010245283192489296 39 -0.00010245283192489296
		 40 -9.5622643129900098e-05 41 -9.5622643129900098e-05 42 -8.8792454334907234e-05
		 43 -7.5132076744921505e-05 44 -8.196226553991437e-05 45 -8.196226553991437e-05 46 -7.5132076744921505e-05
		 47 -7.5132076744921505e-05 48 -7.5132076744921505e-05 49 -6.8301887949928641e-05
		 50 -6.1471699154935777e-05 51 -1.516606673521762e-21 52 7.5830333676088102e-22 53 0
		 54 0 55 0 56 -7.5830333676088102e-22 57 7.5830333676088102e-22 58 0 59 7.5830333676088102e-22
		 60 0 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "2603841B-4687-843E-77C4-CCA9321880B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.8499534130096436 1 -2.8499534130096436
		 2 -2.8499534130096436 3 -2.8499534130096436 4 -2.8499534130096436 5 -2.8499534130096436
		 6 -2.8499534130096436 7 -2.8498713970184326 8 -2.8498725891113281 9 -2.8498430252075195
		 10 -2.8498406410217285 11 -2.8498449325561523 12 -2.8498733043670654 13 -2.8498830795288086
		 14 -2.849888801574707 15 -2.8499534130096436 16 -2.8499534130096436 17 -2.8499534130096436
		 18 -2.8499534130096436 19 -2.8499534130096436 20 -2.8499534130096436 21 -2.8499534130096436
		 22 -2.8499534130096436 23 -2.8499534130096436 24 -2.8499534130096436 25 -2.8499534130096436
		 26 -2.8499534130096436 27 -2.8499534130096436 28 -2.850020170211792 29 -2.8500163555145264
		 30 -2.8500306606292725 31 -2.850053071975708 32 -2.8500692844390869 33 -2.8500382900238037
		 34 -2.8500208854675293 35 -2.8499534130096436 36 -2.8499534130096436 37 -2.8500113487243652
		 38 -2.8499534130096436 39 -2.8500185012817383 40 -2.8499534130096436 41 -2.8499534130096436
		 42 -2.8499534130096436 43 -2.8499534130096436 44 -2.8499534130096436 45 -2.8499534130096436
		 46 -2.8499534130096436 47 -2.8499534130096436 48 -2.8499534130096436 49 -2.8500134944915771
		 50 -2.8499534130096436 51 -2.8499534130096436 52 -2.8499534130096436 53 -2.8499534130096436
		 54 -2.8499534130096436 55 -2.8500144481658936 56 -2.8500137329101562 57 -2.8500144481658936
		 58 -2.8499534130096436 59 -2.8499534130096436 60 -2.8500182628631592 61 -2.8500182628631592;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "25C56B0B-4916-F441-9567-EE89E7E56621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.9844255447387695 1 2.9844255447387695
		 2 2.9844255447387695 3 2.9844255447387695 4 2.9844255447387695 5 2.9844255447387695
		 6 2.9844255447387695 7 2.9844255447387695 8 2.9844255447387695 9 2.9844255447387695
		 10 2.9844255447387695 11 2.9844255447387695 12 2.9844255447387695 13 2.9844255447387695
		 14 2.9844255447387695 15 2.9844255447387695 16 2.9844255447387695 17 2.9844255447387695
		 18 2.9844255447387695 19 2.9844255447387695 20 2.9844255447387695 21 2.9844255447387695
		 22 2.9844255447387695 23 2.9844255447387695 24 2.9844255447387695 25 2.9844255447387695
		 26 2.9844255447387695 27 2.9844255447387695 28 2.9844255447387695 29 2.9844255447387695
		 30 2.9844255447387695 31 2.9844255447387695 32 2.9844255447387695 33 2.9844255447387695
		 34 2.9844255447387695 35 2.9844255447387695 36 2.9844255447387695 37 2.9844255447387695
		 38 2.9844255447387695 39 2.9844255447387695 40 2.9844255447387695 41 2.9844255447387695
		 42 2.9844255447387695 43 2.9844255447387695 44 2.9844255447387695 45 2.9844255447387695
		 46 2.9844255447387695 47 2.9844255447387695 48 2.9844255447387695 49 2.9844255447387695
		 50 2.9844255447387695 51 2.9844255447387695 52 2.9844255447387695 53 2.9844255447387695
		 54 2.9844255447387695 55 2.9844255447387695 56 2.9844255447387695 57 2.9844255447387695
		 58 2.9844255447387695 59 2.9844255447387695 60 2.9844255447387695 61 2.9844255447387695;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "DA6B4FC9-4BB8-44CC-D57E-459256D30218";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.0760804414749146 1 -1.0760804414749146
		 2 -1.0760804414749146 3 -1.0760804414749146 4 -1.0760804414749146 5 -1.0760804414749146
		 6 -1.0760804414749146 7 -1.0760804414749146 8 -1.0760804414749146 9 -1.0760804414749146
		 10 -1.0760804414749146 11 -1.0760804414749146 12 -1.0760804414749146 13 -1.0760804414749146
		 14 -1.0760804414749146 15 -1.0760804414749146 16 -1.0760804414749146 17 -1.0760804414749146
		 18 -1.0760804414749146 19 -1.0760804414749146 20 -1.0760804414749146 21 -1.0760804414749146
		 22 -1.0760804414749146 23 -1.0760804414749146 24 -1.0760804414749146 25 -1.0760804414749146
		 26 -1.0760804414749146 27 -1.0760804414749146 28 -1.0760804414749146 29 -1.0760804414749146
		 30 -1.0760804414749146 31 -1.0760804414749146 32 -1.0760804414749146 33 -1.0760804414749146
		 34 -1.0760804414749146 35 -1.0760804414749146 36 -1.0760804414749146 37 -1.0760804414749146
		 38 -1.0760804414749146 39 -1.0760804414749146 40 -1.0760804414749146 41 -1.0760804414749146
		 42 -1.0760804414749146 43 -1.0760804414749146 44 -1.0760804414749146 45 -1.0760804414749146
		 46 -1.0760804414749146 47 -1.0760804414749146 48 -1.0760804414749146 49 -1.0760804414749146
		 50 -1.0760804414749146 51 -1.0760804414749146 52 -1.0760804414749146 53 -1.0760804414749146
		 54 -1.0760804414749146 55 -1.0760804414749146 56 -1.0760804414749146 57 -1.0760804414749146
		 58 -1.0760804414749146 59 -1.0760804414749146 60 -1.0760804414749146 61 -1.0760804414749146;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "2E83D631-4E15-764F-37C6-838BE062B673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.082583799958229065 1 0.082583799958229065
		 2 0.082583799958229065 3 0.082583799958229065 4 0.082583799958229065 5 0.082583799958229065
		 6 0.082583799958229065 7 0.082583799958229065 8 0.082583799958229065 9 0.082583799958229065
		 10 0.082583799958229065 11 0.082583799958229065 12 0.082583799958229065 13 0.082583799958229065
		 14 0.082583799958229065 15 0.082583799958229065 16 0.082583799958229065 17 0.082583799958229065
		 18 0.082583799958229065 19 0.082583799958229065 20 0.082583799958229065 21 0.082583799958229065
		 22 0.082583799958229065 23 0.082583799958229065 24 0.082583799958229065 25 0.082583799958229065
		 26 0.082583799958229065 27 0.082583799958229065 28 0.082583799958229065 29 0.082583799958229065
		 30 0.082583799958229065 31 0.082583799958229065 32 0.082583799958229065 33 0.082583799958229065
		 34 0.082583799958229065 35 0.082583799958229065 36 0.082583799958229065 37 0.082583799958229065
		 38 0.082583799958229065 39 0.082583799958229065 40 0.082583799958229065 41 0.082583799958229065
		 42 0.082583799958229065 43 0.082583799958229065 44 0.082583799958229065 45 0.082583799958229065
		 46 0.082583799958229065 47 0.082583799958229065 48 0.082583799958229065 49 0.082583799958229065
		 50 0.082583799958229065 51 0.082583799958229065 52 0.082583799958229065 53 0.082583799958229065
		 54 0.082583799958229065 55 0.082583799958229065 56 0.082583799958229065 57 0.082583799958229065
		 58 0.082583799958229065 59 0.082583799958229065 60 0.082583799958229065 61 0.082583799958229065;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "6577CE5A-459C-0CB3-0ACA-A9B7FB863177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "1474E945-4B97-C252-EF7A-B1899683751E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "66733AA0-4D07-FCBE-05CC-64BFDEA84B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "3A30C2D4-4795-CCC5-6372-25ABE354379B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.928494982665412e-15 1 2.6173833066189811e-14
		 2 2.4010338124181088e-14 3 3.5564470294550835e-16 4 1.3279561471453687e-14 5 1.1708793080879212e-14
		 6 -1.8318935710265154e-14 7 -3.8771747314439442e-14 8 1.3398108814619609e-14 9 1.4583589869575364e-14
		 10 1.7844748031667357e-14 11 -2.6559111084446113e-14 12 -1.4198864963833619e-14 13 4.0711097687440301e-13
		 14 -6.0962986026424915e-05 15 -5.8845860621659092e-05 16 -7.2631017246749252e-05
		 17 -0.00010383321205154061 18 -0.00013390714593697339 19 -0.000146708101965487 20 -0.00013096681504976004
		 21 -9.2546717496588826e-05 22 -0.00010825608478626236 23 -9.6649433544371277e-05
		 24 0 25 -7.9043908044695854e-05 26 -7.3447226895950735e-05 27 7.5830333676088102e-22
		 28 0 29 -6.9007139245513827e-05 30 -6.3555053202435374e-05 31 -6.170289998408407e-05
		 32 -6.3824096287135035e-05 33 -7.2507282311562449e-05 34 -9.31115573621355e-05 35 -8.8673121354077011e-05
		 36 -9.5006325864233077e-05 37 -9.1265457740519196e-05 38 -9.178106120089069e-05 39 -8.4945626440458e-05
		 40 -8.7858876213431358e-05 41 -8.8539847638458014e-05 42 -9.1436959337443113e-05
		 43 -8.9746419689618051e-05 44 -7.5461626693140715e-05 45 -6.9061359681654721e-05
		 46 -7.7412558312062174e-05 47 -7.3013427027035505e-05 48 -6.7563058109954e-05 49 -6.9551191700156778e-05
		 50 -5.9916685131611309e-05 51 -7.0892107032705098e-05 52 -7.2162096330430359e-05
		 53 -6.6805521782953292e-05 54 -5.9987269196426496e-05 55 -6.4732004830148071e-05
		 56 -1.8374814897311994e-15 57 -2.6372028611451947e-14 58 -7.7055672472687371e-16
		 59 6.8164632323154998e-16 60 -1.3338829213806016e-14 61 -1.3338829213806016e-14;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "E890EFD5-4F29-6CB1-4E8F-F4A49C728A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 1.7655625398291299e-31
		 6 -1.7655625398291299e-31 7 -1.0593375474073649e-30 8 1.7655625398291299e-31 9 0
		 10 1.7655625398291299e-31 11 -3.5311250796582597e-31 12 0 13 -6.8301887949928641e-05
		 14 -0.00010245283192489296 15 -0.00010245283192489296 16 -0.00010928302071988583
		 17 0 18 -1.516606673521762e-21 19 0 20 0 21 -0.00010245283192489296 22 -7.5132076744921505e-05
		 23 -6.1471699154935777e-05 24 -0.00010245283192489296 25 -7.5132076744921505e-05
		 26 -6.8301887949928641e-05 27 -8.8792454334907234e-05 28 -8.8792454334907234e-05
		 29 -7.5132076744921505e-05 30 -6.8301887949928641e-05 31 -6.8301887949928641e-05
		 32 -7.5132076744921505e-05 33 -7.5132076744921505e-05 34 -8.196226553991437e-05 35 0
		 36 -1.516606673521762e-21 37 -7.5830333676088102e-22 38 7.5830333676088102e-22 39 -7.5830333676088102e-22
		 40 0 41 0 42 -7.5830333676088102e-22 43 -7.5830333676088102e-22 44 0 45 -7.5830333676088102e-22
		 46 -7.5830333676088102e-22 47 -1.516606673521762e-21 48 0 49 -7.5830333676088102e-22
		 50 0 51 -7.5830333676088102e-22 52 -7.5830333676088102e-22 53 0 54 0 55 7.5830333676088102e-22
		 56 0 57 3.5311250796582597e-31 58 -1.1034765873932062e-32 59 0 60 0 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "54653C44-4E2A-218E-49BF-40BC9E5F7D6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.5501670837402344 1 8.5501670837402344
		 2 8.5502262115478516 3 8.5502433776855469 4 8.5502595901489258 5 8.5502681732177734
		 6 8.5502958297729492 7 8.550236701965332 8 8.5502462387084961 9 8.5502386093139648
		 10 8.5502338409423828 11 8.5501670837402344 12 8.5501670837402344 13 8.5501670837402344
		 14 8.5501670837402344 15 8.5502376556396484 16 8.550236701965332 17 8.5501670837402344
		 18 8.5501670837402344 19 8.5502614974975586 20 8.5502462387084961 21 8.5502414703369141
		 22 8.5502786636352539 23 8.5502958297729492 24 8.5502252578735352 25 8.5501670837402344
		 26 8.5501670837402344 27 8.5501670837402344 28 8.5502414703369141 29 8.5502490997314453
		 30 8.5502548217773438 31 8.5502614974975586 32 8.5502500534057617 33 8.5501670837402344
		 34 8.5501670837402344 35 8.5500831604003906 36 8.5500860214233398 37 8.5501670837402344
		 38 8.5500850677490234 39 8.5501670837402344 40 8.5500860214233398 41 8.5500898361206055
		 42 8.5500822067260742 43 8.5500946044921875 44 8.5501031875610352 45 8.5501670837402344
		 46 8.5501041412353516 47 8.5501031875610352 48 8.5501089096069336 49 8.5501670837402344
		 50 8.5501670837402344 51 8.5501670837402344 52 8.5501670837402344 53 8.5501670837402344
		 54 8.5501670837402344 55 8.5501670837402344 56 8.5501670837402344 57 8.5501670837402344
		 58 8.5501670837402344 59 8.5501670837402344 60 8.5501670837402344 61 8.5501670837402344;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "DAD074CB-4CAC-63FA-995C-7EAABA6562DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.1906805038452148 1 3.1906805038452148
		 2 3.1906805038452148 3 3.1906805038452148 4 3.1906805038452148 5 3.1906805038452148
		 6 3.1906805038452148 7 3.1906805038452148 8 3.1906805038452148 9 3.1906805038452148
		 10 3.1906805038452148 11 3.1906805038452148 12 3.1906805038452148 13 3.1906805038452148
		 14 3.1906805038452148 15 3.1906805038452148 16 3.1906805038452148 17 3.1906805038452148
		 18 3.1906805038452148 19 3.1906805038452148 20 3.1906805038452148 21 3.1906805038452148
		 22 3.1906805038452148 23 3.1906805038452148 24 3.1906805038452148 25 3.1906805038452148
		 26 3.1906805038452148 27 3.1906805038452148 28 3.1906805038452148 29 3.1906805038452148
		 30 3.1906805038452148 31 3.1906805038452148 32 3.1906805038452148 33 3.1906805038452148
		 34 3.1906805038452148 35 3.1906805038452148 36 3.1906805038452148 37 3.1906805038452148
		 38 3.1906805038452148 39 3.1906805038452148 40 3.1906805038452148 41 3.1906805038452148
		 42 3.1906805038452148 43 3.1906805038452148 44 3.1906805038452148 45 3.1906805038452148
		 46 3.1906805038452148 47 3.1906805038452148 48 3.1906805038452148 49 3.1906805038452148
		 50 3.1906805038452148 51 3.1906805038452148 52 3.1906805038452148 53 3.1906805038452148
		 54 3.1906805038452148 55 3.1906805038452148 56 3.1906805038452148 57 3.1906805038452148
		 58 3.1906805038452148 59 3.1906805038452148 60 3.1906805038452148 61 3.1906805038452148;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "F02E30C1-4694-C103-53A3-4EA22C9AC829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.82076436281204224 1 -0.82076436281204224
		 2 -0.82076436281204224 3 -0.82076436281204224 4 -0.82076436281204224 5 -0.82076436281204224
		 6 -0.82076436281204224 7 -0.82076436281204224 8 -0.82076436281204224 9 -0.82076436281204224
		 10 -0.82076436281204224 11 -0.82076436281204224 12 -0.82076436281204224 13 -0.82076436281204224
		 14 -0.82076436281204224 15 -0.82076436281204224 16 -0.82076436281204224 17 -0.82076436281204224
		 18 -0.82076436281204224 19 -0.82076436281204224 20 -0.82076436281204224 21 -0.82076436281204224
		 22 -0.82076436281204224 23 -0.82076436281204224 24 -0.82076436281204224 25 -0.82076436281204224
		 26 -0.82076436281204224 27 -0.82076436281204224 28 -0.82076436281204224 29 -0.82076436281204224
		 30 -0.82076436281204224 31 -0.82076436281204224 32 -0.82076436281204224 33 -0.82076436281204224
		 34 -0.82076436281204224 35 -0.82076436281204224 36 -0.82076436281204224 37 -0.82076436281204224
		 38 -0.82076436281204224 39 -0.82076436281204224 40 -0.82076436281204224 41 -0.82076436281204224
		 42 -0.82076436281204224 43 -0.82076436281204224 44 -0.82076436281204224 45 -0.82076436281204224
		 46 -0.82076436281204224 47 -0.82076436281204224 48 -0.82076436281204224 49 -0.82076436281204224
		 50 -0.82076436281204224 51 -0.82076436281204224 52 -0.82076436281204224 53 -0.82076436281204224
		 54 -0.82076436281204224 55 -0.82076436281204224 56 -0.82076436281204224 57 -0.82076436281204224
		 58 -0.82076436281204224 59 -0.82076436281204224 60 -0.82076436281204224 61 -0.82076436281204224;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "3A0B7CDB-4920-F96C-E29A-5D98E8335103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11752422899007797 1 0.11752422899007797
		 2 0.11752422899007797 3 0.11752422899007797 4 0.11752422899007797 5 0.11752422899007797
		 6 0.11752422899007797 7 0.11752422899007797 8 0.11752422899007797 9 0.11752422899007797
		 10 0.11752422899007797 11 0.11752422899007797 12 0.11752422899007797 13 0.11752422899007797
		 14 0.11752422899007797 15 0.11752422899007797 16 0.11752422899007797 17 0.11752422899007797
		 18 0.11752422899007797 19 0.11752422899007797 20 0.11752422899007797 21 0.11752422899007797
		 22 0.11752422899007797 23 0.11752422899007797 24 0.11752422899007797 25 0.11752422899007797
		 26 0.11752422899007797 27 0.11752422899007797 28 0.11752422899007797 29 0.11752422899007797
		 30 0.11752422899007797 31 0.11752422899007797 32 0.11752422899007797 33 0.11752422899007797
		 34 0.11752422899007797 35 0.11752422899007797 36 0.11752422899007797 37 0.11752422899007797
		 38 0.11752422899007797 39 0.11752422899007797 40 0.11752422899007797 41 0.11752422899007797
		 42 0.11752422899007797 43 0.11752422899007797 44 0.11752422899007797 45 0.11752422899007797
		 46 0.11752422899007797 47 0.11752422899007797 48 0.11752422899007797 49 0.11752422899007797
		 50 0.11752422899007797 51 0.11752422899007797 52 0.11752422899007797 53 0.11752422899007797
		 54 0.11752422899007797 55 0.11752422899007797 56 0.11752422899007797 57 0.11752422899007797
		 58 0.11752422899007797 59 0.11752422899007797 60 0.11752422899007797 61 0.11752422899007797;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "790AADB9-411C-2DAA-6A5E-958978AFECCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "ADED3EA4-4B08-D14F-3CC1-DBBF1BF07F90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "49E3BA7D-4CA3-2BEF-E647-76BA563E3535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "769D5136-45DB-446D-F0CA-B0BDC5F4A3EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 5.7138233760297558e-15 1 2.2043060481986192e-15
		 2 -3.2702190429353614e-14 3 3.857535425528906e-15 4 -3.0222345622204355e-14 5 -1.22542611230873e-14
		 6 3.7197663636909413e-15 7 1.9896851364848561e-14 8 5.510765120496548e-16 9 -1.1152107781350635e-14
		 10 -1.2529799246763229e-14 11 -1.1021530240993096e-15 12 6.9899852372197133e-15 13 -2.4943686693375917e-15
		 14 2.0636461899666177e-14 15 7.2800482818751594e-15 16 2.187275222596298e-14 17 -2.7553714429408413e-16
		 18 -6.4026686852195792e-15 19 2.0305845405655477e-16 20 7.4685817223079688e-15 21 -4.1052247999650085e-15
		 22 1.516606673521762e-21 23 7.9796518548391759e-05 24 -1.628443907497612e-12 25 5.8105979405809201e-05
		 26 -1.628443907497612e-12 27 1.628443907497612e-12 28 0 29 -1.628443907497612e-12
		 30 -3.2568878149952241e-12 31 0 32 -1.628443907497612e-12 33 0 34 -8.1157719250768423e-05
		 35 -8.5317449702415615e-05 36 -9.1680769401136786e-05 37 -8.6496824224013835e-05
		 38 -7.8500503150280565e-05 39 -9.7328324045520276e-05 40 -7.7287681051529944e-05
		 41 -8.1444013630971313e-05 42 -6.9569097831845284e-05 43 -7.7814482210669667e-05
		 44 -7.794258272042498e-05 45 -8.7518972577527165e-05 46 -8.1409903941676021e-05 47 -8.3207058196421713e-05
		 48 -8.5980129370000213e-05 49 -7.3575691203586757e-05 50 -7.5681993621401489e-05
		 51 4.3361323341336352e-15 52 -6.1474364823881772e-14 53 -6.8504187714676749e-15 54 -5.8604411606211222e-05
		 55 3.0309077137321986e-15 56 -0.00010183452832279727 57 -9.9952776508871466e-05 58 -0.00010048976400867105
		 59 -9.4128023192752153e-05 60 -9.8952892585657537e-05 61 -9.8952892585657537e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "17ED835E-478C-C4DB-2F34-908A81C04D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 1.4124500318633039e-30 3 -8.8278126991456493e-32
		 4 1.4124500318633039e-30 5 3.5311250796582597e-31 6 -8.8278126991456493e-32 7 0 8 0
		 9 0 10 0 11 0 12 -1.7655625398291299e-31 13 0 14 0 15 -1.7655625398291299e-31 16 0
		 17 1.1034765873932062e-32 18 1.7655625398291299e-31 19 5.5173829369660308e-33 20 -1.7655625398291299e-31
		 21 1.7655625398291299e-31 22 7.5132076744921505e-05 23 9.5622643129900098e-05 24 9.5622643129900098e-05
		 25 0.00010928302071988583 26 9.5622643129900098e-05 27 9.5622643129900098e-05 28 0.00010928302071988583
		 29 0.00012294339830987155 30 0.00012294339830987155 31 0.00012294339830987155 32 0.00012977358710486442
		 33 0.00012294339830987155 34 0.00012977358710486442 35 0.00012977358710486442 36 0.00012294339830987155
		 37 0.00012294339830987155 38 0.00012294339830987155 39 0.00011611320951487869 40 0.00011611320951487869
		 41 0.00012294339830987155 42 0.00010928302071988583 43 9.5622643129900098e-05 44 9.5622643129900098e-05
		 45 0.00010245283192489296 46 9.5622643129900098e-05 47 9.5622643129900098e-05 48 8.196226553991437e-05
		 49 8.8792454334907234e-05 50 8.196226553991437e-05 51 -1.7655625398291299e-31 52 2.8249000637266078e-30
		 53 0 54 0 55 0 56 -3.0332133470435241e-21 57 0 58 0 59 -3.0332133470435241e-21 60 -3.0332133470435241e-21
		 61 -3.0332133470435241e-21;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "71E7064F-420D-21D9-1699-BF9A87BF0078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -19.955327987670898 1 -19.955327987670898
		 2 -19.955327987670898 3 -19.955327987670898 4 -19.955327987670898 5 -19.955327987670898
		 6 -19.955327987670898 7 -19.955327987670898 8 -19.955327987670898 9 -19.955327987670898
		 10 -19.955327987670898 11 -19.955327987670898 12 -19.955327987670898 13 -19.955327987670898
		 14 -19.955327987670898 15 -19.955327987670898 16 -19.955327987670898 17 -19.955249786376953
		 18 -19.955244064331055 19 -19.955327987670898 20 -19.955327987670898 21 -19.955327987670898
		 22 -19.955327987670898 23 -19.955327987670898 24 -19.955327987670898 25 -19.955270767211914
		 26 -19.955327987670898 27 -19.955327987670898 28 -19.955327987670898 29 -19.955327987670898
		 30 -19.955327987670898 31 -19.955327987670898 32 -19.955327987670898 33 -19.955217361450195
		 34 -19.955253601074219 35 -19.955232620239258 36 -19.955236434936523 37 -19.955253601074219
		 38 -19.955223083496094 39 -19.955327987670898 40 -19.955215454101562 41 -19.955228805541992
		 42 -19.955223083496094 43 -19.955228805541992 44 -19.955226898193359 45 -19.955327987670898
		 46 -19.955234527587891 47 -19.955236434936523 48 -19.955253601074219 49 -19.955259323120117
		 50 -19.955327987670898 51 -19.955327987670898 52 -19.955327987670898 53 -19.955327987670898
		 54 -19.955327987670898 55 -19.955244064331055 56 -19.955240249633789 57 -19.955245971679688
		 58 -19.955327987670898 59 -19.955327987670898 60 -19.955234527587891 61 -19.955234527587891;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "4AB85299-4F2E-8102-3A44-6AA876706E5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 7.0847539901733398 1 7.0847539901733398
		 2 7.0847539901733398 3 7.0847539901733398 4 7.0847539901733398 5 7.0847539901733398
		 6 7.0847539901733398 7 7.0847539901733398 8 7.0847539901733398 9 7.0847539901733398
		 10 7.0847539901733398 11 7.0847539901733398 12 7.0847539901733398 13 7.0847539901733398
		 14 7.0847539901733398 15 7.0847539901733398 16 7.0847539901733398 17 7.0847539901733398
		 18 7.0847539901733398 19 7.0847539901733398 20 7.0847539901733398 21 7.0847539901733398
		 22 7.0847539901733398 23 7.0847539901733398 24 7.0847539901733398 25 7.0847539901733398
		 26 7.0847539901733398 27 7.0847539901733398 28 7.0847539901733398 29 7.0847539901733398
		 30 7.0847539901733398 31 7.0847539901733398 32 7.0847539901733398 33 7.0847539901733398
		 34 7.0847539901733398 35 7.0847539901733398 36 7.0847539901733398 37 7.0847539901733398
		 38 7.0847539901733398 39 7.0847539901733398 40 7.0847539901733398 41 7.0847539901733398
		 42 7.0847539901733398 43 7.0847539901733398 44 7.0847539901733398 45 7.0847539901733398
		 46 7.0847539901733398 47 7.0847539901733398 48 7.0847539901733398 49 7.0847539901733398
		 50 7.0847539901733398 51 7.0847539901733398 52 7.0847539901733398 53 7.0847539901733398
		 54 7.0847539901733398 55 7.0847539901733398 56 7.0847539901733398 57 7.0847539901733398
		 58 7.0847539901733398 59 7.0847539901733398 60 7.0847539901733398 61 7.0847539901733398;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "34BE7340-4D24-6ED5-1B84-5F8E9C73E04F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -8.2319154739379883 1 -8.2319154739379883
		 2 -8.2319154739379883 3 -8.2319154739379883 4 -8.2319154739379883 5 -8.2319154739379883
		 6 -8.2319154739379883 7 -8.2319154739379883 8 -8.2319154739379883 9 -8.2319154739379883
		 10 -8.2319154739379883 11 -8.2319154739379883 12 -8.2319154739379883 13 -8.2319154739379883
		 14 -8.2319154739379883 15 -8.2319154739379883 16 -8.2319154739379883 17 -8.2319154739379883
		 18 -8.2319154739379883 19 -8.2319154739379883 20 -8.2319154739379883 21 -8.2319154739379883
		 22 -8.2319154739379883 23 -8.2319154739379883 24 -8.2319154739379883 25 -8.2319154739379883
		 26 -8.2319154739379883 27 -8.2319154739379883 28 -8.2319154739379883 29 -8.2319154739379883
		 30 -8.2319154739379883 31 -8.2319154739379883 32 -8.2319154739379883 33 -8.2319154739379883
		 34 -8.2319154739379883 35 -8.2319154739379883 36 -8.2319154739379883 37 -8.2319154739379883
		 38 -8.2319154739379883 39 -8.2319154739379883 40 -8.2319154739379883 41 -8.2319154739379883
		 42 -8.2319154739379883 43 -8.2319154739379883 44 -8.2319154739379883 45 -8.2319154739379883
		 46 -8.2319154739379883 47 -8.2319154739379883 48 -8.2319154739379883 49 -8.2319154739379883
		 50 -8.2319154739379883 51 -8.2319154739379883 52 -8.2319154739379883 53 -8.2319154739379883
		 54 -8.2319154739379883 55 -8.2319154739379883 56 -8.2319154739379883 57 -8.2319154739379883
		 58 -8.2319154739379883 59 -8.2319154739379883 60 -8.2319154739379883 61 -8.2319154739379883;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "1C0597F8-4781-CB80-BC90-B4ABBFB85FED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.18787206709384918 1 0.18787206709384918
		 2 0.18787206709384918 3 0.18787206709384918 4 0.18787206709384918 5 0.18787206709384918
		 6 0.18787206709384918 7 0.18787206709384918 8 0.18787206709384918 9 0.18787206709384918
		 10 0.18787206709384918 11 0.18787206709384918 12 0.18787206709384918 13 0.18787206709384918
		 14 0.18787206709384918 15 0.18787206709384918 16 0.18787206709384918 17 0.18787206709384918
		 18 0.18787206709384918 19 0.18787206709384918 20 0.18787206709384918 21 0.18787206709384918
		 22 0.18787206709384918 23 0.18787206709384918 24 0.18787206709384918 25 0.18787206709384918
		 26 0.18787206709384918 27 0.18787206709384918 28 0.18787206709384918 29 0.18787206709384918
		 30 0.18787206709384918 31 0.18787206709384918 32 0.18787206709384918 33 0.18787206709384918
		 34 0.18787206709384918 35 0.18787206709384918 36 0.18787206709384918 37 0.18787206709384918
		 38 0.18787206709384918 39 0.18787206709384918 40 0.18787206709384918 41 0.18787206709384918
		 42 0.18787206709384918 43 0.18787206709384918 44 0.18787206709384918 45 0.18787206709384918
		 46 0.18787206709384918 47 0.18787206709384918 48 0.18787206709384918 49 0.18787206709384918
		 50 0.18787206709384918 51 0.18787206709384918 52 0.18787206709384918 53 0.18787206709384918
		 54 0.18787206709384918 55 0.18787206709384918 56 0.18787206709384918 57 0.18787206709384918
		 58 0.18787206709384918 59 0.18787206709384918 60 0.18787206709384918 61 0.18787206709384918;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "496612CE-4278-B742-1AA7-A9840A2363D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "151AFD00-4508-41C3-E012-78AAA1797F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "1DD52E88-445D-63F3-8B1F-DD9BB4CD9E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "ED8F8A3E-4E2B-D969-DDF0-68A9B9B832C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -6.2719846304689231e-15 1 3.1804931816458923e-14
		 2 1.2608244662074344e-14 3 1.2362063376861269e-16 4 -1.2749169768673779e-14 5 -6.3937464636696769e-15
		 6 -1.2929664019404196e-14 7 -6.4598895724548691e-15 8 -1.9780690934058221e-17 9 -3.8185698770761348e-14
		 10 -3.9562374484851506e-17 11 1.8984054779569437e-14 12 6.3412058569844391e-15 13 -5.8539320889394737e-05
		 14 -6.3708761505773363e-15 15 -6.4070118241943419e-05 16 2.5444436054650188e-14 17 -6.5028361859731376e-05
		 18 -8.0598001659382135e-05 19 -7.4024501373060048e-05 20 -9.2631744337268174e-05
		 21 -0.00011963232827838512 22 -0.00011683350021485239 23 -0.00015872092626523226
		 24 -0.00015231099678203464 25 -0.00014535967784468085 26 -0.00013660264085046947
		 27 -0.00012986383808311075 28 -0.00012455279647838324 29 -0.00010170543828280643
		 30 -8.289548713946715e-05 31 -7.3419469117652625e-05 32 -5.7369295973330736e-05 33 -6.4654821471776813e-05
		 34 -7.6245480158831924e-05 35 -8.2116799603682011e-05 36 -7.4822899478022009e-05
		 37 -7.3215946031268686e-05 38 -6.5253261709585786e-05 39 -5.7423829275649048e-05
		 40 -7.7558353950735182e-05 41 -1.2761531367506006e-14 42 -7.8340934123843908e-05
		 43 4.4645578602337324e-14 44 -6.4401045768729047e-15 45 -6.2818665403480654e-15 46 1.9779172230453574e-17
		 47 -1.2682413408034773e-14 48 -1.2781309586824396e-14 49 1.9201633826796544e-14 50 -6.479665250674416e-15
		 51 2.5424164862156498e-14 52 6.4005451736208127e-15 53 1.2751641410813865e-14 54 -6.5587810925632831e-15
		 55 1.2665105983823526e-14 56 6.3041206369712777e-15 57 6.2447821673678513e-15 58 -1.2642854428299155e-14
		 59 6.5538356907007396e-15 60 2.6702483375109283e-16 61 2.6702483375109283e-16;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "B63BE996-4DA3-3945-0D56-C086929D8EAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 -2.2069531747864123e-32 2 0 3 8.6209108390094232e-35
		 4 1.1034765873932062e-32 5 0 6 0 7 -5.5173829369660308e-33 8 -2.1552277097523558e-35
		 9 4.4139063495728247e-32 10 0 11 0 12 -5.5173829369660308e-33 13 4.7393958547555064e-23
		 14 5.5173829369660308e-33 15 0 16 0 17 0 18 0 19 9.4787917095110128e-23 20 0 21 0
		 22 -9.4787917095110128e-23 23 0 24 0 25 0 26 0 27 -9.4787917095110128e-23 28 0 29 0
		 30 9.4787917095110128e-23 31 -9.4787917095110128e-23 32 0 33 0 34 9.4787917095110128e-23
		 35 0 36 0 37 0 38 4.7393958547555064e-23 39 4.7393958547555064e-23 40 9.4787917095110128e-23
		 41 1.1034765873932062e-32 42 0 43 -8.8278126991456493e-32 44 0 45 0 46 -2.1552277097523558e-35
		 47 0 48 -1.1034765873932062e-32 49 -2.2069531747864123e-32 50 0 51 0 52 0 53 0 54 -5.5173829369660308e-33
		 55 0 56 0 57 0 58 -1.1034765873932062e-32 59 -5.5173829369660308e-33 60 0 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "5385D605-4E10-FD94-1EEE-7C96AE9B6FCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.71258658170700073 1 0.71258813142776489
		 2 0.7126038670539856 3 0.71262896060943604 4 0.71264094114303589 5 0.71264523267745972
		 6 0.71265798807144165 7 0.71267664432525635 8 0.71267908811569214 9 0.7127077579498291
		 10 0.71269696950912476 11 0.71268486976623535 12 0.71267038583755493 13 0.71264910697937012
		 14 0.71262288093566895 15 0.71260333061218262 16 0.71259307861328125 17 0.71260827779769897
		 18 0.71258121728897095 19 0.71257501840591431 20 0.71258783340454102 21 0.71261316537857056
		 22 0.71259218454360962 23 0.71258199214935303 24 0.71258562803268433 25 0.71257883310317993
		 26 0.71257281303405762 27 0.71257513761520386 28 0.71257048845291138 29 0.71258634328842163
		 30 0.71256977319717407 31 0.71255916357040405 32 0.71256917715072632 33 0.71256905794143677
		 34 0.71259516477584839 35 0.71260058879852295 36 0.71262240409851074 37 0.71262019872665405
		 38 0.71262508630752563 39 0.71262180805206299 40 0.71263110637664795 41 0.71264368295669556
		 42 0.71263498067855835 43 0.71263217926025391 44 0.71264225244522095 45 0.71264940500259399
		 46 0.71262437105178833 47 0.71264016628265381 48 0.71261334419250488 49 0.71262580156326294
		 50 0.71264743804931641 51 0.71264916658401489 52 0.71264564990997314 53 0.71264612674713135
		 54 0.71263599395751953 55 0.7126421332359314 56 0.7126278281211853 57 0.71263307332992554
		 58 0.71264189481735229 59 0.71263289451599121 60 0.71264046430587769 61 0.71264046430587769;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "D175B481-4503-B25B-C524-2CBC83AB0DE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.1576778888702393 1 2.1576778888702393
		 2 2.1576778888702393 3 2.1576778888702393 4 2.1576778888702393 5 2.1576778888702393
		 6 2.1576778888702393 7 2.1576778888702393 8 2.1576778888702393 9 2.1576778888702393
		 10 2.1576778888702393 11 2.1576778888702393 12 2.1576778888702393 13 2.1576778888702393
		 14 2.1576778888702393 15 2.1576778888702393 16 2.1576778888702393 17 2.1576778888702393
		 18 2.1576778888702393 19 2.1576778888702393 20 2.1576778888702393 21 2.1576778888702393
		 22 2.1576778888702393 23 2.1576778888702393 24 2.1576778888702393 25 2.1576778888702393
		 26 2.1576778888702393 27 2.1576778888702393 28 2.1576778888702393 29 2.1576778888702393
		 30 2.1576778888702393 31 2.1576778888702393 32 2.1576778888702393 33 2.1576778888702393
		 34 2.1576778888702393 35 2.1576778888702393 36 2.1576778888702393 37 2.1576778888702393
		 38 2.1576778888702393 39 2.1576778888702393 40 2.1576778888702393 41 2.1576778888702393
		 42 2.1576778888702393 43 2.1576778888702393 44 2.1576778888702393 45 2.1576778888702393
		 46 2.1576778888702393 47 2.1576778888702393 48 2.1576778888702393 49 2.1576778888702393
		 50 2.1576778888702393 51 2.1576778888702393 52 2.1576778888702393 53 2.1576778888702393
		 54 2.1576778888702393 55 2.1576778888702393 56 2.1576778888702393 57 2.1576778888702393
		 58 2.1576778888702393 59 2.1576778888702393 60 2.1576778888702393 61 2.1576778888702393;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "839CC265-40DF-2B32-C79C-AEBA833FEB3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.6287422180175781 1 -3.6287422180175781
		 2 -3.6287422180175781 3 -3.6287422180175781 4 -3.6287422180175781 5 -3.6287422180175781
		 6 -3.6287422180175781 7 -3.6287422180175781 8 -3.6287422180175781 9 -3.6287422180175781
		 10 -3.6287422180175781 11 -3.6287422180175781 12 -3.6287422180175781 13 -3.6287422180175781
		 14 -3.6287422180175781 15 -3.6287422180175781 16 -3.6287422180175781 17 -3.6287422180175781
		 18 -3.6287422180175781 19 -3.6287422180175781 20 -3.6287422180175781 21 -3.6287422180175781
		 22 -3.6287422180175781 23 -3.6287422180175781 24 -3.6287422180175781 25 -3.6287422180175781
		 26 -3.6287422180175781 27 -3.6287422180175781 28 -3.6287422180175781 29 -3.6287422180175781
		 30 -3.6287422180175781 31 -3.6287422180175781 32 -3.6287422180175781 33 -3.6287422180175781
		 34 -3.6287422180175781 35 -3.6287422180175781 36 -3.6287422180175781 37 -3.6287422180175781
		 38 -3.6287422180175781 39 -3.6287422180175781 40 -3.6287422180175781 41 -3.6287422180175781
		 42 -3.6287422180175781 43 -3.6287422180175781 44 -3.6287422180175781 45 -3.6287422180175781
		 46 -3.6287422180175781 47 -3.6287422180175781 48 -3.6287422180175781 49 -3.6287422180175781
		 50 -3.6287422180175781 51 -3.6287422180175781 52 -3.6287422180175781 53 -3.6287422180175781
		 54 -3.6287422180175781 55 -3.6287422180175781 56 -3.6287422180175781 57 -3.6287422180175781
		 58 -3.6287422180175781 59 -3.6287422180175781 60 -3.6287422180175781 61 -3.6287422180175781;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "51101F67-404D-29E2-F11A-3E94316CED99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.17324000597000122 1 0.17324000597000122
		 2 0.17324000597000122 3 0.17324000597000122 4 0.17324000597000122 5 0.17324000597000122
		 6 0.17324000597000122 7 0.17324000597000122 8 0.17324000597000122 9 0.17324000597000122
		 10 0.17324000597000122 11 0.17324000597000122 12 0.17324000597000122 13 0.17324000597000122
		 14 0.17324000597000122 15 0.17324000597000122 16 0.17324000597000122 17 0.17324000597000122
		 18 0.17324000597000122 19 0.17324000597000122 20 0.17324000597000122 21 0.17324000597000122
		 22 0.17324000597000122 23 0.17324000597000122 24 0.17324000597000122 25 0.17324000597000122
		 26 0.17324000597000122 27 0.17324000597000122 28 0.17324000597000122 29 0.17324000597000122
		 30 0.17324000597000122 31 0.17324000597000122 32 0.17324000597000122 33 0.17324000597000122
		 34 0.17324000597000122 35 0.17324000597000122 36 0.17324000597000122 37 0.17324000597000122
		 38 0.17324000597000122 39 0.17324000597000122 40 0.17324000597000122 41 0.17324000597000122
		 42 0.17324000597000122 43 0.17324000597000122 44 0.17324000597000122 45 0.17324000597000122
		 46 0.17324000597000122 47 0.17324000597000122 48 0.17324000597000122 49 0.17324000597000122
		 50 0.17324000597000122 51 0.17324000597000122 52 0.17324000597000122 53 0.17324000597000122
		 54 0.17324000597000122 55 0.17324000597000122 56 0.17324000597000122 57 0.17324000597000122
		 58 0.17324000597000122 59 0.17324000597000122 60 0.17324000597000122 61 0.17324000597000122;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "5BCA77FF-44CF-41A4-9BD7-868B81B43FA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "DAAFF3DC-492F-9055-317D-00952C88DEFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "668BB0F4-4762-09D8-F720-B4B2B02EE929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "82616763-4AE2-2AEA-2D04-D6B9EED8A4EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.8365232083160663e-06 1 -2.9733434985246276e-06
		 2 -3.2136138088389998e-06 3 -3.8810308069514576e-06 4 -3.9811434362491127e-06 5 -4.5017291085969191e-06
		 6 -4.6352124627446756e-06 7 -4.9989548642770387e-06 8 -4.9388872866984457e-06 9 -5.6930689424916636e-06
		 10 -5.7598103921918664e-06 11 -5.582945050264243e-06 12 -5.0623593779164366e-06 13 6.6294553107582033e-05
		 14 -3.854333954222966e-06 15 8.1271391536574811e-05 16 5.4564694437431172e-05 17 0.00011799936328316109
		 18 0.00012726311979349703 19 0.00012731316382996738 20 0.00014222325989976525 21 0.00013414752902463078
		 22 0.00013158797810319811 23 0.00013821542961522937 24 0.00012501724995672703 25 0.00011071449989685789
		 26 0.00011156879918416962 27 9.8127013188786805e-05 28 8.5205814684741199e-05 29 5.7588094932725653e-05
		 30 -6.1268897297850344e-06 31 -6.0835077420051675e-06 32 -6.4072050918184686e-06
		 33 -6.1268897297850344e-06 34 -8.2759734141291119e-06 35 -8.2225797086721286e-06
		 36 -8.9834356913343072e-06 37 -9.3838862085249275e-06 38 -8.9333798314328305e-06
		 39 -8.9667491920408793e-06 40 -8.703120329300873e-06 41 -9.1869969764957204e-06 42 -8.9400527940597385e-06
		 43 -8.9100194600177929e-06 44 -8.8032329585985281e-06 45 -8.4761977632297203e-06
		 46 -7.8888715506764129e-06 47 -8.5696365204057656e-06 48 -8.2826472862507217e-06
		 49 -8.6564004959654994e-06 50 -7.9789724622969516e-06 51 -8.4228049672674388e-06
		 52 -8.1358157331123948e-06 53 -8.2759734141291119e-06 54 -7.8488264989573509e-06
		 55 -8.2559508882695809e-06 56 -7.8721859608776867e-06 57 -7.5851962719752927e-06
		 58 -7.9989949881564826e-06 59 -7.7520508057205006e-06 60 5.2642531954916194e-05 61 5.2642531954916194e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "61B7DB22-4982-4511-1239-F39CC84AB762";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.9999953508377073 1 1.9999953508377073
		 2 1.9999953508377073 3 1.9999953508377073 4 1.9999953508377073 5 1.9999953508377073
		 6 1.9999953508377073 7 1.9999953508377073 8 1.9999953508377073 9 1.9999953508377073
		 10 1.9999953508377073 11 1.9999953508377073 12 1.9999953508377073 13 1.9999953508377073
		 14 1.9999953508377073 15 1.9999953508377073 16 1.9999953508377073 17 1.9999953508377073
		 18 1.9999953508377073 19 1.9999953508377073 20 1.9999953508377073 21 1.9999953508377073
		 22 1.9999953508377073 23 1.9999953508377073 24 1.9999953508377073 25 1.9999953508377073
		 26 1.9999953508377073 27 1.9999953508377073 28 1.9999953508377073 29 1.9999953508377073
		 30 1.9999953508377073 31 1.9999953508377073 32 1.9999953508377073 33 1.9999953508377073
		 34 1.9999953508377073 35 1.9999953508377073 36 1.9999953508377073 37 1.9999953508377073
		 38 1.9999953508377073 39 1.9999953508377073 40 1.9999953508377073 41 1.9999953508377073
		 42 1.9999953508377073 43 1.9999953508377073 44 1.9999953508377073 45 1.9999953508377073
		 46 1.9999953508377073 47 1.9999953508377073 48 1.9999953508377073 49 1.9999953508377073
		 50 1.9999953508377073 51 1.9999953508377073 52 1.9999953508377073 53 1.9999953508377073
		 54 1.9999953508377073 55 1.9999953508377073 56 1.9999953508377073 57 1.9999953508377073
		 58 1.9999953508377073 59 1.9999953508377073 60 1.9999953508377073 61 1.9999953508377073;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "CEAFC8AC-450B-5113-5C66-E1A69719C7FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.8500347137451172 1 -2.8500385284423828
		 2 -2.8500456809997559 3 -2.850064754486084 4 -2.8500673770904541 5 -2.8500823974609375
		 6 -2.8500862121582031 7 -2.8500967025756836 8 -2.8500950336456299 9 -2.8501162528991699
		 10 -2.8501181602478027 11 -2.8501136302947998 12 -2.8500983715057373 13 -2.8500735759735107
		 14 -2.8500638008117676 15 -2.8500533103942871 16 -2.8500616550445557 17 -2.8500914573669434
		 18 -2.8500933647155762 19 -2.8501112461090088 20 -2.8501303195953369 21 -2.8501615524291992
		 22 -2.8501534461975098 23 -2.8501460552215576 24 -2.8501529693603516 25 -2.8501505851745605
		 26 -2.8501303195953369 27 -2.8501350879669189 28 -2.8501312732696533 29 -2.8501346111297607
		 30 -2.8501288890838623 31 -2.8501276969909668 32 -2.8501367568969727 33 -2.8501288890838623
		 34 -2.8501906394958496 35 -2.850189208984375 36 -2.8502109050750732 37 -2.8502223491668701
		 38 -2.8502094745635986 39 -2.850210428237915 40 -2.8502027988433838 41 -2.8502166271209717
		 42 -2.8502097129821777 43 -2.8502087593078613 44 -2.850205659866333 45 -2.850196361541748
		 46 -2.8501791954040527 47 -2.8501989841461182 48 -2.8501908779144287 49 -2.8502016067504883
		 50 -2.850182056427002 51 -2.8501949310302734 52 -2.8501865863800049 53 -2.8501906394958496
		 54 -2.8501782417297363 55 -2.8501899242401123 56 -2.8501789569854736 57 -2.8501706123352051
		 58 -2.8501827716827393 59 -2.8501753807067871 60 -2.850175142288208 61 -2.850175142288208;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "3CD2BB52-44D2-5E99-1120-26905729C4BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.4621843099594116 1 1.4621843099594116
		 2 1.4621843099594116 3 1.4621843099594116 4 1.4621843099594116 5 1.4621843099594116
		 6 1.4621843099594116 7 1.4621843099594116 8 1.4621843099594116 9 1.4621843099594116
		 10 1.4621843099594116 11 1.4621843099594116 12 1.4621843099594116 13 1.4621843099594116
		 14 1.4621843099594116 15 1.4621843099594116 16 1.4621843099594116 17 1.4621843099594116
		 18 1.4621843099594116 19 1.4621843099594116 20 1.4621843099594116 21 1.4621843099594116
		 22 1.4621843099594116 23 1.4621843099594116 24 1.4621843099594116 25 1.4621843099594116
		 26 1.4621843099594116 27 1.4621843099594116 28 1.4621843099594116 29 1.4621843099594116
		 30 1.4621843099594116 31 1.4621843099594116 32 1.4621843099594116 33 1.4621843099594116
		 34 1.4621843099594116 35 1.4621843099594116 36 1.4621843099594116 37 1.4621843099594116
		 38 1.4621843099594116 39 1.4621843099594116 40 1.4621843099594116 41 1.4621843099594116
		 42 1.4621843099594116 43 1.4621843099594116 44 1.4621843099594116 45 1.4621843099594116
		 46 1.4621843099594116 47 1.4621843099594116 48 1.4621843099594116 49 1.4621843099594116
		 50 1.4621843099594116 51 1.4621843099594116 52 1.4621843099594116 53 1.4621843099594116
		 54 1.4621843099594116 55 1.4621843099594116 56 1.4621843099594116 57 1.4621843099594116
		 58 1.4621843099594116 59 1.4621843099594116 60 1.4621843099594116 61 1.4621843099594116;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "62367C3A-4C97-4FD0-1EBE-B2BD52F6FAB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.2090253829956055 1 -2.2090253829956055
		 2 -2.2090253829956055 3 -2.2090253829956055 4 -2.2090253829956055 5 -2.2090253829956055
		 6 -2.2090253829956055 7 -2.2090253829956055 8 -2.2090253829956055 9 -2.2090253829956055
		 10 -2.2090253829956055 11 -2.2090253829956055 12 -2.2090253829956055 13 -2.2090253829956055
		 14 -2.2090253829956055 15 -2.2090253829956055 16 -2.2090253829956055 17 -2.2090253829956055
		 18 -2.2090253829956055 19 -2.2090253829956055 20 -2.2090253829956055 21 -2.2090253829956055
		 22 -2.2090253829956055 23 -2.2090253829956055 24 -2.2090253829956055 25 -2.2090253829956055
		 26 -2.2090253829956055 27 -2.2090253829956055 28 -2.2090253829956055 29 -2.2090253829956055
		 30 -2.2090253829956055 31 -2.2090253829956055 32 -2.2090253829956055 33 -2.2090253829956055
		 34 -2.2090253829956055 35 -2.2090253829956055 36 -2.2090253829956055 37 -2.2090253829956055
		 38 -2.2090253829956055 39 -2.2090253829956055 40 -2.2090253829956055 41 -2.2090253829956055
		 42 -2.2090253829956055 43 -2.2090253829956055 44 -2.2090253829956055 45 -2.2090253829956055
		 46 -2.2090253829956055 47 -2.2090253829956055 48 -2.2090253829956055 49 -2.2090253829956055
		 50 -2.2090253829956055 51 -2.2090253829956055 52 -2.2090253829956055 53 -2.2090253829956055
		 54 -2.2090253829956055 55 -2.2090253829956055 56 -2.2090253829956055 57 -2.2090253829956055
		 58 -2.2090253829956055 59 -2.2090253829956055 60 -2.2090253829956055 61 -2.2090253829956055;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "04781564-4519-A368-DD5A-9E8948CD435C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.15994121134281158 1 0.15994121134281158
		 2 0.15994121134281158 3 0.15994121134281158 4 0.15994121134281158 5 0.15994121134281158
		 6 0.15994121134281158 7 0.15994121134281158 8 0.15994121134281158 9 0.15994121134281158
		 10 0.15994121134281158 11 0.15994121134281158 12 0.15994121134281158 13 0.15994121134281158
		 14 0.15994121134281158 15 0.15994121134281158 16 0.15994121134281158 17 0.15994121134281158
		 18 0.15994121134281158 19 0.15994121134281158 20 0.15994121134281158 21 0.15994121134281158
		 22 0.15994121134281158 23 0.15994121134281158 24 0.15994121134281158 25 0.15994121134281158
		 26 0.15994121134281158 27 0.15994121134281158 28 0.15994121134281158 29 0.15994121134281158
		 30 0.15994121134281158 31 0.15994121134281158 32 0.15994121134281158 33 0.15994121134281158
		 34 0.15994121134281158 35 0.15994121134281158 36 0.15994121134281158 37 0.15994121134281158
		 38 0.15994121134281158 39 0.15994121134281158 40 0.15994121134281158 41 0.15994121134281158
		 42 0.15994121134281158 43 0.15994121134281158 44 0.15994121134281158 45 0.15994121134281158
		 46 0.15994121134281158 47 0.15994121134281158 48 0.15994121134281158 49 0.15994121134281158
		 50 0.15994121134281158 51 0.15994121134281158 52 0.15994121134281158 53 0.15994121134281158
		 54 0.15994121134281158 55 0.15994121134281158 56 0.15994121134281158 57 0.15994121134281158
		 58 0.15994121134281158 59 0.15994121134281158 60 0.15994121134281158 61 0.15994121134281158;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "521111A0-46A8-D5B6-6D90-C6B2719714C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "5BCA16F4-4DC0-1C61-F34D-5CBE685CFBF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "BE49C9C5-43CD-F583-3CF0-9C8F1FA51FF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "9085F37D-4EC5-1ABA-B44A-29AA656B2017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.216672420501709 1 -1.216672420501709
		 2 -1.216672420501709 3 -1.216672420501709 4 -1.216672420501709 5 -1.216672420501709
		 6 -1.216672420501709 7 -1.216672420501709 8 -1.216672420501709 9 -1.216672420501709
		 10 -1.216672420501709 11 -1.216672420501709 12 -1.216672420501709 13 -1.216672420501709
		 14 -1.216672420501709 15 -1.216672420501709 16 -1.216672420501709 17 -1.216672420501709
		 18 -1.216672420501709 19 -1.216672420501709 20 -1.216672420501709 21 -1.216672420501709
		 22 -1.216672420501709 23 -1.216672420501709 24 -1.216672420501709 25 -1.216672420501709
		 26 -1.216672420501709 27 -1.216672420501709 28 -1.216672420501709 29 -1.216672420501709
		 30 -1.216672420501709 31 -1.216672420501709 32 -1.216672420501709 33 -1.216672420501709
		 34 -1.216672420501709 35 -1.216672420501709 36 -1.216672420501709 37 -1.216672420501709
		 38 -1.216672420501709 39 -1.216672420501709 40 -1.216672420501709 41 -1.216672420501709
		 42 -1.216672420501709 43 -1.216672420501709 44 -1.216672420501709 45 -1.216672420501709
		 46 -1.216672420501709 47 -1.216672420501709 48 -1.216672420501709 49 -1.216672420501709
		 50 -1.216672420501709 51 -1.216672420501709 52 -1.216672420501709 53 -1.216672420501709
		 54 -1.216672420501709 55 -1.216672420501709 56 -1.216672420501709 57 -1.216672420501709
		 58 -1.216672420501709 59 -1.216672420501709 60 -1.216672420501709 61 -1.216672420501709;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "918D8B94-452D-7A1B-BC61-B1B308107383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.948692321777344 1 -35.948692321777344
		 2 -35.948692321777344 3 -35.948692321777344 4 -35.948692321777344 5 -35.948696136474609
		 6 -35.948696136474609 7 -35.948696136474609 8 -35.948692321777344 9 -35.948696136474609
		 10 -35.948696136474609 11 -35.948696136474609 12 -35.948692321777344 13 -35.948692321777344
		 14 -35.948692321777344 15 -35.948600769042969 16 -35.948623657226562 17 -35.948692321777344
		 18 -35.948696136474609 19 -35.948692321777344 20 -35.948696136474609 21 -35.948696136474609
		 22 -35.948696136474609 23 -35.948692321777344 24 -35.948692321777344 25 -35.948692321777344
		 26 -35.948692321777344 27 -35.948692321777344 28 -35.948692321777344 29 -35.948692321777344
		 30 -35.948692321777344 31 -35.948692321777344 32 -35.948692321777344 33 -35.948692321777344
		 34 -35.948577880859375 35 -35.948528289794922 36 -35.948528289794922 37 -35.948524475097656
		 38 -35.948528289794922 39 -35.948528289794922 40 -35.948532104492188 41 -35.948535919189453
		 42 -35.948528289794922 43 -35.948532104492188 44 -35.948543548583984 45 -35.94854736328125
		 46 -35.94854736328125 47 -35.948562622070312 48 -35.94854736328125 49 -35.948570251464844
		 50 -35.948570251464844 51 -35.948577880859375 52 -35.948589324951172 53 -35.948596954345703
		 54 -35.948593139648438 55 -35.948600769042969 56 -35.9486083984375 57 -35.948623657226562
		 58 -35.948631286621094 59 -35.948696136474609 60 -35.948623657226562 61 -35.948623657226562;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "382C0043-4081-511D-A7DE-188598CF4D57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 9.1732244491577148 1 9.1732187271118164
		 2 9.1732282638549805 3 9.1732320785522461 4 9.1732368469238281 5 9.173253059387207
		 6 9.1732473373413086 7 9.1732549667358398 8 9.1732349395751953 9 9.1732654571533203
		 10 9.1732549667358398 11 9.1732454299926758 12 9.1732254028320312 13 9.1732091903686523
		 14 9.1731796264648438 15 9.1731958389282227 16 9.1731815338134766 17 9.1732320785522461
		 18 9.1732645034790039 19 9.1732969284057617 20 9.1732807159423828 21 9.1732854843139648
		 22 9.1732759475708008 23 9.1732301712036133 24 9.1732168197631836 25 9.1732168197631836
		 26 9.1732187271118164 27 9.1732101440429688 28 9.1732196807861328 29 9.1732282638549805
		 30 9.173187255859375 31 9.1732139587402344 32 9.1732234954833984 33 9.1732320785522461
		 34 9.1732473373413086 35 9.1732397079467773 36 9.1732606887817383 37 9.1732692718505859
		 38 9.1732654571533203 39 9.173253059387207 40 9.173253059387207 41 9.1732959747314453
		 42 9.1732606887817383 43 9.1733713150024414 44 9.1732702255249023 45 9.1732826232910156
		 46 9.1732759475708008 47 9.1732864379882812 48 9.173274040222168 49 9.1732950210571289
		 50 9.1732616424560547 51 9.1732635498046875 52 9.1732683181762695 53 9.1732625961303711
		 54 9.1732654571533203 55 9.1732559204101562 56 9.1732625961303711 57 9.1732454299926758
		 58 9.1732501983642578 59 9.1732606887817383 60 9.1732931137084961 61 9.1732931137084961;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "E7D1D736-4EA9-51D4-91FB-01844B3C7794";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.72114914655685425 1 0.72114914655685425
		 2 0.72114914655685425 3 0.72114914655685425 4 0.72114914655685425 5 0.72114914655685425
		 6 0.72114914655685425 7 0.72114914655685425 8 0.72114914655685425 9 0.72114914655685425
		 10 0.72114914655685425 11 0.72114914655685425 12 0.72114914655685425 13 0.72114914655685425
		 14 0.72114914655685425 15 0.72114914655685425 16 0.72114914655685425 17 0.72114914655685425
		 18 0.72114914655685425 19 0.72114914655685425 20 0.72114914655685425 21 0.72114914655685425
		 22 0.72114914655685425 23 0.72114914655685425 24 0.72114914655685425 25 0.72114914655685425
		 26 0.72114914655685425 27 0.72114914655685425 28 0.72114914655685425 29 0.72114914655685425
		 30 0.72114914655685425 31 0.72114914655685425 32 0.72114914655685425 33 0.72114914655685425
		 34 0.72114914655685425 35 0.72114914655685425 36 0.72114914655685425 37 0.72114914655685425
		 38 0.72114914655685425 39 0.72114914655685425 40 0.72114914655685425 41 0.72114914655685425
		 42 0.72114914655685425 43 0.72114914655685425 44 0.72114914655685425 45 0.72114914655685425
		 46 0.72114914655685425 47 0.72114914655685425 48 0.72114914655685425 49 0.72114914655685425
		 50 0.72114914655685425 51 0.72114914655685425 52 0.72114914655685425 53 0.72114914655685425
		 54 0.72114914655685425 55 0.72114914655685425 56 0.72114914655685425 57 0.72114914655685425
		 58 0.72114914655685425 59 0.72114914655685425 60 0.72114914655685425 61 0.72114914655685425;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "804273A6-4CAE-0D75-F15C-F1AE6A3823B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.7726871967315674 1 -1.7726871967315674
		 2 -1.7726871967315674 3 -1.7726871967315674 4 -1.7726871967315674 5 -1.7726871967315674
		 6 -1.7726871967315674 7 -1.7726871967315674 8 -1.7726871967315674 9 -1.7726871967315674
		 10 -1.7726871967315674 11 -1.7726871967315674 12 -1.7726871967315674 13 -1.7726871967315674
		 14 -1.7726871967315674 15 -1.7726871967315674 16 -1.7726871967315674 17 -1.7726871967315674
		 18 -1.7726871967315674 19 -1.7726871967315674 20 -1.7726871967315674 21 -1.7726871967315674
		 22 -1.7726871967315674 23 -1.7726871967315674 24 -1.7726871967315674 25 -1.7726871967315674
		 26 -1.7726871967315674 27 -1.7726871967315674 28 -1.7726871967315674 29 -1.7726871967315674
		 30 -1.7726871967315674 31 -1.7726871967315674 32 -1.7726871967315674 33 -1.7726871967315674
		 34 -1.7726871967315674 35 -1.7726871967315674 36 -1.7726871967315674 37 -1.7726871967315674
		 38 -1.7726871967315674 39 -1.7726871967315674 40 -1.7726871967315674 41 -1.7726871967315674
		 42 -1.7726871967315674 43 -1.7726871967315674 44 -1.7726871967315674 45 -1.7726871967315674
		 46 -1.7726871967315674 47 -1.7726871967315674 48 -1.7726871967315674 49 -1.7726871967315674
		 50 -1.7726871967315674 51 -1.7726871967315674 52 -1.7726871967315674 53 -1.7726871967315674
		 54 -1.7726871967315674 55 -1.7726871967315674 56 -1.7726871967315674 57 -1.7726871967315674
		 58 -1.7726871967315674 59 -1.7726871967315674 60 -1.7726871967315674 61 -1.7726871967315674;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "08F1318C-4767-94E1-A987-8A9B0139A490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.41491919755935669 1 -0.41491919755935669
		 2 -0.41491919755935669 3 -0.41491919755935669 4 -0.41491919755935669 5 -0.41491919755935669
		 6 -0.41491919755935669 7 -0.41491919755935669 8 -0.41491919755935669 9 -0.41491919755935669
		 10 -0.41491919755935669 11 -0.41491919755935669 12 -0.41491919755935669 13 -0.41491919755935669
		 14 -0.41491919755935669 15 -0.41491919755935669 16 -0.41491919755935669 17 -0.41491919755935669
		 18 -0.41491919755935669 19 -0.41491919755935669 20 -0.41491919755935669 21 -0.41491919755935669
		 22 -0.41491919755935669 23 -0.41491919755935669 24 -0.41491919755935669 25 -0.41491919755935669
		 26 -0.41491919755935669 27 -0.41491919755935669 28 -0.41491919755935669 29 -0.41491919755935669
		 30 -0.41491919755935669 31 -0.41491919755935669 32 -0.41491919755935669 33 -0.41491919755935669
		 34 -0.41491919755935669 35 -0.41491919755935669 36 -0.41491919755935669 37 -0.41491919755935669
		 38 -0.41491919755935669 39 -0.41491919755935669 40 -0.41491919755935669 41 -0.41491919755935669
		 42 -0.41491919755935669 43 -0.41491919755935669 44 -0.41491919755935669 45 -0.41491919755935669
		 46 -0.41491919755935669 47 -0.41491919755935669 48 -0.41491919755935669 49 -0.41491919755935669
		 50 -0.41491919755935669 51 -0.41491919755935669 52 -0.41491919755935669 53 -0.41491919755935669
		 54 -0.41491919755935669 55 -0.41491919755935669 56 -0.41491919755935669 57 -0.41491919755935669
		 58 -0.41491919755935669 59 -0.41491919755935669 60 -0.41491919755935669 61 -0.41491919755935669;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "1BFF161F-41C8-5327-C1B2-6689F9B343BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "3C17A55E-47E5-8F37-BB33-CDBE245C0F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "30D8DBFE-4FED-D68A-C677-DDA868DDBEA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "47241EE2-4E37-0326-0A45-438CC7E0E426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -20.230459213256836 1 -20.23048210144043
		 2 -20.230459213256836 3 -20.230400085449219 4 -20.230459213256836 5 -20.230417251586914
		 6 -20.230405807495117 7 -20.230371475219727 8 -20.230375289916992 9 -20.230377197265625
		 10 -20.230371475219727 11 -20.230379104614258 12 -20.230363845825195 13 -20.230379104614258
		 14 -20.230375289916992 15 -20.230379104614258 16 -20.230384826660156 17 -20.230386734008789
		 18 -20.230388641357422 19 -20.230390548706055 20 -20.230377197265625 21 -20.23040771484375
		 22 -20.230493545532227 23 -20.230600357055664 24 -20.230609893798828 25 -20.230642318725586
		 26 -20.230594635009766 27 -20.230556488037109 28 -20.230573654174805 29 -20.230497360229492
		 30 -20.2303466796875 31 -20.230339050292969 32 -20.230339050292969 33 -20.230339050292969
		 34 -20.230350494384766 35 -20.230342864990234 36 -20.230352401733398 37 -20.230352401733398
		 38 -20.230352401733398 39 -20.230350494384766 40 -20.230342864990234 41 -20.230373382568359
		 42 -20.230350494384766 43 -20.230459213256836 44 -20.230367660522461 45 -20.230382919311523
		 46 -20.230382919311523 47 -20.230373382568359 48 -20.230369567871094 49 -20.230384826660156
		 50 -20.230365753173828 51 -20.230375289916992 52 -20.230377197265625 53 -20.230367660522461
		 54 -20.230384826660156 55 -20.230369567871094 56 -20.230384826660156 57 -20.230384826660156
		 58 -20.230373382568359 59 -20.230384826660156 60 -20.230459213256836 61 -20.230459213256836;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "176A1784-4A33-A6BE-33ED-FFB2E2047AF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -51.64013671875 1 -51.64019775390625 2 -51.64013671875
		 3 -51.640144348144531 4 -51.64013671875 5 -51.640209197998047 6 -51.640209197998047
		 7 -51.640209197998047 8 -51.640216827392578 9 -51.640209197998047 10 -51.640205383300781
		 11 -51.640209197998047 12 -51.640144348144531 13 -51.640151977539062 14 -51.640151977539062
		 15 -51.640151977539062 16 -51.640151977539062 17 -51.640151977539062 18 -51.640144348144531
		 19 -51.640144348144531 20 -51.640151977539062 21 -51.640037536621094 22 -51.640026092529297
		 23 -51.6400146484375 24 -51.639999389648438 25 -51.640068054199219 26 -51.6400146484375
		 27 -51.640029907226562 28 -51.640094757080078 29 -51.640106201171875 30 -51.640144348144531
		 31 -51.640144348144531 32 -51.640144348144531 33 -51.640144348144531 34 -51.640144348144531
		 35 -51.640144348144531 36 -51.640144348144531 37 -51.640144348144531 38 -51.640144348144531
		 39 -51.640144348144531 40 -51.640144348144531 41 -51.640151977539062 42 -51.640144348144531
		 43 -51.64013671875 44 -51.640144348144531 45 -51.640151977539062 46 -51.640151977539062
		 47 -51.640151977539062 48 -51.640144348144531 49 -51.640151977539062 50 -51.640144348144531
		 51 -51.640151977539062 52 -51.640151977539062 53 -51.640144348144531 54 -51.640151977539062
		 55 -51.640144348144531 56 -51.640151977539062 57 -51.640151977539062 58 -51.640151977539062
		 59 -51.640151977539062 60 -51.64013671875 61 -51.64013671875;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "CE121FE4-48FB-48EA-E562-D0BF2111DE94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 12.546632766723633 1 12.546667098999023
		 2 12.546632766723633 3 12.546632766723633 4 12.546632766723633 5 12.546672821044922
		 6 12.546674728393555 7 12.546671867370605 8 12.546676635742188 9 12.546674728393555
		 10 12.546669960021973 11 12.546671867370605 12 12.546633720397949 13 12.546633720397949
		 14 12.546633720397949 15 12.546633720397949 16 12.546633720397949 17 12.546633720397949
		 18 12.546633720397949 19 12.546633720397949 20 12.546633720397949 21 12.546685218811035
		 22 12.546774864196777 23 12.546899795532227 24 12.54692554473877 25 12.546974182128906
		 26 12.546899795532227 27 12.546870231628418 28 12.546878814697266 29 12.546802520751953
		 30 12.546633720397949 31 12.546633720397949 32 12.546633720397949 33 12.546633720397949
		 34 12.546633720397949 35 12.546633720397949 36 12.546633720397949 37 12.546633720397949
		 38 12.546633720397949 39 12.546633720397949 40 12.546633720397949 41 12.546633720397949
		 42 12.546633720397949 43 12.546632766723633 44 12.546633720397949 45 12.546633720397949
		 46 12.546633720397949 47 12.546633720397949 48 12.546633720397949 49 12.546633720397949
		 50 12.546633720397949 51 12.546633720397949 52 12.546633720397949 53 12.546633720397949
		 54 12.546633720397949 55 12.546633720397949 56 12.546633720397949 57 12.546633720397949
		 58 12.546633720397949 59 12.546633720397949 60 12.546632766723633 61 12.546632766723633;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "DE6E989F-45FC-9C8F-1EFE-BAA503148B5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 4.4113736152648926 1 4.4113736152648926
		 2 4.4113736152648926 3 4.4113736152648926 4 4.4113736152648926 5 4.4113736152648926
		 6 4.4113736152648926 7 4.4113736152648926 8 4.4113736152648926 9 4.4113736152648926
		 10 4.4113736152648926 11 4.4113736152648926 12 4.4113736152648926 13 4.4113736152648926
		 14 4.4113736152648926 15 4.4113736152648926 16 4.4113736152648926 17 4.4113736152648926
		 18 4.4113736152648926 19 4.4113736152648926 20 4.4113736152648926 21 4.4113736152648926
		 22 4.4113736152648926 23 4.4113736152648926 24 4.4113736152648926 25 4.4113736152648926
		 26 4.4113736152648926 27 4.4113736152648926 28 4.4113736152648926 29 4.4113736152648926
		 30 4.4113736152648926 31 4.4113736152648926 32 4.4113736152648926 33 4.4113736152648926
		 34 4.4113736152648926 35 4.4113736152648926 36 4.4113736152648926 37 4.4113736152648926
		 38 4.4113736152648926 39 4.4113736152648926 40 4.4113736152648926 41 4.4113736152648926
		 42 4.4113736152648926 43 4.4113736152648926 44 4.4113736152648926 45 4.4113736152648926
		 46 4.4113736152648926 47 4.4113736152648926 48 4.4113736152648926 49 4.4113736152648926
		 50 4.4113736152648926 51 4.4113736152648926 52 4.4113736152648926 53 4.4113736152648926
		 54 4.4113736152648926 55 4.4113736152648926 56 4.4113736152648926 57 4.4113736152648926
		 58 4.4113736152648926 59 4.4113736152648926 60 4.4113736152648926 61 4.4113736152648926;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "ED473B56-4BA9-B8CB-000D-F992016F1E43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.268671989440918 1 -9.268671989440918
		 2 -9.268671989440918 3 -9.268671989440918 4 -9.268671989440918 5 -9.268671989440918
		 6 -9.268671989440918 7 -9.268671989440918 8 -9.268671989440918 9 -9.268671989440918
		 10 -9.268671989440918 11 -9.268671989440918 12 -9.268671989440918 13 -9.268671989440918
		 14 -9.268671989440918 15 -9.268671989440918 16 -9.268671989440918 17 -9.268671989440918
		 18 -9.268671989440918 19 -9.268671989440918 20 -9.268671989440918 21 -9.268671989440918
		 22 -9.268671989440918 23 -9.268671989440918 24 -9.268671989440918 25 -9.268671989440918
		 26 -9.268671989440918 27 -9.268671989440918 28 -9.268671989440918 29 -9.268671989440918
		 30 -9.268671989440918 31 -9.268671989440918 32 -9.268671989440918 33 -9.268671989440918
		 34 -9.268671989440918 35 -9.268671989440918 36 -9.268671989440918 37 -9.268671989440918
		 38 -9.268671989440918 39 -9.268671989440918 40 -9.268671989440918 41 -9.268671989440918
		 42 -9.268671989440918 43 -9.268671989440918 44 -9.268671989440918 45 -9.268671989440918
		 46 -9.268671989440918 47 -9.268671989440918 48 -9.268671989440918 49 -9.268671989440918
		 50 -9.268671989440918 51 -9.268671989440918 52 -9.268671989440918 53 -9.268671989440918
		 54 -9.268671989440918 55 -9.268671989440918 56 -9.268671989440918 57 -9.268671989440918
		 58 -9.268671989440918 59 -9.268671989440918 60 -9.268671989440918 61 -9.268671989440918;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "D27CC680-4E61-9503-8BB4-11A402857F31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.022638754919171333 1 0.022638754919171333
		 2 0.022638754919171333 3 0.022638754919171333 4 0.022638754919171333 5 0.022638754919171333
		 6 0.022638754919171333 7 0.022638754919171333 8 0.022638754919171333 9 0.022638754919171333
		 10 0.022638754919171333 11 0.022638754919171333 12 0.022638754919171333 13 0.022638754919171333
		 14 0.022638754919171333 15 0.022638754919171333 16 0.022638754919171333 17 0.022638754919171333
		 18 0.022638754919171333 19 0.022638754919171333 20 0.022638754919171333 21 0.022638754919171333
		 22 0.022638754919171333 23 0.022638754919171333 24 0.022638754919171333 25 0.022638754919171333
		 26 0.022638754919171333 27 0.022638754919171333 28 0.022638754919171333 29 0.022638754919171333
		 30 0.022638754919171333 31 0.022638754919171333 32 0.022638754919171333 33 0.022638754919171333
		 34 0.022638754919171333 35 0.022638754919171333 36 0.022638754919171333 37 0.022638754919171333
		 38 0.022638754919171333 39 0.022638754919171333 40 0.022638754919171333 41 0.022638754919171333
		 42 0.022638754919171333 43 0.022638754919171333 44 0.022638754919171333 45 0.022638754919171333
		 46 0.022638754919171333 47 0.022638754919171333 48 0.022638754919171333 49 0.022638754919171333
		 50 0.022638754919171333 51 0.022638754919171333 52 0.022638754919171333 53 0.022638754919171333
		 54 0.022638754919171333 55 0.022638754919171333 56 0.022638754919171333 57 0.022638754919171333
		 58 0.022638754919171333 59 0.022638754919171333 60 0.022638754919171333 61 0.022638754919171333;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "CF0943DB-4D6A-FFEF-E511-88B0C2079F59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "4DDF8810-465A-727B-BF49-26A38EAC29B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "28673A84-43B0-8E63-270E-41B5289C00D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "5CE7A495-42C0-1359-CB2B-0DB84AA45F60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 5.0888872109300376e-14 1 -5.8071072999155149e-05
		 2 -5.8772617194335914e-05 3 0 4 5.0888872109300376e-14 5 0 6 0 7 0 8 5.0888872109300376e-14
		 9 0 10 -5.0888872109300376e-14 11 5.0888872109300376e-14 12 -5.0888872109300376e-14
		 13 -5.8743789850268506e-05 14 0 15 0 16 0 17 0 18 5.0888872109300376e-14 19 0 20 2.5444436054650188e-14
		 21 9.5637261876709533e-15 22 -8.3529033872764558e-05 23 -0.00013702014985028654 24 -0.00014392149751074612
		 25 -0.00013759701687376946 26 -0.00011885035200975837 27 -0.00011798745981650428
		 28 -0.00010512314474908635 29 -8.4671301010530442e-05 30 -6.9407433329615742e-05
		 31 -6.3487408624496311e-05 32 6.0831034830112658e-15 33 -5.9026602684753022e-05 34 -6.7489236244000494e-05
		 35 -7.7320342825260013e-05 36 -6.8436202127486467e-05 37 -8.1102843978442252e-05
		 38 -7.5569107139017433e-05 39 -8.0410332884639502e-05 40 -7.7269527537282556e-05
		 41 -5.9178986703045666e-05 42 -8.2078659033868462e-05 43 0 44 0 45 5.0888872109300376e-14
		 46 0 47 -5.7728258980205276e-05 48 -6.575140287168324e-05 49 -7.378880400210619e-05
		 50 0 51 5.0888872109300376e-14 52 0 53 0 54 0 55 0 56 1.0177774421860075e-13 57 5.0888872109300376e-14
		 58 0 59 0 60 5.0888872109300376e-14 61 5.0888872109300376e-14;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "B12DAD6D-4F8E-5A85-CC47-14B117FE7255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -8.8792454334907234e-05 1 -8.8792454334907234e-05
		 2 -8.8792454334907234e-05 3 -8.8792454334907234e-05 4 -8.8792454334907234e-05 5 -8.8792454334907234e-05
		 6 -8.8792454334907234e-05 7 -8.8792454334907234e-05 8 -8.8792454334907234e-05 9 -8.8792454334907234e-05
		 10 -8.8792454334907234e-05 11 -8.8792454334907234e-05 12 -8.8792454334907234e-05
		 13 -8.8792454334907234e-05 14 -8.8792454334907234e-05 15 -8.8792454334907234e-05
		 16 -8.8792454334907234e-05 17 -8.8792454334907234e-05 18 -8.8792454334907234e-05
		 19 -8.8792454334907234e-05 20 -8.8792454334907234e-05 21 -8.8792454334907234e-05
		 22 -8.8792454334907234e-05 23 -8.8792454334907234e-05 24 -8.8792454334907234e-05
		 25 -8.8792454334907234e-05 26 -8.8792454334907234e-05 27 -8.8792454334907234e-05
		 28 -8.8792454334907234e-05 29 -8.8792454334907234e-05 30 -8.8792454334907234e-05
		 31 -8.8792454334907234e-05 32 -8.8792454334907234e-05 33 -8.8792454334907234e-05
		 34 -8.8792454334907234e-05 35 -8.8792454334907234e-05 36 -8.8792454334907234e-05
		 37 -8.8792454334907234e-05 38 -8.8792454334907234e-05 39 -8.8792454334907234e-05
		 40 -8.8792454334907234e-05 41 -8.8792454334907234e-05 42 -8.8792454334907234e-05
		 43 -8.8792454334907234e-05 44 -8.8792454334907234e-05 45 -8.8792454334907234e-05
		 46 -8.8792454334907234e-05 47 -8.8792454334907234e-05 48 -8.8792454334907234e-05
		 49 -8.8792454334907234e-05 50 -8.8792454334907234e-05 51 -8.8792454334907234e-05
		 52 -8.8792454334907234e-05 53 -8.8792454334907234e-05 54 -8.8792454334907234e-05
		 55 -8.8792454334907234e-05 56 -8.8792454334907234e-05 57 -8.8792454334907234e-05
		 58 -8.8792454334907234e-05 59 -8.8792454334907234e-05 60 -8.8792454334907234e-05
		 61 -8.8792454334907234e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "8834BF6F-46FF-20F4-FAFF-5B8EC9EB8675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.71256935596466064 1 0.71256935596466064
		 2 0.71256935596466064 3 0.71256935596466064 4 0.71256935596466064 5 0.71256935596466064
		 6 0.71256935596466064 7 0.71256935596466064 8 0.71256935596466064 9 0.71256935596466064
		 10 0.71256935596466064 11 0.71256935596466064 12 0.71256935596466064 13 0.71256935596466064
		 14 0.71256935596466064 15 0.71256935596466064 16 0.71256935596466064 17 0.71256935596466064
		 18 0.71256935596466064 19 0.71256935596466064 20 0.71256935596466064 21 0.71256935596466064
		 22 0.71256935596466064 23 0.71256935596466064 24 0.71256935596466064 25 0.71256935596466064
		 26 0.71256935596466064 27 0.71256935596466064 28 0.71256935596466064 29 0.71256935596466064
		 30 0.71256935596466064 31 0.71256935596466064 32 0.71256935596466064 33 0.71256935596466064
		 34 0.71256935596466064 35 0.71256935596466064 36 0.71256935596466064 37 0.71256935596466064
		 38 0.71256935596466064 39 0.71256935596466064 40 0.71256935596466064 41 0.71256935596466064
		 42 0.71256935596466064 43 0.71256935596466064 44 0.71256935596466064 45 0.71256935596466064
		 46 0.71256935596466064 47 0.71256935596466064 48 0.71256935596466064 49 0.71256935596466064
		 50 0.71256935596466064 51 0.71256935596466064 52 0.71256935596466064 53 0.71256935596466064
		 54 0.71256935596466064 55 0.71256935596466064 56 0.71256935596466064 57 0.71256935596466064
		 58 0.71256935596466064 59 0.71256935596466064 60 0.71256935596466064 61 0.71256935596466064;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "A9EE3611-4C16-70F0-EF6D-4F88268F8841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.480797290802002 1 1.480797290802002
		 2 1.480797290802002 3 1.480797290802002 4 1.480797290802002 5 1.480797290802002 6 1.480797290802002
		 7 1.480797290802002 8 1.480797290802002 9 1.480797290802002 10 1.480797290802002
		 11 1.480797290802002 12 1.480797290802002 13 1.480797290802002 14 1.480797290802002
		 15 1.480797290802002 16 1.480797290802002 17 1.480797290802002 18 1.480797290802002
		 19 1.480797290802002 20 1.480797290802002 21 1.480797290802002 22 1.480797290802002
		 23 1.480797290802002 24 1.480797290802002 25 1.480797290802002 26 1.480797290802002
		 27 1.480797290802002 28 1.480797290802002 29 1.480797290802002 30 1.480797290802002
		 31 1.480797290802002 32 1.480797290802002 33 1.480797290802002 34 1.480797290802002
		 35 1.480797290802002 36 1.480797290802002 37 1.480797290802002 38 1.480797290802002
		 39 1.480797290802002 40 1.480797290802002 41 1.480797290802002 42 1.480797290802002
		 43 1.480797290802002 44 1.480797290802002 45 1.480797290802002 46 1.480797290802002
		 47 1.480797290802002 48 1.480797290802002 49 1.480797290802002 50 1.480797290802002
		 51 1.480797290802002 52 1.480797290802002 53 1.480797290802002 54 1.480797290802002
		 55 1.480797290802002 56 1.480797290802002 57 1.480797290802002 58 1.480797290802002
		 59 1.480797290802002 60 1.480797290802002 61 1.480797290802002;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "0D48B21D-4A86-38D9-26D1-1397381CDB44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.6277279853820801 1 -4.6277279853820801
		 2 -4.6277279853820801 3 -4.6277279853820801 4 -4.6277279853820801 5 -4.6277279853820801
		 6 -4.6277279853820801 7 -4.6277279853820801 8 -4.6277279853820801 9 -4.6277279853820801
		 10 -4.6277279853820801 11 -4.6277279853820801 12 -4.6277279853820801 13 -4.6277279853820801
		 14 -4.6277279853820801 15 -4.6277279853820801 16 -4.6277279853820801 17 -4.6277279853820801
		 18 -4.6277279853820801 19 -4.6277279853820801 20 -4.6277279853820801 21 -4.6277279853820801
		 22 -4.6277279853820801 23 -4.6277279853820801 24 -4.6277279853820801 25 -4.6277279853820801
		 26 -4.6277279853820801 27 -4.6277279853820801 28 -4.6277279853820801 29 -4.6277279853820801
		 30 -4.6277279853820801 31 -4.6277279853820801 32 -4.6277279853820801 33 -4.6277279853820801
		 34 -4.6277279853820801 35 -4.6277279853820801 36 -4.6277279853820801 37 -4.6277279853820801
		 38 -4.6277279853820801 39 -4.6277279853820801 40 -4.6277279853820801 41 -4.6277279853820801
		 42 -4.6277279853820801 43 -4.6277279853820801 44 -4.6277279853820801 45 -4.6277279853820801
		 46 -4.6277279853820801 47 -4.6277279853820801 48 -4.6277279853820801 49 -4.6277279853820801
		 50 -4.6277279853820801 51 -4.6277279853820801 52 -4.6277279853820801 53 -4.6277279853820801
		 54 -4.6277279853820801 55 -4.6277279853820801 56 -4.6277279853820801 57 -4.6277279853820801
		 58 -4.6277279853820801 59 -4.6277279853820801 60 -4.6277279853820801 61 -4.6277279853820801;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "534849AC-4E71-C0CA-3CB2-4A998DAE0D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.20624342560768127 1 0.20624342560768127
		 2 0.20624342560768127 3 0.20624342560768127 4 0.20624342560768127 5 0.20624342560768127
		 6 0.20624342560768127 7 0.20624342560768127 8 0.20624342560768127 9 0.20624342560768127
		 10 0.20624342560768127 11 0.20624342560768127 12 0.20624342560768127 13 0.20624342560768127
		 14 0.20624342560768127 15 0.20624342560768127 16 0.20624342560768127 17 0.20624342560768127
		 18 0.20624342560768127 19 0.20624342560768127 20 0.20624342560768127 21 0.20624342560768127
		 22 0.20624342560768127 23 0.20624342560768127 24 0.20624342560768127 25 0.20624342560768127
		 26 0.20624342560768127 27 0.20624342560768127 28 0.20624342560768127 29 0.20624342560768127
		 30 0.20624342560768127 31 0.20624342560768127 32 0.20624342560768127 33 0.20624342560768127
		 34 0.20624342560768127 35 0.20624342560768127 36 0.20624342560768127 37 0.20624342560768127
		 38 0.20624342560768127 39 0.20624342560768127 40 0.20624342560768127 41 0.20624342560768127
		 42 0.20624342560768127 43 0.20624342560768127 44 0.20624342560768127 45 0.20624342560768127
		 46 0.20624342560768127 47 0.20624342560768127 48 0.20624342560768127 49 0.20624342560768127
		 50 0.20624342560768127 51 0.20624342560768127 52 0.20624342560768127 53 0.20624342560768127
		 54 0.20624342560768127 55 0.20624342560768127 56 0.20624342560768127 57 0.20624342560768127
		 58 0.20624342560768127 59 0.20624342560768127 60 0.20624342560768127 61 0.20624342560768127;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "E470526D-4D13-E888-CCB9-4CBFA55E57F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "4F93674B-4A8A-F7F0-CF6B-05B1FF4F8CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "9C222DA4-41EB-B432-58C4-36AF2B04BFF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "CADD4620-4150-5514-3B4C-67A6A1607B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00010793677938636392 1 -1.6753430642779676e-08
		 2 -1.7176827071807566e-08 3 -9.530363604426384e-05 4 -8.9946661319117993e-05 5 -8.6476822616532445e-05
		 6 -8.0332887591794133e-05 7 -8.1336795119568706e-05 8 -7.3186303779948503e-05 9 -6.8356923293322325e-05
		 10 -7.3175258876290172e-05 11 -7.121174712665379e-05 12 -1.9834446973732156e-08 13 -1.4551774896176541e-08
		 14 -1.6584072781711257e-08 15 -1.7111688066506758e-08 16 -2.0642154652250611e-08
		 17 -2.3371427460006089e-08 18 -2.6732534408324682e-08 19 6.218191992957145e-05 20 -2.29480310309782e-08
		 21 -1.6277924785867981e-08 22 -1.7893341919261729e-08 23 6.6451633756514639e-05 24 -1.9254720484696008e-08
		 25 -1.8779214627784313e-08 26 -1.7958479148205697e-08 27 -1.6277924785867981e-08
		 28 -1.5294345345751026e-08 29 5.8540630561765283e-05 30 6.8135646870359778e-05 31 8.2055754319299012e-05
		 32 -1.207002586767203e-08 33 -1.2916816949370968e-08 34 -1.5007739051497992e-08 35 -1.7033523036502629e-08
		 36 -1.986701647638256e-08 37 -1.7131229768097e-08 38 -1.9476189550005074e-08 39 -6.1823120631743222e-05
		 40 -2.0270869427463367e-08 41 -1.5476731007879607e-08 42 -6.3922270783223212e-05
		 43 -0.00012570968829095364 44 -0.00011238730076001957 45 -0.00011587854532990606
		 46 -0.00012076387793058528 47 -6.0660993767669418e-05 48 -5.8899029681924731e-05
		 49 -1.6219301457454094e-08 50 -0.00010966836271109061 51 -0.00010634146019583568
		 52 -0.00010194544302066788 53 -8.9368484623264521e-05 54 -9.3845039373263717e-05
		 55 -9.3855815066490322e-05 56 -9.545336797600612e-05 57 -8.5659106844104826e-05 58 -8.7925029220059514e-05
		 59 -8.2452905189711601e-05 60 -7.5562697020359337e-05 61 -7.5562697020359337e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "1F9EBEE1-4AC7-EB44-F1FA-D984B19283E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.0035653584636747837 1 0.0035653584636747837
		 2 0.0035653584636747837 3 0.0035653584636747837 4 0.0035653584636747837 5 0.0035653584636747837
		 6 0.0035653584636747837 7 0.0036268301773816347 8 0.0036336604971438646 9 0.0036336604971438646
		 10 0.0036404905840754509 11 0.0036541509907692671 12 0.003681471804156899 13 0.0037019622977823019
		 14 0.0037224527914077039 15 0.0037361131981015205 16 0.0037292831111699347 17 0.0037019622977823019
		 18 0.0036746414843946691 19 0.0036473209038376808 20 0.0035653584636747837 21 0.0035653584636747837
		 22 0.0035653584636747837 23 0.0035653584636747837 24 0.0035653584636747837 25 0.0035653584636747837
		 26 0.0035653584636747837 27 0.0035653584636747837 28 0.0035653584636747837 29 0.0035653584636747837
		 30 0.0035653584636747837 31 0.0035653584636747837 32 0.0035653584636747837 33 0.0035653584636747837
		 34 0.0036541509907692671 35 0.0036609810777008529 36 0.0036678113974630837 37 0.0036609810777008529
		 38 0.0036678113974630837 39 0.0036609810777008529 40 0.0036609810777008529 41 0.0036541509907692671
		 42 0.0036541509907692671 43 0.0036541509907692671 44 0.0036541509907692671 45 0.0036473209038376808
		 46 0.0036541509907692671 47 0.0036473209038376808 48 0.0036473209038376808 49 0.0036404905840754509
		 50 0.0036404905840754509 51 0.0036336604971438646 52 0.0036336604971438646 53 0.0036336604971438646
		 54 0.0036268301773816347 55 0.003620000090450048 56 0.0036336604971438646 57 0.0035653584636747837
		 58 0.0035653584636747837 59 0.0036268301773816347 60 0.0035653584636747837 61 0.0035653584636747837;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "A49A786E-491A-13A4-0AA5-46B6F95F6245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.8502171039581299 1 -2.8502230644226074
		 2 -2.8502299785614014 3 -2.8502323627471924 4 -2.8502457141876221 5 -2.8502528667449951
		 6 -2.8502733707427979 7 -2.850290060043335 8 -2.8502891063690186 9 -2.8502800464630127
		 10 -2.8502731323242188 11 -2.8502655029296875 12 -2.8502721786499023 13 -2.8501873016357422
		 14 -2.8502202033996582 15 -2.8502287864685059 16 -2.8502850532531738 17 -2.8503293991088867
		 18 -2.8503832817077637 19 -2.8504180908203125 20 -2.8503224849700928 21 -2.8502151966094971
		 22 -2.8502411842346191 23 -2.8502655029296875 24 -2.8502626419067383 25 -2.8502552509307861
		 26 -2.8502423763275146 27 -2.8502151966094971 28 -2.8501994609832764 29 -2.8501896858215332
		 30 -2.8501560688018799 31 -2.8501412868499756 32 -2.8501474857330322 33 -2.850161075592041
		 34 -2.8501946926116943 35 -2.8502275943756104 36 -2.8502728939056396 37 -2.850229024887085
		 38 -2.8502664566040039 39 -2.8502230644226074 40 -2.8502790927886963 41 -2.8502023220062256
		 42 -2.8502137660980225 43 -2.8502089977264404 44 -2.8502752780914307 45 -2.8502554893493652
		 46 -2.8502156734466553 47 -2.8502137660980225 48 -2.8502159118652344 49 -2.8502142429351807
		 50 -2.8502590656280518 51 -2.8501882553100586 52 -2.8501975536346436 53 -2.8502614498138428
		 54 -2.850217342376709 55 -2.8502054214477539 56 -2.8502063751220703 57 -2.8502089977264404
		 58 -2.8501982688903809 59 -2.8502013683319092 60 -2.8501982688903809 61 -2.8501982688903809;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "CA94EEE5-4DBE-5407-EE40-59B4B3E27432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.9717593789100647 1 0.9717593789100647
		 2 0.9717593789100647 3 0.9717593789100647 4 0.9717593789100647 5 0.9717593789100647
		 6 0.9717593789100647 7 0.9717593789100647 8 0.9717593789100647 9 0.9717593789100647
		 10 0.9717593789100647 11 0.9717593789100647 12 0.9717593789100647 13 0.9717593789100647
		 14 0.9717593789100647 15 0.9717593789100647 16 0.9717593789100647 17 0.9717593789100647
		 18 0.9717593789100647 19 0.9717593789100647 20 0.9717593789100647 21 0.9717593789100647
		 22 0.9717593789100647 23 0.9717593789100647 24 0.9717593789100647 25 0.9717593789100647
		 26 0.9717593789100647 27 0.9717593789100647 28 0.9717593789100647 29 0.9717593789100647
		 30 0.9717593789100647 31 0.9717593789100647 32 0.9717593789100647 33 0.9717593789100647
		 34 0.9717593789100647 35 0.9717593789100647 36 0.9717593789100647 37 0.9717593789100647
		 38 0.9717593789100647 39 0.9717593789100647 40 0.9717593789100647 41 0.9717593789100647
		 42 0.9717593789100647 43 0.9717593789100647 44 0.9717593789100647 45 0.9717593789100647
		 46 0.9717593789100647 47 0.9717593789100647 48 0.9717593789100647 49 0.9717593789100647
		 50 0.9717593789100647 51 0.9717593789100647 52 0.9717593789100647 53 0.9717593789100647
		 54 0.9717593789100647 55 0.9717593789100647 56 0.9717593789100647 57 0.9717593789100647
		 58 0.9717593789100647 59 0.9717593789100647 60 0.9717593789100647 61 0.9717593789100647;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "45D80F22-49DC-0F1F-7404-19A4BE49F6D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.5862040519714355 1 -2.5862040519714355
		 2 -2.5862040519714355 3 -2.5862040519714355 4 -2.5862040519714355 5 -2.5862040519714355
		 6 -2.5862040519714355 7 -2.5862040519714355 8 -2.5862040519714355 9 -2.5862040519714355
		 10 -2.5862040519714355 11 -2.5862040519714355 12 -2.5862040519714355 13 -2.5862040519714355
		 14 -2.5862040519714355 15 -2.5862040519714355 16 -2.5862040519714355 17 -2.5862040519714355
		 18 -2.5862040519714355 19 -2.5862040519714355 20 -2.5862040519714355 21 -2.5862040519714355
		 22 -2.5862040519714355 23 -2.5862040519714355 24 -2.5862040519714355 25 -2.5862040519714355
		 26 -2.5862040519714355 27 -2.5862040519714355 28 -2.5862040519714355 29 -2.5862040519714355
		 30 -2.5862040519714355 31 -2.5862040519714355 32 -2.5862040519714355 33 -2.5862040519714355
		 34 -2.5862040519714355 35 -2.5862040519714355 36 -2.5862040519714355 37 -2.5862040519714355
		 38 -2.5862040519714355 39 -2.5862040519714355 40 -2.5862040519714355 41 -2.5862040519714355
		 42 -2.5862040519714355 43 -2.5862040519714355 44 -2.5862040519714355 45 -2.5862040519714355
		 46 -2.5862040519714355 47 -2.5862040519714355 48 -2.5862040519714355 49 -2.5862040519714355
		 50 -2.5862040519714355 51 -2.5862040519714355 52 -2.5862040519714355 53 -2.5862040519714355
		 54 -2.5862040519714355 55 -2.5862040519714355 56 -2.5862040519714355 57 -2.5862040519714355
		 58 -2.5862040519714355 59 -2.5862040519714355 60 -2.5862040519714355 61 -2.5862040519714355;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "7E72A559-4A9A-41C9-3A1D-A3A111FB055E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11732775717973709 1 0.11732775717973709
		 2 0.11732775717973709 3 0.11732775717973709 4 0.11732775717973709 5 0.11732775717973709
		 6 0.11732775717973709 7 0.11732775717973709 8 0.11732775717973709 9 0.11732775717973709
		 10 0.11732775717973709 11 0.11732775717973709 12 0.11732775717973709 13 0.11732775717973709
		 14 0.11732775717973709 15 0.11732775717973709 16 0.11732775717973709 17 0.11732775717973709
		 18 0.11732775717973709 19 0.11732775717973709 20 0.11732775717973709 21 0.11732775717973709
		 22 0.11732775717973709 23 0.11732775717973709 24 0.11732775717973709 25 0.11732775717973709
		 26 0.11732775717973709 27 0.11732775717973709 28 0.11732775717973709 29 0.11732775717973709
		 30 0.11732775717973709 31 0.11732775717973709 32 0.11732775717973709 33 0.11732775717973709
		 34 0.11732775717973709 35 0.11732775717973709 36 0.11732775717973709 37 0.11732775717973709
		 38 0.11732775717973709 39 0.11732775717973709 40 0.11732775717973709 41 0.11732775717973709
		 42 0.11732775717973709 43 0.11732775717973709 44 0.11732775717973709 45 0.11732775717973709
		 46 0.11732775717973709 47 0.11732775717973709 48 0.11732775717973709 49 0.11732775717973709
		 50 0.11732775717973709 51 0.11732775717973709 52 0.11732775717973709 53 0.11732775717973709
		 54 0.11732775717973709 55 0.11732775717973709 56 0.11732775717973709 57 0.11732775717973709
		 58 0.11732775717973709 59 0.11732775717973709 60 0.11732775717973709 61 0.11732775717973709;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "3847BC1E-4604-6DBE-A48C-B6A530DFC5E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "6CBAC094-455B-C1B5-D3DC-44B616B4378A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "4618E5AB-410C-15CB-4FC1-549484C48303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "4AFB7023-47E9-4B9C-54E2-35A7D2E98790";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0017680618911981583 1 -0.0017680655000731349
		 2 -0.0017680696910247205 3 -0.0017680926248431206 4 -0.0017681090394034984 5 -0.0017681311583146453
		 6 -0.0017681496683508158 7 -0.0017681707395240667 8 -0.0017681672470644116 9 -0.0017681880854070189
		 10 -0.0017681717872619627 11 -0.0017681741155683994 12 -0.001868687570095062 13 -0.0017681267345324161
		 14 -0.0018499633297324178 15 -0.0018416575621813536 16 -0.0017681153258308768 17 -0.0017681203316897154
		 18 -0.0017680886667221785 19 -0.001768109854310751 20 -0.0017681017052382231 21 -0.0017680765595287087
		 22 -0.0017680705059319735 23 -0.0017680354649201038 24 -0.0017680346500128505 25 -0.0017680241726338861
		 26 -0.0017679505981504915 27 -0.0017679512966424225 28 -0.0017679508309811354 29 -0.0017680235905572774
		 30 -0.0017679508309811354 31 -0.0017679505981504915 32 -0.0017679510638117792 33 -0.0016971040749922395
		 34 -0.0017680400051176548 35 -0.0017680692253634334 36 -0.0017680568853393197 37 -0.0017680650344118478
		 38 -0.0017680419841781261 39 -0.001678752712905407 40 -0.0017680617747828367 41 -0.0017680568853393197
		 42 -0.0016750625800341368 43 -0.0016812175745144486 44 -0.0016757964622229338 45 -0.0016843401826918125
		 46 -0.0016872169217094779 47 -0.0016893066931515932 48 -0.0016926715616136789 49 -0.0017680571181699636
		 50 -0.0016858344897627831 51 -0.001696017337962985 52 -0.0016995597397908568 53 -0.0016977775376290083
		 54 -0.0017081862315535545 55 -0.0017050920287147164 56 -0.0017680340679362416 57 -0.0017082971753552556
		 58 -0.001768033835105598 59 -0.0017680310411378739 60 -0.0017680269666016102 61 -0.0017680269666016102;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "7A0E8678-4A98-8F96-586C-E9B2BB69828C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.064060337841510773 1 -0.064060337841510773
		 2 -0.064060337841510773 3 -0.064060337841510773 4 -0.064060337841510773 5 -0.064060337841510773
		 6 -0.064060337841510773 7 -0.064060337841510773 8 -0.064060337841510773 9 -0.064060337841510773
		 10 -0.064060337841510773 11 -0.064060337841510773 12 -0.064060337841510773 13 -0.064060337841510773
		 14 -0.063978381454944611 15 -0.063964717090129852 16 -0.063964717090129852 17 -0.063964717090129852
		 18 -0.063951060175895691 19 -0.063937395811080933 20 -0.063903249800205231 21 -0.063992038369178772
		 22 -0.063998870551586151 23 -0.063998870551586151 24 -0.063998870551586151 25 -0.064060337841510773
		 26 -0.064060337841510773 27 -0.063992038369178772 28 -0.063998870551586151 29 -0.063971549272537231
		 30 -0.063971549272537231 31 -0.063978381454944611 32 -0.063985206186771393 33 -0.063916906714439392
		 34 -0.063985206186771393 35 -0.063971549272537231 36 -0.063992038369178772 37 -0.063998870551586151
		 38 -0.064060337841510773 39 -0.063998870551586151 40 -0.063998870551586151 41 -0.063998870551586151
		 42 -0.064060337841510773 43 -0.063998870551586151 44 -0.064060337841510773 45 -0.064060337841510773
		 46 -0.064060337841510773 47 -0.064060337841510773 48 -0.064060337841510773 49 -0.063992038369178772
		 50 -0.064060337841510773 51 -0.063998870551586151 52 -0.064060337841510773 53 -0.064060337841510773
		 54 -0.064060337841510773 55 -0.064060337841510773 56 -0.064060337841510773 57 -0.063951060175895691
		 58 -0.063951060175895691 59 -0.064060337841510773 60 -0.063951060175895691 61 -0.063951060175895691;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "DBD5B59C-45F7-ADD8-C8F4-15923D99E695";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.5499706268310547 1 8.5499734878540039
		 2 8.5499763488769531 3 8.5499982833862305 4 8.5500116348266602 5 8.5500326156616211
		 6 8.550048828125 7 8.5500669479370117 8 8.5500640869140625 9 8.5500822067260742 10 8.5500688552856445
		 11 8.5500707626342773 12 8.550053596496582 13 8.5500288009643555 14 8.5500307083129883
		 15 8.5500164031982422 16 8.550018310546875 17 8.550023078918457 18 8.5499944686889648
		 19 8.5500125885009766 20 8.5500059127807617 21 8.5499820709228516 22 8.5499773025512695
		 23 8.5499477386474609 24 8.5499467849731445 25 8.5499372482299805 26 8.549870491027832
		 27 8.549870491027832 28 8.549870491027832 29 8.5499362945556641 30 8.549870491027832
		 31 8.549870491027832 32 8.549870491027832 33 8.5499334335327148 34 8.5499505996704102
		 35 8.5499763488769531 36 8.5499668121337891 37 8.5499725341796875 38 8.549952507019043
		 39 8.5499706268310547 40 8.5499715805053711 41 8.5499668121337891 42 8.5499658584594727
		 43 8.5499534606933594 44 8.5499820709228516 45 8.5499677658081055 46 8.5499773025512695
		 47 8.5499610900878906 48 8.5499582290649414 49 8.5499668121337891 50 8.5499601364135742
		 51 8.5499629974365234 52 8.5499629974365234 53 8.5499677658081055 54 8.5499734878540039
		 55 8.5499477386474609 56 8.5499458312988281 57 8.5499477386474609 58 8.5499458312988281
		 59 8.5499429702758789 60 8.5499401092529297 61 8.5499401092529297;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "F90EC1A0-48AF-E78F-72A7-49847E86ACCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.41820916533470154 1 0.41820916533470154
		 2 0.41820916533470154 3 0.41820916533470154 4 0.41820916533470154 5 0.41820916533470154
		 6 0.41820916533470154 7 0.41820916533470154 8 0.41820916533470154 9 0.41820916533470154
		 10 0.41820916533470154 11 0.41820916533470154 12 0.41820916533470154 13 0.41820916533470154
		 14 0.41820916533470154 15 0.41820916533470154 16 0.41820916533470154 17 0.41820916533470154
		 18 0.41820916533470154 19 0.41820916533470154 20 0.41820916533470154 21 0.41820916533470154
		 22 0.41820916533470154 23 0.41820916533470154 24 0.41820916533470154 25 0.41820916533470154
		 26 0.41820916533470154 27 0.41820916533470154 28 0.41820916533470154 29 0.41820916533470154
		 30 0.41820916533470154 31 0.41820916533470154 32 0.41820916533470154 33 0.41820916533470154
		 34 0.41820916533470154 35 0.41820916533470154 36 0.41820916533470154 37 0.41820916533470154
		 38 0.41820916533470154 39 0.41820916533470154 40 0.41820916533470154 41 0.41820916533470154
		 42 0.41820916533470154 43 0.41820916533470154 44 0.41820916533470154 45 0.41820916533470154
		 46 0.41820916533470154 47 0.41820916533470154 48 0.41820916533470154 49 0.41820916533470154
		 50 0.41820916533470154 51 0.41820916533470154 52 0.41820916533470154 53 0.41820916533470154
		 54 0.41820916533470154 55 0.41820916533470154 56 0.41820916533470154 57 0.41820916533470154
		 58 0.41820916533470154 59 0.41820916533470154 60 0.41820916533470154 61 0.41820916533470154;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "21C0E5AC-427E-29A2-9016-258343D23C72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.9597281217575073 1 -1.9597281217575073
		 2 -1.9597281217575073 3 -1.9597281217575073 4 -1.9597281217575073 5 -1.9597281217575073
		 6 -1.9597281217575073 7 -1.9597281217575073 8 -1.9597281217575073 9 -1.9597281217575073
		 10 -1.9597281217575073 11 -1.9597281217575073 12 -1.9597281217575073 13 -1.9597281217575073
		 14 -1.9597281217575073 15 -1.9597281217575073 16 -1.9597281217575073 17 -1.9597281217575073
		 18 -1.9597281217575073 19 -1.9597281217575073 20 -1.9597281217575073 21 -1.9597281217575073
		 22 -1.9597281217575073 23 -1.9597281217575073 24 -1.9597281217575073 25 -1.9597281217575073
		 26 -1.9597281217575073 27 -1.9597281217575073 28 -1.9597281217575073 29 -1.9597281217575073
		 30 -1.9597281217575073 31 -1.9597281217575073 32 -1.9597281217575073 33 -1.9597281217575073
		 34 -1.9597281217575073 35 -1.9597281217575073 36 -1.9597281217575073 37 -1.9597281217575073
		 38 -1.9597281217575073 39 -1.9597281217575073 40 -1.9597281217575073 41 -1.9597281217575073
		 42 -1.9597281217575073 43 -1.9597281217575073 44 -1.9597281217575073 45 -1.9597281217575073
		 46 -1.9597281217575073 47 -1.9597281217575073 48 -1.9597281217575073 49 -1.9597281217575073
		 50 -1.9597281217575073 51 -1.9597281217575073 52 -1.9597281217575073 53 -1.9597281217575073
		 54 -1.9597281217575073 55 -1.9597281217575073 56 -1.9597281217575073 57 -1.9597281217575073
		 58 -1.9597281217575073 59 -1.9597281217575073 60 -1.9597281217575073 61 -1.9597281217575073;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "FC26C174-424D-8353-AD95-60B75E912863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.084568813443183899 1 0.084568813443183899
		 2 0.084568813443183899 3 0.084568813443183899 4 0.084568813443183899 5 0.084568813443183899
		 6 0.084568813443183899 7 0.084568813443183899 8 0.084568813443183899 9 0.084568813443183899
		 10 0.084568813443183899 11 0.084568813443183899 12 0.084568813443183899 13 0.084568813443183899
		 14 0.084568813443183899 15 0.084568813443183899 16 0.084568813443183899 17 0.084568813443183899
		 18 0.084568813443183899 19 0.084568813443183899 20 0.084568813443183899 21 0.084568813443183899
		 22 0.084568813443183899 23 0.084568813443183899 24 0.084568813443183899 25 0.084568813443183899
		 26 0.084568813443183899 27 0.084568813443183899 28 0.084568813443183899 29 0.084568813443183899
		 30 0.084568813443183899 31 0.084568813443183899 32 0.084568813443183899 33 0.084568813443183899
		 34 0.084568813443183899 35 0.084568813443183899 36 0.084568813443183899 37 0.084568813443183899
		 38 0.084568813443183899 39 0.084568813443183899 40 0.084568813443183899 41 0.084568813443183899
		 42 0.084568813443183899 43 0.084568813443183899 44 0.084568813443183899 45 0.084568813443183899
		 46 0.084568813443183899 47 0.084568813443183899 48 0.084568813443183899 49 0.084568813443183899
		 50 0.084568813443183899 51 0.084568813443183899 52 0.084568813443183899 53 0.084568813443183899
		 54 0.084568813443183899 55 0.084568813443183899 56 0.084568813443183899 57 0.084568813443183899
		 58 0.084568813443183899 59 0.084568813443183899 60 0.084568813443183899 61 0.084568813443183899;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "1AA9373C-42A7-EFAD-6869-00A015916C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "BB510466-4FA2-4FA3-0A09-2FADF9E9616B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "850D9F2E-4541-87FD-7624-8591A4F37C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "D844B1B4-4772-5D2E-A39F-3F918C60A1B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.050363179296255112 1 -0.050465155392885208
		 2 -0.050402410328388214 3 -0.050363630056381226 4 -0.050367888063192368 5 -0.05038311704993248
		 6 -0.050389606505632401 7 -0.050383683294057846 8 -0.050383910536766052 9 -0.050390351563692093
		 10 -0.050390303134918213 11 -0.050395183265209198 12 -0.050357796251773834 13 -0.050404954701662064
		 14 -0.050329007208347321 15 -0.050330739468336105 16 -0.050354611128568649 17 -0.050344210118055344
		 18 -0.050314620137214661 19 -0.050359848886728287 20 -0.050335034728050232 21 -0.050394382327795029
		 22 -0.05036032572388649 23 -0.050466090440750122 24 -0.050465937703847885 25 -0.050465915352106094
		 26 -0.050465162843465805 27 -0.050392594188451767 28 -0.050384145230054855 29 -0.050466235727071762
		 30 -0.050465747714042664 31 -0.050465837121009827 32 -0.050400596112012863 33 -0.050405509769916534
		 34 -0.050352275371551514 35 -0.05034860223531723 36 -0.050337124615907669 37 -0.050343718379735947
		 38 -0.050371486693620682 39 -0.050372857600450516 40 -0.050352100282907486 41 -0.050342492759227753
		 42 -0.050395701080560684 43 -0.050373494625091553 44 -0.050389502197504044 45 -0.050383515655994415
		 46 -0.050384953618049622 47 -0.050385098904371262 48 -0.050383437424898148 49 -0.050346005707979202
		 50 -0.050380386412143707 51 -0.050365336239337921 52 -0.050386138260364532 53 -0.050383578985929489
		 54 -0.050378423184156418 55 -0.050378087908029556 56 -0.050327938050031662 57 -0.050360295921564102
		 58 -0.050314731895923615 59 -0.050337996333837509 60 -0.050313889980316162 61 -0.050313889980316162;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "12C5B2E5-4CAB-C8CB-23B0-5BBFC74B5D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.53955757617950439 1 0.53955757617950439
		 2 0.53955757617950439 3 0.53955757617950439 4 0.53955757617950439 5 0.53955757617950439
		 6 0.53955757617950439 7 0.53955757617950439 8 0.53955757617950439 9 0.53955757617950439
		 10 0.53955757617950439 11 0.53955757617950439 12 0.53955757617950439 13 0.53963273763656616
		 14 0.53955757617950439 15 0.53963273763656616 16 0.53955757617950439 17 0.53955757617950439
		 18 0.53955757617950439 19 0.53955757617950439 20 0.53955757617950439 21 0.53955757617950439
		 22 0.53963273763656616 23 0.53963273763656616 24 0.53963273763656616 25 0.53970104455947876
		 26 0.53970104455947876 27 0.5396532416343689 28 0.53966003656387329 29 0.53963273763656616
		 30 0.53962588310241699 31 0.5396190881729126 32 0.53963273763656616 33 0.53955757617950439
		 34 0.53955757617950439 35 0.53955757617950439 36 0.53955757617950439 37 0.53955757617950439
		 38 0.5396532416343689 39 0.53955757617950439 40 0.53955757617950439 41 0.53955757617950439
		 42 0.53963273763656616 43 0.53955757617950439 44 0.5396190881729126 45 0.5396190881729126
		 46 0.53962588310241699 47 0.5396190881729126 48 0.53955757617950439 49 0.53955757617950439
		 50 0.5396190881729126 51 0.53955757617950439 52 0.53955757617950439 53 0.53955757617950439
		 54 0.5396190881729126 55 0.53955757617950439 56 0.53963273763656616 57 0.53955757617950439
		 58 0.53955757617950439 59 0.5396190881729126 60 0.53955757617950439 61 0.53955757617950439;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "146562D8-4B01-C8EE-72F5-1BBE2BC89B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -19.950052261352539 1 -19.950050354003906
		 2 -19.950052261352539 3 -19.950052261352539 4 -19.950119018554688 5 -19.950143814086914
		 6 -19.950159072875977 7 -19.950162887573242 8 -19.950168609619141 9 -19.950180053710938
		 10 -19.950178146362305 11 -19.95018196105957 12 -19.950162887573242 13 -19.950151443481445
		 14 -19.950143814086914 15 -19.95013427734375 16 -19.950145721435547 17 -19.950141906738281
		 18 -19.950117111206055 19 -19.950143814086914 20 -19.950159072875977 21 -19.950166702270508
		 22 -19.950164794921875 23 -19.950151443481445 24 -19.950136184692383 25 -19.950132369995117
		 26 -19.950052261352539 27 -19.950054168701172 28 -19.950054168701172 29 -19.950166702270508
		 30 -19.950115203857422 31 -19.950124740600586 32 -19.950115203857422 33 -19.95014762878418
		 34 -19.950115203857422 35 -19.950052261352539 36 -19.950052261352539 37 -19.950052261352539
		 38 -19.950054168701172 39 -19.950052261352539 40 -19.950052261352539 41 -19.950052261352539
		 42 -19.950054168701172 43 -19.950052261352539 44 -19.950054168701172 45 -19.950054168701172
		 46 -19.950054168701172 47 -19.950054168701172 48 -19.950052261352539 49 -19.950052261352539
		 50 -19.950054168701172 51 -19.950052261352539 52 -19.950052261352539 53 -19.950052261352539
		 54 -19.950054168701172 55 -19.950052261352539 56 -19.950054168701172 57 -19.950052261352539
		 58 -19.950052261352539 59 -19.950054168701172 60 -19.950052261352539 61 -19.950052261352539;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "E8927BF3-4781-60DD-8A14-C597CCAEB15B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.9809702634811401 1 1.9809702634811401
		 2 1.9809702634811401 3 1.9809702634811401 4 1.9809702634811401 5 1.9809702634811401
		 6 1.9809702634811401 7 1.9809702634811401 8 1.9809702634811401 9 1.9809702634811401
		 10 1.9809702634811401 11 1.9809702634811401 12 1.9809702634811401 13 1.9809702634811401
		 14 1.9809702634811401 15 1.9809702634811401 16 1.9809702634811401 17 1.9809702634811401
		 18 1.9809702634811401 19 1.9809702634811401 20 1.9809702634811401 21 1.9809702634811401
		 22 1.9809702634811401 23 1.9809702634811401 24 1.9809702634811401 25 1.9809702634811401
		 26 1.9809702634811401 27 1.9809702634811401 28 1.9809702634811401 29 1.9809702634811401
		 30 1.9809702634811401 31 1.9809702634811401 32 1.9809702634811401 33 1.9809702634811401
		 34 1.9809702634811401 35 1.9809702634811401 36 1.9809702634811401 37 1.9809702634811401
		 38 1.9809702634811401 39 1.9809702634811401 40 1.9809702634811401 41 1.9809702634811401
		 42 1.9809702634811401 43 1.9809702634811401 44 1.9809702634811401 45 1.9809702634811401
		 46 1.9809702634811401 47 1.9809702634811401 48 1.9809702634811401 49 1.9809702634811401
		 50 1.9809702634811401 51 1.9809702634811401 52 1.9809702634811401 53 1.9809702634811401
		 54 1.9809702634811401 55 1.9809702634811401 56 1.9809702634811401 57 1.9809702634811401
		 58 1.9809702634811401 59 1.9809702634811401 60 1.9809702634811401 61 1.9809702634811401;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "C0BE9028-4630-ED4C-F54C-BEA3CA81256C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.9251775741577148 1 -9.9251775741577148
		 2 -9.9251775741577148 3 -9.9251775741577148 4 -9.9251775741577148 5 -9.9251775741577148
		 6 -9.9251775741577148 7 -9.9251775741577148 8 -9.9251775741577148 9 -9.9251775741577148
		 10 -9.9251775741577148 11 -9.9251775741577148 12 -9.9251775741577148 13 -9.9251775741577148
		 14 -9.9251775741577148 15 -9.9251775741577148 16 -9.9251775741577148 17 -9.9251775741577148
		 18 -9.9251775741577148 19 -9.9251775741577148 20 -9.9251775741577148 21 -9.9251775741577148
		 22 -9.9251775741577148 23 -9.9251775741577148 24 -9.9251775741577148 25 -9.9251775741577148
		 26 -9.9251775741577148 27 -9.9251775741577148 28 -9.9251775741577148 29 -9.9251775741577148
		 30 -9.9251775741577148 31 -9.9251775741577148 32 -9.9251775741577148 33 -9.9251775741577148
		 34 -9.9251775741577148 35 -9.9251775741577148 36 -9.9251775741577148 37 -9.9251775741577148
		 38 -9.9251775741577148 39 -9.9251775741577148 40 -9.9251775741577148 41 -9.9251775741577148
		 42 -9.9251775741577148 43 -9.9251775741577148 44 -9.9251775741577148 45 -9.9251775741577148
		 46 -9.9251775741577148 47 -9.9251775741577148 48 -9.9251775741577148 49 -9.9251775741577148
		 50 -9.9251775741577148 51 -9.9251775741577148 52 -9.9251775741577148 53 -9.9251775741577148
		 54 -9.9251775741577148 55 -9.9251775741577148 56 -9.9251775741577148 57 -9.9251775741577148
		 58 -9.9251775741577148 59 -9.9251775741577148 60 -9.9251775741577148 61 -9.9251775741577148;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "40B08F1C-476D-D2DE-2858-A89467749C11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11068990081548691 1 0.11068990081548691
		 2 0.11068990081548691 3 0.11068990081548691 4 0.11068990081548691 5 0.11068990081548691
		 6 0.11068990081548691 7 0.11068990081548691 8 0.11068990081548691 9 0.11068990081548691
		 10 0.11068990081548691 11 0.11068990081548691 12 0.11068990081548691 13 0.11068990081548691
		 14 0.11068990081548691 15 0.11068990081548691 16 0.11068990081548691 17 0.11068990081548691
		 18 0.11068990081548691 19 0.11068990081548691 20 0.11068990081548691 21 0.11068990081548691
		 22 0.11068990081548691 23 0.11068990081548691 24 0.11068990081548691 25 0.11068990081548691
		 26 0.11068990081548691 27 0.11068990081548691 28 0.11068990081548691 29 0.11068990081548691
		 30 0.11068990081548691 31 0.11068990081548691 32 0.11068990081548691 33 0.11068990081548691
		 34 0.11068990081548691 35 0.11068990081548691 36 0.11068990081548691 37 0.11068990081548691
		 38 0.11068990081548691 39 0.11068990081548691 40 0.11068990081548691 41 0.11068990081548691
		 42 0.11068990081548691 43 0.11068990081548691 44 0.11068990081548691 45 0.11068990081548691
		 46 0.11068990081548691 47 0.11068990081548691 48 0.11068990081548691 49 0.11068990081548691
		 50 0.11068990081548691 51 0.11068990081548691 52 0.11068990081548691 53 0.11068990081548691
		 54 0.11068990081548691 55 0.11068990081548691 56 0.11068990081548691 57 0.11068990081548691
		 58 0.11068990081548691 59 0.11068990081548691 60 0.11068990081548691 61 0.11068990081548691;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "3EE79D69-4009-AAA5-9D9F-0F9DF3DA61B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "E39A79D1-4DF2-5B4D-F761-28B4B554B0AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "1DA69CF0-4946-B705-C709-7391399EA342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "B5852367-4652-8893-88F2-348EE714F226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.00011699230526573955 1 0.00011699230526573955
		 2 0.00011699230526573955 3 0.00011699230526573955 4 0.00011699230526573955 5 0.00011699230526573955
		 6 0.00011699230526573955 7 0.00011699230526573955 8 0.00011699230526573955 9 0.00011699230526573955
		 10 0.00011699230526573955 11 0.00011699230526573955 12 0.00011699230526573955 13 0.00011699230526573955
		 14 0.00011699230526573955 15 0.00011699230526573955 16 0.00011699230526573955 17 0.00011699230526573955
		 18 0.00011699230526573955 19 0.00011699230526573955 20 0.00011699230526573955 21 0.00011699230526573955
		 22 0.00011699230526573955 23 0.00011699230526573955 24 0.00011699230526573955 25 0.00011699230526573955
		 26 0.00011699230526573955 27 0.00011699230526573955 28 0.00011699230526573955 29 0.00011699230526573955
		 30 0.00011699230526573955 31 0.00011699230526573955 32 0.00011699230526573955 33 0.00011699230526573955
		 34 0.00011699230526573955 35 0.00011699230526573955 36 0.00011699230526573955 37 0.00011699230526573955
		 38 0.00011699230526573955 39 0.00011699230526573955 40 0.00011699230526573955 41 0.00011699230526573955
		 42 0.00011699230526573955 43 0.00011699230526573955 44 0.00011699230526573955 45 0.00011699230526573955
		 46 0.00011699230526573955 47 0.00011699230526573955 48 0.00011699230526573955 49 0.00011699230526573955
		 50 0.00011699230526573955 51 0.00011699230526573955 52 0.00011699230526573955 53 0.00011699230526573955
		 54 0.00011699230526573955 55 0.00011699230526573955 56 0.00011699230526573955 57 0.00011699230526573955
		 58 0.00011699230526573955 59 0.00011699230526573955 60 0.00011699230526573955 61 0.00011699230526573955;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "EF44474D-4547-5642-8CE6-1C94C38020E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -9.4787917095110128e-23
		 10 0 11 0 12 0 13 0 14 0 15 0 16 -9.4787917095110128e-23 17 0 18 0 19 -9.4787917095110128e-23
		 20 -9.4787917095110128e-23 21 0 22 -9.4787917095110128e-23 23 9.4787917095110128e-23
		 24 9.4787917095110128e-23 25 -9.4787917095110128e-23 26 -9.4787917095110128e-23 27 9.4787917095110128e-23
		 28 9.4787917095110128e-23 29 0 30 0 31 0 32 0 33 9.4787917095110128e-23 34 0 35 -9.4787917095110128e-23
		 36 9.4787917095110128e-23 37 -9.4787917095110128e-23 38 -9.4787917095110128e-23 39 0
		 40 0 41 0 42 0 43 0 44 -9.4787917095110128e-23 45 -9.4787917095110128e-23 46 -9.4787917095110128e-23
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 -9.4787917095110128e-23 57 0 58 0
		 59 0 60 0 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "FB5B81AC-4723-08CB-547A-FEAF91F9EB86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71255075931549072
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71242302656173706 17 0.71248823404312134
		 18 0.71248823404312134 19 0.7124144434928894 20 0.71240007877349854 21 0.71238243579864502
		 22 0.71238619089126587 23 0.71239954233169556 24 0.71241277456283569 25 0.71240490674972534
		 26 0.71239787340164185 27 0.71238476037979126 28 0.71237754821777344 29 0.71237260103225708
		 30 0.71236932277679443 31 0.71236801147460938 32 0.71234244108200073 33 0.71235662698745728
		 34 0.71237319707870483 35 0.71238869428634644 36 0.71239393949508667 37 0.71238738298416138
		 38 0.71239304542541504 39 0.71239060163497925 40 0.71241182088851929 41 0.71241068840026855
		 42 0.7124064564704895 43 0.71241021156311035 44 0.7124214768409729 45 0.7124292254447937
		 46 0.71241247653961182 47 0.71242403984069824 48 0.71242201328277588 49 0.71242254972457886
		 50 0.71248823404312134 51 0.71248823404312134 52 0.71248823404312134 53 0.71248823404312134
		 54 0.71248823404312134 55 0.71242374181747437 56 0.71242028474807739 57 0.71242892742156982
		 58 0.71248823404312134 59 0.71248823404312134 60 0.71248823404312134 61 0.71248823404312134;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "C9518708-4167-B899-E7C4-CB977EC59C9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.32069641351699829 1 0.32069641351699829
		 2 0.32069641351699829 3 0.32069641351699829 4 0.32069641351699829 5 0.32069641351699829
		 6 0.32069641351699829 7 0.32069641351699829 8 0.32069641351699829 9 0.32069641351699829
		 10 0.32069641351699829 11 0.32069641351699829 12 0.32069641351699829 13 0.32069641351699829
		 14 0.32069641351699829 15 0.32069641351699829 16 0.32069641351699829 17 0.32069641351699829
		 18 0.32069641351699829 19 0.32069641351699829 20 0.32069641351699829 21 0.32069641351699829
		 22 0.32069641351699829 23 0.32069641351699829 24 0.32069641351699829 25 0.32069641351699829
		 26 0.32069641351699829 27 0.32069641351699829 28 0.32069641351699829 29 0.32069641351699829
		 30 0.32069641351699829 31 0.32069641351699829 32 0.32069641351699829 33 0.32069641351699829
		 34 0.32069641351699829 35 0.32069641351699829 36 0.32069641351699829 37 0.32069641351699829
		 38 0.32069641351699829 39 0.32069641351699829 40 0.32069641351699829 41 0.32069641351699829
		 42 0.32069641351699829 43 0.32069641351699829 44 0.32069641351699829 45 0.32069641351699829
		 46 0.32069641351699829 47 0.32069641351699829 48 0.32069641351699829 49 0.32069641351699829
		 50 0.32069641351699829 51 0.32069641351699829 52 0.32069641351699829 53 0.32069641351699829
		 54 0.32069641351699829 55 0.32069641351699829 56 0.32069641351699829 57 0.32069641351699829
		 58 0.32069641351699829 59 0.32069641351699829 60 0.32069641351699829 61 0.32069641351699829;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "0094B7A7-490A-A572-FEF8-E699633F8100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.5224609375 1 -4.5224609375 2 -4.5224609375
		 3 -4.5224609375 4 -4.5224609375 5 -4.5224609375 6 -4.5224609375 7 -4.5224609375 8 -4.5224609375
		 9 -4.5224609375 10 -4.5224609375 11 -4.5224609375 12 -4.5224609375 13 -4.5224609375
		 14 -4.5224609375 15 -4.5224609375 16 -4.5224609375 17 -4.5224609375 18 -4.5224609375
		 19 -4.5224609375 20 -4.5224609375 21 -4.5224609375 22 -4.5224609375 23 -4.5224609375
		 24 -4.5224609375 25 -4.5224609375 26 -4.5224609375 27 -4.5224609375 28 -4.5224609375
		 29 -4.5224609375 30 -4.5224609375 31 -4.5224609375 32 -4.5224609375 33 -4.5224609375
		 34 -4.5224609375 35 -4.5224609375 36 -4.5224609375 37 -4.5224609375 38 -4.5224609375
		 39 -4.5224609375 40 -4.5224609375 41 -4.5224609375 42 -4.5224609375 43 -4.5224609375
		 44 -4.5224609375 45 -4.5224609375 46 -4.5224609375 47 -4.5224609375 48 -4.5224609375
		 49 -4.5224609375 50 -4.5224609375 51 -4.5224609375 52 -4.5224609375 53 -4.5224609375
		 54 -4.5224609375 55 -4.5224609375 56 -4.5224609375 57 -4.5224609375 58 -4.5224609375
		 59 -4.5224609375 60 -4.5224609375 61 -4.5224609375;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "E80CCEDD-4603-6BB6-1B00-2CA6B1133362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.18907502293586731 1 0.18907502293586731
		 2 0.18907502293586731 3 0.18907502293586731 4 0.18907502293586731 5 0.18907502293586731
		 6 0.18907502293586731 7 0.18907502293586731 8 0.18907502293586731 9 0.18907502293586731
		 10 0.18907502293586731 11 0.18907502293586731 12 0.18907502293586731 13 0.18907502293586731
		 14 0.18907502293586731 15 0.18907502293586731 16 0.18907502293586731 17 0.18907502293586731
		 18 0.18907502293586731 19 0.18907502293586731 20 0.18907502293586731 21 0.18907502293586731
		 22 0.18907502293586731 23 0.18907502293586731 24 0.18907502293586731 25 0.18907502293586731
		 26 0.18907502293586731 27 0.18907502293586731 28 0.18907502293586731 29 0.18907502293586731
		 30 0.18907502293586731 31 0.18907502293586731 32 0.18907502293586731 33 0.18907502293586731
		 34 0.18907502293586731 35 0.18907502293586731 36 0.18907502293586731 37 0.18907502293586731
		 38 0.18907502293586731 39 0.18907502293586731 40 0.18907502293586731 41 0.18907502293586731
		 42 0.18907502293586731 43 0.18907502293586731 44 0.18907502293586731 45 0.18907502293586731
		 46 0.18907502293586731 47 0.18907502293586731 48 0.18907502293586731 49 0.18907502293586731
		 50 0.18907502293586731 51 0.18907502293586731 52 0.18907502293586731 53 0.18907502293586731
		 54 0.18907502293586731 55 0.18907502293586731 56 0.18907502293586731 57 0.18907502293586731
		 58 0.18907502293586731 59 0.18907502293586731 60 0.18907502293586731 61 0.18907502293586731;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "0EEE5919-4B3B-0A9C-1ACD-2690B5DB4C9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "14B8E6DC-4E07-5432-E81A-61AB614ECD13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "A47F3B4E-4EDA-4823-2019-4A851C033F7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "CC0E9AA5-4661-B361-31E4-A7B12E4B0130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.1637409136919814e-08 1 -3.1715572390567104e-08
		 2 -3.1272637812662651e-08 3 -3.0712453025216746e-08 4 -2.9735385709273029e-08 5 -2.9754927410863278e-08
		 6 -2.9885203645108049e-08 7 -6.2929029809311032e-05 8 -7.2440125222783536e-05 9 -7.1914189902599901e-05
		 10 -8.7960543169174343e-05 11 -8.6889063823036849e-05 12 -0.00010787912469822913
		 13 -0.00011760916095227003 14 -0.00012529823288787156 15 -0.00013175094500184059
		 16 -0.00010327942436560988 17 -0.00010211025801254436 18 -8.8300788775086403e-05
		 19 -7.314400136237964e-05 20 -0.00013683864381164312 21 -0.00017240126908291131 22 -0.0001330630766460672
		 23 -9.110298560699448e-05 24 -0.00020124507136642933 25 -0.00017758682952262461 26 -0.00019825498748105019
		 27 -0.00016822744510136545 28 -0.00015474201063625515 29 -0.00014912684855517 30 -0.00015384901780635118
		 31 -0.00014446358545683324 32 -0.00013957062037661672 33 -0.00014279970491770655
		 34 -0.00015114617417566478 35 -0.00015642248035874218 36 -0.00014686236681882292
		 37 -0.00015934850671328604 38 -0.00015280419029295444 39 -0.00014069522148929536
		 40 -0.00015018953126855195 41 -0.00014347197429742664 42 -0.00013894787116441876
		 43 -0.00013728774501942098 44 -0.00013405189383774996 45 -0.00014340302732307464
		 46 -0.0001296871923841536 47 -0.0001285456819459796 48 -0.00013301732542458922 49 -0.00012619324843399227
		 50 -0.00012612120190169662 51 -0.00012113196862628682 52 -0.00012301660899538547
		 53 -0.00011712481500580908 54 -0.00011480319517431779 55 -0.00010548424324952066
		 56 -0.0001029067425406538 57 -0.0001091474769054912 58 -9.79037577053532e-05 59 -0.00010126068082172424
		 60 -9.4325034297071397e-05 61 -9.4325034297071397e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "24F69F41-4C85-DCC8-7FC5-B1B44C80F502";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.0036609810777008529 1 0.0036609810777008529
		 2 0.0036609810777008529 3 0.0036609810777008529 4 0.0036609810777008529 5 0.0036609810777008529
		 6 0.0036609810777008529 7 0.0036609810777008529 8 0.0036609810777008529 9 0.0036609810777008529
		 10 0.0036609810777008529 11 0.0036609810777008529 12 0.0036609810777008529 13 0.0036609810777008529
		 14 0.0036609810777008529 15 0.0036609810777008529 16 0.0036609810777008529 17 0.0036609810777008529
		 18 0.0036609810777008529 19 0.0036609810777008529 20 0.0036609810777008529 21 0.0036609810777008529
		 22 0.0036609810777008529 23 0.0036609810777008529 24 0.0036609810777008529 25 0.0036609810777008529
		 26 0.0036609810777008529 27 0.0036609810777008529 28 0.0036609810777008529 29 0.0036609810777008529
		 30 0.0036609810777008529 31 0.0036609810777008529 32 0.0036609810777008529 33 0.0036609810777008529
		 34 0.0036609810777008529 35 0.0036609810777008529 36 0.0036609810777008529 37 0.0036609810777008529
		 38 0.0036609810777008529 39 0.0036609810777008529 40 0.0036609810777008529 41 0.0036609810777008529
		 42 0.0036609810777008529 43 0.0036609810777008529 44 0.0036609810777008529 45 0.0036609810777008529
		 46 0.0036609810777008529 47 0.0036609810777008529 48 0.0036609810777008529 49 0.0036609810777008529
		 50 0.0036609810777008529 51 0.0036609810777008529 52 0.0036609810777008529 53 0.0036609810777008529
		 54 0.0036609810777008529 55 0.0036609810777008529 56 0.0036609810777008529 57 0.0036609810777008529
		 58 0.0036609810777008529 59 0.0036609810777008529 60 0.0036609810777008529 61 0.0036609810777008529;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "C8E33157-4F66-B6B6-0B39-16AC3D557449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.8504621982574463 1 -2.8504633903503418
		 2 -2.8504562377929688 3 -2.850447416305542 4 -2.8504316806793213 5 -2.8504319190979004
		 6 -2.8504340648651123 7 -2.8504114151000977 8 -2.8504037857055664 9 -2.8504679203033447
		 10 -2.850421667098999 11 -2.8504459857940674 12 -2.850449800491333 13 -2.8504784107208252
		 14 -2.8505032062530518 15 -2.8505189418792725 16 -2.8504817485809326 17 -2.8505797386169434
		 18 -2.8506062030792236 19 -2.8505704402923584 20 -2.8505182266235352 21 -2.8504645824432373
		 22 -2.8504745960235596 23 -2.8504953384399414 24 -2.8505094051361084 25 -2.8504910469055176
		 26 -2.8504853248596191 27 -2.8504672050476074 28 -2.8504669666290283 29 -2.8504540920257568
		 30 -2.8504478931427002 31 -2.8504588603973389 32 -2.8504304885864258 33 -2.8504483699798584
		 34 -2.8505065441131592 35 -2.8505299091339111 36 -2.8505308628082275 37 -2.8505454063415527
		 38 -2.8505349159240723 39 -2.8505265712738037 40 -2.8505280017852783 41 -2.8505175113677979
		 42 -2.850520133972168 43 -2.8505256175994873 44 -2.8505222797393799 45 -2.8505291938781738
		 46 -2.8505051136016846 47 -2.8505120277404785 48 -2.8505325317382812 49 -2.8505163192749023
		 50 -2.8505749702453613 51 -2.8505587577819824 52 -2.8505611419677734 53 -2.8505551815032959
		 54 -2.8505611419677734 55 -2.8505010604858398 56 -2.8504993915557861 57 -2.8504977226257324
		 58 -2.8505473136901855 59 -2.8505444526672363 60 -2.8505599498748779 61 -2.8505599498748779;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "6CA9C6F8-4812-CE1F-0A76-17B9F4B09A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.27685710787773132 1 0.27685710787773132
		 2 0.27685710787773132 3 0.27685710787773132 4 0.27685710787773132 5 0.27685710787773132
		 6 0.27685710787773132 7 0.27685710787773132 8 0.27685710787773132 9 0.27685710787773132
		 10 0.27685710787773132 11 0.27685710787773132 12 0.27685710787773132 13 0.27685710787773132
		 14 0.27685710787773132 15 0.27685710787773132 16 0.27685710787773132 17 0.27685710787773132
		 18 0.27685710787773132 19 0.27685710787773132 20 0.27685710787773132 21 0.27685710787773132
		 22 0.27685710787773132 23 0.27685710787773132 24 0.27685710787773132 25 0.27685710787773132
		 26 0.27685710787773132 27 0.27685710787773132 28 0.27685710787773132 29 0.27685710787773132
		 30 0.27685710787773132 31 0.27685710787773132 32 0.27685710787773132 33 0.27685710787773132
		 34 0.27685710787773132 35 0.27685710787773132 36 0.27685710787773132 37 0.27685710787773132
		 38 0.27685710787773132 39 0.27685710787773132 40 0.27685710787773132 41 0.27685710787773132
		 42 0.27685710787773132 43 0.27685710787773132 44 0.27685710787773132 45 0.27685710787773132
		 46 0.27685710787773132 47 0.27685710787773132 48 0.27685710787773132 49 0.27685710787773132
		 50 0.27685710787773132 51 0.27685710787773132 52 0.27685710787773132 53 0.27685710787773132
		 54 0.27685710787773132 55 0.27685710787773132 56 0.27685710787773132 57 0.27685710787773132
		 58 0.27685710787773132 59 0.27685710787773132 60 0.27685710787773132 61 0.27685710787773132;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "F7B2E44E-4F11-6234-E08A-D481571E22FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.2858223915100098 1 -2.2858223915100098
		 2 -2.2858223915100098 3 -2.2858223915100098 4 -2.2858223915100098 5 -2.2858223915100098
		 6 -2.2858223915100098 7 -2.2858223915100098 8 -2.2858223915100098 9 -2.2858223915100098
		 10 -2.2858223915100098 11 -2.2858223915100098 12 -2.2858223915100098 13 -2.2858223915100098
		 14 -2.2858223915100098 15 -2.2858223915100098 16 -2.2858223915100098 17 -2.2858223915100098
		 18 -2.2858223915100098 19 -2.2858223915100098 20 -2.2858223915100098 21 -2.2858223915100098
		 22 -2.2858223915100098 23 -2.2858223915100098 24 -2.2858223915100098 25 -2.2858223915100098
		 26 -2.2858223915100098 27 -2.2858223915100098 28 -2.2858223915100098 29 -2.2858223915100098
		 30 -2.2858223915100098 31 -2.2858223915100098 32 -2.2858223915100098 33 -2.2858223915100098
		 34 -2.2858223915100098 35 -2.2858223915100098 36 -2.2858223915100098 37 -2.2858223915100098
		 38 -2.2858223915100098 39 -2.2858223915100098 40 -2.2858223915100098 41 -2.2858223915100098
		 42 -2.2858223915100098 43 -2.2858223915100098 44 -2.2858223915100098 45 -2.2858223915100098
		 46 -2.2858223915100098 47 -2.2858223915100098 48 -2.2858223915100098 49 -2.2858223915100098
		 50 -2.2858223915100098 51 -2.2858223915100098 52 -2.2858223915100098 53 -2.2858223915100098
		 54 -2.2858223915100098 55 -2.2858223915100098 56 -2.2858223915100098 57 -2.2858223915100098
		 58 -2.2858223915100098 59 -2.2858223915100098 60 -2.2858223915100098 61 -2.2858223915100098;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "94BA877E-4E7C-9F87-ADB9-008CF47CB9DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.096042156219482422 1 0.096042156219482422
		 2 0.096042156219482422 3 0.096042156219482422 4 0.096042156219482422 5 0.096042156219482422
		 6 0.096042156219482422 7 0.096042156219482422 8 0.096042156219482422 9 0.096042156219482422
		 10 0.096042156219482422 11 0.096042156219482422 12 0.096042156219482422 13 0.096042156219482422
		 14 0.096042156219482422 15 0.096042156219482422 16 0.096042156219482422 17 0.096042156219482422
		 18 0.096042156219482422 19 0.096042156219482422 20 0.096042156219482422 21 0.096042156219482422
		 22 0.096042156219482422 23 0.096042156219482422 24 0.096042156219482422 25 0.096042156219482422
		 26 0.096042156219482422 27 0.096042156219482422 28 0.096042156219482422 29 0.096042156219482422
		 30 0.096042156219482422 31 0.096042156219482422 32 0.096042156219482422 33 0.096042156219482422
		 34 0.096042156219482422 35 0.096042156219482422 36 0.096042156219482422 37 0.096042156219482422
		 38 0.096042156219482422 39 0.096042156219482422 40 0.096042156219482422 41 0.096042156219482422
		 42 0.096042156219482422 43 0.096042156219482422 44 0.096042156219482422 45 0.096042156219482422
		 46 0.096042156219482422 47 0.096042156219482422 48 0.096042156219482422 49 0.096042156219482422
		 50 0.096042156219482422 51 0.096042156219482422 52 0.096042156219482422 53 0.096042156219482422
		 54 0.096042156219482422 55 0.096042156219482422 56 0.096042156219482422 57 0.096042156219482422
		 58 0.096042156219482422 59 0.096042156219482422 60 0.096042156219482422 61 0.096042156219482422;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "339DE651-4E03-34CE-14B6-3487074623B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "A75D71C0-4E6B-1AA7-E111-BF98546C4B23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "DEB435B6-4182-B336-0A5D-12B04206225A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "6F003DFE-45B7-6335-A90F-BD8AAC242D84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0018295235931873322 1 -0.0018295235931873322
		 2 -0.0018295235931873322 3 -0.0018295235931873322 4 -0.0018295235931873322 5 -0.0018295235931873322
		 6 -0.0018295235931873322 7 -0.0018295235931873322 8 -0.0018295235931873322 9 -0.0018295235931873322
		 10 -0.0018295235931873322 11 -0.0018295235931873322 12 -0.0018295235931873322 13 -0.0018295235931873322
		 14 -0.0018295235931873322 15 -0.0018295235931873322 16 -0.0018295235931873322 17 -0.0018295235931873322
		 18 -0.0018295235931873322 19 -0.0018295235931873322 20 -0.0018295235931873322 21 -0.0018295235931873322
		 22 -0.0018295235931873322 23 -0.0018295235931873322 24 -0.0018295235931873322 25 -0.0018295235931873322
		 26 -0.0018295235931873322 27 -0.0018295235931873322 28 -0.0018295235931873322 29 -0.0018295235931873322
		 30 -0.0018295235931873322 31 -0.0018295235931873322 32 -0.0018295235931873322 33 -0.0018295235931873322
		 34 -0.0018295235931873322 35 -0.0018295235931873322 36 -0.0018295235931873322 37 -0.0018295235931873322
		 38 -0.0018295235931873322 39 -0.0018295235931873322 40 -0.0018295235931873322 41 -0.0018295235931873322
		 42 -0.0018295235931873322 43 -0.0018295235931873322 44 -0.0018295235931873322 45 -0.0018295235931873322
		 46 -0.0018295235931873322 47 -0.0018295235931873322 48 -0.0018295235931873322 49 -0.0018295235931873322
		 50 -0.0018295235931873322 51 -0.0018295235931873322 52 -0.0018295235931873322 53 -0.0018295235931873322
		 54 -0.0018295235931873322 55 -0.0018295235931873322 56 -0.0018295235931873322 57 -0.0018295235931873322
		 58 -0.0018295235931873322 59 -0.0018295235931873322 60 -0.0018295235931873322 61 -0.0018295235931873322;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "24AED8C1-4DF2-1694-0EDF-B0BF655A5224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.064060337841510773 1 -0.064060337841510773
		 2 -0.064060337841510773 3 -0.064060337841510773 4 -0.064060337841510773 5 -0.064060337841510773
		 6 -0.064060337841510773 7 -0.064060337841510773 8 -0.064060337841510773 9 -0.064060337841510773
		 10 -0.064060337841510773 11 -0.064060337841510773 12 -0.064060337841510773 13 -0.064060337841510773
		 14 -0.064060337841510773 15 -0.064060337841510773 16 -0.064121812582015991 17 -0.064135469496250153
		 18 -0.06415596604347229 19 -0.064162790775299072 20 -0.06415596604347229 21 -0.06415596604347229
		 22 -0.064060337841510773 23 -0.064060337841510773 24 -0.064060337841510773 25 -0.064060337841510773
		 26 -0.064060337841510773 27 -0.064060337841510773 28 -0.064060337841510773 29 -0.064060337841510773
		 30 -0.064060337841510773 31 -0.064060337841510773 32 -0.064060337841510773 33 -0.064060337841510773
		 34 -0.064060337841510773 35 -0.064060337841510773 36 -0.064060337841510773 37 -0.064060337841510773
		 38 -0.064060337841510773 39 -0.064060337841510773 40 -0.064060337841510773 41 -0.064060337841510773
		 42 -0.064060337841510773 43 -0.064060337841510773 44 -0.064060337841510773 45 -0.064060337841510773
		 46 -0.064060337841510773 47 -0.064060337841510773 48 -0.064060337841510773 49 -0.064060337841510773
		 50 -0.064060337841510773 51 -0.064060337841510773 52 -0.064060337841510773 53 -0.064060337841510773
		 54 -0.064060337841510773 55 -0.064060337841510773 56 -0.064060337841510773 57 -0.064060337841510773
		 58 -0.064060337841510773 59 -0.064060337841510773 60 -0.064060337841510773 61 -0.064060337841510773;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "B59841CB-4E17-4960-C178-01A79A28B6D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.549870491027832 1 8.5499324798583984
		 2 8.5499439239501953 3 8.5499382019042969 4 8.5499382019042969 5 8.5499353408813477
		 6 8.5499401092529297 7 8.5499496459960938 8 8.5499439239501953 9 8.5499601364135742
		 10 8.5499439239501953 11 8.5499658584594727 12 8.5499553680419922 13 8.5499639511108398
		 14 8.5499744415283203 15 8.5499868392944336 16 8.5500068664550781 17 8.550023078918457
		 18 8.5500459671020508 19 8.5500526428222656 20 8.5500307083129883 21 8.5500125885009766
		 22 8.5500106811523438 23 8.5500173568725586 24 8.5500068664550781 25 8.5500001907348633
		 26 8.5500030517578125 27 8.5500020980834961 28 8.5500011444091797 29 8.5500202178955078
		 30 8.5500221252441406 31 8.5500364303588867 32 8.5500211715698242 33 8.5500144958496094
		 34 8.5500020980834961 35 8.5499992370605469 36 8.5499906539916992 37 8.5500154495239258
		 38 8.550013542175293 39 8.5499820709228516 40 8.5499906539916992 41 8.54998779296875
		 42 8.5499734878540039 43 8.5499782562255859 44 8.5499696731567383 45 8.5499811172485352
		 46 8.5499715805053711 47 8.5499715805053711 48 8.5499944686889648 49 8.5499715805053711
		 50 8.5499839782714844 51 8.5499706268310547 52 8.5499858856201172 53 8.5499687194824219
		 54 8.5499658584594727 55 8.5499601364135742 56 8.5499582290649414 57 8.5499544143676758
		 58 8.5499534606933594 59 8.5499534606933594 60 8.5499582290649414 61 8.5499582290649414;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "EC409956-4571-DD4F-1797-8BBCC26C81CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.055025160312652588 1 -0.055025160312652588
		 2 -0.055025160312652588 3 -0.055025160312652588 4 -0.055025160312652588 5 -0.055025160312652588
		 6 -0.055025160312652588 7 -0.055025160312652588 8 -0.055025160312652588 9 -0.055025160312652588
		 10 -0.055025160312652588 11 -0.055025160312652588 12 -0.055025160312652588 13 -0.055025160312652588
		 14 -0.055025160312652588 15 -0.055025160312652588 16 -0.055025160312652588 17 -0.055025160312652588
		 18 -0.055025160312652588 19 -0.055025160312652588 20 -0.055025160312652588 21 -0.055025160312652588
		 22 -0.055025160312652588 23 -0.055025160312652588 24 -0.055025160312652588 25 -0.055025160312652588
		 26 -0.055025160312652588 27 -0.055025160312652588 28 -0.055025160312652588 29 -0.055025160312652588
		 30 -0.055025160312652588 31 -0.055025160312652588 32 -0.055025160312652588 33 -0.055025160312652588
		 34 -0.055025160312652588 35 -0.055025160312652588 36 -0.055025160312652588 37 -0.055025160312652588
		 38 -0.055025160312652588 39 -0.055025160312652588 40 -0.055025160312652588 41 -0.055025160312652588
		 42 -0.055025160312652588 43 -0.055025160312652588 44 -0.055025160312652588 45 -0.055025160312652588
		 46 -0.055025160312652588 47 -0.055025160312652588 48 -0.055025160312652588 49 -0.055025160312652588
		 50 -0.055025160312652588 51 -0.055025160312652588 52 -0.055025160312652588 53 -0.055025160312652588
		 54 -0.055025160312652588 55 -0.055025160312652588 56 -0.055025160312652588 57 -0.055025160312652588
		 58 -0.055025160312652588 59 -0.055025160312652588 60 -0.055025160312652588 61 -0.055025160312652588;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "1FF632A7-48D5-4EE4-EE83-FDA380EA11EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.9208844900131226 1 -1.9208844900131226
		 2 -1.9208844900131226 3 -1.9208844900131226 4 -1.9208844900131226 5 -1.9208844900131226
		 6 -1.9208844900131226 7 -1.9208844900131226 8 -1.9208844900131226 9 -1.9208844900131226
		 10 -1.9208844900131226 11 -1.9208844900131226 12 -1.9208844900131226 13 -1.9208844900131226
		 14 -1.9208844900131226 15 -1.9208844900131226 16 -1.9208844900131226 17 -1.9208844900131226
		 18 -1.9208844900131226 19 -1.9208844900131226 20 -1.9208844900131226 21 -1.9208844900131226
		 22 -1.9208844900131226 23 -1.9208844900131226 24 -1.9208844900131226 25 -1.9208844900131226
		 26 -1.9208844900131226 27 -1.9208844900131226 28 -1.9208844900131226 29 -1.9208844900131226
		 30 -1.9208844900131226 31 -1.9208844900131226 32 -1.9208844900131226 33 -1.9208844900131226
		 34 -1.9208844900131226 35 -1.9208844900131226 36 -1.9208844900131226 37 -1.9208844900131226
		 38 -1.9208844900131226 39 -1.9208844900131226 40 -1.9208844900131226 41 -1.9208844900131226
		 42 -1.9208844900131226 43 -1.9208844900131226 44 -1.9208844900131226 45 -1.9208844900131226
		 46 -1.9208844900131226 47 -1.9208844900131226 48 -1.9208844900131226 49 -1.9208844900131226
		 50 -1.9208844900131226 51 -1.9208844900131226 52 -1.9208844900131226 53 -1.9208844900131226
		 54 -1.9208844900131226 55 -1.9208844900131226 56 -1.9208844900131226 57 -1.9208844900131226
		 58 -1.9208844900131226 59 -1.9208844900131226 60 -1.9208844900131226 61 -1.9208844900131226;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "AE204B06-4541-1823-200A-CC80D7168E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.08015548437833786 1 0.08015548437833786
		 2 0.08015548437833786 3 0.08015548437833786 4 0.08015548437833786 5 0.08015548437833786
		 6 0.08015548437833786 7 0.08015548437833786 8 0.08015548437833786 9 0.08015548437833786
		 10 0.08015548437833786 11 0.08015548437833786 12 0.08015548437833786 13 0.08015548437833786
		 14 0.08015548437833786 15 0.08015548437833786 16 0.08015548437833786 17 0.08015548437833786
		 18 0.08015548437833786 19 0.08015548437833786 20 0.08015548437833786 21 0.08015548437833786
		 22 0.08015548437833786 23 0.08015548437833786 24 0.08015548437833786 25 0.08015548437833786
		 26 0.08015548437833786 27 0.08015548437833786 28 0.08015548437833786 29 0.08015548437833786
		 30 0.08015548437833786 31 0.08015548437833786 32 0.08015548437833786 33 0.08015548437833786
		 34 0.08015548437833786 35 0.08015548437833786 36 0.08015548437833786 37 0.08015548437833786
		 38 0.08015548437833786 39 0.08015548437833786 40 0.08015548437833786 41 0.08015548437833786
		 42 0.08015548437833786 43 0.08015548437833786 44 0.08015548437833786 45 0.08015548437833786
		 46 0.08015548437833786 47 0.08015548437833786 48 0.08015548437833786 49 0.08015548437833786
		 50 0.08015548437833786 51 0.08015548437833786 52 0.08015548437833786 53 0.08015548437833786
		 54 0.08015548437833786 55 0.08015548437833786 56 0.08015548437833786 57 0.08015548437833786
		 58 0.08015548437833786 59 0.08015548437833786 60 0.08015548437833786 61 0.08015548437833786;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "E357D1D8-416D-4AFF-1912-BFA32B624EFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "49639EB2-478D-9645-054E-70BD14A5B0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "2BA6374F-4953-B71F-379C-99B3D06AC6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "E2D2458E-49B9-5ADE-1BD8-5F9931AAD5D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.050467923283576965 1 -0.050467923283576965
		 2 -0.050467919558286667 3 -0.050467923283576965 4 -0.050467923283576965 5 -0.050467923283576965
		 6 -0.050467923283576965 7 -0.050467923283576965 8 -0.050467923283576965 9 -0.050467923283576965
		 10 -0.05046737939119339 11 -0.050467923283576965 12 -0.050467923283576965 13 -0.050467923283576965
		 14 -0.050467923283576965 15 -0.050467923283576965 16 -0.050467923283576965 17 -0.050467923283576965
		 18 -0.050467923283576965 19 -0.050532963126897812 20 -0.050467923283576965 21 -0.050558026880025864
		 22 -0.050550460815429688 23 -0.050582662224769592 24 -0.050589844584465027 25 -0.050596721470355988
		 26 -0.050588134676218033 27 -0.050594236701726913 28 -0.050570342689752579 29 -0.050552677363157272
		 30 -0.050539691001176834 31 -0.050528425723314285 32 -0.050467923283576965 33 -0.050467923283576965
		 34 -0.050467927008867264 35 -0.050467923283576965 36 -0.050467923283576965 37 -0.050467923283576965
		 38 -0.050467919558286667 39 -0.050467923283576965 40 -0.050467919558286667 41 -0.050467919558286667
		 42 -0.050467923283576965 43 -0.050467923283576965 44 -0.050467923283576965 45 -0.050467923283576965
		 46 -0.050467923283576965 47 -0.050467919558286667 48 -0.050467919558286667 49 -0.050467923283576965
		 50 -0.050467919558286667 51 -0.050467919558286667 52 -0.050467923283576965 53 -0.050467919558286667
		 54 -0.050467923283576965 55 -0.050467919558286667 56 -0.050467923283576965 57 -0.050467919558286667
		 58 -0.050467923283576965 59 -0.050467923283576965 60 -0.050467923283576965 61 -0.050467923283576965;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "E47A58CC-4E31-D005-A6A9-72B0F08A019A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.5395849347114563 1 0.5395849347114563
		 2 0.5395849347114563 3 0.5395849347114563 4 0.5395849347114563 5 0.5395849347114563
		 6 0.5395849347114563 7 0.5395849347114563 8 0.5395849347114563 9 0.5395849347114563
		 10 0.5395849347114563 11 0.5395849347114563 12 0.5395849347114563 13 0.5395849347114563
		 14 0.5395849347114563 15 0.5395849347114563 16 0.5395849347114563 17 0.5395849347114563
		 18 0.5395849347114563 19 0.5395849347114563 20 0.5395849347114563 21 0.5395849347114563
		 22 0.5395849347114563 23 0.5395849347114563 24 0.5395849347114563 25 0.5395849347114563
		 26 0.5395849347114563 27 0.5395849347114563 28 0.5395849347114563 29 0.5395849347114563
		 30 0.5395849347114563 31 0.5395849347114563 32 0.5395849347114563 33 0.5395849347114563
		 34 0.5395849347114563 35 0.5395849347114563 36 0.5395849347114563 37 0.5395849347114563
		 38 0.5395849347114563 39 0.5395849347114563 40 0.5395849347114563 41 0.5395849347114563
		 42 0.5395849347114563 43 0.5395849347114563 44 0.5395849347114563 45 0.5395849347114563
		 46 0.5395849347114563 47 0.5395849347114563 48 0.5395849347114563 49 0.5395849347114563
		 50 0.5395849347114563 51 0.5395849347114563 52 0.5395849347114563 53 0.5395849347114563
		 54 0.5395849347114563 55 0.5395849347114563 56 0.5395849347114563 57 0.5395849347114563
		 58 0.5395849347114563 59 0.5395849347114563 60 0.5395849347114563 61 0.5395849347114563;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "E4FD2BE3-406B-C3A9-F142-BCAA84FDDD03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -19.950050354003906 1 -19.950050354003906
		 2 -19.950050354003906 3 -19.950050354003906 4 -19.950050354003906 5 -19.950050354003906
		 6 -19.950050354003906 7 -19.950050354003906 8 -19.950050354003906 9 -19.950050354003906
		 10 -19.950050354003906 11 -19.950050354003906 12 -19.950050354003906 13 -19.950050354003906
		 14 -19.950050354003906 15 -19.950050354003906 16 -19.950050354003906 17 -19.950050354003906
		 18 -19.950050354003906 19 -19.950050354003906 20 -19.950050354003906 21 -19.950050354003906
		 22 -19.950050354003906 23 -19.950050354003906 24 -19.950050354003906 25 -19.950050354003906
		 26 -19.950050354003906 27 -19.950050354003906 28 -19.950050354003906 29 -19.950050354003906
		 30 -19.950050354003906 31 -19.950050354003906 32 -19.950050354003906 33 -19.950050354003906
		 34 -19.950050354003906 35 -19.950050354003906 36 -19.950050354003906 37 -19.950050354003906
		 38 -19.950050354003906 39 -19.950050354003906 40 -19.950050354003906 41 -19.950050354003906
		 42 -19.950050354003906 43 -19.950050354003906 44 -19.950050354003906 45 -19.950050354003906
		 46 -19.950050354003906 47 -19.950050354003906 48 -19.950050354003906 49 -19.950050354003906
		 50 -19.950050354003906 51 -19.950050354003906 52 -19.950050354003906 53 -19.950050354003906
		 54 -19.950050354003906 55 -19.950050354003906 56 -19.950050354003906 57 -19.950050354003906
		 58 -19.950050354003906 59 -19.950050354003906 60 -19.950050354003906 61 -19.950050354003906;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "FA884F97-4356-314F-D3C7-1EBBAC3BE999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.37863063812255859 1 -0.37863063812255859
		 2 -0.37863063812255859 3 -0.37863063812255859 4 -0.37863063812255859 5 -0.37863063812255859
		 6 -0.37863063812255859 7 -0.37863063812255859 8 -0.37863063812255859 9 -0.37863063812255859
		 10 -0.37863063812255859 11 -0.37863063812255859 12 -0.37863063812255859 13 -0.37863063812255859
		 14 -0.37863063812255859 15 -0.37863063812255859 16 -0.37863063812255859 17 -0.37863063812255859
		 18 -0.37863063812255859 19 -0.37863063812255859 20 -0.37863063812255859 21 -0.37863063812255859
		 22 -0.37863063812255859 23 -0.37863063812255859 24 -0.37863063812255859 25 -0.37863063812255859
		 26 -0.37863063812255859 27 -0.37863063812255859 28 -0.37863063812255859 29 -0.37863063812255859
		 30 -0.37863063812255859 31 -0.37863063812255859 32 -0.37863063812255859 33 -0.37863063812255859
		 34 -0.37863063812255859 35 -0.37863063812255859 36 -0.37863063812255859 37 -0.37863063812255859
		 38 -0.37863063812255859 39 -0.37863063812255859 40 -0.37863063812255859 41 -0.37863063812255859
		 42 -0.37863063812255859 43 -0.37863063812255859 44 -0.37863063812255859 45 -0.37863063812255859
		 46 -0.37863063812255859 47 -0.37863063812255859 48 -0.37863063812255859 49 -0.37863063812255859
		 50 -0.37863063812255859 51 -0.37863063812255859 52 -0.37863063812255859 53 -0.37863063812255859
		 54 -0.37863063812255859 55 -0.37863063812255859 56 -0.37863063812255859 57 -0.37863063812255859
		 58 -0.37863063812255859 59 -0.37863063812255859 60 -0.37863063812255859 61 -0.37863063812255859;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "E235EAA1-47D4-753F-2B23-E8A7A7B7AAC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.8586711883544922 1 -9.8586711883544922
		 2 -9.8586711883544922 3 -9.8586711883544922 4 -9.8586711883544922 5 -9.8586711883544922
		 6 -9.8586711883544922 7 -9.8586711883544922 8 -9.8586711883544922 9 -9.8586711883544922
		 10 -9.8586711883544922 11 -9.8586711883544922 12 -9.8586711883544922 13 -9.8586711883544922
		 14 -9.8586711883544922 15 -9.8586711883544922 16 -9.8586711883544922 17 -9.8586711883544922
		 18 -9.8586711883544922 19 -9.8586711883544922 20 -9.8586711883544922 21 -9.8586711883544922
		 22 -9.8586711883544922 23 -9.8586711883544922 24 -9.8586711883544922 25 -9.8586711883544922
		 26 -9.8586711883544922 27 -9.8586711883544922 28 -9.8586711883544922 29 -9.8586711883544922
		 30 -9.8586711883544922 31 -9.8586711883544922 32 -9.8586711883544922 33 -9.8586711883544922
		 34 -9.8586711883544922 35 -9.8586711883544922 36 -9.8586711883544922 37 -9.8586711883544922
		 38 -9.8586711883544922 39 -9.8586711883544922 40 -9.8586711883544922 41 -9.8586711883544922
		 42 -9.8586711883544922 43 -9.8586711883544922 44 -9.8586711883544922 45 -9.8586711883544922
		 46 -9.8586711883544922 47 -9.8586711883544922 48 -9.8586711883544922 49 -9.8586711883544922
		 50 -9.8586711883544922 51 -9.8586711883544922 52 -9.8586711883544922 53 -9.8586711883544922
		 54 -9.8586711883544922 55 -9.8586711883544922 56 -9.8586711883544922 57 -9.8586711883544922
		 58 -9.8586711883544922 59 -9.8586711883544922 60 -9.8586711883544922 61 -9.8586711883544922;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "6DE61039-49F8-A93F-797E-439A62E347BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.3041205108165741 1 0.3041205108165741
		 2 0.3041205108165741 3 0.3041205108165741 4 0.3041205108165741 5 0.3041205108165741
		 6 0.3041205108165741 7 0.3041205108165741 8 0.3041205108165741 9 0.3041205108165741
		 10 0.3041205108165741 11 0.3041205108165741 12 0.3041205108165741 13 0.3041205108165741
		 14 0.3041205108165741 15 0.3041205108165741 16 0.3041205108165741 17 0.3041205108165741
		 18 0.3041205108165741 19 0.3041205108165741 20 0.3041205108165741 21 0.3041205108165741
		 22 0.3041205108165741 23 0.3041205108165741 24 0.3041205108165741 25 0.3041205108165741
		 26 0.3041205108165741 27 0.3041205108165741 28 0.3041205108165741 29 0.3041205108165741
		 30 0.3041205108165741 31 0.3041205108165741 32 0.3041205108165741 33 0.3041205108165741
		 34 0.3041205108165741 35 0.3041205108165741 36 0.3041205108165741 37 0.3041205108165741
		 38 0.3041205108165741 39 0.3041205108165741 40 0.3041205108165741 41 0.3041205108165741
		 42 0.3041205108165741 43 0.3041205108165741 44 0.3041205108165741 45 0.3041205108165741
		 46 0.3041205108165741 47 0.3041205108165741 48 0.3041205108165741 49 0.3041205108165741
		 50 0.3041205108165741 51 0.3041205108165741 52 0.3041205108165741 53 0.3041205108165741
		 54 0.3041205108165741 55 0.3041205108165741 56 0.3041205108165741 57 0.3041205108165741
		 58 0.3041205108165741 59 0.3041205108165741 60 0.3041205108165741 61 0.3041205108165741;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "D51B410A-462B-2BA4-87A0-81AFC6582B9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "60747E34-43E6-979A-0AA6-2D8C53DC045C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "F5D90910-42B2-7939-3940-879742B3C870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "1DB2610F-4611-6348-9752-15824D848286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.00011699230526573955 1 0.00011978262773482129
		 2 0.00012236578913871199 3 0.00012872222578153014 4 0.00012265269469935447 5 0.00012894789688289165
		 6 0.00013321204460225999 7 0.00013569153088610619 8 0.00013983302051201463 9 0.00013741802831646055
		 10 0.00014998308324720711 11 0.00012736086500808597 12 0.00013216945808380842 13 0.00010668036702554673
		 14 0.00011837897181976585 15 9.9748634966090322e-05 16 0.00012641627108678222 17 0.0001065017786459066
		 18 0.00010685099550755695 19 0.00011483528214739637 20 0.00015549003728665411 21 0.00017464255506638438
		 22 0.00013472001592162997 23 0 24 9.4787917095110128e-23 25 9.4787917095110128e-23
		 26 9.4787917095110128e-23 27 -5.0888872109300376e-14 28 6.0940474213566631e-05 29 6.7018154368270189e-05
		 30 8.1910242442972958e-05 31 8.7284082837868482e-05 32 9.67545056482777e-05 33 8.9308421593159437e-05
		 34 8.046795119298622e-05 35 8.4392180724535137e-05 36 8.8079686975106597e-05 37 7.9651639680378139e-05
		 38 8.4172927017789334e-05 39 8.2975253462791443e-05 40 8.5091793152969331e-05 41 0.00010575905616860837
		 42 7.3777140642050654e-05 43 0.00010405973443994299 44 0.00011059739335905761 45 0.00010879877663683146
		 46 0.00010886126983677968 47 0.00011126136087113991 48 0.00010216914961347356 49 9.9219825642649084e-05
		 50 0.00012477247219067067 51 0.00011732194252545014 52 0.00012376188533380628 53 0.00013680112897418439
		 54 0.0001278190320590511 55 0.00012663134839385748 56 0.0001254707167390734 57 0.00012802005221601576
		 58 0.00012923423491884023 59 0.00014530328917317092 60 0.00014992231444921345 61 0.00014992231444921345;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "F43D3DF5-4CBB-F362-2465-3EA1D1635876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 9.4787917095110128e-23 2 -9.4787917095110128e-23
		 3 9.4787917095110128e-23 4 9.4787917095110128e-23 5 -9.4787917095110128e-23 6 0 7 0
		 8 0 9 1.8957583419022026e-22 10 -1.8957583419022026e-22 11 -9.4787917095110128e-23
		 12 0 13 -9.4787917095110128e-23 14 0 15 -9.4787917095110128e-23 16 0 17 -9.4787917095110128e-23
		 18 -9.4787917095110128e-23 19 0 20 0 21 6.8301887949928641e-05 22 7.5132076744921505e-05
		 23 7.5132076744921505e-05 24 8.8792454334907234e-05 25 8.8792454334907234e-05 26 8.8792454334907234e-05
		 27 0.00010245283192489296 28 8.8792454334907234e-05 29 8.196226553991437e-05 30 8.196226553991437e-05
		 31 7.5132076744921505e-05 32 7.5132076744921505e-05 33 8.8792454334907234e-05 34 8.8792454334907234e-05
		 35 0.00010245283192489296 36 8.8792454334907234e-05 37 9.5622643129900098e-05 38 8.8792454334907234e-05
		 39 8.8792454334907234e-05 40 8.8792454334907234e-05 41 7.5132076744921505e-05 42 8.8792454334907234e-05
		 43 8.196226553991437e-05 44 8.196226553991437e-05 45 7.5132076744921505e-05 46 8.196226553991437e-05
		 47 7.5132076744921505e-05 48 8.196226553991437e-05 49 7.5132076744921505e-05 50 7.5132076744921505e-05
		 51 6.8301887949928641e-05 52 6.8301887949928641e-05 53 6.8301887949928641e-05 54 7.5132076744921505e-05
		 55 6.1471699154935777e-05 56 6.1471699154935777e-05 57 6.1471699154935777e-05 58 6.8301887949928641e-05
		 59 0 60 6.8301887949928641e-05 61 6.8301887949928641e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "93399FB8-4A54-D6E9-CED2-F8BF56FAC3F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.71248823404312134 1 0.71248823404312134
		 2 0.71248823404312134 3 0.71248823404312134 4 0.71248823404312134 5 0.71248823404312134
		 6 0.71248823404312134 7 0.71248823404312134 8 0.71248823404312134 9 0.71248823404312134
		 10 0.71248823404312134 11 0.71248823404312134 12 0.71248823404312134 13 0.71248823404312134
		 14 0.71248823404312134 15 0.71248823404312134 16 0.71248823404312134 17 0.71248823404312134
		 18 0.71248823404312134 19 0.71248823404312134 20 0.71248823404312134 21 0.71248823404312134
		 22 0.71248823404312134 23 0.71248823404312134 24 0.71248823404312134 25 0.71248823404312134
		 26 0.71248823404312134 27 0.71248823404312134 28 0.71248823404312134 29 0.71248823404312134
		 30 0.71248823404312134 31 0.71248823404312134 32 0.71248823404312134 33 0.71248823404312134
		 34 0.71248823404312134 35 0.71248823404312134 36 0.71248823404312134 37 0.71248823404312134
		 38 0.71248823404312134 39 0.71248823404312134 40 0.71248823404312134 41 0.71248823404312134
		 42 0.71248823404312134 43 0.71248823404312134 44 0.71248823404312134 45 0.71248823404312134
		 46 0.71248823404312134 47 0.71248823404312134 48 0.71248823404312134 49 0.71248823404312134
		 50 0.71248823404312134 51 0.71248823404312134 52 0.71248823404312134 53 0.71248823404312134
		 54 0.71248823404312134 55 0.71248823404312134 56 0.71248823404312134 57 0.71248823404312134
		 58 0.71248823404312134 59 0.71248823404312134 60 0.71248823404312134 61 0.71248823404312134;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "A9A23C96-42A1-2667-8358-749FCC5182A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.52358466386795044 1 -0.52358466386795044
		 2 -0.52358466386795044 3 -0.52358466386795044 4 -0.52358466386795044 5 -0.52358466386795044
		 6 -0.52358466386795044 7 -0.52358466386795044 8 -0.52358466386795044 9 -0.52358466386795044
		 10 -0.52358466386795044 11 -0.52358466386795044 12 -0.52358466386795044 13 -0.52358466386795044
		 14 -0.52358466386795044 15 -0.52358466386795044 16 -0.52358466386795044 17 -0.52358466386795044
		 18 -0.52358466386795044 19 -0.52358466386795044 20 -0.52358466386795044 21 -0.52358466386795044
		 22 -0.52358466386795044 23 -0.52358466386795044 24 -0.52358466386795044 25 -0.52358466386795044
		 26 -0.52358466386795044 27 -0.52358466386795044 28 -0.52358466386795044 29 -0.52358466386795044
		 30 -0.52358466386795044 31 -0.52358466386795044 32 -0.52358466386795044 33 -0.52358466386795044
		 34 -0.52358466386795044 35 -0.52358466386795044 36 -0.52358466386795044 37 -0.52358466386795044
		 38 -0.52358466386795044 39 -0.52358466386795044 40 -0.52358466386795044 41 -0.52358466386795044
		 42 -0.52358466386795044 43 -0.52358466386795044 44 -0.52358466386795044 45 -0.52358466386795044
		 46 -0.52358466386795044 47 -0.52358466386795044 48 -0.52358466386795044 49 -0.52358466386795044
		 50 -0.52358466386795044 51 -0.52358466386795044 52 -0.52358466386795044 53 -0.52358466386795044
		 54 -0.52358466386795044 55 -0.52358466386795044 56 -0.52358466386795044 57 -0.52358466386795044
		 58 -0.52358466386795044 59 -0.52358466386795044 60 -0.52358466386795044 61 -0.52358466386795044;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "CB05866B-43E6-BAEB-6BEA-7381CEF5D266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.9964258670806885 1 -2.9964258670806885
		 2 -2.9964258670806885 3 -2.9964258670806885 4 -2.9964258670806885 5 -2.9964258670806885
		 6 -2.9964258670806885 7 -2.9964258670806885 8 -2.9964258670806885 9 -2.9964258670806885
		 10 -2.9964258670806885 11 -2.9964258670806885 12 -2.9964258670806885 13 -2.9964258670806885
		 14 -2.9964258670806885 15 -2.9964258670806885 16 -2.9964258670806885 17 -2.9964258670806885
		 18 -2.9964258670806885 19 -2.9964258670806885 20 -2.9964258670806885 21 -2.9964258670806885
		 22 -2.9964258670806885 23 -2.9964258670806885 24 -2.9964258670806885 25 -2.9964258670806885
		 26 -2.9964258670806885 27 -2.9964258670806885 28 -2.9964258670806885 29 -2.9964258670806885
		 30 -2.9964258670806885 31 -2.9964258670806885 32 -2.9964258670806885 33 -2.9964258670806885
		 34 -2.9964258670806885 35 -2.9964258670806885 36 -2.9964258670806885 37 -2.9964258670806885
		 38 -2.9964258670806885 39 -2.9964258670806885 40 -2.9964258670806885 41 -2.9964258670806885
		 42 -2.9964258670806885 43 -2.9964258670806885 44 -2.9964258670806885 45 -2.9964258670806885
		 46 -2.9964258670806885 47 -2.9964258670806885 48 -2.9964258670806885 49 -2.9964258670806885
		 50 -2.9964258670806885 51 -2.9964258670806885 52 -2.9964258670806885 53 -2.9964258670806885
		 54 -2.9964258670806885 55 -2.9964258670806885 56 -2.9964258670806885 57 -2.9964258670806885
		 58 -2.9964258670806885 59 -2.9964258670806885 60 -2.9964258670806885 61 -2.9964258670806885;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "7C53015F-4498-37FD-2842-25B90CE83652";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11746218800544739 1 0.11746218800544739
		 2 0.11746218800544739 3 0.11746218800544739 4 0.11746218800544739 5 0.11746218800544739
		 6 0.11746218800544739 7 0.11746218800544739 8 0.11746218800544739 9 0.11746218800544739
		 10 0.11746218800544739 11 0.11746218800544739 12 0.11746218800544739 13 0.11746218800544739
		 14 0.11746218800544739 15 0.11746218800544739 16 0.11746218800544739 17 0.11746218800544739
		 18 0.11746218800544739 19 0.11746218800544739 20 0.11746218800544739 21 0.11746218800544739
		 22 0.11746218800544739 23 0.11746218800544739 24 0.11746218800544739 25 0.11746218800544739
		 26 0.11746218800544739 27 0.11746218800544739 28 0.11746218800544739 29 0.11746218800544739
		 30 0.11746218800544739 31 0.11746218800544739 32 0.11746218800544739 33 0.11746218800544739
		 34 0.11746218800544739 35 0.11746218800544739 36 0.11746218800544739 37 0.11746218800544739
		 38 0.11746218800544739 39 0.11746218800544739 40 0.11746218800544739 41 0.11746218800544739
		 42 0.11746218800544739 43 0.11746218800544739 44 0.11746218800544739 45 0.11746218800544739
		 46 0.11746218800544739 47 0.11746218800544739 48 0.11746218800544739 49 0.11746218800544739
		 50 0.11746218800544739 51 0.11746218800544739 52 0.11746218800544739 53 0.11746218800544739
		 54 0.11746218800544739 55 0.11746218800544739 56 0.11746218800544739 57 0.11746218800544739
		 58 0.11746218800544739 59 0.11746218800544739 60 0.11746218800544739 61 0.11746218800544739;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "4873C850-4440-CE5D-687E-84946471A15C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "F258BED8-43D1-0086-FFB6-049F14013F5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "7BE6D147-45F7-883A-5553-6AA732C37545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "F1BAC35E-4635-B619-BDDA-25985B71F2F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.0001108488140744157 1 0.00011087882012361661
		 2 9.9021322967018932e-05 3 9.4504393928218633e-05 4 7.8203673183452338e-05 5 6.9668916694354266e-05
		 6 5.731161218136549e-05 7 3.7915166838044051e-22 8 3.7915166838044051e-22 9 -4.0711097687440301e-13
		 10 3.7915166838044051e-22 11 -2.035554884372015e-13 12 3.7915166838044051e-22 13 5.7607187045505277e-05
		 14 -1.0177774421860075e-13 15 6.6556080128066242e-05 16 7.1980968641582876e-05 17 9.4587892817799002e-05
		 18 9.6171890618279576e-05 19 0.00010383014887338504 20 6.8410241510719061e-05 21 -1.3110378075184429e-15
		 22 0.00012054022954544052 23 0.00023449324362445623 24 0.00022115786850918084 25 0.0002128316555172205
		 26 0.00021550190285779536 27 0.00020532292546704412 28 0.00013031554408371449 29 0.00011088579776696862
		 30 8.6943291535135359e-05 31 7.0382367994170636e-05 32 6.2973093008622527e-05 33 6.436629337258637e-05
		 34 7.5464711699169129e-05 35 7.6361771789379418e-05 36 7.2967668529599905e-05 37 6.7374050559010357e-05
		 38 7.3212118877563626e-05 39 7.1856622525956482e-05 40 7.8122116974554956e-05 41 7.8890370787121356e-05
		 42 8.0127574619837105e-05 43 7.3120601882692426e-05 44 7.6829535828437656e-05 45 7.4744697485584766e-05
		 46 7.6436677773017436e-05 47 6.7362743720877916e-05 48 5.8817011449718855e-05 49 6.9063811679370701e-05
		 50 -1.279741422425054e-14 51 6.5217340306844562e-05 52 6.4805230067577213e-05 53 6.4344538259319961e-05
		 54 2.5139802349236073e-14 55 5.84053123020567e-05 56 6.0651171224890277e-05 57 -6.2008685912503993e-15
		 58 1.9077418139147595e-14 59 3.7915166838044051e-22 60 -7.0713609630118548e-15 61 -7.0713609630118548e-15;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "75764F8D-42E5-BFB2-67B7-82A715B19DD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.00016392453107982874 1 0.00015026415348984301
		 2 0.00015709434228483588 3 0.00016392453107982874 4 0.00016392453107982874 5 0.00015709434228483588
		 6 0.00014343396469485015 7 0.00013660377589985728 8 0.00013660377589985728 9 0.00013660377589985728
		 10 0.00013660377589985728 11 0.00013660377589985728 12 0.00013660377589985728 13 0.00010245283192489296
		 14 6.8301887949928641e-05 15 8.8792454334907234e-05 16 -3.7915166838044051e-22 17 -3.7915166838044051e-22
		 18 0 19 0 20 -1.8957583419022026e-22 21 0 22 0 23 0 24 7.5830333676088102e-22 25 0
		 26 0 27 1.516606673521762e-21 28 -3.7915166838044051e-22 29 3.7915166838044051e-22
		 30 0 31 0 32 1.8957583419022026e-22 33 3.7915166838044051e-22 34 0 35 3.7915166838044051e-22
		 36 -3.7915166838044051e-22 37 0 38 0 39 0 40 3.7915166838044051e-22 41 -3.7915166838044051e-22
		 42 -3.7915166838044051e-22 43 -3.7915166838044051e-22 44 0 45 0 46 0 47 -1.8957583419022026e-22
		 48 0 49 0 50 0 51 1.8957583419022026e-22 52 0 53 1.8957583419022026e-22 54 0 55 0
		 56 0 57 2.2069531747864123e-32 58 0 59 9.5622643129900098e-05 60 0 61 0;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "C935F843-45D8-29A5-2211-53B56FC4CF5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.851449728012085 1 -2.851449728012085
		 2 -2.851449728012085 3 -2.851449728012085 4 -2.851449728012085 5 -2.851449728012085
		 6 -2.851449728012085 7 -2.851449728012085 8 -2.851449728012085 9 -2.851449728012085
		 10 -2.851449728012085 11 -2.851449728012085 12 -2.851449728012085 13 -2.851449728012085
		 14 -2.851449728012085 15 -2.851449728012085 16 -2.851449728012085 17 -2.851449728012085
		 18 -2.851449728012085 19 -2.851449728012085 20 -2.851449728012085 21 -2.851449728012085
		 22 -2.851449728012085 23 -2.851449728012085 24 -2.851449728012085 25 -2.851449728012085
		 26 -2.851449728012085 27 -2.851449728012085 28 -2.851449728012085 29 -2.851449728012085
		 30 -2.851449728012085 31 -2.851449728012085 32 -2.851449728012085 33 -2.851449728012085
		 34 -2.851449728012085 35 -2.851449728012085 36 -2.851449728012085 37 -2.851449728012085
		 38 -2.851449728012085 39 -2.851449728012085 40 -2.851449728012085 41 -2.851449728012085
		 42 -2.851449728012085 43 -2.851449728012085 44 -2.851449728012085 45 -2.851449728012085
		 46 -2.851449728012085 47 -2.851449728012085 48 -2.851449728012085 49 -2.851449728012085
		 50 -2.851449728012085 51 -2.851449728012085 52 -2.851449728012085 53 -2.851449728012085
		 54 -2.851449728012085 55 -2.851449728012085 56 -2.851449728012085 57 -2.851449728012085
		 58 -2.851449728012085 59 -2.851449728012085 60 -2.851449728012085 61 -2.851449728012085;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "3286F4CD-4E83-C95F-28FB-2EB03AB9B8C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.24253121018409729 1 -0.24253121018409729
		 2 -0.24253121018409729 3 -0.24253121018409729 4 -0.24253121018409729 5 -0.24253121018409729
		 6 -0.24253121018409729 7 -0.24253121018409729 8 -0.24253121018409729 9 -0.24253121018409729
		 10 -0.24253121018409729 11 -0.24253121018409729 12 -0.24253121018409729 13 -0.24253121018409729
		 14 -0.24253121018409729 15 -0.24253121018409729 16 -0.24253121018409729 17 -0.24253121018409729
		 18 -0.24253121018409729 19 -0.24253121018409729 20 -0.24253121018409729 21 -0.24253121018409729
		 22 -0.24253121018409729 23 -0.24253121018409729 24 -0.24253121018409729 25 -0.24253121018409729
		 26 -0.24253121018409729 27 -0.24253121018409729 28 -0.24253121018409729 29 -0.24253121018409729
		 30 -0.24253121018409729 31 -0.24253121018409729 32 -0.24253121018409729 33 -0.24253121018409729
		 34 -0.24253121018409729 35 -0.24253121018409729 36 -0.24253121018409729 37 -0.24253121018409729
		 38 -0.24253121018409729 39 -0.24253121018409729 40 -0.24253121018409729 41 -0.24253121018409729
		 42 -0.24253121018409729 43 -0.24253121018409729 44 -0.24253121018409729 45 -0.24253121018409729
		 46 -0.24253121018409729 47 -0.24253121018409729 48 -0.24253121018409729 49 -0.24253121018409729
		 50 -0.24253121018409729 51 -0.24253121018409729 52 -0.24253121018409729 53 -0.24253121018409729
		 54 -0.24253121018409729 55 -0.24253121018409729 56 -0.24253121018409729 57 -0.24253121018409729
		 58 -0.24253121018409729 59 -0.24253121018409729 60 -0.24253121018409729 61 -0.24253121018409729;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "41941D0D-42D7-B967-2240-F091EA85C495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.9580720663070679 1 -1.9580720663070679
		 2 -1.9580720663070679 3 -1.9580720663070679 4 -1.9580720663070679 5 -1.9580720663070679
		 6 -1.9580720663070679 7 -1.9580720663070679 8 -1.9580720663070679 9 -1.9580720663070679
		 10 -1.9580720663070679 11 -1.9580720663070679 12 -1.9580720663070679 13 -1.9580720663070679
		 14 -1.9580720663070679 15 -1.9580720663070679 16 -1.9580720663070679 17 -1.9580720663070679
		 18 -1.9580720663070679 19 -1.9580720663070679 20 -1.9580720663070679 21 -1.9580720663070679
		 22 -1.9580720663070679 23 -1.9580720663070679 24 -1.9580720663070679 25 -1.9580720663070679
		 26 -1.9580720663070679 27 -1.9580720663070679 28 -1.9580720663070679 29 -1.9580720663070679
		 30 -1.9580720663070679 31 -1.9580720663070679 32 -1.9580720663070679 33 -1.9580720663070679
		 34 -1.9580720663070679 35 -1.9580720663070679 36 -1.9580720663070679 37 -1.9580720663070679
		 38 -1.9580720663070679 39 -1.9580720663070679 40 -1.9580720663070679 41 -1.9580720663070679
		 42 -1.9580720663070679 43 -1.9580720663070679 44 -1.9580720663070679 45 -1.9580720663070679
		 46 -1.9580720663070679 47 -1.9580720663070679 48 -1.9580720663070679 49 -1.9580720663070679
		 50 -1.9580720663070679 51 -1.9580720663070679 52 -1.9580720663070679 53 -1.9580720663070679
		 54 -1.9580720663070679 55 -1.9580720663070679 56 -1.9580720663070679 57 -1.9580720663070679
		 58 -1.9580720663070679 59 -1.9580720663070679 60 -1.9580720663070679 61 -1.9580720663070679;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "409A0936-484A-10EC-3C24-BA858ADC8B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.0761900395154953 1 0.0761900395154953
		 2 0.0761900395154953 3 0.0761900395154953 4 0.0761900395154953 5 0.0761900395154953
		 6 0.0761900395154953 7 0.0761900395154953 8 0.0761900395154953 9 0.0761900395154953
		 10 0.0761900395154953 11 0.0761900395154953 12 0.0761900395154953 13 0.0761900395154953
		 14 0.0761900395154953 15 0.0761900395154953 16 0.0761900395154953 17 0.0761900395154953
		 18 0.0761900395154953 19 0.0761900395154953 20 0.0761900395154953 21 0.0761900395154953
		 22 0.0761900395154953 23 0.0761900395154953 24 0.0761900395154953 25 0.0761900395154953
		 26 0.0761900395154953 27 0.0761900395154953 28 0.0761900395154953 29 0.0761900395154953
		 30 0.0761900395154953 31 0.0761900395154953 32 0.0761900395154953 33 0.0761900395154953
		 34 0.0761900395154953 35 0.0761900395154953 36 0.0761900395154953 37 0.0761900395154953
		 38 0.0761900395154953 39 0.0761900395154953 40 0.0761900395154953 41 0.0761900395154953
		 42 0.0761900395154953 43 0.0761900395154953 44 0.0761900395154953 45 0.0761900395154953
		 46 0.0761900395154953 47 0.0761900395154953 48 0.0761900395154953 49 0.0761900395154953
		 50 0.0761900395154953 51 0.0761900395154953 52 0.0761900395154953 53 0.0761900395154953
		 54 0.0761900395154953 55 0.0761900395154953 56 0.0761900395154953 57 0.0761900395154953
		 58 0.0761900395154953 59 0.0761900395154953 60 0.0761900395154953 61 0.0761900395154953;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "9DA0BCCF-4FA0-04D8-0CDD-B8B421FE451D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "C99FA297-454D-735B-5A52-309B0210DC29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "CD6DD503-4F93-E126-94B7-5788A6D43654";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "826838BE-483D-CD89-02E8-7F91994BF644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00010206248407484964 1 -9.3972608738113195e-05
		 2 -9.7163348982576281e-05 3 -9.8637130577117205e-05 4 -8.658807200845331e-05 5 -9.1713824076578021e-05
		 6 -7.8841607319191098e-05 7 7.5830333676088102e-22 8 7.5830333676088102e-22 9 7.5830333676088102e-22
		 10 8.1422195374880602e-13 11 7.5830333676088102e-22 12 -8.1422195374880602e-13 13 -8.670345414429903e-05
		 14 7.5830333676088102e-22 15 -7.5837786425836384e-05 16 -6.4940526499412954e-05 17 -7.9255412856582552e-05
		 18 -8.3218241343274713e-05 19 -9.4476316007785499e-05 20 -9.1275811428204179e-05
		 21 7.5830333676088102e-22 22 -0.0001539732184028253 23 -0.00018722904496826231 24 -0.00019726021855603904
		 25 -0.00020084473362658173 26 -0.00019685686856973916 27 -0.00018559709133114666
		 28 -0.00017453046166338027 29 -0.00016873731510713696 30 -0.00015843570872675627
		 31 -0.00015137353329919279 32 -0.00014719009050168097 33 -0.000166808080393821 34 -0.00017854325415100902
		 35 -0.00020330451661720872 36 -0.00019159590010531247 37 -0.00018669632845558226
		 38 -0.00017489618039689958 39 -0.00019202881958335638 40 -0.00018610581173561513
		 41 -0.00018871577049139887 42 -0.00018397066742181778 43 -0.00017853573081083596
		 44 -0.00018276904302183539 45 -0.0001800497411750257 46 -0.00018116137653123587 47 -0.00016901145863812417
		 48 -0.00016446296649519354 49 -0.00017151808424387127 50 -0.00010671558266039938
		 51 -0.00015881925355643034 52 -0.00015037637786008418 53 -0.00014819158241152763
		 54 -8.7453459855169058e-05 55 -0.00014134173397906125 56 -0.00013694394147023559
		 57 -8.1747341027949005e-05 58 -7.8375567682087421e-05 59 -8.3350234490353614e-05
		 60 -6.0439466324169182e-05 61 -6.0439466324169182e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "5F19C710-4029-9619-03B4-BEB629887C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -7.5132076744921505e-05 1 -7.5132076744921505e-05
		 2 -7.5132076744921505e-05 3 -7.5132076744921505e-05 4 -7.5132076744921505e-05 5 -7.5132076744921505e-05
		 6 -7.5132076744921505e-05 7 -7.5132076744921505e-05 8 -7.5132076744921505e-05 9 -7.5132076744921505e-05
		 10 -7.5132076744921505e-05 11 -7.5132076744921505e-05 12 -7.5132076744921505e-05
		 13 -7.5132076744921505e-05 14 -7.5132076744921505e-05 15 -7.5132076744921505e-05
		 16 -7.5132076744921505e-05 17 -7.5132076744921505e-05 18 -7.5132076744921505e-05
		 19 -7.5132076744921505e-05 20 -7.5132076744921505e-05 21 -7.5132076744921505e-05
		 22 -7.5132076744921505e-05 23 -7.5132076744921505e-05 24 -7.5132076744921505e-05
		 25 -7.5132076744921505e-05 26 -7.5132076744921505e-05 27 -7.5132076744921505e-05
		 28 -7.5132076744921505e-05 29 -7.5132076744921505e-05 30 -7.5132076744921505e-05
		 31 -7.5132076744921505e-05 32 -7.5132076744921505e-05 33 -7.5132076744921505e-05
		 34 -7.5132076744921505e-05 35 -7.5132076744921505e-05 36 -7.5132076744921505e-05
		 37 -7.5132076744921505e-05 38 -7.5132076744921505e-05 39 -7.5132076744921505e-05
		 40 -7.5132076744921505e-05 41 -7.5132076744921505e-05 42 -7.5132076744921505e-05
		 43 -7.5132076744921505e-05 44 -7.5132076744921505e-05 45 -7.5132076744921505e-05
		 46 -7.5132076744921505e-05 47 -7.5132076744921505e-05 48 -7.5132076744921505e-05
		 49 -7.5132076744921505e-05 50 -7.5132076744921505e-05 51 -7.5132076744921505e-05
		 52 -7.5132076744921505e-05 53 -7.5132076744921505e-05 54 -7.5132076744921505e-05
		 55 -7.5132076744921505e-05 56 -7.5132076744921505e-05 57 -7.5132076744921505e-05
		 58 -7.5132076744921505e-05 59 -7.5132076744921505e-05 60 -7.5132076744921505e-05
		 61 -7.5132076744921505e-05;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "01F221F6-485C-4061-0314-C4996126C47E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.5637454986572266 1 8.5637454986572266
		 2 8.5637454986572266 3 8.5637454986572266 4 8.5637454986572266 5 8.5637454986572266
		 6 8.5637454986572266 7 8.5637454986572266 8 8.5637454986572266 9 8.5637454986572266
		 10 8.5637454986572266 11 8.5637454986572266 12 8.5637454986572266 13 8.5637454986572266
		 14 8.5637454986572266 15 8.5637454986572266 16 8.5637454986572266 17 8.5637454986572266
		 18 8.5637454986572266 19 8.5637454986572266 20 8.5637454986572266 21 8.5637454986572266
		 22 8.5637454986572266 23 8.5637454986572266 24 8.5637454986572266 25 8.5637454986572266
		 26 8.5637454986572266 27 8.5637454986572266 28 8.5637454986572266 29 8.5637454986572266
		 30 8.5637454986572266 31 8.5637454986572266 32 8.5637454986572266 33 8.5637454986572266
		 34 8.5637454986572266 35 8.5637454986572266 36 8.5637454986572266 37 8.5637454986572266
		 38 8.5637454986572266 39 8.5637454986572266 40 8.5637454986572266 41 8.5637454986572266
		 42 8.5637454986572266 43 8.5637454986572266 44 8.5637454986572266 45 8.5637454986572266
		 46 8.5637454986572266 47 8.5637454986572266 48 8.5637454986572266 49 8.5637454986572266
		 50 8.5637454986572266 51 8.5637454986572266 52 8.5637454986572266 53 8.5637454986572266
		 54 8.5637454986572266 55 8.5637454986572266 56 8.5637454986572266 57 8.5637454986572266
		 58 8.5637454986572266 59 8.5637454986572266 60 8.5637454986572266 61 8.5637454986572266;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "96A76B29-4E42-DCCB-C987-1496AD93D768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.44852787256240845 1 -0.44852787256240845
		 2 -0.44852787256240845 3 -0.44852787256240845 4 -0.44852787256240845 5 -0.44852787256240845
		 6 -0.44852787256240845 7 -0.44852787256240845 8 -0.44852787256240845 9 -0.44852787256240845
		 10 -0.44852787256240845 11 -0.44852787256240845 12 -0.44852787256240845 13 -0.44852787256240845
		 14 -0.44852787256240845 15 -0.44852787256240845 16 -0.44852787256240845 17 -0.44852787256240845
		 18 -0.44852787256240845 19 -0.44852787256240845 20 -0.44852787256240845 21 -0.44852787256240845
		 22 -0.44852787256240845 23 -0.44852787256240845 24 -0.44852787256240845 25 -0.44852787256240845
		 26 -0.44852787256240845 27 -0.44852787256240845 28 -0.44852787256240845 29 -0.44852787256240845
		 30 -0.44852787256240845 31 -0.44852787256240845 32 -0.44852787256240845 33 -0.44852787256240845
		 34 -0.44852787256240845 35 -0.44852787256240845 36 -0.44852787256240845 37 -0.44852787256240845
		 38 -0.44852787256240845 39 -0.44852787256240845 40 -0.44852787256240845 41 -0.44852787256240845
		 42 -0.44852787256240845 43 -0.44852787256240845 44 -0.44852787256240845 45 -0.44852787256240845
		 46 -0.44852787256240845 47 -0.44852787256240845 48 -0.44852787256240845 49 -0.44852787256240845
		 50 -0.44852787256240845 51 -0.44852787256240845 52 -0.44852787256240845 53 -0.44852787256240845
		 54 -0.44852787256240845 55 -0.44852787256240845 56 -0.44852787256240845 57 -0.44852787256240845
		 58 -0.44852787256240845 59 -0.44852787256240845 60 -0.44852787256240845 61 -0.44852787256240845;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "819989A0-43E6-8FAD-E937-E4B23B3DC20D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.6038393974304199 1 -1.6038393974304199
		 2 -1.6038393974304199 3 -1.6038393974304199 4 -1.6038393974304199 5 -1.6038393974304199
		 6 -1.6038393974304199 7 -1.6038393974304199 8 -1.6038393974304199 9 -1.6038393974304199
		 10 -1.6038393974304199 11 -1.6038393974304199 12 -1.6038393974304199 13 -1.6038393974304199
		 14 -1.6038393974304199 15 -1.6038393974304199 16 -1.6038393974304199 17 -1.6038393974304199
		 18 -1.6038393974304199 19 -1.6038393974304199 20 -1.6038393974304199 21 -1.6038393974304199
		 22 -1.6038393974304199 23 -1.6038393974304199 24 -1.6038393974304199 25 -1.6038393974304199
		 26 -1.6038393974304199 27 -1.6038393974304199 28 -1.6038393974304199 29 -1.6038393974304199
		 30 -1.6038393974304199 31 -1.6038393974304199 32 -1.6038393974304199 33 -1.6038393974304199
		 34 -1.6038393974304199 35 -1.6038393974304199 36 -1.6038393974304199 37 -1.6038393974304199
		 38 -1.6038393974304199 39 -1.6038393974304199 40 -1.6038393974304199 41 -1.6038393974304199
		 42 -1.6038393974304199 43 -1.6038393974304199 44 -1.6038393974304199 45 -1.6038393974304199
		 46 -1.6038393974304199 47 -1.6038393974304199 48 -1.6038393974304199 49 -1.6038393974304199
		 50 -1.6038393974304199 51 -1.6038393974304199 52 -1.6038393974304199 53 -1.6038393974304199
		 54 -1.6038393974304199 55 -1.6038393974304199 56 -1.6038393974304199 57 -1.6038393974304199
		 58 -1.6038393974304199 59 -1.6038393974304199 60 -1.6038393974304199 61 -1.6038393974304199;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "EDA141CD-4BB0-66A7-432B-158CE8CB7296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.064307957887649536 1 0.064307957887649536
		 2 0.064307957887649536 3 0.064307957887649536 4 0.064307957887649536 5 0.064307957887649536
		 6 0.064307957887649536 7 0.064307957887649536 8 0.064307957887649536 9 0.064307957887649536
		 10 0.064307957887649536 11 0.064307957887649536 12 0.064307957887649536 13 0.064307957887649536
		 14 0.064307957887649536 15 0.064307957887649536 16 0.064307957887649536 17 0.064307957887649536
		 18 0.064307957887649536 19 0.064307957887649536 20 0.064307957887649536 21 0.064307957887649536
		 22 0.064307957887649536 23 0.064307957887649536 24 0.064307957887649536 25 0.064307957887649536
		 26 0.064307957887649536 27 0.064307957887649536 28 0.064307957887649536 29 0.064307957887649536
		 30 0.064307957887649536 31 0.064307957887649536 32 0.064307957887649536 33 0.064307957887649536
		 34 0.064307957887649536 35 0.064307957887649536 36 0.064307957887649536 37 0.064307957887649536
		 38 0.064307957887649536 39 0.064307957887649536 40 0.064307957887649536 41 0.064307957887649536
		 42 0.064307957887649536 43 0.064307957887649536 44 0.064307957887649536 45 0.064307957887649536
		 46 0.064307957887649536 47 0.064307957887649536 48 0.064307957887649536 49 0.064307957887649536
		 50 0.064307957887649536 51 0.064307957887649536 52 0.064307957887649536 53 0.064307957887649536
		 54 0.064307957887649536 55 0.064307957887649536 56 0.064307957887649536 57 0.064307957887649536
		 58 0.064307957887649536 59 0.064307957887649536 60 0.064307957887649536 61 0.064307957887649536;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "0F78DCBC-4977-AFFD-2F77-CDB0ACA61D10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "418EA2FF-4DB3-476A-7D04-41ADEC99990C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "A17D9067-4BB0-7A9F-A522-A1B45859AB72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "78131454-4253-0FEA-3FD1-15AB2790F6DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -6.0624824982369319e-05 1 9.3114484357595742e-15
		 2 -2.4935074485884709e-15 3 7.0949974174049852e-15 4 -1.1557958535829849e-14 5 5.2941308326429851e-15
		 6 1.0726789668644675e-14 7 -8.4162369603291154e-05 8 -8.5876155935693532e-05 9 -8.2273429143242538e-05
		 10 -8.8216234871651977e-05 11 -8.7721753516234457e-05 12 -9.6645060693845153e-05
		 13 -7.8729339293204248e-05 14 -0.00011092996282968669 15 -8.0113226431421936e-05
		 16 -6.8023211497347802e-05 17 -1.0865312589805696e-14 18 -8.2332669734631533e-15
		 19 -3.8788052698674087e-15 20 -2.7705727726682998e-16 21 -0.00012094946578145027
		 22 -1.9478081663857824e-14 23 3.2427368895551062e-14 24 -7.6081400565437135e-14 25 2.185112984651183e-13
		 26 8.1422195374880602e-13 27 8.1422195374880602e-13 28 8.1422195374880602e-13 29 8.1422195374880602e-13
		 30 8.1422195374880602e-13 31 6.0363054217305034e-05 32 6.7484055762179196e-05 33 7.6423973951023072e-05
		 34 9.0011060819961131e-05 35 9.7276621090713888e-05 36 9.1735484602395445e-05 37 8.3210703451186419e-05
		 38 7.5116353400517255e-05 39 9.1571680968627334e-05 40 7.3286289989482611e-05 41 7.4238683737348765e-05
		 42 7.8279117587953806e-05 43 8.3721461123786867e-05 44 7.9220597399398685e-05 45 7.5776137236971408e-05
		 46 7.0770103775430471e-05 47 5.830268855788745e-05 48 5.9085337852593511e-05 49 6.9579524279106408e-05
		 50 5.7638946600491181e-05 51 4.052212057114972e-14 52 -1.2973301462780844e-14 53 6.5755163460186599e-15
		 54 1.0484365451008705e-14 55 -9.4800359443504394e-15 56 8.4802795685743997e-15 57 2.1079823084698074e-15
		 58 -3.0476203090562363e-15 59 1.5743864071053777e-14 60 8.2032235618569906e-15 61 8.2032235618569906e-15;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "C063B12A-47D1-6542-96F1-5E9DD2484EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.516606673521762e-21 1 -3.5311250796582597e-31
		 2 8.8278126991456493e-32 3 -1.7655625398291299e-31 4 -3.5311250796582597e-31 5 0
		 6 -3.5311250796582597e-31 7 -3.0332133470435241e-21 8 0 9 0 10 0 11 -3.0332133470435241e-21
		 12 0 13 1.516606673521762e-21 14 0 15 0 16 3.0332133470435241e-21 17 0 18 3.5311250796582597e-31
		 19 1.7655625398291299e-31 20 5.5173829369660308e-33 21 3.0332133470435241e-21 22 0
		 23 -1.4124500318633039e-30 24 2.8249000637266078e-30 25 -5.6498001274532156e-30 26 0
		 27 0 28 0 29 0 30 0 31 -1.516606673521762e-21 32 -1.516606673521762e-21 33 -3.0332133470435241e-21
		 34 3.0332133470435241e-21 35 3.0332133470435241e-21 36 0 37 0 38 0 39 0 40 0 41 -1.516606673521762e-21
		 42 -1.516606673521762e-21 43 0 44 1.516606673521762e-21 45 -3.0332133470435241e-21
		 46 -3.0332133470435241e-21 47 -1.516606673521762e-21 48 0 49 -3.0332133470435241e-21
		 50 3.0332133470435241e-21 51 1.4124500318633039e-30 52 0 53 -1.7655625398291299e-31
		 54 0 55 3.5311250796582597e-31 56 -3.5311250796582597e-31 57 -8.8278126991456493e-32
		 58 0 59 0 60 -1.7655625398291299e-31 61 -1.7655625398291299e-31;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "3125E03F-4333-3BA2-1A2F-8AB1D494448B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -20.066410064697266 1 -20.066410064697266
		 2 -20.066410064697266 3 -20.066410064697266 4 -20.066410064697266 5 -20.066410064697266
		 6 -20.066410064697266 7 -20.066410064697266 8 -20.066410064697266 9 -20.066410064697266
		 10 -20.066410064697266 11 -20.066410064697266 12 -20.066410064697266 13 -20.066410064697266
		 14 -20.066410064697266 15 -20.066410064697266 16 -20.066410064697266 17 -20.066410064697266
		 18 -20.066410064697266 19 -20.066410064697266 20 -20.066410064697266 21 -20.066410064697266
		 22 -20.066410064697266 23 -20.066410064697266 24 -20.066410064697266 25 -20.066410064697266
		 26 -20.066410064697266 27 -20.066410064697266 28 -20.066410064697266 29 -20.066410064697266
		 30 -20.066410064697266 31 -20.066410064697266 32 -20.066410064697266 33 -20.066410064697266
		 34 -20.066410064697266 35 -20.066410064697266 36 -20.066410064697266 37 -20.066410064697266
		 38 -20.066410064697266 39 -20.066410064697266 40 -20.066410064697266 41 -20.066410064697266
		 42 -20.066410064697266 43 -20.066410064697266 44 -20.066410064697266 45 -20.066410064697266
		 46 -20.066410064697266 47 -20.066410064697266 48 -20.066410064697266 49 -20.066410064697266
		 50 -20.066410064697266 51 -20.066410064697266 52 -20.066410064697266 53 -20.066410064697266
		 54 -20.066410064697266 55 -20.066410064697266 56 -20.066410064697266 57 -20.066410064697266
		 58 -20.066410064697266 59 -20.066410064697266 60 -20.066410064697266 61 -20.066410064697266;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "0DC0D482-4AE3-1262-C05A-D3A83FE1DC03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -10.624370574951172 1 -10.624370574951172
		 2 -10.624370574951172 3 -10.624370574951172 4 -10.624370574951172 5 -10.624370574951172
		 6 -10.624370574951172 7 -10.624370574951172 8 -10.624370574951172 9 -10.624370574951172
		 10 -10.624370574951172 11 -10.624370574951172 12 -10.624370574951172 13 -10.624370574951172
		 14 -10.624370574951172 15 -10.624370574951172 16 -10.624370574951172 17 -10.624370574951172
		 18 -10.624370574951172 19 -10.624370574951172 20 -10.624370574951172 21 -10.624370574951172
		 22 -10.624370574951172 23 -10.624370574951172 24 -10.624370574951172 25 -10.624370574951172
		 26 -10.624370574951172 27 -10.624370574951172 28 -10.624370574951172 29 -10.624370574951172
		 30 -10.624370574951172 31 -10.624370574951172 32 -10.624370574951172 33 -10.624370574951172
		 34 -10.624370574951172 35 -10.624370574951172 36 -10.624370574951172 37 -10.624370574951172
		 38 -10.624370574951172 39 -10.624370574951172 40 -10.624370574951172 41 -10.624370574951172
		 42 -10.624370574951172 43 -10.624370574951172 44 -10.624370574951172 45 -10.624370574951172
		 46 -10.624370574951172 47 -10.624370574951172 48 -10.624370574951172 49 -10.624370574951172
		 50 -10.624370574951172 51 -10.624370574951172 52 -10.624370574951172 53 -10.624370574951172
		 54 -10.624370574951172 55 -10.624370574951172 56 -10.624370574951172 57 -10.624370574951172
		 58 -10.624370574951172 59 -10.624370574951172 60 -10.624370574951172 61 -10.624370574951172;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "5852A618-4E83-534B-CFD6-24AC0F998E83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 7.1521892547607422 1 7.1521892547607422
		 2 7.1521892547607422 3 7.1521892547607422 4 7.1521892547607422 5 7.1521892547607422
		 6 7.1521892547607422 7 7.1521892547607422 8 7.1521892547607422 9 7.1521892547607422
		 10 7.1521892547607422 11 7.1521892547607422 12 7.1521892547607422 13 7.1521892547607422
		 14 7.1521892547607422 15 7.1521892547607422 16 7.1521892547607422 17 7.1521892547607422
		 18 7.1521892547607422 19 7.1521892547607422 20 7.1521892547607422 21 7.1521892547607422
		 22 7.1521892547607422 23 7.1521892547607422 24 7.1521892547607422 25 7.1521892547607422
		 26 7.1521892547607422 27 7.1521892547607422 28 7.1521892547607422 29 7.1521892547607422
		 30 7.1521892547607422 31 7.1521892547607422 32 7.1521892547607422 33 7.1521892547607422
		 34 7.1521892547607422 35 7.1521892547607422 36 7.1521892547607422 37 7.1521892547607422
		 38 7.1521892547607422 39 7.1521892547607422 40 7.1521892547607422 41 7.1521892547607422
		 42 7.1521892547607422 43 7.1521892547607422 44 7.1521892547607422 45 7.1521892547607422
		 46 7.1521892547607422 47 7.1521892547607422 48 7.1521892547607422 49 7.1521892547607422
		 50 7.1521892547607422 51 7.1521892547607422 52 7.1521892547607422 53 7.1521892547607422
		 54 7.1521892547607422 55 7.1521892547607422 56 7.1521892547607422 57 7.1521892547607422
		 58 7.1521892547607422 59 7.1521892547607422 60 7.1521892547607422 61 7.1521892547607422;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "3ACDDF5F-4C56-6165-75FF-15BBB665995D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 6.9180536270141602 1 6.9180536270141602
		 2 6.9180536270141602 3 6.9180536270141602 4 6.9180536270141602 5 6.9180536270141602
		 6 6.9180536270141602 7 6.9180536270141602 8 6.9180536270141602 9 6.9180536270141602
		 10 6.9180536270141602 11 6.9180536270141602 12 6.9180536270141602 13 6.9180536270141602
		 14 6.9180536270141602 15 6.9180536270141602 16 6.9180536270141602 17 6.9180536270141602
		 18 6.9180536270141602 19 6.9180536270141602 20 6.9180536270141602 21 6.9180536270141602
		 22 6.9180536270141602 23 6.9180536270141602 24 6.9180536270141602 25 6.9180536270141602
		 26 6.9180536270141602 27 6.9180536270141602 28 6.9180536270141602 29 6.9180536270141602
		 30 6.9180536270141602 31 6.9180536270141602 32 6.9180536270141602 33 6.9180536270141602
		 34 6.9180536270141602 35 6.9180536270141602 36 6.9180536270141602 37 6.9180536270141602
		 38 6.9180536270141602 39 6.9180536270141602 40 6.9180536270141602 41 6.9180536270141602
		 42 6.9180536270141602 43 6.9180536270141602 44 6.9180536270141602 45 6.9180536270141602
		 46 6.9180536270141602 47 6.9180536270141602 48 6.9180536270141602 49 6.9180536270141602
		 50 6.9180536270141602 51 6.9180536270141602 52 6.9180536270141602 53 6.9180536270141602
		 54 6.9180536270141602 55 6.9180536270141602 56 6.9180536270141602 57 6.9180536270141602
		 58 6.9180536270141602 59 6.9180536270141602 60 6.9180536270141602 61 6.9180536270141602;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "0B233563-443A-E3E5-4C7D-01A79BF83228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "F627E650-48C2-756D-C48B-D1B8F2EDCE87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "38A91763-43B5-0C8E-31C2-FB85B53216E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "E94314EA-4D7D-7907-BC3D-F8BF1160405E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.81487911939620972 1 -0.81487870216369629
		 2 -0.81487756967544556 3 -0.81487560272216797 4 -0.81487411260604858 5 -0.81487184762954712
		 6 -0.81487005949020386 7 -0.8148685097694397 8 -0.81486743688583374 9 -0.81486761569976807
		 10 -0.81486696004867554 11 -0.81486952304840088 12 -0.81488162279129028 13 -0.8148878812789917
		 14 -0.81489592790603638 15 -0.81489932537078857 16 -0.81490045785903931 17 -0.81489932537078857
		 18 -0.81490069627761841 19 -0.8148992657661438 20 -0.81490540504455566 21 -0.81490731239318848
		 22 -0.81491255760192871 23 -0.81491893529891968 24 -0.81491935253143311 25 -0.81491833925247192
		 26 -0.81491768360137939 27 -0.81491577625274658 28 -0.81491309404373169 29 -0.81490051746368408
		 30 -0.81489795446395874 31 -0.81488847732543945 32 -0.8148760199546814 33 -3.4821031093597412
		 34 -9.0515069961547852 35 -12.587679862976074 36 -12.491439819335938 37 -12.217432975769043
		 38 -11.789749145507812 39 -11.234125137329102 40 -10.576279640197754 41 -9.8410825729370117
		 42 -9.0515193939208984 43 -8.228419303894043 44 -7.3902668952941903 45 -6.5533552169799805
		 46 -5.7319722175598145 47 -4.9388232231140137 48 -4.1853427886962891 49 -3.4821124076843262
		 50 -2.8392329216003418 51 -2.2665534019470215 52 -1.7739976644515991 53 -1.3717297315597534
		 54 -1.0703012943267822 55 -0.88078224658966064 56 -0.81488066911697388 57 -0.81487929821014404
		 58 -0.81487923860549927 59 -0.81487941741943359 60 -0.81487923860549927 61 -0.81487923860549927;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "423BF790-49E6-868E-B223-E4AC9181A67E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 11.32541561126709 1 11.325408935546875
		 2 11.325395584106445 3 11.32538890838623 4 11.325382232666016 5 11.325375556945801
		 6 11.325361251831055 7 11.32535457611084 8 11.325347900390625 9 11.325347900390625
		 10 11.32534122467041 11 11.32535457611084 12 11.325395584106445 13 11.32541561126709
		 14 11.32544994354248 15 11.325464248657227 16 11.325464248657227 17 11.325464248657227
		 18 11.325464248657227 19 11.325464248657227 20 11.325511932373047 21 11.325566291809082
		 22 11.325525283813477 23 11.325436592102051 24 11.32541561126709 25 11.32541561126709
		 26 11.32541561126709 27 11.32541561126709 28 11.325408935546875 29 11.325395584106445
		 30 11.32541561126709 31 11.32541561126709 32 11.325423240661621 33 17.612373352050781
		 34 29.158369064331058 35 35.262077331542969 36 35.108379364013672 37 34.666957855224609
		 38 33.966960906982422 39 33.037193298339844 40 31.906448364257816 41 30.603712081909183
		 42 29.15836334228516 43 27.600273132324219 44 25.959772109985352 45 24.267688751220703
		 46 22.55522346496582 47 20.853939056396484 48 19.195652008056641 49 17.612344741821289
		 50 16.136142730712891 51 14.799195289611818 52 13.633589744567871 53 12.671455383300781
		 54 11.944805145263672 55 11.485528945922852 56 11.32541561126709 57 11.325408935546875
		 58 11.325408935546875 59 11.32541561126709 60 11.32541561126709 61 11.32541561126709;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "46151DD5-4FCC-8780-BA19-A6BC0AB7BFA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -15.08909797668457 1 -15.08909797668457
		 2 -15.089096069335936 3 -15.089092254638672 4 -15.089089393615723 5 -15.089080810546875
		 6 -15.089078903198244 7 -15.089076995849609 8 -15.089072227478026 9 -15.089076995849609
		 10 -15.089070320129396 11 -15.089076995849609 12 -15.089082717895508 13 -15.089082717895508
		 14 -15.089083671569824 15 -15.089089393615723 16 -15.089091300964355 17 -15.089094161987306
		 18 -15.089096069335936 19 -15.089102745056154 20 -15.089106559753418 21 -15.089113235473633
		 22 -15.089109420776367 23 -15.089107513427734 24 -15.089115142822266 25 -15.089111328125002
		 26 -15.089113235473633 27 -15.089109420776367 28 -15.089102745056154 29 -15.089098930358885
		 30 -15.089096069335936 31 -15.089087486267088 32 -15.089078903198244 33 -15.855628967285158
		 34 -18.263383865356445 35 -20.250398635864258 36 -20.192441940307617 37 -20.028512954711914
		 38 -19.775974273681641 39 -19.454141616821289 40 -19.082609176635742 41 -18.68006706237793
		 42 -18.263385772705078 43 -17.84710693359375 44 -17.443178176879883 45 -17.060945510864258
		 46 -16.707315444946289 47 -16.386968612670898 48 -16.102676391601562 49 -15.855628967285158
		 50 -15.645725250244141 51 -15.471940040588379 52 -15.332638740539551 53 -15.225984573364258
		 54 -15.150318145751953 55 -15.104633331298828 56 -15.089096069335936 57 -15.08909797668457
		 58 -15.08909797668457 59 -15.089098930358885 60 -15.08909797668457 61 -15.08909797668457;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "B9FDBED9-4785-C3DD-8D4E-CFA6DF366832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -11.666279792785645 1 -11.666279792785645
		 2 -11.666279792785645 3 -11.666279792785645 4 -11.666279792785645 5 -11.666279792785645
		 6 -11.666279792785645 7 -11.666279792785645 8 -11.666279792785645 9 -11.666279792785645
		 10 -11.666279792785645 11 -11.666279792785645 12 -11.666279792785645 13 -11.666279792785645
		 14 -11.666279792785645 15 -11.666279792785645 16 -11.666279792785645 17 -11.666279792785645
		 18 -11.666279792785645 19 -11.666279792785645 20 -11.666279792785645 21 -11.666279792785645
		 22 -11.666279792785645 23 -11.666279792785645 24 -11.666279792785645 25 -11.666279792785645
		 26 -11.666279792785645 27 -11.666279792785645 28 -11.666279792785645 29 -11.666279792785645
		 30 -11.666279792785645 31 -11.666279792785645 32 -11.666279792785645 33 -11.666279792785645
		 34 -11.666279792785645 35 -11.666279792785645 36 -11.666279792785645 37 -11.666279792785645
		 38 -11.666279792785645 39 -11.666279792785645 40 -11.666279792785645 41 -11.666279792785645
		 42 -11.666279792785645 43 -11.666279792785645 44 -11.666279792785645 45 -11.666279792785645
		 46 -11.666279792785645 47 -11.666279792785645 48 -11.666279792785645 49 -11.666279792785645
		 50 -11.666279792785645 51 -11.666279792785645 52 -11.666279792785645 53 -11.666279792785645
		 54 -11.666279792785645 55 -11.666279792785645 56 -11.666279792785645 57 -11.666279792785645
		 58 -11.666279792785645 59 -11.666279792785645 60 -11.666279792785645 61 -11.666279792785645;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "2924703C-486E-3FB2-8502-EAAC6E495A39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.3262667655944824 1 -5.3262667655944824
		 2 -5.3262667655944824 3 -5.3262667655944824 4 -5.3262667655944824 5 -5.3262667655944824
		 6 -5.3262667655944824 7 -5.3262667655944824 8 -5.3262667655944824 9 -5.3262667655944824
		 10 -5.3262667655944824 11 -5.3262667655944824 12 -5.3262667655944824 13 -5.3262667655944824
		 14 -5.3262667655944824 15 -5.3262667655944824 16 -5.3262667655944824 17 -5.3262667655944824
		 18 -5.3262667655944824 19 -5.3262667655944824 20 -5.3262667655944824 21 -5.3262667655944824
		 22 -5.3262667655944824 23 -5.3262667655944824 24 -5.3262667655944824 25 -5.3262667655944824
		 26 -5.3262667655944824 27 -5.3262667655944824 28 -5.3262667655944824 29 -5.3262667655944824
		 30 -5.3262667655944824 31 -5.3262667655944824 32 -5.3262667655944824 33 -5.3262667655944824
		 34 -5.3262667655944824 35 -5.3262667655944824 36 -5.3262667655944824 37 -5.3262667655944824
		 38 -5.3262667655944824 39 -5.3262667655944824 40 -5.3262667655944824 41 -5.3262667655944824
		 42 -5.3262667655944824 43 -5.3262667655944824 44 -5.3262667655944824 45 -5.3262667655944824
		 46 -5.3262667655944824 47 -5.3262667655944824 48 -5.3262667655944824 49 -5.3262667655944824
		 50 -5.3262667655944824 51 -5.3262667655944824 52 -5.3262667655944824 53 -5.3262667655944824
		 54 -5.3262667655944824 55 -5.3262667655944824 56 -5.3262667655944824 57 -5.3262667655944824
		 58 -5.3262667655944824 59 -5.3262667655944824 60 -5.3262667655944824 61 -5.3262667655944824;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "5DEBF10B-4184-ECFE-CF38-99A3F7501FF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.4046001434326172 1 -9.4046001434326172
		 2 -9.4046001434326172 3 -9.4046001434326172 4 -9.4046001434326172 5 -9.4046001434326172
		 6 -9.4046001434326172 7 -9.4046001434326172 8 -9.4046001434326172 9 -9.4046001434326172
		 10 -9.4046001434326172 11 -9.4046001434326172 12 -9.4046001434326172 13 -9.4046001434326172
		 14 -9.4046001434326172 15 -9.4046001434326172 16 -9.4046001434326172 17 -9.4046001434326172
		 18 -9.4046001434326172 19 -9.4046001434326172 20 -9.4046001434326172 21 -9.4046001434326172
		 22 -9.4046001434326172 23 -9.4046001434326172 24 -9.4046001434326172 25 -9.4046001434326172
		 26 -9.4046001434326172 27 -9.4046001434326172 28 -9.4046001434326172 29 -9.4046001434326172
		 30 -9.4046001434326172 31 -9.4046001434326172 32 -9.4046001434326172 33 -9.4046001434326172
		 34 -9.4046001434326172 35 -9.4046001434326172 36 -9.4046001434326172 37 -9.4046001434326172
		 38 -9.4046001434326172 39 -9.4046001434326172 40 -9.4046001434326172 41 -9.4046001434326172
		 42 -9.4046001434326172 43 -9.4046001434326172 44 -9.4046001434326172 45 -9.4046001434326172
		 46 -9.4046001434326172 47 -9.4046001434326172 48 -9.4046001434326172 49 -9.4046001434326172
		 50 -9.4046001434326172 51 -9.4046001434326172 52 -9.4046001434326172 53 -9.4046001434326172
		 54 -9.4046001434326172 55 -9.4046001434326172 56 -9.4046001434326172 57 -9.4046001434326172
		 58 -9.4046001434326172 59 -9.4046001434326172 60 -9.4046001434326172 61 -9.4046001434326172;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "9BBA8F9C-4EA4-D69B-F203-5DA2BB788106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "0945079D-4EDB-5817-9E3F-79B2CDFA1150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "6DA7F637-4161-D54D-6343-F5A28D640DC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "39EA06C6-4290-F726-5ECA-9DB3261C4245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 28.673484802246094 1 28.272500991821289
		 2 27.24531364440918 3 25.883052825927734 4 24.433818817138672 5 23.063718795776367
		 6 21.863367080688477 7 20.872823715209961 8 20.1036376953125 9 19.554800033569336
		 10 19.410385131835938 11 18.867300033569336 12 13.990596771240234 13 2.1441469192504883
		 14 -11.439640998840332 15 -18.729099273681641 16 -13.585638999938965 17 -4.8590354919433594
		 18 1.896354079246521 19 4.3725066184997559 20 -25.341693878173828 21 -64.496360778808594
		 22 -50.747695922851562 23 -34.709606170654297 24 -29.929931640625 25 -30.0552864074707
		 26 -30.628574371337891 27 -31.643291473388672 28 -33.124320983886719 29 -35.108264923095703
		 30 -37.504039764404297 31 -39.782588958740234 32 -40.817123413085938 33 -40.033870697021484
		 34 -42.805355072021484 35 -50.935554504394531 36 -51.574440002441406 37 -51.834171295166016
		 38 -51.610549926757812 39 -50.754871368408203 40 -49.056007385253906 41 -46.219497680664062
		 42 -41.891765594482422 43 -35.328094482421875 44 -26.228654861450195 45 -14.518831253051758
		 46 -1.2975890636444092 47 11.34591007232666 48 21.684318542480469 49 29.236110687255859
		 50 34.347579956054688 51 37.574874877929688 52 39.402927398681641 53 40.191341400146484
		 54 40.188114166259766 55 39.559928894042969 56 38.415443420410156 57 36.085353851318359
		 58 32.806930541992188 59 29.915338516235352 60 28.673437118530273 61 28.673437118530273;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "5AACE002-4B08-DEE6-E604-24A13F3BBADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 54.219757080078125 1 53.515678405761719
		 2 51.579154968261719 3 48.670326232910156 4 45.054492950439453 5 41.005462646484375
		 6 36.805500030517578 7 32.742088317871094 8 29.105749130249027 9 26.188228607177734
		 10 25.367757797241211 11 20.614704132080078 12 11.191100120544434 13 -4.5798053741455078
		 14 -23.554876327514648 15 -32.688697814941406 16 -22.458023071289062 17 -1.5931415557861328
		 18 16.56010627746582 19 24.045522689819336 20 39.701915740966797 21 37.502468109130859
		 22 17.955999374389648 23 -3.8187174797058105 24 -13.872052192687988 25 -23.273109436035156
		 26 -33.406452178955078 27 -43.354358673095703 28 -52.351718902587891 29 -59.833442687988281
		 30 -65.436317443847656 31 -68.944084167480469 32 -70.173057556152344 33 -52.998245239257812
		 34 -9.3558492660522461 35 20.306861877441406 36 27.222768783569336 37 33.653942108154297
		 38 39.680355072021484 39 45.359378814697266 40 50.714778900146484 41 55.725372314453125
		 42 60.317466735839844 43 64.329788208007812 44 67.52264404296875 45 69.593940734863281
		 46 70.293022155761719 47 69.618621826171875 48 67.864936828613281 49 65.452835083007812
		 50 62.761470794677734 51 60.079483032226555 52 57.619228363037102 53 55.541030883789062
		 54 53.973716735839844 55 53.026203155517578 56 52.794467926025391 57 53.153022766113281
		 58 53.666305541992188 59 54.065849304199219 60 54.219730377197266 61 54.219730377197266;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "42F59F02-41F1-5AC4-25D6-0AACB8336793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 18.647272109985352 1 18.305070877075195
		 2 17.432519912719727 3 16.284978866577148 4 15.073629379272463 5 13.932280540466309
		 6 12.926919937133789 7 12.082977294921875 8 11.408085823059082 9 10.907164573669434
		 10 10.771376609802246 11 1.5090779066085815 12 -21.677127838134766 13 -47.146377563476562
		 14 -61.47357177734375 15 -64.372695922851562 16 -58.626003265380866 17 -41.458976745605469
		 18 -20.126911163330078 19 -9.6348409652709961 20 -30.542200088500977 21 -53.235881805419922
		 22 -44.106498718261719 23 -44.776962280273438 24 -48.598922729492188 25 -52.674064636230469
		 26 -57.670700073242188 27 -63.223247528076172 28 -68.794853210449219 29 -73.689529418945312
		 30 -77.219261169433594 31 -79.07940673828125 32 -79.589035034179688 33 -69.306388854980469
		 34 -61.426689147949219 35 -67.66754150390625 36 -70.078170776367188 37 -72.205268859863281
		 38 -73.805839538574219 39 -74.631805419921875 40 -74.403053283691406 41 -72.776481628417969
		 42 -69.325019836425781 43 -63.435993194580085 44 -54.677295684814453 45 -43.006351470947266
		 46 -29.543191909790039 47 -16.394155502319336 48 -5.3096656799316406 49 3.2065508365631104
		 50 9.4764137268066406 51 14.030226707458496 52 17.327936172485352 53 19.707624435424805
		 54 21.400228500366211 55 22.563137054443359 56 23.305768966674805 57 22.822248458862305
		 58 21.140041351318359 59 19.423828125 60 18.647235870361328 61 18.647235870361328;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "DD15C9BF-46B5-52E1-480D-B78557DA029B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.7958412170410156 1 -4.7958755493164062
		 2 -4.7958316802978516 3 -4.7958979606628418 4 -4.7958722114562988 5 -4.7958941459655762
		 6 -4.795872688293457 7 -4.7958884239196777 8 -4.7959041595458984 9 -4.7958869934082031
		 10 -4.795863151550293 11 -4.7955389022827148 12 -4.7964110374450684 13 -4.7943081855773926
		 14 -4.7946152687072754 15 -4.7935576438903809 16 -4.7919020652770996 17 -4.7946586608886719
		 18 -4.7949581146240234 19 -4.7961058616638184 20 -4.7954955101013184 21 -4.7945919036865234
		 22 -4.7949233055114746 23 -4.794950008392334 24 -4.7942428588867188 25 -4.7937641143798828
		 26 -4.7936787605285645 27 -4.7939558029174805 28 -4.7945661544799805 29 -4.7951107025146484
		 30 -4.7954330444335938 31 -4.7956132888793945 32 -4.7956461906433105 33 -4.7946310043334961
		 34 -4.793881893157959 35 -4.7938733100891113 36 -4.7939181327819824 37 -4.7939877510070801
		 38 -4.7941536903381348 39 -4.7943634986877441 40 -4.7946815490722656 41 -4.7943835258483887
		 42 -4.7918739318847656 43 -4.7958865165710449 44 -4.79498291015625 45 -4.7948641777038574
		 46 -4.7949810028076172 47 -4.7957677841186523 48 -4.7957019805908203 49 -4.7955427169799805
		 50 -4.7957191467285156 51 -4.7959661483764648 52 -4.7958550453186035 53 -4.7957634925842285
		 54 -4.7956910133361816 55 -4.7956099510192871 56 -4.7956333160400391 57 -4.7955789566040039
		 58 -4.7956891059875488 59 -4.7958364486694336 60 -4.7958040237426758 61 -4.7958040237426758;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "AFC22BC1-4686-3BFB-0314-27A207025F01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -26.382892608642578 1 -26.382862091064453
		 2 -26.382881164550781 3 -26.382852554321289 4 -26.382884979248047 5 -26.382883071899414
		 6 -26.382871627807617 7 -26.382877349853516 8 -26.382850646972656 9 -26.38286018371582
		 10 -26.382865905761719 11 -26.382932662963867 12 -26.382778167724609 13 -26.383127212524414
		 14 -26.383127212524414 15 -26.383270263671875 16 -26.383594512939453 17 -26.383089065551758
		 18 -26.383033752441406 19 -26.382822036743164 20 -26.382944107055664 21 -26.383111953735352
		 22 -26.383049011230469 23 -26.383031845092773 24 -26.383163452148438 25 -26.383256912231445
		 26 -26.383281707763672 27 -26.38322639465332 28 -26.383121490478516 29 -26.383005142211914
		 30 -26.382940292358398 31 -26.382907867431641 32 -26.382919311523438 33 -26.383081436157227
		 34 -26.383228302001953 35 -26.383235931396484 36 -26.38322639465332 37 -26.383207321166992
		 38 -26.383195877075195 39 -26.38316535949707 40 -26.383073806762695 41 -26.383138656616211
		 42 -26.383829116821289 43 -26.382909774780273 44 -26.383045196533203 45 -26.383050918579102
		 46 -26.38304328918457 47 -26.382883071899414 48 -26.382892608642578 49 -26.382930755615234
		 50 -26.382884979248047 51 -26.382829666137695 52 -26.382890701293945 53 -26.382898330688477
		 54 -26.382915496826172 55 -26.382928848266602 56 -26.382917404174805 57 -26.382940292358398
		 58 -26.382932662963867 59 -26.382900238037109 60 -26.382883071899414 61 -26.382883071899414;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "AACB284F-4B9C-AF06-61A3-82BEC5FE105C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.20383591949939728 1 0.20383122563362122
		 2 0.20387841761112213 3 0.20390905439853668 4 0.20395931601524353 5 0.20401902496814728
		 6 0.20409083366394043 7 0.20412282645702362 8 0.20416811108589172 9 0.20419807732105255
		 10 0.20420528948307037 11 0.20466126501560211 12 0.20653729140758514 13 0.20566184818744659
		 14 0.20482876896858215 15 0.20439307391643524 16 0.20513615012168884 17 0.20541541278362274
		 18 0.20502530038356781 19 0.205035001039505 20 0.20361526310443878 21 0.20320047438144684
		 22 0.20308277010917664 23 0.20435671508312225 24 0.20424473285675049 25 0.20411436259746552
		 26 0.20385648310184479 27 0.2035319060087204 28 0.20347915589809418 29 0.20361514389514923
		 30 0.20380368828773499 31 0.20397703349590302 32 0.20403298735618591 33 0.20343351364135742
		 34 0.2037711888551712 35 0.20373766124248505 36 0.20368407666683197 37 0.20372723042964935
		 38 0.2038295567035675 39 0.2039196640253067 40 0.20407077670097351 41 0.20272707939147949
		 42 0.17691700160503387 43 0.19963110983371735 44 0.20433415472507477 45 0.20477092266082764
		 46 0.20483013987541199 47 0.20450867712497711 48 0.20460252463817596 49 0.20466455817222595
		 50 0.20459480583667755 51 0.20450080931186676 52 0.20447857677936554 53 0.20442280173301697
		 54 0.20437626540660858 55 0.20427404344081879 56 0.20412981510162354 57 0.20404168963432312
		 58 0.20392043888568878 59 0.20385242998600006 60 0.20382292568683624 61 0.20382292568683624;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "3CE04897-480E-8221-21D0-5BBBF3B1F329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "0525CB05-4C50-1810-63C8-3C8CEEFF59CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "28E04D90-4E39-BC6E-174E-7C9D4DEDF6B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "773E3566-4512-D841-9100-04AA2B560AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -25.400440216064453 1 -27.526901245117188
		 2 -33.439117431640625 3 -42.360050201416016 4 -53.23455810546875 5 -64.886199951171875
		 6 -76.449600219726562 7 -87.512100219726562 8 -97.755584716796875 9 -106.4908447265625
		 10 -109.05525970458984 11 -109.02651977539062 12 -108.64573669433594 13 -107.48692321777344
		 14 -105.16970062255859 15 -101.32048034667969 16 -95.85858154296875 17 -88.689193725585938
		 18 -79.388824462890625 19 -67.398536682128906 20 -39.437999725341797 21 -18.290630340576172
		 22 -50.119022369384766 23 -96.098030090332031 24 -105.00889587402344 25 -105.04247283935547
		 26 -105.07275390625 27 -105.09754943847656 28 -105.11505889892578 29 -105.12264251708984
		 30 -105.11759948730469 31 -105.097900390625 32 -105.06193542480469 33 -83.455253601074219
		 34 -42.200878143310547 35 -21.005561828613281 36 -21.076379776000977 37 -21.280160903930664
		 38 -21.603260040283203 39 -22.031801223754883 40 -22.552284240722656 41 -23.147775650024414
		 42 -23.755428314208984 43 -24.517248153686523 44 -25.277439117431641 45 -26.051485061645508
		 46 -26.833719253540039 47 -27.609975814819336 48 -28.367944717407227 49 -29.092311859130859
		 50 -29.768510818481445 51 -30.382534027099609 52 -30.920066833496094 53 -31.366453170776367
		 54 -31.707344055175778 55 -31.928136825561523 56 -32.014389038085938 57 -30.9850959777832
		 58 -28.706928253173832 59 -26.432477951049805 60 -25.400447845458984 61 -25.400447845458984;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "E15576B1-4CEE-04DC-ABC9-4A80E6DC4542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.563267707824707 1 8.8879270553588867
		 2 9.3134269714355469 3 8.7093992233276367 4 6.0800018310546875 5 1.1478269100189209
		 6 -5.4650731086730957 7 -12.547309875488281 8 -18.819683074951172 9 -23.396415710449219
		 10 -24.561700820922852 11 -23.964155197143555 12 -22.375766754150391 13 -20.07807731628418
		 14 -17.324501037597656 15 -14.338847160339354 16 -11.089529037475586 17 -7.1865062713623056
		 18 -2.4034478664398193 19 3.1469957828521729 20 10.5369873046875 21 9.6631259918212891
		 22 14.276235580444336 23 10.209172248840332 24 8.4047794342041016 25 8.4550085067749023
		 26 8.5187826156616211 27 8.6104164123535156 28 8.7437963485717773 29 8.9329099655151367
		 30 9.1919317245483398 31 9.535038948059082 32 9.9767475128173828 33 14.94789505004883
		 34 15.940827369689943 35 11.101973533630371 36 11.106002807617188 37 11.116371154785156
		 38 11.131267547607422 39 11.148856163024902 40 11.167447090148926 41 11.184707641601562
		 42 11.189003944396973 43 11.210784912109375 44 11.219513893127441 45 11.220026016235352
		 46 11.212690353393555 47 11.196769714355469 48 11.172092437744141 49 11.138227462768555
		 50 11.095293045043945 51 11.043438911437988 52 10.983223915100098 53 10.91511344909668
		 54 10.839694023132324 55 10.757636070251465 56 10.669758796691895 57 10.294535636901855
		 58 9.5812454223632812 59 8.8809185028076172 60 8.5633010864257812 61 8.5633010864257812;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "DD4E957A-43D7-893F-4108-D490FE20EF3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.69537746906280518 1 -2.2199928760528564
		 2 -6.3722410202026367 3 -12.311751365661621 4 -18.765214920043945 5 -24.227302551269531
		 6 -27.505752563476562 7 -28.118566513061523 8 -26.379959106445312 9 -23.345731735229492
		 10 -22.226325988769531 11 -22.426528930664062 12 -23.042926788330078 13 -24.025972366333008
		 14 -25.252876281738281 15 -26.520978927612305 16 -27.595449447631836 17 -28.185056686401367
		 18 -27.717342376708984 19 -25.238065719604492 20 -13.720965385437012 21 -2.0244321823120117
		 22 -13.509332656860352 23 -28.363437652587891 24 -30.176979064941406 25 -30.037214279174805
		 26 -29.909267425537109 27 -29.801605224609375 28 -29.722782135009766 29 -29.680313110351559
		 30 -29.682081222534176 31 -29.73648643493652 32 -29.851633071899418 33 -23.500820159912109
		 34 -6.4607434272766113 35 2.6123034954071045 36 2.5863504409790039 37 2.5115184783935547
		 38 2.3925168514251709 39 2.2343456745147705 40 2.0418374538421631 41 1.8223601579666138
		 42 1.593820333480835 43 1.3118678331375122 44 1.033908486366272 45 0.74651139974594116
		 46 0.45386934280395513 47 0.15935176610946655 48 -0.13000035285949707 49 -0.41171771287918091
		 50 -0.68293869495391846 51 -0.93975555896759022 52 -1.1779669523239136 53 -1.3953584432601929
		 54 -1.5888744592666626 55 -1.75567626953125 56 -1.8930333852767947 57 -1.7593562602996826
		 58 -1.3277764320373535 59 -0.891346275806427 60 -0.69536846876144409 61 -0.69536846876144409;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "EB6355A8-48FC-73C7-1D25-AE92A758C48A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -8.6333284378051758 1 -8.6333589553833008
		 2 -8.6333160400390625 3 -8.6331033706665039 4 -8.6328878402709961 5 -8.6328248977661133
		 6 -8.6329689025878906 7 -8.6331911087036133 8 -8.6333751678466797 9 -8.6334762573242188
		 10 -8.6335134506225586 11 -8.6334857940673828 12 -8.6334428787231445 13 -8.6333503723144531
		 14 -8.6332311630249023 15 -8.6331100463867188 16 -8.6330204010009766 17 -8.6329183578491211
		 18 -8.632847785949707 19 -8.6328220367431641 20 -8.6331195831298828 21 -8.6333532333374023
		 22 -8.6333503723144531 23 -8.6333770751953125 24 -8.633357048034668 25 -8.6333703994750977
		 26 -8.633366584777832 27 -8.6333627700805664 28 -8.6333599090576172 29 -8.6333646774291992
		 30 -8.6333522796630859 31 -8.6333389282226562 32 -8.6333293914794922 33 -8.633326530456543
		 34 -8.6333131790161133 35 -8.6333322525024414 36 -8.6333217620849609 37 -8.6333236694335938
		 38 -8.6333303451538086 39 -8.6333246231079102 40 -8.6333065032958984 41 -8.6333189010620117
		 42 -8.6333112716674805 43 -8.6333017349243164 44 -8.6332883834838867 45 -8.6332979202270508
		 46 -8.6332969665527344 47 -8.6332759857177734 48 -8.6332836151123047 49 -8.6332826614379883
		 50 -8.6332969665527344 51 -8.6332845687866211 52 -8.6332731246948242 53 -8.6332807540893555
		 54 -8.633305549621582 55 -8.6332902908325195 56 -8.6333179473876953 57 -8.6333160400390625
		 58 -8.6333198547363281 59 -8.6333227157592773 60 -8.6333332061767578 61 -8.6333332061767578;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "D01994D4-4B49-775A-9861-1F88A115C82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -23.070022583007812 1 -23.069988250732422
		 2 -23.069984436035156 3 -23.070072174072266 4 -23.070121765136719 5 -23.070171356201172
		 6 -23.070089340209961 7 -23.070043563842773 8 -23.069976806640625 9 -23.069927215576172
		 10 -23.069925308227539 11 -23.069919586181641 12 -23.069957733154297 13 -23.069986343383789
		 14 -23.070030212402344 15 -23.07005500793457 16 -23.070089340209961 17 -23.07011604309082
		 18 -23.070152282714844 19 -23.070165634155273 20 -23.070041656494141 21 -23.069986343383789
		 22 -23.069984436035156 23 -23.069967269897461 24 -23.069988250732422 25 -23.069982528686523
		 26 -23.06995964050293 27 -23.069984436035156 28 -23.069955825805664 29 -23.069990158081055
		 30 -23.069971084594727 31 -23.069976806640625 32 -23.069976806640625 33 -23.069974899291992
		 34 -23.069980621337891 35 -23.069976806640625 36 -23.070001602172852 37 -23.070003509521484
		 38 -23.07000732421875 39 -23.069972991943359 40 -23.069986343383789 41 -23.069976806640625
		 42 -23.069992065429688 43 -23.070009231567383 44 -23.070001602172852 45 -23.07000732421875
		 46 -23.070003509521484 47 -23.070001602172852 48 -23.070013046264648 49 -23.070022583007812
		 50 -23.069988250732422 51 -23.070005416870117 52 -23.069990158081055 53 -23.069999694824219
		 54 -23.069986343383789 55 -23.069997787475586 56 -23.070003509521484 57 -23.070001602172852
		 58 -23.069974899291992 59 -23.070003509521484 60 -23.070022583007812 61 -23.070022583007812;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "3D139767-466D-B7FD-D442-79A64CAEE094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.6069213151931763 1 1.606931209564209
		 2 1.607108473777771 3 1.607224702835083 4 1.6073101758956909 5 1.6072056293487549
		 6 1.6072876453399658 7 1.6071450710296631 8 1.6070601940155029 9 1.6069315671920776
		 10 1.6069207191467285 11 1.6069210767745972 12 1.6069695949554443 13 1.6069580316543579
		 14 1.6070460081100464 15 1.6071106195449829 16 1.6071974039077759 17 1.6072165966033936
		 18 1.6072943210601807 19 1.6072949171066284 20 1.6072978973388672 21 1.6069673299789429
		 22 1.6070263385772705 23 1.6070899963378906 24 1.6070826053619385 25 1.6070548295974731
		 26 1.6070597171783447 27 1.607073187828064 28 1.6070784330368042 29 1.6070799827575684
		 30 1.6070786714553833 31 1.6070772409439087 32 1.6070808172225952 33 1.607166051864624
		 34 1.6071903705596924 35 1.6069411039352417 36 1.6069402694702148 37 1.6069324016571045
		 38 1.6069297790527344 39 1.6069270372390747 40 1.6069413423538208 41 1.6069170236587524
		 42 1.6069231033325195 43 1.6069223880767822 44 1.606926441192627 45 1.6069381237030029
		 46 1.6069401502609253 47 1.6069420576095581 48 1.6069455146789551 49 1.6069543361663818
		 50 1.6069753170013428 51 1.607013463973999 52 1.6070278882980347 53 1.607024073600769
		 54 1.6070387363433838 55 1.6070553064346313 56 1.6070454120635986 57 1.6070177555084229
		 58 1.6069746017456055 59 1.6069213151931763 60 1.6069043874740601 61 1.6069043874740601;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "8C30C5EC-4ECB-4173-8BF3-E48FFC3E11BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "7AF5C9CD-403C-1FF3-ED2F-48B735313854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "3DD6C388-45B2-9940-8975-3A95B6070C1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "B0261BE1-48A7-FD13-8A2C-988862B72670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 33.600154876708984 1 33.330318450927734
		 2 32.422435760498047 3 30.576276779174805 4 27.398452758789062 5 22.558427810668945
		 6 16.019573211669922 7 8.3108053207397461 8 0.55601245164871216 9 -5.9369230270385742
		 10 -7.788428306579589 11 -9.2516269683837891 12 -10.586574554443359 13 -11.570196151733398
		 14 -12.116803169250488 15 -12.282082557678223 16 -10.644291877746582 17 -9.6417665481567383
		 18 -9.8091402053833008 19 -7.0622448921203613 20 1.7544820308685303 21 7.2477149963378906
		 22 5.5247688293457031 23 0.12846475839614868 24 -2.6642394065856934 25 -4.5256819725036621
		 26 -6.2680349349975586 27 -7.9832644462585458 28 -9.7641925811767578 29 -11.703311920166016
		 30 -13.891852378845215 31 -16.418874740600586 32 -19.372171401977539 33 -26.531579971313477
		 34 -34.429573059082031 35 -37.212005615234375 36 -36.979846954345703 37 -36.290904998779297
		 38 -35.137180328369141 39 -33.494758605957031 40 -31.336069107055664 41 -28.641233444213867
		 42 -25.40955924987793 43 -21.667306900024414 44 -17.471946716308594 45 -12.910164833068848
		 46 -8.0904521942138672 47 -3.1317257881164551 48 1.8478211164474485 49 6.7387609481811523
		 50 11.443746566772461 51 15.876471519470213 52 19.959104537963867 53 23.619993209838867
		 54 26.79283332824707 55 29.416454315185547 56 31.435667037963864 57 32.732658386230469
		 58 33.371856689453125 59 33.582794189453125 60 33.600162506103516 61 33.600162506103516;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "B1B246C9-4061-7509-9CA8-888A5368EF4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.2821435928344727 1 9.5811357498168945
		 2 13.0743408203125 3 18.075862884521484 4 23.804615020751953 5 29.409734725952148
		 6 34.060443878173828 7 37.139289855957031 8 38.494266510009766 9 38.537128448486328
		 10 38.23199462890625 11 37.900131225585938 12 37.915805816650391 13 38.007125854492188
		 14 38.077629089355469 15 38.109493255615234 16 27.055559158325195 17 1.8423341512680056
		 18 -24.573421478271484 19 -37.767009735107422 20 -18.890996932983398 21 3.3834774494171143
		 22 10.184508323669434 23 14.639676094055176 24 15.886096954345705 25 16.671895980834961
		 26 17.265159606933594 27 17.631599426269531 28 17.732686996459961 29 17.527923583984375
		 30 16.977554321289062 31 16.046865463256836 32 14.712363243103029 33 5.8834972381591797
		 34 -5.8777461051940918 35 -11.56361198425293 36 -11.713281631469727 37 -12.128898620605469
		 38 -12.749530792236328 39 -13.501008987426758 40 -14.297627449035645 41 -15.045226097106932
		 42 -15.646548271179199 43 -16.009485244750977 44 -16.056571960449219 45 -15.735354423522949
		 46 -15.025759696960449 47 -13.94286060333252 48 -12.533833503723145 49 -10.868435859680176
		 50 -9.0266275405883789 51 -7.0844221115112305 52 -5.1014747619628906 53 -3.111943244934082
		 54 -1.1195430755615234 55 0.90206986665725697 56 3.0052626132965088 57 5.0332412719726562
		 58 6.6999096870422363 59 7.8496766090393066 60 8.2821435928344727 61 8.2821435928344727;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "5056C880-46A5-CDAC-D081-A6BBAD9C42B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 45.036201477050781 1 44.2276611328125
		 2 41.898288726806641 3 38.067512512207031 4 32.643642425537109 5 25.542181015014648
		 6 16.909975051879883 7 7.4007954597473145 8 -1.7843575477600098 9 -9.2990341186523438
		 10 -11.364116668701172 11 -15.764482498168947 12 -21.264738082885742 13 -26.601404190063477
		 14 -30.593589782714844 15 -32.160518646240234 16 -26.291723251342773 17 -16.30207633972168
		 18 -7.8485040664672852 19 -2.0022735595703125 20 14.958025932312012 21 31.677066802978519
		 22 25.310773849487305 23 14.604582786560059 24 11.095216751098633 25 9.9230165481567383
		 26 8.8684625625610352 27 7.9220781326293936 28 7.0799403190612793 29 6.347172737121582
		 30 5.7430820465087891 31 5.3078532218933105 32 5.109858512878418 33 17.275602340698242
		 34 42.553474426269531 35 56.502155303955078 36 56.228492736816406 37 55.435943603515625
		 38 54.167560577392578 39 52.469467163085938 40 50.395107269287109 41 48.009841918945312
		 42 45.396434783935547 43 42.657684326171875 44 39.916751861572266 45 37.311569213867188
		 46 34.983699798583984 47 33.063571929931641 48 31.655639648437496 49 30.827022552490231
		 50 30.601615905761719 51 30.960422515869141 52 31.846076965332031 53 33.170421600341797
		 54 34.823341369628906 55 36.681697845458984 56 38.617050170898438 57 40.72698974609375
		 58 42.825641632080078 59 44.411872863769531 60 45.036205291748047 61 45.036205291748047;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "814D5FDD-4128-F347-3D1C-4EA4E627B3BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -5.2806491851806641 1 -5.2806491851806641
		 2 -5.2806491851806641 3 -5.2806491851806641 4 -5.2806491851806641 5 -5.2806491851806641
		 6 -5.2806491851806641 7 -5.2806491851806641 8 -5.2806491851806641 9 -5.2806491851806641
		 10 -5.2806491851806641 11 -5.2806491851806641 12 -5.2806491851806641 13 -5.2806491851806641
		 14 -5.2806491851806641 15 -5.2806491851806641 16 -5.2806491851806641 17 -5.2806491851806641
		 18 -5.2806491851806641 19 -5.2806491851806641 20 -5.2806491851806641 21 -5.2806491851806641
		 22 -5.2806491851806641 23 -5.2806491851806641 24 -5.2806491851806641 25 -5.2806491851806641
		 26 -5.2806491851806641 27 -5.2806491851806641 28 -5.2806491851806641 29 -5.2806491851806641
		 30 -5.2806491851806641 31 -5.2806491851806641 32 -5.2806491851806641 33 -5.2806491851806641
		 34 -5.2806491851806641 35 -5.2806491851806641 36 -5.2806491851806641 37 -5.2806491851806641
		 38 -5.2806491851806641 39 -5.2806491851806641 40 -5.2806491851806641 41 -5.2806491851806641
		 42 -5.2806491851806641 43 -5.2806491851806641 44 -5.2806491851806641 45 -5.2806491851806641
		 46 -5.2806491851806641 47 -5.2806491851806641 48 -5.2806491851806641 49 -5.2806491851806641
		 50 -5.2806491851806641 51 -5.2806491851806641 52 -5.2806491851806641 53 -5.2806491851806641
		 54 -5.2806491851806641 55 -5.2806491851806641 56 -5.2806491851806641 57 -5.2806491851806641
		 58 -5.2806491851806641 59 -5.2806491851806641 60 -5.2806491851806641 61 -5.2806491851806641;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "FF1C7759-4D1E-85D2-C469-ED9FFB253EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.5985069274902344 1 -1.5985069274902344
		 2 -1.5985069274902344 3 -1.5985069274902344 4 -1.5985069274902344 5 -1.5985069274902344
		 6 -1.5985069274902344 7 -1.5985069274902344 8 -1.5985069274902344 9 -1.5985069274902344
		 10 -1.5985069274902344 11 -1.5985069274902344 12 -1.5985069274902344 13 -1.5985069274902344
		 14 -1.5985069274902344 15 -1.5985069274902344 16 -1.5985069274902344 17 -1.5985069274902344
		 18 -1.5985069274902344 19 -1.5985069274902344 20 -1.5985069274902344 21 -1.5985069274902344
		 22 -1.5985069274902344 23 -1.5985069274902344 24 -1.5985069274902344 25 -1.5985069274902344
		 26 -1.5985069274902344 27 -1.5985069274902344 28 -1.5985069274902344 29 -1.5985069274902344
		 30 -1.5985069274902344 31 -1.5985069274902344 32 -1.5985069274902344 33 -1.5985069274902344
		 34 -1.5985069274902344 35 -1.5985069274902344 36 -1.5985069274902344 37 -1.5985069274902344
		 38 -1.5985069274902344 39 -1.5985069274902344 40 -1.5985069274902344 41 -1.5985069274902344
		 42 -1.5985069274902344 43 -1.5985069274902344 44 -1.5985069274902344 45 -1.5985069274902344
		 46 -1.5985069274902344 47 -1.5985069274902344 48 -1.5985069274902344 49 -1.5985069274902344
		 50 -1.5985069274902344 51 -1.5985069274902344 52 -1.5985069274902344 53 -1.5985069274902344
		 54 -1.5985069274902344 55 -1.5985069274902344 56 -1.5985069274902344 57 -1.5985069274902344
		 58 -1.5985069274902344 59 -1.5985069274902344 60 -1.5985069274902344 61 -1.5985069274902344;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "A1F9830A-40FD-5914-13CF-559EFCB71FD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11311888694763184 1 0.11311888694763184
		 2 0.11311888694763184 3 0.11311888694763184 4 0.11311888694763184 5 0.11311888694763184
		 6 0.11311888694763184 7 0.11311888694763184 8 0.11311888694763184 9 0.11311888694763184
		 10 0.11311888694763184 11 0.11311888694763184 12 0.11311888694763184 13 0.11311888694763184
		 14 0.11311888694763184 15 0.11311888694763184 16 0.11311888694763184 17 0.11311888694763184
		 18 0.11311888694763184 19 0.11311888694763184 20 0.11311888694763184 21 0.11311888694763184
		 22 0.11311888694763184 23 0.11311888694763184 24 0.11311888694763184 25 0.11311888694763184
		 26 0.11311888694763184 27 0.11311888694763184 28 0.11311888694763184 29 0.11311888694763184
		 30 0.11311888694763184 31 0.11311888694763184 32 0.11311888694763184 33 0.11311888694763184
		 34 0.11311888694763184 35 0.11311888694763184 36 0.11311888694763184 37 0.11311888694763184
		 38 0.11311888694763184 39 0.11311888694763184 40 0.11311888694763184 41 0.11311888694763184
		 42 0.11311888694763184 43 0.11311888694763184 44 0.11311888694763184 45 0.11311888694763184
		 46 0.11311888694763184 47 0.11311888694763184 48 0.11311888694763184 49 0.11311888694763184
		 50 0.11311888694763184 51 0.11311888694763184 52 0.11311888694763184 53 0.11311888694763184
		 54 0.11311888694763184 55 0.11311888694763184 56 0.11311888694763184 57 0.11311888694763184
		 58 0.11311888694763184 59 0.11311888694763184 60 0.11311888694763184 61 0.11311888694763184;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "29FD11B7-4987-8389-3821-39AC2D13B421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "1B2969EE-4F0C-E6A4-53F2-4BAB8B7C8611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "96E6933E-4DD0-D4F5-BF6F-CDA07CCE0EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "AECBF336-4C85-E415-6FDC-C1A5AFA0B8CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -14.312591552734375 1 -14.312591552734375
		 2 -14.312602043151855 3 -14.312591552734375 4 -14.312593460083008 5 -14.312604904174805
		 6 -14.312609672546387 7 -14.312610626220703 8 -14.312613487243652 9 -14.312620162963867
		 10 -14.312602996826172 11 -14.312640190124512 12 -14.312606811523438 13 -14.312613487243652
		 14 -14.312613487243652 15 -14.312609672546387 16 -14.312613487243652 17 -14.312649726867676
		 18 -14.312651634216309 19 -14.312644958496094 20 -14.312651634216309 21 -14.312642097473145
		 22 -14.312667846679688 23 -14.312708854675293 24 -14.31268310546875 25 -14.312684059143066
		 26 -14.312676429748535 27 -14.312651634216309 28 -14.312631607055664 29 -14.312625885009766
		 30 -14.312615394592285 31 -14.312610626220703 32 -14.31259822845459 33 -14.31263542175293
		 34 -14.312644958496094 35 -14.31265926361084 36 -14.312662124633789 37 -14.312678337097168
		 38 -14.312680244445801 39 -14.312670707702637 40 -14.312665939331055 41 -14.312682151794434
		 42 -14.312673568725586 43 -14.312676429748535 44 -14.312667846679688 45 -14.312685966491699
		 46 -14.312700271606445 47 -14.312682151794434 48 -14.312691688537598 49 -14.312676429748535
		 50 -14.31268310546875 51 -14.312689781188965 52 -14.312676429748535 53 -14.312682151794434
		 54 -14.31269359588623 55 -14.312684059143066 56 -14.312689781188965 57 -14.31268310546875
		 58 -14.312692642211914 59 -14.312685966491699 60 -14.312685966491699 61 -14.312685966491699;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "8C329C09-486C-451B-05EE-5BAC0E45863A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 10.700296401977539 1 10.700296401977539
		 2 10.700296401977539 3 10.700296401977539 4 10.700296401977539 5 10.700296401977539
		 6 10.700296401977539 7 10.700296401977539 8 10.700296401977539 9 10.700296401977539
		 10 10.700296401977539 11 10.700296401977539 12 10.700296401977539 13 10.700296401977539
		 14 10.700296401977539 15 10.700296401977539 16 10.700296401977539 17 10.700296401977539
		 18 10.700296401977539 19 10.700296401977539 20 10.700296401977539 21 10.700296401977539
		 22 10.700296401977539 23 10.700296401977539 24 10.700296401977539 25 10.700296401977539
		 26 10.700296401977539 27 10.700296401977539 28 10.700296401977539 29 10.700296401977539
		 30 10.700296401977539 31 10.700296401977539 32 10.700296401977539 33 10.700296401977539
		 34 10.700296401977539 35 10.700296401977539 36 10.700296401977539 37 10.700296401977539
		 38 10.700296401977539 39 10.700296401977539 40 10.700296401977539 41 10.700296401977539
		 42 10.700296401977539 43 10.700296401977539 44 10.700296401977539 45 10.700296401977539
		 46 10.700296401977539 47 10.700296401977539 48 10.700296401977539 49 10.700296401977539
		 50 10.700296401977539 51 10.700296401977539 52 10.700296401977539 53 10.700296401977539
		 54 10.700296401977539 55 10.700296401977539 56 10.700296401977539 57 10.700296401977539
		 58 10.700296401977539 59 10.700296401977539 60 10.700296401977539 61 10.700296401977539;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "065172BD-4D29-BF07-7953-7E94F191CCEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -40.528186798095703 1 -40.528186798095703
		 2 -40.528209686279297 3 -40.528217315673828 4 -40.528217315673828 5 -40.528236389160156
		 6 -40.528247833251953 7 -40.52825927734375 8 -40.528278350830078 9 -40.528274536132812
		 10 -40.528266906738281 11 -40.528297424316406 12 -40.528282165527344 13 -40.528289794921875
		 14 -40.528282165527344 15 -40.528289794921875 16 -40.528285980224609 17 -40.528282165527344
		 18 -40.528278350830078 19 -40.528274536132812 20 -40.528266906738281 21 -40.52825927734375
		 22 -40.528251647949219 23 -40.528255462646484 24 -40.528285980224609 25 -40.528282165527344
		 26 -40.528282165527344 27 -40.528305053710938 28 -40.528305053710938 29 -40.528308868408203
		 30 -40.528316497802734 31 -40.528316497802734 32 -40.528316497802734 33 -40.5283203125
		 34 -40.528316497802734 35 -40.528289794921875 36 -40.528316497802734 37 -40.528312683105469
		 38 -40.528308868408203 39 -40.528308868408203 40 -40.528305053710938 41 -40.528316497802734
		 42 -40.528308868408203 43 -40.528305053710938 44 -40.528305053710938 45 -40.528316497802734
		 46 -40.528305053710938 47 -40.528316497802734 48 -40.528289794921875 49 -40.528301239013672
		 50 -40.528308868408203 51 -40.528305053710938 52 -40.528289794921875 53 -40.528289794921875
		 54 -40.528305053710938 55 -40.528308868408203 56 -40.528289794921875 57 -40.528282165527344
		 58 -40.528305053710938 59 -40.528282165527344 60 -40.528289794921875 61 -40.528289794921875;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "9CD5580C-487C-0C2B-DB04-EE9C457E0A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.15342116355896 1 -2.15342116355896
		 2 -2.15342116355896 3 -2.15342116355896 4 -2.15342116355896 5 -2.15342116355896 6 -2.15342116355896
		 7 -2.15342116355896 8 -2.15342116355896 9 -2.15342116355896 10 -2.15342116355896
		 11 -2.15342116355896 12 -2.15342116355896 13 -2.15342116355896 14 -2.15342116355896
		 15 -2.15342116355896 16 -2.15342116355896 17 -2.15342116355896 18 -2.15342116355896
		 19 -2.15342116355896 20 -2.15342116355896 21 -2.15342116355896 22 -2.15342116355896
		 23 -2.15342116355896 24 -2.15342116355896 25 -2.15342116355896 26 -2.15342116355896
		 27 -2.15342116355896 28 -2.15342116355896 29 -2.15342116355896 30 -2.15342116355896
		 31 -2.15342116355896 32 -2.15342116355896 33 -2.15342116355896 34 -2.15342116355896
		 35 -2.15342116355896 36 -2.15342116355896 37 -2.15342116355896 38 -2.15342116355896
		 39 -2.15342116355896 40 -2.15342116355896 41 -2.15342116355896 42 -2.15342116355896
		 43 -2.15342116355896 44 -2.15342116355896 45 -2.15342116355896 46 -2.15342116355896
		 47 -2.15342116355896 48 -2.15342116355896 49 -2.15342116355896 50 -2.15342116355896
		 51 -2.15342116355896 52 -2.15342116355896 53 -2.15342116355896 54 -2.15342116355896
		 55 -2.15342116355896 56 -2.15342116355896 57 -2.15342116355896 58 -2.15342116355896
		 59 -2.15342116355896 60 -2.15342116355896 61 -2.15342116355896;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "545D99EA-42C7-3DAB-ED6B-E0A7689AF122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.557502269744873 1 -1.557502269744873
		 2 -1.557502269744873 3 -1.557502269744873 4 -1.557502269744873 5 -1.557502269744873
		 6 -1.557502269744873 7 -1.557502269744873 8 -1.557502269744873 9 -1.557502269744873
		 10 -1.557502269744873 11 -1.557502269744873 12 -1.557502269744873 13 -1.557502269744873
		 14 -1.557502269744873 15 -1.557502269744873 16 -1.557502269744873 17 -1.557502269744873
		 18 -1.557502269744873 19 -1.557502269744873 20 -1.557502269744873 21 -1.557502269744873
		 22 -1.557502269744873 23 -1.557502269744873 24 -1.557502269744873 25 -1.557502269744873
		 26 -1.557502269744873 27 -1.557502269744873 28 -1.557502269744873 29 -1.557502269744873
		 30 -1.557502269744873 31 -1.557502269744873 32 -1.557502269744873 33 -1.557502269744873
		 34 -1.557502269744873 35 -1.557502269744873 36 -1.557502269744873 37 -1.557502269744873
		 38 -1.557502269744873 39 -1.557502269744873 40 -1.557502269744873 41 -1.557502269744873
		 42 -1.557502269744873 43 -1.557502269744873 44 -1.557502269744873 45 -1.557502269744873
		 46 -1.557502269744873 47 -1.557502269744873 48 -1.557502269744873 49 -1.557502269744873
		 50 -1.557502269744873 51 -1.557502269744873 52 -1.557502269744873 53 -1.557502269744873
		 54 -1.557502269744873 55 -1.557502269744873 56 -1.557502269744873 57 -1.557502269744873
		 58 -1.557502269744873 59 -1.557502269744873 60 -1.557502269744873 61 -1.557502269744873;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "365EBB2D-4B3D-94AB-4C46-F4AE3638138C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.1948954313993454 1 0.1948954313993454
		 2 0.1948954313993454 3 0.1948954313993454 4 0.1948954313993454 5 0.1948954313993454
		 6 0.1948954313993454 7 0.1948954313993454 8 0.1948954313993454 9 0.1948954313993454
		 10 0.1948954313993454 11 0.1948954313993454 12 0.1948954313993454 13 0.1948954313993454
		 14 0.1948954313993454 15 0.1948954313993454 16 0.1948954313993454 17 0.1948954313993454
		 18 0.1948954313993454 19 0.1948954313993454 20 0.1948954313993454 21 0.1948954313993454
		 22 0.1948954313993454 23 0.1948954313993454 24 0.1948954313993454 25 0.1948954313993454
		 26 0.1948954313993454 27 0.1948954313993454 28 0.1948954313993454 29 0.1948954313993454
		 30 0.1948954313993454 31 0.1948954313993454 32 0.1948954313993454 33 0.1948954313993454
		 34 0.1948954313993454 35 0.1948954313993454 36 0.1948954313993454 37 0.1948954313993454
		 38 0.1948954313993454 39 0.1948954313993454 40 0.1948954313993454 41 0.1948954313993454
		 42 0.1948954313993454 43 0.1948954313993454 44 0.1948954313993454 45 0.1948954313993454
		 46 0.1948954313993454 47 0.1948954313993454 48 0.1948954313993454 49 0.1948954313993454
		 50 0.1948954313993454 51 0.1948954313993454 52 0.1948954313993454 53 0.1948954313993454
		 54 0.1948954313993454 55 0.1948954313993454 56 0.1948954313993454 57 0.1948954313993454
		 58 0.1948954313993454 59 0.1948954313993454 60 0.1948954313993454 61 0.1948954313993454;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "717BF9FD-47B0-03A0-597E-9495ED0C2FD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "5C7FB7A3-46BC-383F-15A7-F1AD084FFC0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "0747291B-44A2-4509-0509-CA9FE12D7ED3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "5783DF0B-4133-DE57-C382-48BE65227685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.01172422431409359 1 -0.011716083623468876
		 2 -0.011722712777554989 3 -0.011726259253919125 4 -0.011719650588929653 5 -0.011725209653377533
		 6 -0.01172544714063406 7 -0.011731372214853764 8 -0.01170616690069437 9 -0.011723822914063931
		 10 -0.011712221428751945 11 -0.011720194481313229 12 -0.011690502054989338 13 -0.011706712655723095
		 14 -0.011698597110807896 15 -0.011701773852109909 16 -0.0116914426907897 17 -0.011683623306453228
		 18 -0.011669772677123547 19 -0.011664192192256451 20 -0.011671747080981731 21 -0.011685875244438648
		 22 -0.011649724096059799 23 -0.011616086587309837 24 -0.011644504964351654 25 -0.011631087400019169
		 26 -0.011614296585321426 27 -0.011637772433459759 28 -0.011641473509371281 29 -0.011644198559224606
		 30 -0.011634537950158119 31 -0.011627336032688618 32 -0.011636078357696533 33 -0.011628809385001659
		 34 -0.011591965332627296 35 -0.011585822328925133 36 -0.011584446765482426 37 -0.011575901880860329
		 38 -0.011576431803405285 39 -0.011592674069106579 40 -0.01158821489661932 41 -0.011589571833610535
		 42 -0.011604376137256622 43 -0.011604886502027512 44 -0.011610123328864574 45 -0.011609948240220547
		 46 -0.011600742116570473 47 -0.01161572989076376 48 -0.01160864531993866 49 -0.011636682786047459
		 50 -0.011631396599113941 51 -0.011634099297225475 52 -0.011637416668236256 53 -0.011636801995337009
		 54 -0.011638899333775043 55 -0.011645748279988766 56 -0.011652613990008831 57 -0.011654546484351158
		 58 -0.01164679229259491 59 -0.011654956266283989 60 -0.011657301336526871 61 -0.011657301336526871;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "AF9CE49D-4861-E804-B930-878D1938AD80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.042060304433107376 1 0.042067132890224457
		 2 0.042067132890224457 3 0.042032983154058456 4 0.042012490332126617 5 0.041998829692602158
		 6 0.041998829692602158 7 0.041964679956436157 8 0.041957851499319077 9 0.041930530220270157
		 10 0.041937358677387238 11 0.041882716119289398 12 0.041869055479764938 13 0.041793923825025558
		 14 0.041746113449335098 15 0.041732452809810638 16 0.041746113449335098 17 0.041780263185501099
		 18 0.041814416646957397 19 0.041841737926006317 20 0.041828077286481857 21 0.041807584464550018
		 22 0.041746113449335098 23 0.041718792170286179 24 0.041670981794595718 25 0.041657321155071259
		 26 0.041650492697954178 27 0.041629999876022339 28 0.041602678596973419 29 0.041602678596973419
		 30 0.041582189500331879 31 0.041582189500331879 32 0.041582189500331879 33 0.041616339236497879
		 34 0.041664153337478638 35 0.041684642434120178 36 0.041705131530761719 37 0.041718792170286179
		 38 0.041718792170286179 39 0.041732452809810638 40 0.041746113449335098 41 0.041746113449335098
		 42 0.041746113449335098 43 0.041780263185501099 44 0.041746113449335098 45 0.041773434728384018
		 46 0.041800756007432938 47 0.041793923825025558 48 0.041807584464550018 49 0.041821245104074478
		 50 0.041834905743598938 51 0.041814416646957397 52 0.041841737926006317 53 0.041828077286481857
		 54 0.041841737926006317 55 0.041855398565530777 56 0.041869055479764938 57 0.041869055479764938
		 58 0.041875887662172318 59 0.041862227022647858 60 0.041889548301696777 61 0.041889548301696777;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "9559A63C-48E2-966F-7426-3AAE3CBC241F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.9758853912353516 1 8.9758758544921875
		 2 8.9758682250976562 3 8.9758796691894531 4 8.9758892059326172 5 8.9758930206298828
		 6 8.9759092330932617 7 8.9759254455566406 8 8.9759292602539062 9 8.9759359359741211
		 10 8.9759492874145508 11 8.9759445190429688 12 8.9759531021118164 13 8.9759597778320312
		 14 8.9759531021118164 15 8.9759540557861328 16 8.9759654998779297 17 8.9759712219238281
		 18 8.9759807586669922 19 8.9759883880615234 20 8.9759626388549805 21 8.9759387969970703
		 22 8.9758987426757812 23 8.9758567810058594 24 8.9758586883544922 25 8.9758586883544922
		 26 8.9758548736572266 27 8.9759016036987305 28 8.9759016036987305 29 8.9759407043457031
		 30 8.9759426116943359 31 8.9759559631347656 32 8.9759693145751953 33 8.9759922027587891
		 34 8.9759998321533203 35 8.9760017395019531 36 8.9759998321533203 37 8.9759969711303711
		 38 8.9759902954101562 39 8.9759902954101562 40 8.975982666015625 41 8.9759912490844727
		 42 8.9759759902954102 43 8.9759731292724609 44 8.975987434387207 45 8.9759759902954102
		 46 8.9759798049926758 47 8.9759674072265625 48 8.9759626388549805 49 8.9759645462036133
		 50 8.9759750366210938 51 8.9759693145751953 52 8.9759588241577148 53 8.9759674072265625
		 54 8.9759702682495117 55 8.9759664535522461 56 8.9759712219238281 57 8.9759635925292969
		 58 8.9759693145751953 59 8.9759502410888672 60 8.9759635925292969 61 8.9759635925292969;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "6BC208D6-46FD-444C-B16C-7D82C6D00ADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.064638614654541 1 -3.064638614654541
		 2 -3.064638614654541 3 -3.064638614654541 4 -3.064638614654541 5 -3.064638614654541
		 6 -3.064638614654541 7 -3.064638614654541 8 -3.064638614654541 9 -3.064638614654541
		 10 -3.064638614654541 11 -3.064638614654541 12 -3.064638614654541 13 -3.064638614654541
		 14 -3.064638614654541 15 -3.064638614654541 16 -3.064638614654541 17 -3.064638614654541
		 18 -3.064638614654541 19 -3.064638614654541 20 -3.064638614654541 21 -3.064638614654541
		 22 -3.064638614654541 23 -3.064638614654541 24 -3.064638614654541 25 -3.064638614654541
		 26 -3.064638614654541 27 -3.064638614654541 28 -3.064638614654541 29 -3.064638614654541
		 30 -3.064638614654541 31 -3.064638614654541 32 -3.064638614654541 33 -3.064638614654541
		 34 -3.064638614654541 35 -3.064638614654541 36 -3.064638614654541 37 -3.064638614654541
		 38 -3.064638614654541 39 -3.064638614654541 40 -3.064638614654541 41 -3.064638614654541
		 42 -3.064638614654541 43 -3.064638614654541 44 -3.064638614654541 45 -3.064638614654541
		 46 -3.064638614654541 47 -3.064638614654541 48 -3.064638614654541 49 -3.064638614654541
		 50 -3.064638614654541 51 -3.064638614654541 52 -3.064638614654541 53 -3.064638614654541
		 54 -3.064638614654541 55 -3.064638614654541 56 -3.064638614654541 57 -3.064638614654541
		 58 -3.064638614654541 59 -3.064638614654541 60 -3.064638614654541 61 -3.064638614654541;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "C0D20ADD-4C82-2827-1BCC-5DB8478F8910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.82021808624267578 1 -0.82021808624267578
		 2 -0.82021808624267578 3 -0.82021808624267578 4 -0.82021808624267578 5 -0.82021808624267578
		 6 -0.82021808624267578 7 -0.82021808624267578 8 -0.82021808624267578 9 -0.82021808624267578
		 10 -0.82021808624267578 11 -0.82021808624267578 12 -0.82021808624267578 13 -0.82021808624267578
		 14 -0.82021808624267578 15 -0.82021808624267578 16 -0.82021808624267578 17 -0.82021808624267578
		 18 -0.82021808624267578 19 -0.82021808624267578 20 -0.82021808624267578 21 -0.82021808624267578
		 22 -0.82021808624267578 23 -0.82021808624267578 24 -0.82021808624267578 25 -0.82021808624267578
		 26 -0.82021808624267578 27 -0.82021808624267578 28 -0.82021808624267578 29 -0.82021808624267578
		 30 -0.82021808624267578 31 -0.82021808624267578 32 -0.82021808624267578 33 -0.82021808624267578
		 34 -0.82021808624267578 35 -0.82021808624267578 36 -0.82021808624267578 37 -0.82021808624267578
		 38 -0.82021808624267578 39 -0.82021808624267578 40 -0.82021808624267578 41 -0.82021808624267578
		 42 -0.82021808624267578 43 -0.82021808624267578 44 -0.82021808624267578 45 -0.82021808624267578
		 46 -0.82021808624267578 47 -0.82021808624267578 48 -0.82021808624267578 49 -0.82021808624267578
		 50 -0.82021808624267578 51 -0.82021808624267578 52 -0.82021808624267578 53 -0.82021808624267578
		 54 -0.82021808624267578 55 -0.82021808624267578 56 -0.82021808624267578 57 -0.82021808624267578
		 58 -0.82021808624267578 59 -0.82021808624267578 60 -0.82021808624267578 61 -0.82021808624267578;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "885ACF2F-43C5-99FF-6ED2-E8A3EF113B19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.082583777606487274 1 0.082583777606487274
		 2 0.082583777606487274 3 0.082583777606487274 4 0.082583777606487274 5 0.082583777606487274
		 6 0.082583777606487274 7 0.082583777606487274 8 0.082583777606487274 9 0.082583777606487274
		 10 0.082583777606487274 11 0.082583777606487274 12 0.082583777606487274 13 0.082583777606487274
		 14 0.082583777606487274 15 0.082583777606487274 16 0.082583777606487274 17 0.082583777606487274
		 18 0.082583777606487274 19 0.082583777606487274 20 0.082583777606487274 21 0.082583777606487274
		 22 0.082583777606487274 23 0.082583777606487274 24 0.082583777606487274 25 0.082583777606487274
		 26 0.082583777606487274 27 0.082583777606487274 28 0.082583777606487274 29 0.082583777606487274
		 30 0.082583777606487274 31 0.082583777606487274 32 0.082583777606487274 33 0.082583777606487274
		 34 0.082583777606487274 35 0.082583777606487274 36 0.082583777606487274 37 0.082583777606487274
		 38 0.082583777606487274 39 0.082583777606487274 40 0.082583777606487274 41 0.082583777606487274
		 42 0.082583777606487274 43 0.082583777606487274 44 0.082583777606487274 45 0.082583777606487274
		 46 0.082583777606487274 47 0.082583777606487274 48 0.082583777606487274 49 0.082583777606487274
		 50 0.082583777606487274 51 0.082583777606487274 52 0.082583777606487274 53 0.082583777606487274
		 54 0.082583777606487274 55 0.082583777606487274 56 0.082583777606487274 57 0.082583777606487274
		 58 0.082583777606487274 59 0.082583777606487274 60 0.082583777606487274 61 0.082583777606487274;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "C0658085-4099-08AB-E2AF-D7BB2C035E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "62F47CFA-4D9D-48C8-C637-BCB906091CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "80E8CF02-47D7-3E4A-BBC7-70933AA57D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "B9B7A9D6-435B-A936-C23F-63A7DC6F1B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -50.320217132568359 1 -50.320217132568359
		 2 -50.320186614990234 3 -50.320198059082031 4 -50.320178985595703 5 -50.320156097412109
		 6 -50.32012939453125 7 -50.320114135742188 8 -50.320121765136719 9 -50.320087432861328
		 10 -50.320072174072266 11 -50.320075988769531 12 -50.320064544677734 13 -50.320049285888672
		 14 -50.320064544677734 15 -50.320049285888672 16 -50.320083618164062 17 -50.320114135742188
		 18 -50.320114135742188 19 -50.320167541503906 20 -50.320205688476562 21 -50.320240020751953
		 22 -50.320266723632812 23 -50.320243835449219 24 -50.320297241210938 25 -50.320301055908203
		 26 -50.3203125 27 -50.3203125 28 -50.3203125 29 -50.320301055908203 30 -50.3203125
		 31 -50.3203125 32 -50.320308685302734 33 -50.3203125 34 -50.320335388183594 35 -50.320343017578125
		 36 -50.3203125 37 -50.320316314697266 38 -50.320335388183594 39 -50.320346832275391
		 40 -50.320343017578125 41 -50.320354461669922 42 -50.320331573486328 43 -50.320301055908203
		 44 -50.320343017578125 45 -50.320331573486328 46 -50.3203125 47 -50.320331573486328
		 48 -50.320316314697266 49 -50.320331573486328 50 -50.320297241210938 51 -50.320297241210938
		 52 -50.320297241210938 53 -50.320297241210938 54 -50.320289611816406 55 -50.320289611816406
		 56 -50.320266723632812 57 -50.320301055908203 58 -50.320270538330078 59 -50.320278167724609
		 60 -50.320270538330078 61 -50.320270538330078;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "E5B7DD84-499A-5804-EA12-C6AF9EEABD83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 50.228748321533203 1 50.228740692138672
		 2 50.228748321533203 3 50.228752136230469 4 50.228755950927734 5 50.228786468505859
		 6 50.228767395019531 7 50.228786468505859 8 50.228786468505859 9 50.228778839111328
		 10 50.228775024414062 11 50.228786468505859 12 50.228775024414062 13 50.228786468505859
		 14 50.228778839111328 15 50.228767395019531 16 50.228786468505859 17 50.228778839111328
		 18 50.228790283203125 19 50.228790283203125 20 50.228786468505859 21 50.228816986083984
		 22 50.228797912597656 23 50.228813171386719 24 50.22882080078125 25 50.228836059570312
		 26 50.228816986083984 27 50.228847503662109 28 50.228828430175781 29 50.228839874267578
		 30 50.22882080078125 31 50.22882080078125 32 50.22882080078125 33 50.228839874267578
		 34 50.228851318359375 35 50.228878021240234 36 50.228851318359375 37 50.228862762451172
		 38 50.228851318359375 39 50.228866577148438 40 50.228862762451172 41 50.228862762451172
		 42 50.228851318359375 43 50.228847503662109 44 50.228851318359375 45 50.228839874267578
		 46 50.228828430175781 47 50.228839874267578 48 50.228824615478516 49 50.228839874267578
		 50 50.228816986083984 51 50.22882080078125 52 50.228816986083984 53 50.22882080078125
		 54 50.228805541992188 55 50.228790283203125 56 50.228790283203125 57 50.228786468505859
		 58 50.228786468505859 59 50.228786468505859 60 50.228778839111328 61 50.228778839111328;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "400FB6C3-48E4-D0A1-3EF6-3FBD499E2435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -61.197658538818366 1 -61.197658538818366
		 2 -61.197616577148438 3 -61.197616577148438 4 -61.197616577148438 5 -61.197563171386712
		 6 -61.197544097900391 7 -61.197528839111335 8 -61.197536468505859 9 -61.197479248046868
		 10 -61.197479248046868 11 -61.197475433349609 12 -61.197452545166016 13 -61.197441101074219
		 14 -61.197444915771477 15 -61.197425842285156 16 -61.197460174560547 17 -61.197479248046868
		 18 -61.197479248046868 19 -61.197528839111335 20 -61.197563171386712 21 -61.197589874267578
		 22 -61.197605133056641 23 -61.197574615478509 24 -61.197605133056641 25 -61.197616577148438
		 26 -61.197616577148438 27 -61.197643280029297 28 -61.197650909423828 29 -61.197658538818366
		 30 -61.197666168212891 31 -61.197677612304688 32 -61.197685241699219 33 -61.197666168212891
		 34 -61.197673797607422 35 -61.197658538818366 36 -61.197643280029297 37 -61.197643280029297
		 38 -61.197650909423828 39 -61.197666168212891 40 -61.197666168212891 41 -61.197673797607422
		 42 -61.197658538818366 43 -61.197631835937493 44 -61.197673797607422 45 -61.197673797607422
		 46 -61.197650909423828 47 -61.197673797607422 48 -61.197658538818366 49 -61.197658538818366
		 50 -61.197643280029297 51 -61.197658538818366 52 -61.197643280029297 53 -61.197643280029297
		 54 -61.197643280029297 55 -61.197666168212891 56 -61.197639465332031 57 -61.197677612304688
		 58 -61.197650909423828 59 -61.197677612304688 60 -61.197673797607422 61 -61.197673797607422;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "2BA9416F-4CF9-74DB-F8F6-16A61BDDB542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.9092185497283936 1 -2.9092185497283936
		 2 -2.9092185497283936 3 -2.9092185497283936 4 -2.9092185497283936 5 -2.9092185497283936
		 6 -2.9092185497283936 7 -2.9092185497283936 8 -2.9092185497283936 9 -2.9092185497283936
		 10 -2.9092185497283936 11 -2.9092185497283936 12 -2.9092185497283936 13 -2.9092185497283936
		 14 -2.9092185497283936 15 -2.9092185497283936 16 -2.9092185497283936 17 -2.9092185497283936
		 18 -2.9092185497283936 19 -2.9092185497283936 20 -2.9092185497283936 21 -2.9092185497283936
		 22 -2.9092185497283936 23 -2.9092185497283936 24 -2.9092185497283936 25 -2.9092185497283936
		 26 -2.9092185497283936 27 -2.9092185497283936 28 -2.9092185497283936 29 -2.9092185497283936
		 30 -2.9092185497283936 31 -2.9092185497283936 32 -2.9092185497283936 33 -2.9092185497283936
		 34 -2.9092185497283936 35 -2.9092185497283936 36 -2.9092185497283936 37 -2.9092185497283936
		 38 -2.9092185497283936 39 -2.9092185497283936 40 -2.9092185497283936 41 -2.9092185497283936
		 42 -2.9092185497283936 43 -2.9092185497283936 44 -2.9092185497283936 45 -2.9092185497283936
		 46 -2.9092185497283936 47 -2.9092185497283936 48 -2.9092185497283936 49 -2.9092185497283936
		 50 -2.9092185497283936 51 -2.9092185497283936 52 -2.9092185497283936 53 -2.9092185497283936
		 54 -2.9092185497283936 55 -2.9092185497283936 56 -2.9092185497283936 57 -2.9092185497283936
		 58 -2.9092185497283936 59 -2.9092185497283936 60 -2.9092185497283936 61 -2.9092185497283936;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "FF3827D2-49E2-7303-80D5-C4A156B6549E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.5461369752883911 1 -1.5461369752883911
		 2 -1.5461369752883911 3 -1.5461369752883911 4 -1.5461369752883911 5 -1.5461369752883911
		 6 -1.5461369752883911 7 -1.5461369752883911 8 -1.5461369752883911 9 -1.5461369752883911
		 10 -1.5461369752883911 11 -1.5461369752883911 12 -1.5461369752883911 13 -1.5461369752883911
		 14 -1.5461369752883911 15 -1.5461369752883911 16 -1.5461369752883911 17 -1.5461369752883911
		 18 -1.5461369752883911 19 -1.5461369752883911 20 -1.5461369752883911 21 -1.5461369752883911
		 22 -1.5461369752883911 23 -1.5461369752883911 24 -1.5461369752883911 25 -1.5461369752883911
		 26 -1.5461369752883911 27 -1.5461369752883911 28 -1.5461369752883911 29 -1.5461369752883911
		 30 -1.5461369752883911 31 -1.5461369752883911 32 -1.5461369752883911 33 -1.5461369752883911
		 34 -1.5461369752883911 35 -1.5461369752883911 36 -1.5461369752883911 37 -1.5461369752883911
		 38 -1.5461369752883911 39 -1.5461369752883911 40 -1.5461369752883911 41 -1.5461369752883911
		 42 -1.5461369752883911 43 -1.5461369752883911 44 -1.5461369752883911 45 -1.5461369752883911
		 46 -1.5461369752883911 47 -1.5461369752883911 48 -1.5461369752883911 49 -1.5461369752883911
		 50 -1.5461369752883911 51 -1.5461369752883911 52 -1.5461369752883911 53 -1.5461369752883911
		 54 -1.5461369752883911 55 -1.5461369752883911 56 -1.5461369752883911 57 -1.5461369752883911
		 58 -1.5461369752883911 59 -1.5461369752883911 60 -1.5461369752883911 61 -1.5461369752883911;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "FFFFCDCC-4A8E-9EF5-A69E-D29FF695C28F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11752552539110184 1 0.11752552539110184
		 2 0.11752552539110184 3 0.11752552539110184 4 0.11752552539110184 5 0.11752552539110184
		 6 0.11752552539110184 7 0.11752552539110184 8 0.11752552539110184 9 0.11752552539110184
		 10 0.11752552539110184 11 0.11752552539110184 12 0.11752552539110184 13 0.11752552539110184
		 14 0.11752552539110184 15 0.11752552539110184 16 0.11752552539110184 17 0.11752552539110184
		 18 0.11752552539110184 19 0.11752552539110184 20 0.11752552539110184 21 0.11752552539110184
		 22 0.11752552539110184 23 0.11752552539110184 24 0.11752552539110184 25 0.11752552539110184
		 26 0.11752552539110184 27 0.11752552539110184 28 0.11752552539110184 29 0.11752552539110184
		 30 0.11752552539110184 31 0.11752552539110184 32 0.11752552539110184 33 0.11752552539110184
		 34 0.11752552539110184 35 0.11752552539110184 36 0.11752552539110184 37 0.11752552539110184
		 38 0.11752552539110184 39 0.11752552539110184 40 0.11752552539110184 41 0.11752552539110184
		 42 0.11752552539110184 43 0.11752552539110184 44 0.11752552539110184 45 0.11752552539110184
		 46 0.11752552539110184 47 0.11752552539110184 48 0.11752552539110184 49 0.11752552539110184
		 50 0.11752552539110184 51 0.11752552539110184 52 0.11752552539110184 53 0.11752552539110184
		 54 0.11752552539110184 55 0.11752552539110184 56 0.11752552539110184 57 0.11752552539110184
		 58 0.11752552539110184 59 0.11752552539110184 60 0.11752552539110184 61 0.11752552539110184;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "6EC2849A-44FA-86A0-9605-DDA88CE207B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "473660B6-4EBA-B17A-B5FE-06AB8E5C51F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "4358283F-4558-B5CA-4F4D-2FB0E85566CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "DB3FC428-4EE0-D785-3BA1-6BAFBEFAAE64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.5285862665628111e-15 1 -5.8760627961974236e-15
		 2 -6.7056947220998052e-15 3 1.7279570591567845e-15 4 5.8761266700457788e-05 5 6.8690089392475784e-05
		 6 7.4410432716831565e-05 7 8.272601553471759e-05 8 8.949943003244698e-05 9 0.00010977512283716352
		 10 8.8238186435773969e-05 11 8.7220498244278133e-05 12 9.6083167591132224e-05 13 9.845344175118953e-05
		 14 9.4419388915412128e-05 15 9.7360600193496794e-05 16 9.3586109869647771e-05 17 8.0439385783392936e-05
		 18 6.3895655330270529e-05 19 -4.3484608139776268e-14 20 1.1413404740084378e-15 21 -2.170763670542291e-14
		 22 2.6538709448878543e-14 23 -8.5724517703056335e-05 24 -6.2213068304117769e-05 25 -6.061128806322813e-05
		 26 -6.3521976699121296e-05 27 -7.4510578997433186e-05 28 -6.2673134380020201e-05
		 29 -6.3687934016343206e-05 30 -6.1943399487063289e-05 31 9.3323549029637048e-15 32 1.7484499837002419e-14
		 33 1.4674242723722308e-14 34 9.5558143917238297e-14 35 -1.2962234977324969e-14 36 -2.1432744020852788e-14
		 37 -1.6349450276693239e-14 38 7.5353253774527659e-15 39 1.21007349190898e-15 40 4.2168328257105505e-15
		 41 7.0861531228862295e-15 42 -5.426907482289833e-15 43 5.8760776192740005e-15 44 -2.1084159893388016e-15
		 45 -2.5787032082694343e-14 46 6.6369842564514836e-15 47 -2.4201567246968534e-15 48 -9.1945672064009006e-15
		 49 1.8251705011175685e-14 50 -1.7041628660530508e-14 51 7.6091261934767306e-16 52 1.5382387678615321e-14
		 53 1.5382387678615321e-14 54 2.789544277807723e-14 55 -1.9461793220282124e-14 56 1.0853812423480824e-14
		 57 -2.7758062504362049e-14 58 8.7453991869991012e-15 59 2.4201787475534821e-15 60 -4.5285752551344968e-15
		 61 -4.5285752551344968e-15;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "AA5C0C31-4D41-5C60-89E9-FC9C613C15E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 3.5311250796582597e-31 3 8.8278126991456493e-32
		 4 -3.0332133470435241e-21 5 6.0664266940870482e-21 6 0 7 6.0664266940870482e-21 8 6.0664266940870482e-21
		 9 6.0664266940870482e-21 10 6.0664266940870482e-21 11 0 12 6.0664266940870482e-21
		 13 6.0664266940870482e-21 14 0 15 0 16 6.0664266940870482e-21 17 0 18 0 19 -2.8249000637266078e-30
		 20 0 21 -1.4124500318633039e-30 22 0 23 -6.0664266940870482e-21 24 0 25 6.0664266940870482e-21
		 26 0 27 -6.0664266940870482e-21 28 6.0664266940870482e-21 29 0 30 0 31 7.0622501593165195e-31
		 32 1.4124500318633039e-30 33 0 34 0 35 0 36 -1.4124500318633039e-30 37 0 38 7.0622501593165195e-31
		 39 1.7655625398291299e-31 40 0 41 3.5311250796582597e-31 42 0 43 3.5311250796582597e-31
		 44 -1.7655625398291299e-31 45 0 46 0 47 0 48 -7.0622501593165195e-31 49 1.4124500318633039e-30
		 50 1.4124500318633039e-30 51 0 52 0 53 0 54 0 55 -1.4124500318633039e-30 56 7.0622501593165195e-31
		 57 0 58 7.0622501593165195e-31 59 1.7655625398291299e-31 60 -3.5311250796582597e-31
		 61 -3.5311250796582597e-31;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "F43215CD-48C1-E828-3220-09AA5AD0F89B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 62.890739440917969 1 62.890739440917969
		 2 62.890670776367188 3 62.890655517578125 4 62.890651702880852 5 62.890609741210938
		 6 62.890609741210938 7 62.890590667724602 8 62.890590667724602 9 62.890567779541009
		 10 62.890590667724602 11 62.890575408935547 12 62.890567779541009 13 62.890575408935547
		 14 62.890590667724602 15 62.890575408935547 16 62.890575408935547 17 62.890575408935547
		 18 62.890567779541009 19 62.890567779541009 20 62.890567779541009 21 62.890560150146484
		 22 62.890548706054688 23 62.890533447265618 24 62.890533447265618 25 62.890522003173835
		 26 62.890533447265618 27 62.890522003173835 28 62.890522003173835 29 62.890533447265618
		 30 62.890533447265618 31 62.890533447265618 32 62.890533447265618 33 62.890556335449212
		 34 62.890575408935547 35 62.890602111816399 36 62.890602111816399 37 62.890590667724602
		 38 62.890609741210938 39 62.890609741210938 40 62.890617370605476 41 62.890609741210938
		 42 62.890628814697273 43 62.890628814697273 44 62.890628814697273 45 62.890651702880852
		 46 62.890644073486328 47 62.890651702880852 48 62.890644073486328 49 62.890636444091797
		 50 62.890644073486328 51 62.890655517578125 52 62.890670776367188 53 62.890670776367188
		 54 62.890651702880852 55 62.890670776367188 56 62.890670776367188 57 62.890739440917969
		 58 62.890670776367188 59 62.890739440917969 60 62.890670776367188 61 62.890670776367188;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "37FC5A1F-4C15-1A97-1AD5-DC91695D580E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -7.119499683380127 1 -7.119499683380127
		 2 -7.119499683380127 3 -7.119499683380127 4 -7.119499683380127 5 -7.119499683380127
		 6 -7.119499683380127 7 -7.119499683380127 8 -7.119499683380127 9 -7.119499683380127
		 10 -7.119499683380127 11 -7.119499683380127 12 -7.119499683380127 13 -7.119499683380127
		 14 -7.119499683380127 15 -7.119499683380127 16 -7.119499683380127 17 -7.119499683380127
		 18 -7.119499683380127 19 -7.119499683380127 20 -7.119499683380127 21 -7.119499683380127
		 22 -7.119499683380127 23 -7.119499683380127 24 -7.119499683380127 25 -7.119499683380127
		 26 -7.119499683380127 27 -7.119499683380127 28 -7.119499683380127 29 -7.119499683380127
		 30 -7.119499683380127 31 -7.119499683380127 32 -7.119499683380127 33 -7.119499683380127
		 34 -7.119499683380127 35 -7.119499683380127 36 -7.119499683380127 37 -7.119499683380127
		 38 -7.119499683380127 39 -7.119499683380127 40 -7.119499683380127 41 -7.119499683380127
		 42 -7.119499683380127 43 -7.119499683380127 44 -7.119499683380127 45 -7.119499683380127
		 46 -7.119499683380127 47 -7.119499683380127 48 -7.119499683380127 49 -7.119499683380127
		 50 -7.119499683380127 51 -7.119499683380127 52 -7.119499683380127 53 -7.119499683380127
		 54 -7.119499683380127 55 -7.119499683380127 56 -7.119499683380127 57 -7.119499683380127
		 58 -7.119499683380127 59 -7.119499683380127 60 -7.119499683380127 61 -7.119499683380127;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "2755491A-4BDF-1AAA-55FC-D9B9ADB4D33A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -8.2018833160400391 1 -8.2018833160400391
		 2 -8.2018833160400391 3 -8.2018833160400391 4 -8.2018833160400391 5 -8.2018833160400391
		 6 -8.2018833160400391 7 -8.2018833160400391 8 -8.2018833160400391 9 -8.2018833160400391
		 10 -8.2018833160400391 11 -8.2018833160400391 12 -8.2018833160400391 13 -8.2018833160400391
		 14 -8.2018833160400391 15 -8.2018833160400391 16 -8.2018833160400391 17 -8.2018833160400391
		 18 -8.2018833160400391 19 -8.2018833160400391 20 -8.2018833160400391 21 -8.2018833160400391
		 22 -8.2018833160400391 23 -8.2018833160400391 24 -8.2018833160400391 25 -8.2018833160400391
		 26 -8.2018833160400391 27 -8.2018833160400391 28 -8.2018833160400391 29 -8.2018833160400391
		 30 -8.2018833160400391 31 -8.2018833160400391 32 -8.2018833160400391 33 -8.2018833160400391
		 34 -8.2018833160400391 35 -8.2018833160400391 36 -8.2018833160400391 37 -8.2018833160400391
		 38 -8.2018833160400391 39 -8.2018833160400391 40 -8.2018833160400391 41 -8.2018833160400391
		 42 -8.2018833160400391 43 -8.2018833160400391 44 -8.2018833160400391 45 -8.2018833160400391
		 46 -8.2018833160400391 47 -8.2018833160400391 48 -8.2018833160400391 49 -8.2018833160400391
		 50 -8.2018833160400391 51 -8.2018833160400391 52 -8.2018833160400391 53 -8.2018833160400391
		 54 -8.2018833160400391 55 -8.2018833160400391 56 -8.2018833160400391 57 -8.2018833160400391
		 58 -8.2018833160400391 59 -8.2018833160400391 60 -8.2018833160400391 61 -8.2018833160400391;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "F535C554-4434-4A7E-328F-5DB658345EE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.18786841630935669 1 0.18786841630935669
		 2 0.18786841630935669 3 0.18786841630935669 4 0.18786841630935669 5 0.18786841630935669
		 6 0.18786841630935669 7 0.18786841630935669 8 0.18786841630935669 9 0.18786841630935669
		 10 0.18786841630935669 11 0.18786841630935669 12 0.18786841630935669 13 0.18786841630935669
		 14 0.18786841630935669 15 0.18786841630935669 16 0.18786841630935669 17 0.18786841630935669
		 18 0.18786841630935669 19 0.18786841630935669 20 0.18786841630935669 21 0.18786841630935669
		 22 0.18786841630935669 23 0.18786841630935669 24 0.18786841630935669 25 0.18786841630935669
		 26 0.18786841630935669 27 0.18786841630935669 28 0.18786841630935669 29 0.18786841630935669
		 30 0.18786841630935669 31 0.18786841630935669 32 0.18786841630935669 33 0.18786841630935669
		 34 0.18786841630935669 35 0.18786841630935669 36 0.18786841630935669 37 0.18786841630935669
		 38 0.18786841630935669 39 0.18786841630935669 40 0.18786841630935669 41 0.18786841630935669
		 42 0.18786841630935669 43 0.18786841630935669 44 0.18786841630935669 45 0.18786841630935669
		 46 0.18786841630935669 47 0.18786841630935669 48 0.18786841630935669 49 0.18786841630935669
		 50 0.18786841630935669 51 0.18786841630935669 52 0.18786841630935669 53 0.18786841630935669
		 54 0.18786841630935669 55 0.18786841630935669 56 0.18786841630935669 57 0.18786841630935669
		 58 0.18786841630935669 59 0.18786841630935669 60 0.18786841630935669 61 0.18786841630935669;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "2844E9CA-4863-B7E2-3B84-F38862C186FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "CE3BA20F-4FCE-CA7B-7406-C0BFE1A6AE7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "88B7085D-4680-E255-E331-20A08AF7F71C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "01485641-46D4-106D-76C5-08A8A51DB467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -67.114204406738281 1 -67.114212036132812
		 2 -67.114212036132812 3 -67.11419677734375 4 -67.11419677734375 5 -67.11419677734375
		 6 -67.114204406738281 7 -67.11419677734375 8 -67.114189147949219 9 -67.11419677734375
		 10 -67.11419677734375 11 -67.114219665527344 12 -67.114189147949219 13 -67.114204406738281
		 14 -67.11419677734375 15 -67.11419677734375 16 -67.114181518554688 17 -67.114181518554688
		 18 -67.114143371582031 19 -67.114120483398438 20 -67.114089965820312 21 -67.114051818847656
		 22 -67.114105224609375 23 -67.1141357421875 24 -67.114173889160156 25 -67.114189147949219
		 26 -67.114173889160156 27 -67.114158630371094 28 -67.114143371582031 29 -67.114151000976562
		 30 -67.1141357421875 31 -67.114128112792969 32 -67.114128112792969 33 -67.114173889160156
		 34 -67.114166259765625 35 -67.114181518554688 36 -67.114181518554688 37 -67.114189147949219
		 38 -67.114189147949219 39 -67.11419677734375 40 -67.114189147949219 41 -67.114189147949219
		 42 -67.114189147949219 43 -67.114189147949219 44 -67.114189147949219 45 -67.11419677734375
		 46 -67.11419677734375 47 -67.114189147949219 48 -67.11419677734375 49 -67.114189147949219
		 50 -67.114189147949219 51 -67.114189147949219 52 -67.114173889160156 53 -67.11419677734375
		 54 -67.114189147949219 55 -67.114189147949219 56 -67.114189147949219 57 -67.114181518554688
		 58 -67.114189147949219 59 -67.114173889160156 60 -67.114189147949219 61 -67.114189147949219;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "FBDF1D83-430D-2DC6-1FAB-BB8491BABA49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 13.817205429077148 1 13.817205429077148
		 2 13.817205429077148 3 13.817205429077148 4 13.817205429077148 5 13.817205429077148
		 6 13.817205429077148 7 13.817205429077148 8 13.817205429077148 9 13.817205429077148
		 10 13.817205429077148 11 13.817205429077148 12 13.817205429077148 13 13.817205429077148
		 14 13.817205429077148 15 13.817205429077148 16 13.817205429077148 17 13.817205429077148
		 18 13.817205429077148 19 13.817205429077148 20 13.817205429077148 21 13.817205429077148
		 22 13.817205429077148 23 13.817205429077148 24 13.817205429077148 25 13.817205429077148
		 26 13.817205429077148 27 13.817205429077148 28 13.817205429077148 29 13.817205429077148
		 30 13.817205429077148 31 13.817205429077148 32 13.817205429077148 33 13.817205429077148
		 34 13.817205429077148 35 13.817205429077148 36 13.817205429077148 37 13.817205429077148
		 38 13.817205429077148 39 13.817205429077148 40 13.817205429077148 41 13.817205429077148
		 42 13.817205429077148 43 13.817205429077148 44 13.817205429077148 45 13.817205429077148
		 46 13.817205429077148 47 13.817205429077148 48 13.817205429077148 49 13.817205429077148
		 50 13.817205429077148 51 13.817205429077148 52 13.817205429077148 53 13.817205429077148
		 54 13.817205429077148 55 13.817205429077148 56 13.817205429077148 57 13.817205429077148
		 58 13.817205429077148 59 13.817205429077148 60 13.817205429077148 61 13.817205429077148;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "F47FE572-4D41-CA87-1962-8BAAC1491117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -38.777740478515625 1 -38.777759552001953
		 2 -38.777751922607422 3 -38.777763366699219 4 -38.777751922607422 5 -38.777755737304688
		 6 -38.777751922607422 7 -38.777751922607422 8 -38.777751922607422 9 -38.777740478515625
		 10 -38.777740478515625 11 -38.777759552001953 12 -38.777736663818359 13 -38.777713775634766
		 14 -38.777694702148438 15 -38.777683258056641 16 -38.777683258056641 17 -38.777694702148438
		 18 -38.777679443359375 19 -38.777679443359375 20 -38.777713775634766 21 -38.777729034423828
		 22 -38.77777099609375 23 -38.77783203125 24 -38.777873992919922 25 -38.777862548828125
		 26 -38.777858734130859 27 -38.777854919433594 28 -38.777839660644531 29 -38.777839660644531
		 30 -38.77783203125 31 -38.77783203125 32 -38.777820587158203 33 -38.777820587158203
		 34 -38.777801513671875 35 -38.777793884277344 36 -38.777797698974609 37 -38.777793884277344
		 38 -38.777797698974609 39 -38.777801513671875 40 -38.777793884277344 41 -38.777812957763672
		 42 -38.777801513671875 43 -38.777809143066406 44 -38.777790069580078 45 -38.777801513671875
		 46 -38.777801513671875 47 -38.777801513671875 48 -38.777805328369141 49 -38.777801513671875
		 50 -38.777801513671875 51 -38.777797698974609 52 -38.777793884277344 53 -38.777801513671875
		 54 -38.777793884277344 55 -38.777816772460938 56 -38.777793884277344 57 -38.777801513671875
		 58 -38.777812957763672 59 -38.777790069580078 60 -38.777801513671875 61 -38.777801513671875;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "B6BD6689-4A0C-1F28-97C0-26B0EC48A32A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.0753185749053955 1 -2.0753185749053955
		 2 -2.0753185749053955 3 -2.0753185749053955 4 -2.0753185749053955 5 -2.0753185749053955
		 6 -2.0753185749053955 7 -2.0753185749053955 8 -2.0753185749053955 9 -2.0753185749053955
		 10 -2.0753185749053955 11 -2.0753185749053955 12 -2.0753185749053955 13 -2.0753185749053955
		 14 -2.0753185749053955 15 -2.0753185749053955 16 -2.0753185749053955 17 -2.0753185749053955
		 18 -2.0753185749053955 19 -2.0753185749053955 20 -2.0753185749053955 21 -2.0753185749053955
		 22 -2.0753185749053955 23 -2.0753185749053955 24 -2.0753185749053955 25 -2.0753185749053955
		 26 -2.0753185749053955 27 -2.0753185749053955 28 -2.0753185749053955 29 -2.0753185749053955
		 30 -2.0753185749053955 31 -2.0753185749053955 32 -2.0753185749053955 33 -2.0753185749053955
		 34 -2.0753185749053955 35 -2.0753185749053955 36 -2.0753185749053955 37 -2.0753185749053955
		 38 -2.0753185749053955 39 -2.0753185749053955 40 -2.0753185749053955 41 -2.0753185749053955
		 42 -2.0753185749053955 43 -2.0753185749053955 44 -2.0753185749053955 45 -2.0753185749053955
		 46 -2.0753185749053955 47 -2.0753185749053955 48 -2.0753185749053955 49 -2.0753185749053955
		 50 -2.0753185749053955 51 -2.0753185749053955 52 -2.0753185749053955 53 -2.0753185749053955
		 54 -2.0753185749053955 55 -2.0753185749053955 56 -2.0753185749053955 57 -2.0753185749053955
		 58 -2.0753185749053955 59 -2.0753185749053955 60 -2.0753185749053955 61 -2.0753185749053955;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "4E74E4D2-41D8-16BE-E769-6ABE35356637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.6764664649963379 1 -3.6764664649963379
		 2 -3.6764664649963379 3 -3.6764664649963379 4 -3.6764664649963379 5 -3.6764664649963379
		 6 -3.6764664649963379 7 -3.6764664649963379 8 -3.6764664649963379 9 -3.6764664649963379
		 10 -3.6764664649963379 11 -3.6764664649963379 12 -3.6764664649963379 13 -3.6764664649963379
		 14 -3.6764664649963379 15 -3.6764664649963379 16 -3.6764664649963379 17 -3.6764664649963379
		 18 -3.6764664649963379 19 -3.6764664649963379 20 -3.6764664649963379 21 -3.6764664649963379
		 22 -3.6764664649963379 23 -3.6764664649963379 24 -3.6764664649963379 25 -3.6764664649963379
		 26 -3.6764664649963379 27 -3.6764664649963379 28 -3.6764664649963379 29 -3.6764664649963379
		 30 -3.6764664649963379 31 -3.6764664649963379 32 -3.6764664649963379 33 -3.6764664649963379
		 34 -3.6764664649963379 35 -3.6764664649963379 36 -3.6764664649963379 37 -3.6764664649963379
		 38 -3.6764664649963379 39 -3.6764664649963379 40 -3.6764664649963379 41 -3.6764664649963379
		 42 -3.6764664649963379 43 -3.6764664649963379 44 -3.6764664649963379 45 -3.6764664649963379
		 46 -3.6764664649963379 47 -3.6764664649963379 48 -3.6764664649963379 49 -3.6764664649963379
		 50 -3.6764664649963379 51 -3.6764664649963379 52 -3.6764664649963379 53 -3.6764664649963379
		 54 -3.6764664649963379 55 -3.6764664649963379 56 -3.6764664649963379 57 -3.6764664649963379
		 58 -3.6764664649963379 59 -3.6764664649963379 60 -3.6764664649963379 61 -3.6764664649963379;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "B6F9CA6F-4F22-4E3B-6715-7086EE155381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.17323967814445496 1 0.17323967814445496
		 2 0.17323967814445496 3 0.17323967814445496 4 0.17323967814445496 5 0.17323967814445496
		 6 0.17323967814445496 7 0.17323967814445496 8 0.17323967814445496 9 0.17323967814445496
		 10 0.17323967814445496 11 0.17323967814445496 12 0.17323967814445496 13 0.17323967814445496
		 14 0.17323967814445496 15 0.17323967814445496 16 0.17323967814445496 17 0.17323967814445496
		 18 0.17323967814445496 19 0.17323967814445496 20 0.17323967814445496 21 0.17323967814445496
		 22 0.17323967814445496 23 0.17323967814445496 24 0.17323967814445496 25 0.17323967814445496
		 26 0.17323967814445496 27 0.17323967814445496 28 0.17323967814445496 29 0.17323967814445496
		 30 0.17323967814445496 31 0.17323967814445496 32 0.17323967814445496 33 0.17323967814445496
		 34 0.17323967814445496 35 0.17323967814445496 36 0.17323967814445496 37 0.17323967814445496
		 38 0.17323967814445496 39 0.17323967814445496 40 0.17323967814445496 41 0.17323967814445496
		 42 0.17323967814445496 43 0.17323967814445496 44 0.17323967814445496 45 0.17323967814445496
		 46 0.17323967814445496 47 0.17323967814445496 48 0.17323967814445496 49 0.17323967814445496
		 50 0.17323967814445496 51 0.17323967814445496 52 0.17323967814445496 53 0.17323967814445496
		 54 0.17323967814445496 55 0.17323967814445496 56 0.17323967814445496 57 0.17323967814445496
		 58 0.17323967814445496 59 0.17323967814445496 60 0.17323967814445496 61 0.17323967814445496;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "8DBDD921-4864-AD16-44C7-519C63539F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "70445ED4-4DD4-8485-B564-019846C3CC15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "BF4C24BB-492D-40ED-62B1-AFA75BFFCDE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "2AFDEB8C-4CEA-1ABC-80E0-71B70D997D00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00017782663053367287 1 -0.00017782663053367287
		 2 -0.00017782663053367287 3 -0.00017782663053367287 4 -0.00017782663053367287 5 -0.00017782663053367287
		 6 -0.00017782663053367287 7 -0.00017782663053367287 8 -0.00017782663053367287 9 -0.00017782663053367287
		 10 -0.00017782663053367287 11 -0.00017782663053367287 12 -0.00017782663053367287
		 13 -0.00017782663053367287 14 -0.00017782663053367287 15 -0.00017782663053367287
		 16 -0.00017782663053367287 17 -0.00017782663053367287 18 -0.00017782663053367287
		 19 -0.00017782663053367287 20 -0.00017782663053367287 21 -0.00017782663053367287
		 22 -0.00017782663053367287 23 -0.00017782663053367287 24 -0.00017782663053367287
		 25 -0.00017782663053367287 26 -0.00017782663053367287 27 -0.00017782663053367287
		 28 -0.00017782663053367287 29 -0.00017782663053367287 30 -0.00017782663053367287
		 31 -0.00017782663053367287 32 -0.00017782663053367287 33 -0.00017782663053367287
		 34 -0.00017782663053367287 35 -0.00017782663053367287 36 -0.00017782663053367287
		 37 -0.00017782663053367287 38 -0.00017782663053367287 39 -0.00017782663053367287
		 40 -0.00017782663053367287 41 -0.00017782663053367287 42 -0.00017782663053367287
		 43 -0.00017782663053367287 44 -0.00017782663053367287 45 -0.00017782663053367287
		 46 -0.00017782663053367287 47 -0.00017782663053367287 48 -0.00017782663053367287
		 49 -0.00017782663053367287 50 -0.00017782663053367287 51 -0.00017782663053367287
		 52 -0.00017782663053367287 53 -0.00017782663053367287 54 -0.00017782663053367287
		 55 -0.00017782663053367287 56 -0.00017782663053367287 57 -0.00017782663053367287
		 58 -0.00017782663053367287 59 -0.00017782663053367287 60 -0.00017782663053367287
		 61 -0.00017782663053367287;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "64A3B031-4508-95CA-0E58-81912B9DE1D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.999961256980896 1 1.999961256980896
		 2 1.9999680519104002 3 1.9999407529830935 4 1.9999544620513918 5 1.999961256980896
		 6 1.999961256980896 7 1.999961256980896 8 1.999961256980896 9 1.999961256980896 10 1.999961256980896
		 11 1.999961256980896 12 1.999961256980896 13 1.9999680519104002 14 1.999961256980896
		 15 1.9999544620513918 16 1.9999544620513918 17 1.999961256980896 18 1.9999680519104002
		 19 1.9999680519104002 20 1.9999885559082031 21 1.9999953508377073 22 1.9999680519104002
		 23 1.9999339580535889 24 1.9998587369918821 25 1.9998587369918821 26 1.9998587369918821
		 27 1.999899744987488 28 1.999899744987488 29 1.9999134540557864 30 1.9999407529830935
		 31 1.999961256980896 32 1.9999748468399048 33 1.9999748468399048 34 1.9999885559082031
		 35 1.9999748468399048 36 1.9999748468399048 37 1.999981760978699 38 1.9999680519104002
		 39 1.999981760978699 40 1.9999885559082031 41 1.9999885559082031 42 1.999961256980896
		 43 1.9999953508377073 44 1.9999748468399048 45 1.9999680519104002 46 1.9999680519104002
		 47 1.9999953508377073 48 1.999961256980896 49 1.9999680519104002 50 1.9999680519104002
		 51 1.999961256980896 52 1.9999680519104002 53 1.999961256980896 54 1.9999475479125977
		 55 1.9999339580535889 56 1.999961256980896 57 1.9999407529830935 58 1.9999407529830935
		 59 1.9999407529830935 60 1.9999339580535889 61 1.9999339580535889;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "FE683F47-453C-CF16-CF40-0E9C046D0873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 8.9860515594482422 1 8.9860467910766602
		 2 8.9860591888427734 3 8.9860649108886719 4 8.9860687255859375 5 8.9860773086547852
		 6 8.9860973358154297 7 8.9861021041870117 8 8.9861040115356445 9 8.986109733581543
		 10 8.9860830307006836 11 8.9860973358154297 12 8.9861068725585938 13 8.9861068725585938
		 14 8.9861249923706055 15 8.9861345291137695 16 8.9861307144165039 17 8.9861383438110352
		 18 8.9861412048339844 19 8.986149787902832 20 8.9861917495727539 21 8.9862337112426758
		 22 8.9862632751464844 23 8.9862766265869141 24 8.9863033294677734 25 8.9862909317016602
		 26 8.9862813949584961 27 8.98626708984375 28 8.9862461090087891 29 8.9862279891967773
		 30 8.9862155914306641 31 8.9861888885498047 32 8.9861841201782227 33 8.9861898422241211
		 34 8.9861783981323242 35 8.9861736297607422 36 8.9861564636230469 37 8.9861640930175781
		 38 8.9861545562744141 39 8.986175537109375 40 8.9862260818481445 41 8.9861431121826172
		 42 8.9861383438110352 43 8.9861679077148438 44 8.986140251159668 45 8.9861249923706055
		 46 8.9861221313476562 47 8.9861268997192383 48 8.9861297607421875 49 8.9861221313476562
		 50 8.9861230850219727 51 8.986119270324707 52 8.9860973358154297 53 8.9861040115356445
		 54 8.9860925674438477 55 8.9860973358154297 56 8.9860906600952148 57 8.9860906600952148
		 58 8.9860944747924805 59 8.986119270324707 60 8.9860925674438477 61 8.9860925674438477;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "50D24F7E-44F0-2261-5A11-FE997A09A335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.6509866714477539 1 -1.6509866714477539
		 2 -1.6509866714477539 3 -1.6509866714477539 4 -1.6509866714477539 5 -1.6509866714477539
		 6 -1.6509866714477539 7 -1.6509866714477539 8 -1.6509866714477539 9 -1.6509866714477539
		 10 -1.6509866714477539 11 -1.6509866714477539 12 -1.6509866714477539 13 -1.6509866714477539
		 14 -1.6509866714477539 15 -1.6509866714477539 16 -1.6509866714477539 17 -1.6509866714477539
		 18 -1.6509866714477539 19 -1.6509866714477539 20 -1.6509866714477539 21 -1.6509866714477539
		 22 -1.6509866714477539 23 -1.6509866714477539 24 -1.6509866714477539 25 -1.6509866714477539
		 26 -1.6509866714477539 27 -1.6509866714477539 28 -1.6509866714477539 29 -1.6509866714477539
		 30 -1.6509866714477539 31 -1.6509866714477539 32 -1.6509866714477539 33 -1.6509866714477539
		 34 -1.6509866714477539 35 -1.6509866714477539 36 -1.6509866714477539 37 -1.6509866714477539
		 38 -1.6509866714477539 39 -1.6509866714477539 40 -1.6509866714477539 41 -1.6509866714477539
		 42 -1.6509866714477539 43 -1.6509866714477539 44 -1.6509866714477539 45 -1.6509866714477539
		 46 -1.6509866714477539 47 -1.6509866714477539 48 -1.6509866714477539 49 -1.6509866714477539
		 50 -1.6509866714477539 51 -1.6509866714477539 52 -1.6509866714477539 53 -1.6509866714477539
		 54 -1.6509866714477539 55 -1.6509866714477539 56 -1.6509866714477539 57 -1.6509866714477539
		 58 -1.6509866714477539 59 -1.6509866714477539 60 -1.6509866714477539 61 -1.6509866714477539;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "79A5F1BB-4A16-01D8-FF84-11A4E13E3E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.0772593021392822 1 -2.0772593021392822
		 2 -2.0772593021392822 3 -2.0772593021392822 4 -2.0772593021392822 5 -2.0772593021392822
		 6 -2.0772593021392822 7 -2.0772593021392822 8 -2.0772593021392822 9 -2.0772593021392822
		 10 -2.0772593021392822 11 -2.0772593021392822 12 -2.0772593021392822 13 -2.0772593021392822
		 14 -2.0772593021392822 15 -2.0772593021392822 16 -2.0772593021392822 17 -2.0772593021392822
		 18 -2.0772593021392822 19 -2.0772593021392822 20 -2.0772593021392822 21 -2.0772593021392822
		 22 -2.0772593021392822 23 -2.0772593021392822 24 -2.0772593021392822 25 -2.0772593021392822
		 26 -2.0772593021392822 27 -2.0772593021392822 28 -2.0772593021392822 29 -2.0772593021392822
		 30 -2.0772593021392822 31 -2.0772593021392822 32 -2.0772593021392822 33 -2.0772593021392822
		 34 -2.0772593021392822 35 -2.0772593021392822 36 -2.0772593021392822 37 -2.0772593021392822
		 38 -2.0772593021392822 39 -2.0772593021392822 40 -2.0772593021392822 41 -2.0772593021392822
		 42 -2.0772593021392822 43 -2.0772593021392822 44 -2.0772593021392822 45 -2.0772593021392822
		 46 -2.0772593021392822 47 -2.0772593021392822 48 -2.0772593021392822 49 -2.0772593021392822
		 50 -2.0772593021392822 51 -2.0772593021392822 52 -2.0772593021392822 53 -2.0772593021392822
		 54 -2.0772593021392822 55 -2.0772593021392822 56 -2.0772593021392822 57 -2.0772593021392822
		 58 -2.0772593021392822 59 -2.0772593021392822 60 -2.0772593021392822 61 -2.0772593021392822;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "F3600025-457D-F3BA-8B0C-2190288634E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.051222573965787888 1 0.051222573965787888
		 2 0.051222573965787888 3 0.051222573965787888 4 0.051222573965787888 5 0.051222573965787888
		 6 0.051222573965787888 7 0.051222573965787888 8 0.051222573965787888 9 0.051222573965787888
		 10 0.051222573965787888 11 0.051222573965787888 12 0.051222573965787888 13 0.051222573965787888
		 14 0.051222573965787888 15 0.051222573965787888 16 0.051222573965787888 17 0.051222573965787888
		 18 0.051222573965787888 19 0.051222573965787888 20 0.051222573965787888 21 0.051222573965787888
		 22 0.051222573965787888 23 0.051222573965787888 24 0.051222573965787888 25 0.051222573965787888
		 26 0.051222573965787888 27 0.051222573965787888 28 0.051222573965787888 29 0.051222573965787888
		 30 0.051222573965787888 31 0.051222573965787888 32 0.051222573965787888 33 0.051222573965787888
		 34 0.051222573965787888 35 0.051222573965787888 36 0.051222573965787888 37 0.051222573965787888
		 38 0.051222573965787888 39 0.051222573965787888 40 0.051222573965787888 41 0.051222573965787888
		 42 0.051222573965787888 43 0.051222573965787888 44 0.051222573965787888 45 0.051222573965787888
		 46 0.051222573965787888 47 0.051222573965787888 48 0.051222573965787888 49 0.051222573965787888
		 50 0.051222573965787888 51 0.051222573965787888 52 0.051222573965787888 53 0.051222573965787888
		 54 0.051222573965787888 55 0.051222573965787888 56 0.051222573965787888 57 0.051222573965787888
		 58 0.051222573965787888 59 0.051222573965787888 60 0.051222573965787888 61 0.051222573965787888;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "C5D05EFF-4615-80DF-C228-20986E760A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "3FD8F01A-40B9-70C4-AA3B-B9BCD2803050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "A384A89D-4016-7F15-DE49-95B50344E24E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "0A12967F-4C63-C0AB-5EC4-41B7B963FF03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.7620420455932617 1 3.7620420455932617
		 2 3.7620420455932617 3 3.7620420455932617 4 3.7620420455932617 5 3.7620420455932617
		 6 3.7620420455932617 7 3.7620420455932617 8 3.7620420455932617 9 3.7620420455932617
		 10 3.7620420455932617 11 3.7620420455932617 12 3.7620420455932617 13 3.7620420455932617
		 14 3.7620420455932617 15 3.7620420455932617 16 3.7620420455932617 17 3.7620420455932617
		 18 3.7620420455932617 19 3.7620420455932617 20 3.7620420455932617 21 3.7620420455932617
		 22 3.7620420455932617 23 3.7620420455932617 24 3.7620420455932617 25 3.7620420455932617
		 26 3.7620420455932617 27 3.7620420455932617 28 3.7620420455932617 29 3.7620420455932617
		 30 3.7620420455932617 31 3.7620420455932617 32 3.7620420455932617 33 3.7620420455932617
		 34 3.7620420455932617 35 3.7620420455932617 36 3.7620420455932617 37 3.7620420455932617
		 38 3.7620420455932617 39 3.7620420455932617 40 3.7620420455932617 41 3.7620420455932617
		 42 3.7620420455932617 43 3.7620420455932617 44 3.7620420455932617 45 3.7620420455932617
		 46 3.7620420455932617 47 3.7620420455932617 48 3.7620420455932617 49 3.7620420455932617
		 50 3.7620420455932617 51 3.7620420455932617 52 3.7620420455932617 53 3.7620420455932617
		 54 3.7620420455932617 55 3.7620420455932617 56 3.7620420455932617 57 3.7620420455932617
		 58 3.7620420455932617 59 3.7620420455932617 60 3.7620420455932617 61 3.7620420455932617;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "CE03969E-459C-9F4E-D965-9DA5F201259C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.497230529785156 1 -35.497230529785156
		 2 -35.497230529785156 3 -35.497230529785156 4 -35.497230529785156 5 -35.497230529785156
		 6 -35.497230529785156 7 -35.497230529785156 8 -35.497230529785156 9 -35.497230529785156
		 10 -35.497230529785156 11 -35.497230529785156 12 -35.497230529785156 13 -35.497230529785156
		 14 -35.497230529785156 15 -35.497230529785156 16 -35.497230529785156 17 -35.497230529785156
		 18 -35.497230529785156 19 -35.497230529785156 20 -35.497230529785156 21 -35.497230529785156
		 22 -35.497230529785156 23 -35.497230529785156 24 -35.497230529785156 25 -35.497230529785156
		 26 -35.497230529785156 27 -35.497230529785156 28 -35.497230529785156 29 -35.497230529785156
		 30 -35.497230529785156 31 -35.497230529785156 32 -35.497230529785156 33 -35.497230529785156
		 34 -35.497230529785156 35 -35.497230529785156 36 -35.497230529785156 37 -35.497230529785156
		 38 -35.497230529785156 39 -35.497230529785156 40 -35.497230529785156 41 -35.497230529785156
		 42 -35.497230529785156 43 -35.497230529785156 44 -35.497230529785156 45 -35.497230529785156
		 46 -35.497230529785156 47 -35.497230529785156 48 -35.497230529785156 49 -35.497230529785156
		 50 -35.497230529785156 51 -35.497230529785156 52 -35.497230529785156 53 -35.497230529785156
		 54 -35.497230529785156 55 -35.497230529785156 56 -35.497230529785156 57 -35.497230529785156
		 58 -35.497230529785156 59 -35.497230529785156 60 -35.497230529785156 61 -35.497230529785156;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "55DFED2F-4550-8290-71C4-96915DC4639B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -28.889694213867191 1 -28.889680862426758
		 2 -28.889680862426758 3 -28.889669418334957 4 -28.889650344848633 5 -28.889646530151364
		 6 -28.889646530151364 7 -28.889608383178711 8 -28.889621734619141 9 -28.889638900756836
		 10 -28.88961219787598 11 -28.889629364013675 12 -28.889621734619141 13 -28.889633178710938
		 14 -28.889633178710938 15 -28.889633178710938 16 -28.889617919921879 17 -28.889587402343746
		 18 -28.889585494995117 19 -28.88956451416016 20 -28.889621734619141 21 -28.889652252197262
		 22 -28.889652252197262 23 -28.8896598815918 24 -28.889680862426758 25 -28.8896598815918
		 26 -28.889652252197262 27 -28.889667510986328 28 -28.889690399169922 29 -28.889686584472656
		 30 -28.889686584472656 31 -28.889663696289059 32 -28.889677047729496 33 -28.889680862426758
		 34 -28.889656066894531 35 -28.889650344848633 36 -28.889652252197262 37 -28.889638900756836
		 38 -28.889633178710938 39 -28.889656066894531 40 -28.889642715454102 41 -28.889656066894531
		 42 -28.889635086059574 43 -28.889650344848633 44 -28.889656066894531 45 -28.889638900756836
		 46 -28.889633178710938 47 -28.889663696289059 48 -28.889663696289059 49 -28.889642715454102
		 50 -28.889656066894531 51 -28.889663696289059 52 -28.889673233032227 53 -28.889677047729496
		 54 -28.889663696289059 55 -28.889663696289059 56 -28.8896598815918 57 -28.8896598815918
		 58 -28.889680862426758 59 -28.889673233032227 60 -28.889690399169922 61 -28.889690399169922;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "CE9CA0DA-43FF-8AA5-1E0D-2292F3E03BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.24354438483715057 1 -0.24354438483715057
		 2 -0.24354438483715057 3 -0.24354438483715057 4 -0.24354438483715057 5 -0.24354438483715057
		 6 -0.24354438483715057 7 -0.24354438483715057 8 -0.24354438483715057 9 -0.24354438483715057
		 10 -0.24354438483715057 11 -0.24354438483715057 12 -0.24354438483715057 13 -0.24354438483715057
		 14 -0.24354438483715057 15 -0.24354438483715057 16 -0.24354438483715057 17 -0.24354438483715057
		 18 -0.24354438483715057 19 -0.24354438483715057 20 -0.24354438483715057 21 -0.24354438483715057
		 22 -0.24354438483715057 23 -0.24354438483715057 24 -0.24354438483715057 25 -0.24354438483715057
		 26 -0.24354438483715057 27 -0.24354438483715057 28 -0.24354438483715057 29 -0.24354438483715057
		 30 -0.24354438483715057 31 -0.24354438483715057 32 -0.24354438483715057 33 -0.24354438483715057
		 34 -0.24354438483715057 35 -0.24354438483715057 36 -0.24354438483715057 37 -0.24354438483715057
		 38 -0.24354438483715057 39 -0.24354438483715057 40 -0.24354438483715057 41 -0.24354438483715057
		 42 -0.24354438483715057 43 -0.24354438483715057 44 -0.24354438483715057 45 -0.24354438483715057
		 46 -0.24354438483715057 47 -0.24354438483715057 48 -0.24354438483715057 49 -0.24354438483715057
		 50 -0.24354438483715057 51 -0.24354438483715057 52 -0.24354438483715057 53 -0.24354438483715057
		 54 -0.24354438483715057 55 -0.24354438483715057 56 -0.24354438483715057 57 -0.24354438483715057
		 58 -0.24354438483715057 59 -0.24354438483715057 60 -0.24354438483715057 61 -0.24354438483715057;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "B04F0D82-4CA0-3084-E007-C9BC7D1F355B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.9118994474411011 1 -1.9118994474411011
		 2 -1.9118994474411011 3 -1.9118994474411011 4 -1.9118994474411011 5 -1.9118994474411011
		 6 -1.9118994474411011 7 -1.9118994474411011 8 -1.9118994474411011 9 -1.9118994474411011
		 10 -1.9118994474411011 11 -1.9118994474411011 12 -1.9118994474411011 13 -1.9118994474411011
		 14 -1.9118994474411011 15 -1.9118994474411011 16 -1.9118994474411011 17 -1.9118994474411011
		 18 -1.9118994474411011 19 -1.9118994474411011 20 -1.9118994474411011 21 -1.9118994474411011
		 22 -1.9118994474411011 23 -1.9118994474411011 24 -1.9118994474411011 25 -1.9118994474411011
		 26 -1.9118994474411011 27 -1.9118994474411011 28 -1.9118994474411011 29 -1.9118994474411011
		 30 -1.9118994474411011 31 -1.9118994474411011 32 -1.9118994474411011 33 -1.9118994474411011
		 34 -1.9118994474411011 35 -1.9118994474411011 36 -1.9118994474411011 37 -1.9118994474411011
		 38 -1.9118994474411011 39 -1.9118994474411011 40 -1.9118994474411011 41 -1.9118994474411011
		 42 -1.9118994474411011 43 -1.9118994474411011 44 -1.9118994474411011 45 -1.9118994474411011
		 46 -1.9118994474411011 47 -1.9118994474411011 48 -1.9118994474411011 49 -1.9118994474411011
		 50 -1.9118994474411011 51 -1.9118994474411011 52 -1.9118994474411011 53 -1.9118994474411011
		 54 -1.9118994474411011 55 -1.9118994474411011 56 -1.9118994474411011 57 -1.9118994474411011
		 58 -1.9118994474411011 59 -1.9118994474411011 60 -1.9118994474411011 61 -1.9118994474411011;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "0CE57FD5-421E-3E55-37DC-849188DE92D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.34631010890007019 1 0.34631010890007019
		 2 0.34631010890007019 3 0.34631010890007019 4 0.34631010890007019 5 0.34631010890007019
		 6 0.34631010890007019 7 0.34631010890007019 8 0.34631010890007019 9 0.34631010890007019
		 10 0.34631010890007019 11 0.34631010890007019 12 0.34631010890007019 13 0.34631010890007019
		 14 0.34631010890007019 15 0.34631010890007019 16 0.34631010890007019 17 0.34631010890007019
		 18 0.34631010890007019 19 0.34631010890007019 20 0.34631010890007019 21 0.34631010890007019
		 22 0.34631010890007019 23 0.34631010890007019 24 0.34631010890007019 25 0.34631010890007019
		 26 0.34631010890007019 27 0.34631010890007019 28 0.34631010890007019 29 0.34631010890007019
		 30 0.34631010890007019 31 0.34631010890007019 32 0.34631010890007019 33 0.34631010890007019
		 34 0.34631010890007019 35 0.34631010890007019 36 0.34631010890007019 37 0.34631010890007019
		 38 0.34631010890007019 39 0.34631010890007019 40 0.34631010890007019 41 0.34631010890007019
		 42 0.34631010890007019 43 0.34631010890007019 44 0.34631010890007019 45 0.34631010890007019
		 46 0.34631010890007019 47 0.34631010890007019 48 0.34631010890007019 49 0.34631010890007019
		 50 0.34631010890007019 51 0.34631010890007019 52 0.34631010890007019 53 0.34631010890007019
		 54 0.34631010890007019 55 0.34631010890007019 56 0.34631010890007019 57 0.34631010890007019
		 58 0.34631010890007019 59 0.34631010890007019 60 0.34631010890007019 61 0.34631010890007019;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "3279BFB9-4FAF-55E8-2058-47915C5A2C14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "9B371390-4910-C530-2F0C-08A191922328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "405EFEEB-4A40-85A4-6D70-95859ABB999E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "2E104515-46CE-10A6-5719-37A70FE100A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 49.471481323242188 1 49.471485137939453
		 2 49.471477508544922 3 49.471519470214844 4 49.471527099609375 5 49.471519470214844
		 6 49.471519470214844 7 49.471523284912109 8 49.471580505371094 9 49.471523284912109
		 10 49.471588134765625 11 49.471584320068359 12 49.471588134765625 13 49.471588134765625
		 14 49.471599578857422 15 49.471584320068359 16 49.471569061279297 17 49.471569061279297
		 18 49.471511840820312 19 49.471511840820312 20 49.471458435058594 21 49.471412658691406
		 22 49.471492767333984 23 49.471446990966797 24 49.471435546875 25 49.471439361572266
		 26 49.471450805664062 27 49.471454620361328 28 49.471450805664062 29 49.471446990966797
		 30 49.471515655517578 31 49.471462249755859 32 49.471519470214844 33 49.471446990966797
		 34 49.471443176269531 35 49.471439361572266 36 49.471443176269531 37 49.471477508544922
		 38 49.471446990966797 39 49.471431732177734 40 49.471492767333984 41 49.471431732177734
		 42 49.471530914306641 43 49.471450805664062 44 49.471454620361328 45 49.471450805664062
		 46 49.471485137939453 47 49.471450805664062 48 49.471446990966797 49 49.471446990966797
		 50 49.471446990966797 51 49.471446990966797 52 49.471446990966797 53 49.471443176269531
		 54 49.471446990966797 55 49.471443176269531 56 49.471450805664062 57 49.471450805664062
		 58 49.471527099609375 59 49.471454620361328 60 49.471446990966797 61 49.471446990966797;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "60F87F05-4767-983B-8984-FAB4B6CF19A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.145347595214844 1 -35.145359039306641
		 2 -35.145366668701172 3 -35.145404815673828 4 -35.145401000976562 5 -35.145420074462891
		 6 -35.145420074462891 7 -35.145416259765625 8 -35.145420074462891 9 -35.145416259765625
		 10 -35.145401000976562 11 -35.145401000976562 12 -35.145404815673828 13 -35.145420074462891
		 14 -35.145431518554688 15 -35.145439147949219 16 -35.145439147949219 17 -35.145435333251953
		 18 -35.145435333251953 19 -35.145439147949219 20 -35.145401000976562 21 -35.145401000976562
		 22 -35.1453857421875 23 -35.145366668701172 24 -35.145336151123047 25 -35.145339965820312
		 26 -35.145347595214844 27 -35.145362854003906 28 -35.145366668701172 29 -35.145347595214844
		 30 -35.145366668701172 31 -35.145366668701172 32 -35.145370483398438 33 -35.145374298095703
		 34 -35.145404815673828 35 -35.145431518554688 36 -35.145420074462891 37 -35.145473480224609
		 38 -35.145435333251953 39 -35.145427703857422 40 -35.145462036132812 41 -35.145435333251953
		 42 -35.145397186279297 43 -35.145427703857422 44 -35.145420074462891 45 -35.145427703857422
		 46 -35.145465850830078 47 -35.145439147949219 48 -35.145420074462891 49 -35.145420074462891
		 50 -35.145420074462891 51 -35.145420074462891 52 -35.145420074462891 53 -35.145404815673828
		 54 -35.145420074462891 55 -35.145404815673828 56 -35.145427703857422 57 -35.145420074462891
		 58 -35.145381927490234 59 -35.145420074462891 60 -35.145401000976562 61 -35.145401000976562;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "D90BF5C1-4A78-0C5C-CA70-BF882A97DFD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -24.163263320922852 1 -24.163272857666016
		 2 -24.163261413574219 3 -24.163331985473633 4 -24.163333892822266 5 -24.163322448730469
		 6 -24.163320541381836 7 -24.163333892822266 8 -24.163324356079102 9 -24.163333892822266
		 10 -24.163335800170898 11 -24.16334342956543 12 -24.163331985473633 13 -24.163320541381836
		 14 -24.163311004638672 15 -24.163297653198242 16 -24.163297653198242 17 -24.163311004638672
		 18 -24.163311004638672 19 -24.163309097290039 20 -24.163217544555664 21 -24.163150787353516
		 22 -24.163179397583008 23 -24.163204193115234 24 -24.163185119628906 25 -24.16319465637207
		 26 -24.163211822509766 27 -24.163213729858398 28 -24.163209915161133 29 -24.163198471069336
		 30 -24.163215637207031 31 -24.163225173950195 32 -24.163225173950195 33 -24.163204193115234
		 34 -24.163192749023438 35 -24.16319465637207 36 -24.16319465637207 37 -24.163261413574219
		 38 -24.163202285766602 39 -24.163173675537109 40 -24.163274765014648 41 -24.163171768188477
		 42 -24.163246154785156 43 -24.163204193115234 44 -24.163217544555664 45 -24.163213729858398
		 46 -24.163267135620117 47 -24.163204193115234 48 -24.163202285766602 49 -24.163200378417969
		 50 -24.163200378417969 51 -24.163204193115234 52 -24.16319465637207 53 -24.16319465637207
		 54 -24.16319465637207 55 -24.163202285766602 56 -24.163209915161133 57 -24.1632080078125
		 58 -24.163238525390625 59 -24.163215637207031 60 -24.163200378417969 61 -24.163200378417969;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "646015C4-4DEC-8FB9-511A-63AEE8E44840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.4505071640014648 1 -4.4505071640014648
		 2 -4.4505071640014648 3 -4.4505071640014648 4 -4.4505071640014648 5 -4.4505071640014648
		 6 -4.4505071640014648 7 -4.4505071640014648 8 -4.4505071640014648 9 -4.4505071640014648
		 10 -4.4505071640014648 11 -4.4505071640014648 12 -4.4505071640014648 13 -4.4505071640014648
		 14 -4.4505071640014648 15 -4.4505071640014648 16 -4.4505071640014648 17 -4.4505071640014648
		 18 -4.4505071640014648 19 -4.4505071640014648 20 -4.4505071640014648 21 -4.4505071640014648
		 22 -4.4505071640014648 23 -4.4505071640014648 24 -4.4505071640014648 25 -4.4505071640014648
		 26 -4.4505071640014648 27 -4.4505071640014648 28 -4.4505071640014648 29 -4.4505071640014648
		 30 -4.4505071640014648 31 -4.4505071640014648 32 -4.4505071640014648 33 -4.4505071640014648
		 34 -4.4505071640014648 35 -4.4505071640014648 36 -4.4505071640014648 37 -4.4505071640014648
		 38 -4.4505071640014648 39 -4.4505071640014648 40 -4.4505071640014648 41 -4.4505071640014648
		 42 -4.4505071640014648 43 -4.4505071640014648 44 -4.4505071640014648 45 -4.4505071640014648
		 46 -4.4505071640014648 47 -4.4505071640014648 48 -4.4505071640014648 49 -4.4505071640014648
		 50 -4.4505071640014648 51 -4.4505071640014648 52 -4.4505071640014648 53 -4.4505071640014648
		 54 -4.4505071640014648 55 -4.4505071640014648 56 -4.4505071640014648 57 -4.4505071640014648
		 58 -4.4505071640014648 59 -4.4505071640014648 60 -4.4505071640014648 61 -4.4505071640014648;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "27CBB5EF-4177-77EB-C3CC-4CB1F11C974E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.2499399185180664 1 -9.2499399185180664
		 2 -9.2499399185180664 3 -9.2499399185180664 4 -9.2499399185180664 5 -9.2499399185180664
		 6 -9.2499399185180664 7 -9.2499399185180664 8 -9.2499399185180664 9 -9.2499399185180664
		 10 -9.2499399185180664 11 -9.2499399185180664 12 -9.2499399185180664 13 -9.2499399185180664
		 14 -9.2499399185180664 15 -9.2499399185180664 16 -9.2499399185180664 17 -9.2499399185180664
		 18 -9.2499399185180664 19 -9.2499399185180664 20 -9.2499399185180664 21 -9.2499399185180664
		 22 -9.2499399185180664 23 -9.2499399185180664 24 -9.2499399185180664 25 -9.2499399185180664
		 26 -9.2499399185180664 27 -9.2499399185180664 28 -9.2499399185180664 29 -9.2499399185180664
		 30 -9.2499399185180664 31 -9.2499399185180664 32 -9.2499399185180664 33 -9.2499399185180664
		 34 -9.2499399185180664 35 -9.2499399185180664 36 -9.2499399185180664 37 -9.2499399185180664
		 38 -9.2499399185180664 39 -9.2499399185180664 40 -9.2499399185180664 41 -9.2499399185180664
		 42 -9.2499399185180664 43 -9.2499399185180664 44 -9.2499399185180664 45 -9.2499399185180664
		 46 -9.2499399185180664 47 -9.2499399185180664 48 -9.2499399185180664 49 -9.2499399185180664
		 50 -9.2499399185180664 51 -9.2499399185180664 52 -9.2499399185180664 53 -9.2499399185180664
		 54 -9.2499399185180664 55 -9.2499399185180664 56 -9.2499399185180664 57 -9.2499399185180664
		 58 -9.2499399185180664 59 -9.2499399185180664 60 -9.2499399185180664 61 -9.2499399185180664;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "0121F984-4090-CE87-A282-6E871261EF10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.02263680100440979 1 0.02263680100440979
		 2 0.02263680100440979 3 0.02263680100440979 4 0.02263680100440979 5 0.02263680100440979
		 6 0.02263680100440979 7 0.02263680100440979 8 0.02263680100440979 9 0.02263680100440979
		 10 0.02263680100440979 11 0.02263680100440979 12 0.02263680100440979 13 0.02263680100440979
		 14 0.02263680100440979 15 0.02263680100440979 16 0.02263680100440979 17 0.02263680100440979
		 18 0.02263680100440979 19 0.02263680100440979 20 0.02263680100440979 21 0.02263680100440979
		 22 0.02263680100440979 23 0.02263680100440979 24 0.02263680100440979 25 0.02263680100440979
		 26 0.02263680100440979 27 0.02263680100440979 28 0.02263680100440979 29 0.02263680100440979
		 30 0.02263680100440979 31 0.02263680100440979 32 0.02263680100440979 33 0.02263680100440979
		 34 0.02263680100440979 35 0.02263680100440979 36 0.02263680100440979 37 0.02263680100440979
		 38 0.02263680100440979 39 0.02263680100440979 40 0.02263680100440979 41 0.02263680100440979
		 42 0.02263680100440979 43 0.02263680100440979 44 0.02263680100440979 45 0.02263680100440979
		 46 0.02263680100440979 47 0.02263680100440979 48 0.02263680100440979 49 0.02263680100440979
		 50 0.02263680100440979 51 0.02263680100440979 52 0.02263680100440979 53 0.02263680100440979
		 54 0.02263680100440979 55 0.02263680100440979 56 0.02263680100440979 57 0.02263680100440979
		 58 0.02263680100440979 59 0.02263680100440979 60 0.02263680100440979 61 0.02263680100440979;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "D2E3BD55-4898-1BC7-B64E-738896C1E82B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "9BDCC4C2-4FA0-3C36-F969-AF9CBF00F952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "46F3DCC6-41F6-4546-C347-B5851BD97441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "20D3FA38-4A4D-98B6-7BBF-4081A6562680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -70.1844482421875 1 -70.184455871582031
		 2 -70.184455871582031 3 -70.1844482421875 4 -70.184455871582031 5 -70.184478759765625
		 6 -70.184494018554688 7 -70.184501647949219 8 -70.184494018554688 9 -70.18450927734375
		 10 -70.184524536132812 11 -70.184562683105469 12 -70.184524536132812 13 -70.184516906738281
		 14 -70.184516906738281 15 -70.184524536132812 16 -70.184494018554688 17 -70.184486389160156
		 18 -70.184440612792969 19 -70.184394836425781 20 -70.18438720703125 21 -70.184364318847656
		 22 -70.184333801269531 23 -70.184318542480469 24 -70.184295654296875 25 -70.184295654296875
		 26 -70.184310913085938 27 -70.184326171875 28 -70.184318542480469 29 -70.184326171875
		 30 -70.184326171875 31 -70.184349060058594 32 -70.184326171875 33 -70.184341430664062
		 34 -70.184341430664062 35 -70.184349060058594 36 -70.184364318847656 37 -70.184356689453125
		 38 -70.184341430664062 39 -70.184356689453125 40 -70.184364318847656 41 -70.184356689453125
		 42 -70.184371948242188 43 -70.184379577636719 44 -70.184364318847656 45 -70.184379577636719
		 46 -70.184379577636719 47 -70.184379577636719 48 -70.18438720703125 49 -70.18438720703125
		 50 -70.18438720703125 51 -70.18438720703125 52 -70.18438720703125 53 -70.18438720703125
		 54 -70.184394836425781 55 -70.18438720703125 56 -70.184410095214844 57 -70.184410095214844
		 58 -70.184402465820312 59 -70.184402465820312 60 -70.184410095214844 61 -70.184410095214844;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "D2A6D373-4B55-B1BA-F2EC-4E9D3BFB87F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.5638000965118408 1 2.5638000965118408
		 2 2.5638000965118408 3 2.5638000965118408 4 2.5638000965118408 5 2.5638000965118408
		 6 2.5638000965118408 7 2.5638000965118408 8 2.5638000965118408 9 2.5638000965118408
		 10 2.5638000965118408 11 2.5638000965118408 12 2.5638000965118408 13 2.5638000965118408
		 14 2.5638000965118408 15 2.5638000965118408 16 2.5638000965118408 17 2.5638000965118408
		 18 2.5638000965118408 19 2.5638000965118408 20 2.5638000965118408 21 2.5638000965118408
		 22 2.5638000965118408 23 2.5638000965118408 24 2.5638000965118408 25 2.5638000965118408
		 26 2.5638000965118408 27 2.5638000965118408 28 2.5638000965118408 29 2.5638000965118408
		 30 2.5638000965118408 31 2.5638000965118408 32 2.5638000965118408 33 2.5638000965118408
		 34 2.5638000965118408 35 2.5638000965118408 36 2.5638000965118408 37 2.5638000965118408
		 38 2.5638000965118408 39 2.5638000965118408 40 2.5638000965118408 41 2.5638000965118408
		 42 2.5638000965118408 43 2.5638000965118408 44 2.5638000965118408 45 2.5638000965118408
		 46 2.5638000965118408 47 2.5638000965118408 48 2.5638000965118408 49 2.5638000965118408
		 50 2.5638000965118408 51 2.5638000965118408 52 2.5638000965118408 53 2.5638000965118408
		 54 2.5638000965118408 55 2.5638000965118408 56 2.5638000965118408 57 2.5638000965118408
		 58 2.5638000965118408 59 2.5638000965118408 60 2.5638000965118408 61 2.5638000965118408;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "06B7A8EB-4E8D-0701-5497-B6824867FF54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -23.48826789855957 1 -23.48826789855957
		 2 -23.48826789855957 3 -23.48826789855957 4 -23.48826789855957 5 -23.48826789855957
		 6 -23.48826789855957 7 -23.48826789855957 8 -23.48826789855957 9 -23.48826789855957
		 10 -23.48826789855957 11 -23.48826789855957 12 -23.48826789855957 13 -23.48826789855957
		 14 -23.48826789855957 15 -23.48826789855957 16 -23.48826789855957 17 -23.48826789855957
		 18 -23.48826789855957 19 -23.48826789855957 20 -23.48826789855957 21 -23.48826789855957
		 22 -23.48826789855957 23 -23.48826789855957 24 -23.48826789855957 25 -23.48826789855957
		 26 -23.48826789855957 27 -23.48826789855957 28 -23.48826789855957 29 -23.48826789855957
		 30 -23.48826789855957 31 -23.48826789855957 32 -23.48826789855957 33 -23.48826789855957
		 34 -23.48826789855957 35 -23.48826789855957 36 -23.48826789855957 37 -23.48826789855957
		 38 -23.48826789855957 39 -23.48826789855957 40 -23.48826789855957 41 -23.48826789855957
		 42 -23.48826789855957 43 -23.48826789855957 44 -23.48826789855957 45 -23.48826789855957
		 46 -23.48826789855957 47 -23.48826789855957 48 -23.48826789855957 49 -23.48826789855957
		 50 -23.48826789855957 51 -23.48826789855957 52 -23.48826789855957 53 -23.48826789855957
		 54 -23.48826789855957 55 -23.48826789855957 56 -23.48826789855957 57 -23.48826789855957
		 58 -23.48826789855957 59 -23.48826789855957 60 -23.48826789855957 61 -23.48826789855957;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "4BD37132-42E9-3270-CCF1-D1B0736D688B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.3760935068130493 1 -1.3760935068130493
		 2 -1.3760935068130493 3 -1.3760935068130493 4 -1.3760935068130493 5 -1.3760935068130493
		 6 -1.3760935068130493 7 -1.3760935068130493 8 -1.3760935068130493 9 -1.3760935068130493
		 10 -1.3760935068130493 11 -1.3760935068130493 12 -1.3760935068130493 13 -1.3760935068130493
		 14 -1.3760935068130493 15 -1.3760935068130493 16 -1.3760935068130493 17 -1.3760935068130493
		 18 -1.3760935068130493 19 -1.3760935068130493 20 -1.3760935068130493 21 -1.3760935068130493
		 22 -1.3760935068130493 23 -1.3760935068130493 24 -1.3760935068130493 25 -1.3760935068130493
		 26 -1.3760935068130493 27 -1.3760935068130493 28 -1.3760935068130493 29 -1.3760935068130493
		 30 -1.3760935068130493 31 -1.3760935068130493 32 -1.3760935068130493 33 -1.3760935068130493
		 34 -1.3760935068130493 35 -1.3760935068130493 36 -1.3760935068130493 37 -1.3760935068130493
		 38 -1.3760935068130493 39 -1.3760935068130493 40 -1.3760935068130493 41 -1.3760935068130493
		 42 -1.3760935068130493 43 -1.3760935068130493 44 -1.3760935068130493 45 -1.3760935068130493
		 46 -1.3760935068130493 47 -1.3760935068130493 48 -1.3760935068130493 49 -1.3760935068130493
		 50 -1.3760935068130493 51 -1.3760935068130493 52 -1.3760935068130493 53 -1.3760935068130493
		 54 -1.3760935068130493 55 -1.3760935068130493 56 -1.3760935068130493 57 -1.3760935068130493
		 58 -1.3760935068130493 59 -1.3760935068130493 60 -1.3760935068130493 61 -1.3760935068130493;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "5771BFDB-4F89-5DB0-4375-0587999C16D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.6599407196044922 1 -4.6599407196044922
		 2 -4.6599407196044922 3 -4.6599407196044922 4 -4.6599407196044922 5 -4.6599407196044922
		 6 -4.6599407196044922 7 -4.6599407196044922 8 -4.6599407196044922 9 -4.6599407196044922
		 10 -4.6599407196044922 11 -4.6599407196044922 12 -4.6599407196044922 13 -4.6599407196044922
		 14 -4.6599407196044922 15 -4.6599407196044922 16 -4.6599407196044922 17 -4.6599407196044922
		 18 -4.6599407196044922 19 -4.6599407196044922 20 -4.6599407196044922 21 -4.6599407196044922
		 22 -4.6599407196044922 23 -4.6599407196044922 24 -4.6599407196044922 25 -4.6599407196044922
		 26 -4.6599407196044922 27 -4.6599407196044922 28 -4.6599407196044922 29 -4.6599407196044922
		 30 -4.6599407196044922 31 -4.6599407196044922 32 -4.6599407196044922 33 -4.6599407196044922
		 34 -4.6599407196044922 35 -4.6599407196044922 36 -4.6599407196044922 37 -4.6599407196044922
		 38 -4.6599407196044922 39 -4.6599407196044922 40 -4.6599407196044922 41 -4.6599407196044922
		 42 -4.6599407196044922 43 -4.6599407196044922 44 -4.6599407196044922 45 -4.6599407196044922
		 46 -4.6599407196044922 47 -4.6599407196044922 48 -4.6599407196044922 49 -4.6599407196044922
		 50 -4.6599407196044922 51 -4.6599407196044922 52 -4.6599407196044922 53 -4.6599407196044922
		 54 -4.6599407196044922 55 -4.6599407196044922 56 -4.6599407196044922 57 -4.6599407196044922
		 58 -4.6599407196044922 59 -4.6599407196044922 60 -4.6599407196044922 61 -4.6599407196044922;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "D1AE6ABF-4E2C-A1D1-6BA9-868EF0BEB034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.20624135434627533 1 0.20624135434627533
		 2 0.20624135434627533 3 0.20624135434627533 4 0.20624135434627533 5 0.20624135434627533
		 6 0.20624135434627533 7 0.20624135434627533 8 0.20624135434627533 9 0.20624135434627533
		 10 0.20624135434627533 11 0.20624135434627533 12 0.20624135434627533 13 0.20624135434627533
		 14 0.20624135434627533 15 0.20624135434627533 16 0.20624135434627533 17 0.20624135434627533
		 18 0.20624135434627533 19 0.20624135434627533 20 0.20624135434627533 21 0.20624135434627533
		 22 0.20624135434627533 23 0.20624135434627533 24 0.20624135434627533 25 0.20624135434627533
		 26 0.20624135434627533 27 0.20624135434627533 28 0.20624135434627533 29 0.20624135434627533
		 30 0.20624135434627533 31 0.20624135434627533 32 0.20624135434627533 33 0.20624135434627533
		 34 0.20624135434627533 35 0.20624135434627533 36 0.20624135434627533 37 0.20624135434627533
		 38 0.20624135434627533 39 0.20624135434627533 40 0.20624135434627533 41 0.20624135434627533
		 42 0.20624135434627533 43 0.20624135434627533 44 0.20624135434627533 45 0.20624135434627533
		 46 0.20624135434627533 47 0.20624135434627533 48 0.20624135434627533 49 0.20624135434627533
		 50 0.20624135434627533 51 0.20624135434627533 52 0.20624135434627533 53 0.20624135434627533
		 54 0.20624135434627533 55 0.20624135434627533 56 0.20624135434627533 57 0.20624135434627533
		 58 0.20624135434627533 59 0.20624135434627533 60 0.20624135434627533 61 0.20624135434627533;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "AECBD11E-4900-8375-C9E9-B295C94C5E04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "14E2EB8C-4A4D-E2A6-F079-5995B2C70DFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "5AF1832C-4BC7-3DFF-A0B8-DABD636CD13D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "1D15513D-429C-4A71-DC95-F680D530A3A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0094703184440732002 1 -0.0094761652871966362
		 2 -0.0094648990780115128 3 -0.0094631770625710487 4 -0.0094576245173811913 5 -0.0094488942995667458
		 6 -0.0094422735273838043 7 -0.009436480700969696 8 -0.0094253215938806534 9 -0.0094209164381027222
		 10 -0.0094068069010972977 11 -0.0094171920791268349 12 -0.0094031095504760742 13 -0.0094092497602105141
		 14 -0.0094146020710468292 15 -0.0093812989071011543 16 -0.0094016008079051971 17 -0.0094032827764749527
		 18 -0.0093852486461400986 19 -0.009385155513882637 20 -0.0093531198799610138 21 -0.009298417717218399
		 22 -0.0093080149963498116 23 -0.0093320561572909355 24 -0.0093331113457679749 25 -0.0093459654599428177
		 26 -0.0093362210318446159 27 -0.0093188667669892311 28 -0.0093306275084614754 29 -0.0093214968219399452
		 30 -0.009342854842543602 31 -0.0093272775411605835 32 -0.0093353400006890297 33 -0.0093440171331167221
		 34 -0.0093578984960913658 35 -0.0093701258301734924 36 -0.0093583520501852036 37 -0.0093776676803827286
		 38 -0.0093782953917980194 39 -0.0093781221657991409 40 -0.0093774273991584778 41 -0.0093748243525624275
		 42 -0.0093803107738494873 43 -0.0093702459707856178 44 -0.00938428845256567 45 -0.0093845296651124954
		 46 -0.0093839680776000023 47 -0.0093737570568919182 48 -0.0093654002994298935 49 -0.0093849431723356247
		 50 -0.0093718208372592926 51 -0.0093762390315532684 52 -0.0093687111511826515 53 -0.0093760257586836815
		 54 -0.0093733826652169228 55 -0.0093776006251573563 56 -0.0093701398000121117 57 -0.0093788160011172295
		 58 -0.0094004133716225624 59 -0.0093911224976181984 60 -0.0093887876719236374 61 -0.0093887876719236374;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "529E1F57-492E-F673-75F0-AEAE121BA032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.0096395015716553 1 2.0096395015716553
		 2 2.0096395015716553 3 2.0096395015716553 4 2.0096395015716553 5 2.0096395015716553
		 6 2.0096395015716553 7 2.0096395015716553 8 2.0096395015716553 9 2.0096395015716553
		 10 2.0096395015716553 11 2.0096395015716553 12 2.0096395015716553 13 2.0096395015716553
		 14 2.0096395015716553 15 2.0096395015716553 16 2.0096395015716553 17 2.0096395015716553
		 18 2.0096395015716553 19 2.0096395015716553 20 2.0096395015716553 21 2.0096395015716553
		 22 2.0096395015716553 23 2.0096395015716553 24 2.0096395015716553 25 2.0096395015716553
		 26 2.0096395015716553 27 2.0096395015716553 28 2.0096395015716553 29 2.0096395015716553
		 30 2.0096395015716553 31 2.0096395015716553 32 2.0096395015716553 33 2.0096395015716553
		 34 2.0096395015716553 35 2.0096395015716553 36 2.0096395015716553 37 2.0096395015716553
		 38 2.0096395015716553 39 2.0096395015716553 40 2.0096395015716553 41 2.0096395015716553
		 42 2.0096395015716553 43 2.0096395015716553 44 2.0096395015716553 45 2.0096395015716553
		 46 2.0096395015716553 47 2.0096395015716553 48 2.0096395015716553 49 2.0096395015716553
		 50 2.0096395015716553 51 2.0096395015716553 52 2.0096395015716553 53 2.0096395015716553
		 54 2.0096395015716553 55 2.0096395015716553 56 2.0096395015716553 57 2.0096395015716553
		 58 2.0096395015716553 59 2.0096395015716553 60 2.0096395015716553 61 2.0096395015716553;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "CC773869-46DD-E657-08E0-BAAE7F72DC87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 9.0930109024047852 1 9.0930109024047852
		 2 9.0930109024047852 3 9.0930109024047852 4 9.0930109024047852 5 9.0930109024047852
		 6 9.0930109024047852 7 9.0930109024047852 8 9.0930109024047852 9 9.0930109024047852
		 10 9.0930109024047852 11 9.0930109024047852 12 9.0930109024047852 13 9.0930109024047852
		 14 9.0930109024047852 15 9.0930109024047852 16 9.0930109024047852 17 9.0930109024047852
		 18 9.0930109024047852 19 9.0930109024047852 20 9.0930109024047852 21 9.0930109024047852
		 22 9.0930109024047852 23 9.0930109024047852 24 9.0930109024047852 25 9.0930109024047852
		 26 9.0930109024047852 27 9.0930109024047852 28 9.0930109024047852 29 9.0930109024047852
		 30 9.0930109024047852 31 9.0930109024047852 32 9.0930109024047852 33 9.0930109024047852
		 34 9.0930109024047852 35 9.0930109024047852 36 9.0930109024047852 37 9.0930109024047852
		 38 9.0930109024047852 39 9.0930109024047852 40 9.0930109024047852 41 9.0930109024047852
		 42 9.0930109024047852 43 9.0930109024047852 44 9.0930109024047852 45 9.0930109024047852
		 46 9.0930109024047852 47 9.0930109024047852 48 9.0930109024047852 49 9.0930109024047852
		 50 9.0930109024047852 51 9.0930109024047852 52 9.0930109024047852 53 9.0930109024047852
		 54 9.0930109024047852 55 9.0930109024047852 56 9.0930109024047852 57 9.0930109024047852
		 58 9.0930109024047852 59 9.0930109024047852 60 9.0930109024047852 61 9.0930109024047852;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "7207EA44-4BFD-E088-84A5-47A8DAF39584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.1900773048400879 1 -1.1900773048400879
		 2 -1.1900773048400879 3 -1.1900773048400879 4 -1.1900773048400879 5 -1.1900773048400879
		 6 -1.1900773048400879 7 -1.1900773048400879 8 -1.1900773048400879 9 -1.1900773048400879
		 10 -1.1900773048400879 11 -1.1900773048400879 12 -1.1900773048400879 13 -1.1900773048400879
		 14 -1.1900773048400879 15 -1.1900773048400879 16 -1.1900773048400879 17 -1.1900773048400879
		 18 -1.1900773048400879 19 -1.1900773048400879 20 -1.1900773048400879 21 -1.1900773048400879
		 22 -1.1900773048400879 23 -1.1900773048400879 24 -1.1900773048400879 25 -1.1900773048400879
		 26 -1.1900773048400879 27 -1.1900773048400879 28 -1.1900773048400879 29 -1.1900773048400879
		 30 -1.1900773048400879 31 -1.1900773048400879 32 -1.1900773048400879 33 -1.1900773048400879
		 34 -1.1900773048400879 35 -1.1900773048400879 36 -1.1900773048400879 37 -1.1900773048400879
		 38 -1.1900773048400879 39 -1.1900773048400879 40 -1.1900773048400879 41 -1.1900773048400879
		 42 -1.1900773048400879 43 -1.1900773048400879 44 -1.1900773048400879 45 -1.1900773048400879
		 46 -1.1900773048400879 47 -1.1900773048400879 48 -1.1900773048400879 49 -1.1900773048400879
		 50 -1.1900773048400879 51 -1.1900773048400879 52 -1.1900773048400879 53 -1.1900773048400879
		 54 -1.1900773048400879 55 -1.1900773048400879 56 -1.1900773048400879 57 -1.1900773048400879
		 58 -1.1900773048400879 59 -1.1900773048400879 60 -1.1900773048400879 61 -1.1900773048400879;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "7C58A7DE-417F-4B62-9689-EDAD8BA81450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.4948978424072266 1 -2.4948978424072266
		 2 -2.4948978424072266 3 -2.4948978424072266 4 -2.4948978424072266 5 -2.4948978424072266
		 6 -2.4948978424072266 7 -2.4948978424072266 8 -2.4948978424072266 9 -2.4948978424072266
		 10 -2.4948978424072266 11 -2.4948978424072266 12 -2.4948978424072266 13 -2.4948978424072266
		 14 -2.4948978424072266 15 -2.4948978424072266 16 -2.4948978424072266 17 -2.4948978424072266
		 18 -2.4948978424072266 19 -2.4948978424072266 20 -2.4948978424072266 21 -2.4948978424072266
		 22 -2.4948978424072266 23 -2.4948978424072266 24 -2.4948978424072266 25 -2.4948978424072266
		 26 -2.4948978424072266 27 -2.4948978424072266 28 -2.4948978424072266 29 -2.4948978424072266
		 30 -2.4948978424072266 31 -2.4948978424072266 32 -2.4948978424072266 33 -2.4948978424072266
		 34 -2.4948978424072266 35 -2.4948978424072266 36 -2.4948978424072266 37 -2.4948978424072266
		 38 -2.4948978424072266 39 -2.4948978424072266 40 -2.4948978424072266 41 -2.4948978424072266
		 42 -2.4948978424072266 43 -2.4948978424072266 44 -2.4948978424072266 45 -2.4948978424072266
		 46 -2.4948978424072266 47 -2.4948978424072266 48 -2.4948978424072266 49 -2.4948978424072266
		 50 -2.4948978424072266 51 -2.4948978424072266 52 -2.4948978424072266 53 -2.4948978424072266
		 54 -2.4948978424072266 55 -2.4948978424072266 56 -2.4948978424072266 57 -2.4948978424072266
		 58 -2.4948978424072266 59 -2.4948978424072266 60 -2.4948978424072266 61 -2.4948978424072266;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "95C4B371-4F6B-4D76-A3F9-BD8634F6ED09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.075774781405925751 1 0.075774781405925751
		 2 0.075774781405925751 3 0.075774781405925751 4 0.075774781405925751 5 0.075774781405925751
		 6 0.075774781405925751 7 0.075774781405925751 8 0.075774781405925751 9 0.075774781405925751
		 10 0.075774781405925751 11 0.075774781405925751 12 0.075774781405925751 13 0.075774781405925751
		 14 0.075774781405925751 15 0.075774781405925751 16 0.075774781405925751 17 0.075774781405925751
		 18 0.075774781405925751 19 0.075774781405925751 20 0.075774781405925751 21 0.075774781405925751
		 22 0.075774781405925751 23 0.075774781405925751 24 0.075774781405925751 25 0.075774781405925751
		 26 0.075774781405925751 27 0.075774781405925751 28 0.075774781405925751 29 0.075774781405925751
		 30 0.075774781405925751 31 0.075774781405925751 32 0.075774781405925751 33 0.075774781405925751
		 34 0.075774781405925751 35 0.075774781405925751 36 0.075774781405925751 37 0.075774781405925751
		 38 0.075774781405925751 39 0.075774781405925751 40 0.075774781405925751 41 0.075774781405925751
		 42 0.075774781405925751 43 0.075774781405925751 44 0.075774781405925751 45 0.075774781405925751
		 46 0.075774781405925751 47 0.075774781405925751 48 0.075774781405925751 49 0.075774781405925751
		 50 0.075774781405925751 51 0.075774781405925751 52 0.075774781405925751 53 0.075774781405925751
		 54 0.075774781405925751 55 0.075774781405925751 56 0.075774781405925751 57 0.075774781405925751
		 58 0.075774781405925751 59 0.075774781405925751 60 0.075774781405925751 61 0.075774781405925751;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "5D0D75A6-40AF-68DE-8F94-44810ADCF453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "DA657A23-435F-9301-0223-EE9C3E271837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "7192513A-402D-631B-B44B-6FA45361497B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "771F2253-46BC-F70C-5340-6186BFD8A77C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.7742705345153809 1 3.7742636203765865
		 2 3.7742850780487056 3 3.7742547988891597 4 3.774245023727417 5 3.7742633819580078
		 6 3.7742493152618408 7 3.7742629051208492 8 3.7742371559143071 9 3.774238109588623
		 10 3.7742300033569336 11 3.7742316722869873 12 3.774227380752563 13 3.7742235660552979
		 14 3.7742176055908203 15 3.7742218971252441 16 3.7742261886596684 17 3.7742412090301514
		 18 3.7742300033569336 19 3.7742176055908203 20 3.7742207050323482 21 3.7741613388061523
		 22 3.7741186618804932 23 3.7740740776062012 24 3.7740211486816406 25 3.7740373611450195
		 26 3.7740392684936528 27 3.7740335464477539 28 3.7740535736083984 29 3.7740516662597652
		 30 3.7740733623504639 31 3.7740814685821533 32 3.774083137512207 33 3.7741208076477051
		 34 3.7741515636444096 35 3.7741744518280034 36 3.7741744518280034 37 3.7741878032684326
		 38 3.7741775512695312 39 3.7742025852203369 40 3.7741959095001221 41 3.7741856575012207
		 42 3.7742104530334468 43 3.7741830348968501 44 3.7742068767547612 45 3.7741944789886475
		 46 3.7742099761962891 47 3.7742035388946533 48 3.774200439453125 49 3.7742009162902836
		 50 3.7741997241973877 51 3.7742171287536617 52 3.774200439453125 53 3.7742083072662358
		 54 3.7742359638214111 55 3.7742044925689693 56 3.7742068767547612 57 3.7742269039154057
		 58 3.7742290496826176 59 3.7742185592651363 60 3.7742083072662358 61 3.7742083072662358;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "B5109F6A-4594-0A32-AE0C-E5AF12AFEE11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.498760223388672 1 -35.498760223388672
		 2 -35.498786926269531 3 -35.498779296875 4 -35.498809814453125 5 -35.498813629150391
		 6 -35.498821258544922 7 -35.498832702636719 8 -35.498847961425781 9 -35.498859405517578
		 10 -35.498847961425781 11 -35.498855590820312 12 -35.498832702636719 13 -35.498828887939453
		 14 -35.498802185058594 15 -35.498809814453125 16 -35.498794555664062 17 -35.498779296875
		 18 -35.498775482177734 19 -35.498775482177734 20 -35.498775482177734 21 -35.498809814453125
		 22 -35.498844146728516 23 -35.498847961425781 24 -35.498859405517578 25 -35.498847961425781
		 26 -35.498874664306641 27 -35.498878479003906 28 -35.498859405517578 29 -35.498897552490234
		 30 -35.498889923095703 31 -35.498897552490234 32 -35.498893737792969 33 -35.498889923095703
		 34 -35.498863220214844 35 -35.498867034912109 36 -35.498863220214844 37 -35.498863220214844
		 38 -35.498859405517578 39 -35.498874664306641 40 -35.498878479003906 41 -35.498867034912109
		 42 -35.498855590820312 43 -35.498874664306641 44 -35.498863220214844 45 -35.498863220214844
		 46 -35.498855590820312 47 -35.498863220214844 48 -35.498859405517578 49 -35.498859405517578
		 50 -35.498855590820312 51 -35.498863220214844 52 -35.498847961425781 53 -35.498863220214844
		 54 -35.498847961425781 55 -35.498855590820312 56 -35.498863220214844 57 -35.498847961425781
		 58 -35.498859405517578 59 -35.498847961425781 60 -35.498847961425781 61 -35.498847961425781;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "7D489E7F-4B2E-7667-0725-52B3E48284D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -28.965024948120117 1 -28.964996337890625
		 2 -28.965024948120117 3 -28.964990615844727 4 -28.964969635009769 5 -28.964982986450195
		 6 -28.96495246887207 7 -28.964969635009769 8 -28.964944839477536 9 -28.9649658203125
		 10 -28.964948654174805 11 -28.964944839477536 12 -28.96495246887207 13 -28.964948654174805
		 14 -28.964962005615231 15 -28.964962005615231 16 -28.96497917175293 17 -28.964990615844727
		 18 -28.965017318725586 19 -28.965003967285153 20 -28.964982986450195 21 -28.964914321899411
		 22 -28.964887619018555 23 -28.964878082275391 24 -28.964839935302738 25 -28.964866638183594
		 26 -28.964845657348636 27 -28.964857101440433 28 -28.964866638183594 29 -28.964860916137695
		 30 -28.964853286743164 31 -28.964870452880859 32 -28.964853286743164 33 -28.964895248413086
		 34 -28.964935302734375 35 -28.9649658203125 36 -28.9649658203125 37 -28.964982986450195
		 38 -28.9649658203125 39 -28.964992523193363 40 -28.964982986450195 41 -28.9649658203125
		 42 -28.96497917175293 43 -28.9649658203125 44 -28.964969635009769 45 -28.9649658203125
		 46 -28.96497917175293 47 -28.964969635009769 48 -28.9649658203125 49 -28.964969635009769
		 50 -28.96495246887207 51 -28.964986801147464 52 -28.964956283569332 53 -28.964973449707028
		 54 -28.964986801147464 55 -28.96495246887207 56 -28.96495246887207 57 -28.964969635009769
		 58 -28.96497917175293 59 -28.9649658203125 60 -28.964948654174805 61 -28.964948654174805;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "33055B0E-48E6-E7E2-965F-11AEA7F70F76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.12839211523532867 1 0.12839211523532867
		 2 0.12839211523532867 3 0.12839211523532867 4 0.12839211523532867 5 0.12839211523532867
		 6 0.12839211523532867 7 0.12839211523532867 8 0.12839211523532867 9 0.12839211523532867
		 10 0.12839211523532867 11 0.12839211523532867 12 0.12839211523532867 13 0.12839211523532867
		 14 0.12839211523532867 15 0.12839211523532867 16 0.12839211523532867 17 0.12839211523532867
		 18 0.12839211523532867 19 0.12839211523532867 20 0.12839211523532867 21 0.12839211523532867
		 22 0.12839211523532867 23 0.12839211523532867 24 0.12839211523532867 25 0.12839211523532867
		 26 0.12839211523532867 27 0.12839211523532867 28 0.12839211523532867 29 0.12839211523532867
		 30 0.12839211523532867 31 0.12839211523532867 32 0.12839211523532867 33 0.12839211523532867
		 34 0.12839211523532867 35 0.12839211523532867 36 0.12839211523532867 37 0.12839211523532867
		 38 0.12839211523532867 39 0.12839211523532867 40 0.12839211523532867 41 0.12839211523532867
		 42 0.12839211523532867 43 0.12839211523532867 44 0.12839211523532867 45 0.12839211523532867
		 46 0.12839211523532867 47 0.12839211523532867 48 0.12839211523532867 49 0.12839211523532867
		 50 0.12839211523532867 51 0.12839211523532867 52 0.12839211523532867 53 0.12839211523532867
		 54 0.12839211523532867 55 0.12839211523532867 56 0.12839211523532867 57 0.12839211523532867
		 58 0.12839211523532867 59 0.12839211523532867 60 0.12839211523532867 61 0.12839211523532867;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "4C0962FE-43FC-72BA-98BE-848EC23F5ACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.9986375570297241 1 -1.9986375570297241
		 2 -1.9986375570297241 3 -1.9986375570297241 4 -1.9986375570297241 5 -1.9986375570297241
		 6 -1.9986375570297241 7 -1.9986375570297241 8 -1.9986375570297241 9 -1.9986375570297241
		 10 -1.9986375570297241 11 -1.9986375570297241 12 -1.9986375570297241 13 -1.9986375570297241
		 14 -1.9986375570297241 15 -1.9986375570297241 16 -1.9986375570297241 17 -1.9986375570297241
		 18 -1.9986375570297241 19 -1.9986375570297241 20 -1.9986375570297241 21 -1.9986375570297241
		 22 -1.9986375570297241 23 -1.9986375570297241 24 -1.9986375570297241 25 -1.9986375570297241
		 26 -1.9986375570297241 27 -1.9986375570297241 28 -1.9986375570297241 29 -1.9986375570297241
		 30 -1.9986375570297241 31 -1.9986375570297241 32 -1.9986375570297241 33 -1.9986375570297241
		 34 -1.9986375570297241 35 -1.9986375570297241 36 -1.9986375570297241 37 -1.9986375570297241
		 38 -1.9986375570297241 39 -1.9986375570297241 40 -1.9986375570297241 41 -1.9986375570297241
		 42 -1.9986375570297241 43 -1.9986375570297241 44 -1.9986375570297241 45 -1.9986375570297241
		 46 -1.9986375570297241 47 -1.9986375570297241 48 -1.9986375570297241 49 -1.9986375570297241
		 50 -1.9986375570297241 51 -1.9986375570297241 52 -1.9986375570297241 53 -1.9986375570297241
		 54 -1.9986375570297241 55 -1.9986375570297241 56 -1.9986375570297241 57 -1.9986375570297241
		 58 -1.9986375570297241 59 -1.9986375570297241 60 -1.9986375570297241 61 -1.9986375570297241;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "BBACC0AC-4FC7-1955-4D16-FCB342EC18A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.10730239748954773 1 0.10730239748954773
		 2 0.10730239748954773 3 0.10730239748954773 4 0.10730239748954773 5 0.10730239748954773
		 6 0.10730239748954773 7 0.10730239748954773 8 0.10730239748954773 9 0.10730239748954773
		 10 0.10730239748954773 11 0.10730239748954773 12 0.10730239748954773 13 0.10730239748954773
		 14 0.10730239748954773 15 0.10730239748954773 16 0.10730239748954773 17 0.10730239748954773
		 18 0.10730239748954773 19 0.10730239748954773 20 0.10730239748954773 21 0.10730239748954773
		 22 0.10730239748954773 23 0.10730239748954773 24 0.10730239748954773 25 0.10730239748954773
		 26 0.10730239748954773 27 0.10730239748954773 28 0.10730239748954773 29 0.10730239748954773
		 30 0.10730239748954773 31 0.10730239748954773 32 0.10730239748954773 33 0.10730239748954773
		 34 0.10730239748954773 35 0.10730239748954773 36 0.10730239748954773 37 0.10730239748954773
		 38 0.10730239748954773 39 0.10730239748954773 40 0.10730239748954773 41 0.10730239748954773
		 42 0.10730239748954773 43 0.10730239748954773 44 0.10730239748954773 45 0.10730239748954773
		 46 0.10730239748954773 47 0.10730239748954773 48 0.10730239748954773 49 0.10730239748954773
		 50 0.10730239748954773 51 0.10730239748954773 52 0.10730239748954773 53 0.10730239748954773
		 54 0.10730239748954773 55 0.10730239748954773 56 0.10730239748954773 57 0.10730239748954773
		 58 0.10730239748954773 59 0.10730239748954773 60 0.10730239748954773 61 0.10730239748954773;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "3D3CEF7A-47CF-37FE-A615-BEBADCE76CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "1BE25DED-4308-B44F-7FC9-56B23A89E05A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "E1EBFBF3-437D-504C-6CB3-3AA743B808ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "BFD77106-4A15-67EF-B6D8-A5821B05B2E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 49.471530914306641 1 49.471530914306641
		 2 49.471530914306641 3 49.471530914306641 4 49.471530914306641 5 49.471530914306641
		 6 49.471530914306641 7 49.471530914306641 8 49.471530914306641 9 49.471530914306641
		 10 49.471530914306641 11 49.471530914306641 12 49.471530914306641 13 49.471530914306641
		 14 49.471530914306641 15 49.471530914306641 16 49.471530914306641 17 49.471530914306641
		 18 49.471530914306641 19 49.471530914306641 20 49.471530914306641 21 49.471530914306641
		 22 49.471530914306641 23 49.471530914306641 24 49.471530914306641 25 49.471530914306641
		 26 49.471530914306641 27 49.471530914306641 28 49.471530914306641 29 49.471530914306641
		 30 49.471530914306641 31 49.471530914306641 32 49.471530914306641 33 49.471530914306641
		 34 49.471530914306641 35 49.471530914306641 36 49.471530914306641 37 49.471530914306641
		 38 49.471530914306641 39 49.471530914306641 40 49.471530914306641 41 49.471530914306641
		 42 49.471530914306641 43 49.471530914306641 44 49.471530914306641 45 49.471530914306641
		 46 49.471530914306641 47 49.471530914306641 48 49.471530914306641 49 49.471530914306641
		 50 49.471530914306641 51 49.471530914306641 52 49.471530914306641 53 49.471530914306641
		 54 49.471530914306641 55 49.471530914306641 56 49.471530914306641 57 49.471530914306641
		 58 49.471530914306641 59 49.471530914306641 60 49.471530914306641 61 49.471530914306641;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "F26B21CB-4B2A-7037-F76A-BD9B1228F2E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.145301818847656 1 -35.145301818847656
		 2 -35.145301818847656 3 -35.145301818847656 4 -35.145301818847656 5 -35.145301818847656
		 6 -35.145301818847656 7 -35.145301818847656 8 -35.145301818847656 9 -35.145301818847656
		 10 -35.145301818847656 11 -35.145301818847656 12 -35.145301818847656 13 -35.145301818847656
		 14 -35.145301818847656 15 -35.145301818847656 16 -35.145301818847656 17 -35.145301818847656
		 18 -35.145301818847656 19 -35.145301818847656 20 -35.145301818847656 21 -35.145301818847656
		 22 -35.145301818847656 23 -35.145301818847656 24 -35.145301818847656 25 -35.145301818847656
		 26 -35.145301818847656 27 -35.145301818847656 28 -35.145301818847656 29 -35.145301818847656
		 30 -35.145301818847656 31 -35.145301818847656 32 -35.145301818847656 33 -35.145301818847656
		 34 -35.145301818847656 35 -35.145301818847656 36 -35.145301818847656 37 -35.145301818847656
		 38 -35.145301818847656 39 -35.145301818847656 40 -35.145301818847656 41 -35.145301818847656
		 42 -35.145301818847656 43 -35.145301818847656 44 -35.145301818847656 45 -35.145301818847656
		 46 -35.145301818847656 47 -35.145301818847656 48 -35.145301818847656 49 -35.145301818847656
		 50 -35.145301818847656 51 -35.145301818847656 52 -35.145301818847656 53 -35.145301818847656
		 54 -35.145301818847656 55 -35.145301818847656 56 -35.145301818847656 57 -35.145301818847656
		 58 -35.145301818847656 59 -35.145301818847656 60 -35.145301818847656 61 -35.145301818847656;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "77E7CB59-41F9-E8E0-B714-A9AD34B54138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -24.163356781005859 1 -24.163414001464844
		 2 -24.163354873657227 3 -24.163414001464844 4 -24.163351058959961 5 -24.163349151611328
		 6 -24.163354873657227 7 -24.163347244262695 8 -24.163347244262695 9 -24.163354873657227
		 10 -24.16334342956543 11 -24.16334342956543 12 -24.163351058959961 13 -24.163354873657227
		 14 -24.163414001464844 15 -24.163356781005859 16 -24.163356781005859 17 -24.163356781005859
		 18 -24.163356781005859 19 -24.163412094116211 20 -24.163352966308594 21 -24.163414001464844
		 22 -24.163410186767578 23 -24.163412094116211 24 -24.163469314575195 25 -24.163414001464844
		 26 -24.163414001464844 27 -24.163414001464844 28 -24.163414001464844 29 -24.163414001464844
		 30 -24.163410186767578 31 -24.163412094116211 32 -24.163457870483398 33 -24.163410186767578
		 34 -24.163412094116211 35 -24.163412094116211 36 -24.163414001464844 37 -24.163412094116211
		 38 -24.163412094116211 39 -24.163414001464844 40 -24.163414001464844 41 -24.163414001464844
		 42 -24.163414001464844 43 -24.163414001464844 44 -24.163414001464844 45 -24.163414001464844
		 46 -24.163414001464844 47 -24.163414001464844 48 -24.163414001464844 49 -24.163414001464844
		 50 -24.163414001464844 51 -24.163414001464844 52 -24.163414001464844 53 -24.163414001464844
		 54 -24.163414001464844 55 -24.163414001464844 56 -24.163414001464844 57 -24.163414001464844
		 58 -24.163414001464844 59 -24.163414001464844 60 -24.163414001464844 61 -24.163414001464844;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "9091A6FF-4BDF-939E-9FAB-05B3C6C0BD18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.0229058265686035 1 -2.0229058265686035
		 2 -2.0229058265686035 3 -2.0229058265686035 4 -2.0229058265686035 5 -2.0229058265686035
		 6 -2.0229058265686035 7 -2.0229058265686035 8 -2.0229058265686035 9 -2.0229058265686035
		 10 -2.0229058265686035 11 -2.0229058265686035 12 -2.0229058265686035 13 -2.0229058265686035
		 14 -2.0229058265686035 15 -2.0229058265686035 16 -2.0229058265686035 17 -2.0229058265686035
		 18 -2.0229058265686035 19 -2.0229058265686035 20 -2.0229058265686035 21 -2.0229058265686035
		 22 -2.0229058265686035 23 -2.0229058265686035 24 -2.0229058265686035 25 -2.0229058265686035
		 26 -2.0229058265686035 27 -2.0229058265686035 28 -2.0229058265686035 29 -2.0229058265686035
		 30 -2.0229058265686035 31 -2.0229058265686035 32 -2.0229058265686035 33 -2.0229058265686035
		 34 -2.0229058265686035 35 -2.0229058265686035 36 -2.0229058265686035 37 -2.0229058265686035
		 38 -2.0229058265686035 39 -2.0229058265686035 40 -2.0229058265686035 41 -2.0229058265686035
		 42 -2.0229058265686035 43 -2.0229058265686035 44 -2.0229058265686035 45 -2.0229058265686035
		 46 -2.0229058265686035 47 -2.0229058265686035 48 -2.0229058265686035 49 -2.0229058265686035
		 50 -2.0229058265686035 51 -2.0229058265686035 52 -2.0229058265686035 53 -2.0229058265686035
		 54 -2.0229058265686035 55 -2.0229058265686035 56 -2.0229058265686035 57 -2.0229058265686035
		 58 -2.0229058265686035 59 -2.0229058265686035 60 -2.0229058265686035 61 -2.0229058265686035;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "DBE49C3C-4C46-4521-6996-09B90A0083EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.916722297668457 1 -9.916722297668457
		 2 -9.916722297668457 3 -9.916722297668457 4 -9.916722297668457 5 -9.916722297668457
		 6 -9.916722297668457 7 -9.916722297668457 8 -9.916722297668457 9 -9.916722297668457
		 10 -9.916722297668457 11 -9.916722297668457 12 -9.916722297668457 13 -9.916722297668457
		 14 -9.916722297668457 15 -9.916722297668457 16 -9.916722297668457 17 -9.916722297668457
		 18 -9.916722297668457 19 -9.916722297668457 20 -9.916722297668457 21 -9.916722297668457
		 22 -9.916722297668457 23 -9.916722297668457 24 -9.916722297668457 25 -9.916722297668457
		 26 -9.916722297668457 27 -9.916722297668457 28 -9.916722297668457 29 -9.916722297668457
		 30 -9.916722297668457 31 -9.916722297668457 32 -9.916722297668457 33 -9.916722297668457
		 34 -9.916722297668457 35 -9.916722297668457 36 -9.916722297668457 37 -9.916722297668457
		 38 -9.916722297668457 39 -9.916722297668457 40 -9.916722297668457 41 -9.916722297668457
		 42 -9.916722297668457 43 -9.916722297668457 44 -9.916722297668457 45 -9.916722297668457
		 46 -9.916722297668457 47 -9.916722297668457 48 -9.916722297668457 49 -9.916722297668457
		 50 -9.916722297668457 51 -9.916722297668457 52 -9.916722297668457 53 -9.916722297668457
		 54 -9.916722297668457 55 -9.916722297668457 56 -9.916722297668457 57 -9.916722297668457
		 58 -9.916722297668457 59 -9.916722297668457 60 -9.916722297668457 61 -9.916722297668457;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "4A9203F2-4A71-C2F8-77B8-AC86803C31C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11069171130657196 1 0.11069171130657196
		 2 0.11069171130657196 3 0.11069171130657196 4 0.11069171130657196 5 0.11069171130657196
		 6 0.11069171130657196 7 0.11069171130657196 8 0.11069171130657196 9 0.11069171130657196
		 10 0.11069171130657196 11 0.11069171130657196 12 0.11069171130657196 13 0.11069171130657196
		 14 0.11069171130657196 15 0.11069171130657196 16 0.11069171130657196 17 0.11069171130657196
		 18 0.11069171130657196 19 0.11069171130657196 20 0.11069171130657196 21 0.11069171130657196
		 22 0.11069171130657196 23 0.11069171130657196 24 0.11069171130657196 25 0.11069171130657196
		 26 0.11069171130657196 27 0.11069171130657196 28 0.11069171130657196 29 0.11069171130657196
		 30 0.11069171130657196 31 0.11069171130657196 32 0.11069171130657196 33 0.11069171130657196
		 34 0.11069171130657196 35 0.11069171130657196 36 0.11069171130657196 37 0.11069171130657196
		 38 0.11069171130657196 39 0.11069171130657196 40 0.11069171130657196 41 0.11069171130657196
		 42 0.11069171130657196 43 0.11069171130657196 44 0.11069171130657196 45 0.11069171130657196
		 46 0.11069171130657196 47 0.11069171130657196 48 0.11069171130657196 49 0.11069171130657196
		 50 0.11069171130657196 51 0.11069171130657196 52 0.11069171130657196 53 0.11069171130657196
		 54 0.11069171130657196 55 0.11069171130657196 56 0.11069171130657196 57 0.11069171130657196
		 58 0.11069171130657196 59 0.11069171130657196 60 0.11069171130657196 61 0.11069171130657196;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "FAFF4908-42EF-83E0-EA62-E9AB26209F85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "CD7A4F55-4D6A-FF30-C9DB-3C84C8DAEF71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "53C08118-4560-9833-96BF-2285D1863E9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "B0E35911-409D-DDBD-1804-CE98F40B8E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -75.345016479492188 1 -75.345016479492188
		 2 -75.345016479492188 3 -75.345016479492188 4 -75.345016479492188 5 -75.345016479492188
		 6 -75.345016479492188 7 -75.345016479492188 8 -75.345016479492188 9 -75.345016479492188
		 10 -75.345016479492188 11 -75.345016479492188 12 -75.345016479492188 13 -75.345016479492188
		 14 -75.345016479492188 15 -75.345016479492188 16 -75.345016479492188 17 -75.345016479492188
		 18 -75.345016479492188 19 -75.345016479492188 20 -75.345016479492188 21 -75.345016479492188
		 22 -75.345016479492188 23 -75.345016479492188 24 -75.345016479492188 25 -75.345016479492188
		 26 -75.345016479492188 27 -75.345016479492188 28 -75.345016479492188 29 -75.345016479492188
		 30 -75.345016479492188 31 -75.345016479492188 32 -75.345016479492188 33 -75.345016479492188
		 34 -75.345016479492188 35 -75.345016479492188 36 -75.345016479492188 37 -75.345016479492188
		 38 -75.345016479492188 39 -75.345016479492188 40 -75.345016479492188 41 -75.345016479492188
		 42 -75.345016479492188 43 -75.345016479492188 44 -75.345016479492188 45 -75.345016479492188
		 46 -75.345016479492188 47 -75.345016479492188 48 -75.345016479492188 49 -75.345016479492188
		 50 -75.345016479492188 51 -75.345016479492188 52 -75.345016479492188 53 -75.345016479492188
		 54 -75.345016479492188 55 -75.345016479492188 56 -75.345016479492188 57 -75.345016479492188
		 58 -75.345016479492188 59 -75.345016479492188 60 -75.345016479492188 61 -75.345016479492188;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "42D060FC-4633-2FBD-1213-1C911FE5C46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -8.9765071868896484 1 -8.9765071868896484
		 2 -8.9765071868896484 3 -8.9765071868896484 4 -8.9765281677246094 5 -8.9765071868896484
		 6 -8.9765071868896484 7 -8.9765071868896484 8 -8.9765281677246094 9 -8.9765348434448242
		 10 -8.9765281677246094 11 -8.9765281677246094 12 -8.9765281677246094 13 -8.9765348434448242
		 14 -8.9765281677246094 15 -8.9765281677246094 16 -8.9765415191650391 17 -8.9765481948852539
		 18 -8.9765348434448242 19 -8.9765481948852539 20 -8.9765071868896484 21 -8.976466178894043
		 22 -8.9764251708984375 23 -8.976384162902832 24 -8.9763774871826172 25 -8.9763708114624023
		 26 -8.9763774871826172 27 -8.976384162902832 28 -8.9763908386230469 29 -8.976405143737793
		 30 -8.9763984680175781 31 -8.9764251708984375 32 -8.9764251708984375 33 -8.9764184951782227
		 34 -8.9764184951782227 35 -8.9764251708984375 36 -8.9764184951782227 37 -8.9764251708984375
		 38 -8.9764184951782227 39 -8.9764118194580078 40 -8.9764251708984375 41 -8.9764184951782227
		 42 -8.9764184951782227 43 -8.9764184951782227 44 -8.9764318466186523 45 -8.9764251708984375
		 46 -8.9764251708984375 47 -8.9764251708984375 48 -8.9764318466186523 49 -8.9764318466186523
		 50 -8.9764318466186523 51 -8.9764394760131836 52 -8.9764394760131836 53 -8.9764528274536133
		 54 -8.976466178894043 55 -8.9764595031738281 56 -8.9764595031738281 57 -8.9764595031738281
		 58 -8.976466178894043 59 -8.9764728546142578 60 -8.9764795303344727 61 -8.9764795303344727;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "ED3BA301-41BD-1E64-E66B-5F8E2CAD7651";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -26.666349411010742 1 -26.666349411010742
		 2 -26.666349411010742 3 -26.666349411010742 4 -26.666349411010742 5 -26.666349411010742
		 6 -26.666349411010742 7 -26.666349411010742 8 -26.666349411010742 9 -26.666349411010742
		 10 -26.666349411010742 11 -26.666349411010742 12 -26.666349411010742 13 -26.666349411010742
		 14 -26.666349411010742 15 -26.666349411010742 16 -26.666349411010742 17 -26.666349411010742
		 18 -26.666349411010742 19 -26.666349411010742 20 -26.666349411010742 21 -26.666349411010742
		 22 -26.666349411010742 23 -26.666349411010742 24 -26.666349411010742 25 -26.666349411010742
		 26 -26.666349411010742 27 -26.666349411010742 28 -26.666349411010742 29 -26.666349411010742
		 30 -26.666349411010742 31 -26.666349411010742 32 -26.666349411010742 33 -26.666349411010742
		 34 -26.666349411010742 35 -26.666349411010742 36 -26.666349411010742 37 -26.666349411010742
		 38 -26.666349411010742 39 -26.666349411010742 40 -26.666349411010742 41 -26.666349411010742
		 42 -26.666349411010742 43 -26.666349411010742 44 -26.666349411010742 45 -26.666349411010742
		 46 -26.666349411010742 47 -26.666349411010742 48 -26.666349411010742 49 -26.666349411010742
		 50 -26.666349411010742 51 -26.666349411010742 52 -26.666349411010742 53 -26.666349411010742
		 54 -26.666349411010742 55 -26.666349411010742 56 -26.666349411010742 57 -26.666349411010742
		 58 -26.666349411010742 59 -26.666349411010742 60 -26.666349411010742 61 -26.666349411010742;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "7D5A1EAD-45C9-2DA3-1C97-0E8E83C662CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.21867012977600098 1 -0.21867012977600098
		 2 -0.21867012977600098 3 -0.21867012977600098 4 -0.21867012977600098 5 -0.21867012977600098
		 6 -0.21867012977600098 7 -0.21867012977600098 8 -0.21867012977600098 9 -0.21867012977600098
		 10 -0.21867012977600098 11 -0.21867012977600098 12 -0.21867012977600098 13 -0.21867012977600098
		 14 -0.21867012977600098 15 -0.21867012977600098 16 -0.21867012977600098 17 -0.21867012977600098
		 18 -0.21867012977600098 19 -0.21867012977600098 20 -0.21867012977600098 21 -0.21867012977600098
		 22 -0.21867012977600098 23 -0.21867012977600098 24 -0.21867012977600098 25 -0.21867012977600098
		 26 -0.21867012977600098 27 -0.21867012977600098 28 -0.21867012977600098 29 -0.21867012977600098
		 30 -0.21867012977600098 31 -0.21867012977600098 32 -0.21867012977600098 33 -0.21867012977600098
		 34 -0.21867012977600098 35 -0.21867012977600098 36 -0.21867012977600098 37 -0.21867012977600098
		 38 -0.21867012977600098 39 -0.21867012977600098 40 -0.21867012977600098 41 -0.21867012977600098
		 42 -0.21867012977600098 43 -0.21867012977600098 44 -0.21867012977600098 45 -0.21867012977600098
		 46 -0.21867012977600098 47 -0.21867012977600098 48 -0.21867012977600098 49 -0.21867012977600098
		 50 -0.21867012977600098 51 -0.21867012977600098 52 -0.21867012977600098 53 -0.21867012977600098
		 54 -0.21867012977600098 55 -0.21867012977600098 56 -0.21867012977600098 57 -0.21867012977600098
		 58 -0.21867012977600098 59 -0.21867012977600098 60 -0.21867012977600098 61 -0.21867012977600098;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "DBA55FD7-440F-EE98-1702-1282A37B641A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -4.5285372734069824 1 -4.5285372734069824
		 2 -4.5285372734069824 3 -4.5285372734069824 4 -4.5285372734069824 5 -4.5285372734069824
		 6 -4.5285372734069824 7 -4.5285372734069824 8 -4.5285372734069824 9 -4.5285372734069824
		 10 -4.5285372734069824 11 -4.5285372734069824 12 -4.5285372734069824 13 -4.5285372734069824
		 14 -4.5285372734069824 15 -4.5285372734069824 16 -4.5285372734069824 17 -4.5285372734069824
		 18 -4.5285372734069824 19 -4.5285372734069824 20 -4.5285372734069824 21 -4.5285372734069824
		 22 -4.5285372734069824 23 -4.5285372734069824 24 -4.5285372734069824 25 -4.5285372734069824
		 26 -4.5285372734069824 27 -4.5285372734069824 28 -4.5285372734069824 29 -4.5285372734069824
		 30 -4.5285372734069824 31 -4.5285372734069824 32 -4.5285372734069824 33 -4.5285372734069824
		 34 -4.5285372734069824 35 -4.5285372734069824 36 -4.5285372734069824 37 -4.5285372734069824
		 38 -4.5285372734069824 39 -4.5285372734069824 40 -4.5285372734069824 41 -4.5285372734069824
		 42 -4.5285372734069824 43 -4.5285372734069824 44 -4.5285372734069824 45 -4.5285372734069824
		 46 -4.5285372734069824 47 -4.5285372734069824 48 -4.5285372734069824 49 -4.5285372734069824
		 50 -4.5285372734069824 51 -4.5285372734069824 52 -4.5285372734069824 53 -4.5285372734069824
		 54 -4.5285372734069824 55 -4.5285372734069824 56 -4.5285372734069824 57 -4.5285372734069824
		 58 -4.5285372734069824 59 -4.5285372734069824 60 -4.5285372734069824 61 -4.5285372734069824;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "5F6FE2C2-4328-5986-91F9-DD9B08894350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.1890716552734375 1 0.1890716552734375
		 2 0.1890716552734375 3 0.1890716552734375 4 0.1890716552734375 5 0.1890716552734375
		 6 0.1890716552734375 7 0.1890716552734375 8 0.1890716552734375 9 0.1890716552734375
		 10 0.1890716552734375 11 0.1890716552734375 12 0.1890716552734375 13 0.1890716552734375
		 14 0.1890716552734375 15 0.1890716552734375 16 0.1890716552734375 17 0.1890716552734375
		 18 0.1890716552734375 19 0.1890716552734375 20 0.1890716552734375 21 0.1890716552734375
		 22 0.1890716552734375 23 0.1890716552734375 24 0.1890716552734375 25 0.1890716552734375
		 26 0.1890716552734375 27 0.1890716552734375 28 0.1890716552734375 29 0.1890716552734375
		 30 0.1890716552734375 31 0.1890716552734375 32 0.1890716552734375 33 0.1890716552734375
		 34 0.1890716552734375 35 0.1890716552734375 36 0.1890716552734375 37 0.1890716552734375
		 38 0.1890716552734375 39 0.1890716552734375 40 0.1890716552734375 41 0.1890716552734375
		 42 0.1890716552734375 43 0.1890716552734375 44 0.1890716552734375 45 0.1890716552734375
		 46 0.1890716552734375 47 0.1890716552734375 48 0.1890716552734375 49 0.1890716552734375
		 50 0.1890716552734375 51 0.1890716552734375 52 0.1890716552734375 53 0.1890716552734375
		 54 0.1890716552734375 55 0.1890716552734375 56 0.1890716552734375 57 0.1890716552734375
		 58 0.1890716552734375 59 0.1890716552734375 60 0.1890716552734375 61 0.1890716552734375;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "2ED571DF-4F22-815A-86F9-399AB14D1E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "FDEB0051-4F6E-D15D-CEB3-C1B65F03966F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "CC5A1738-4FA0-D790-F290-90ABCA633464";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "E05E0537-4257-C828-4BEE-F585AD8F1C1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0026856230106204748 1 -0.0026856230106204748
		 2 -0.0026856230106204748 3 -0.0026856230106204748 4 -0.0026856230106204748 5 -0.0026856230106204748
		 6 -0.0026856230106204748 7 -0.0026856230106204748 8 -0.0026856230106204748 9 -0.0026856230106204748
		 10 -0.0026856230106204748 11 -0.0026856230106204748 12 -0.0026856230106204748 13 -0.0026856230106204748
		 14 -0.0026856230106204748 15 -0.0026856230106204748 16 -0.0026856230106204748 17 -0.0026856230106204748
		 18 -0.0026856230106204748 19 -0.0026856230106204748 20 -0.0026856230106204748 21 -0.0026856230106204748
		 22 -0.0026856230106204748 23 -0.0026856230106204748 24 -0.0026856230106204748 25 -0.0026856230106204748
		 26 -0.0026856230106204748 27 -0.0026856230106204748 28 -0.0026856230106204748 29 -0.0026856230106204748
		 30 -0.0026856230106204748 31 -0.0026856230106204748 32 -0.0026856230106204748 33 -0.0026856230106204748
		 34 -0.0026856230106204748 35 -0.0026856230106204748 36 -0.0026856230106204748 37 -0.0026856230106204748
		 38 -0.0026856230106204748 39 -0.0026856230106204748 40 -0.0026856230106204748 41 -0.0026856230106204748
		 42 -0.0026856230106204748 43 -0.0026856230106204748 44 -0.0026856230106204748 45 -0.0026856230106204748
		 46 -0.0026856230106204748 47 -0.0026856230106204748 48 -0.0026856230106204748 49 -0.0026856230106204748
		 50 -0.0026856230106204748 51 -0.0026856230106204748 52 -0.0026856230106204748 53 -0.0026856230106204748
		 54 -0.0026856230106204748 55 -0.0026856230106204748 56 -0.0026856230106204748 57 -0.0026856230106204748
		 58 -0.0026856230106204748 59 -0.0026856230106204748 60 -0.0026856230106204748 61 -0.0026856230106204748;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "BF488A02-46D1-AB96-8E10-8D8E457B2A39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.001805305480957 1 2.0018327236175537
		 2 2.001812219619751 3 2.0018327236175537 4 2.0018327236175537 5 2.0018396377563477
		 6 2.0018463134765625 7 2.0018463134765625 8 2.0018601417541504 9 2.0018532276153564
		 10 2.0018601417541504 11 2.0018668174743652 12 2.0018737316131592 13 2.0019009113311768
		 14 2.0019214153289795 15 2.0019283294677734 16 2.0019214153289795 17 2.0019214153289795
		 18 2.0019078254699707 19 2.0019147396087646 20 2.0019078254699707 21 2.0018942356109619
		 22 2.0018327236175537 23 2.0017781257629395 24 2.0017712116241455 25 2.0017642974853516
		 26 2.0017781257629395 27 2.0017986297607422 28 2.0018327236175537 29 2.0018463134765625
		 30 2.0018668174743652 31 2.0018668174743652 32 2.0018942356109619 33 2.0018668174743652
		 34 2.0018532276153564 35 2.0018327236175537 36 2.0018327236175537 37 2.0018327236175537
		 38 2.0018327236175537 39 2.0018327236175537 40 2.001812219619751 41 2.0018258094787598
		 42 2.001812219619751 43 2.0018258094787598 44 2.0018258094787598 45 2.001812219619751
		 46 2.0018327236175537 47 2.001812219619751 48 2.001812219619751 49 2.001812219619751
		 50 2.0018258094787598 51 2.0018258094787598 52 2.0018258094787598 53 2.0018327236175537
		 54 2.0018327236175537 55 2.0018327236175537 56 2.0018258094787598 57 2.001812219619751
		 58 2.0018327236175537 59 2.0018327236175537 60 2.001812219619751 61 2.001812219619751;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "AB5B54E2-4E0D-CA27-F275-E999C5EA2ED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 9.0139455795288086 1 9.0139427185058594
		 2 9.0139341354370117 3 9.0139331817626953 4 9.0139341354370117 5 9.0139045715332031
		 6 9.0138931274414062 7 9.0138750076293945 8 9.0138702392578125 9 9.0138635635375977
		 10 9.0138454437255859 11 9.0138616561889648 12 9.0138568878173828 13 9.013850212097168
		 14 9.0138511657714844 15 9.0138654708862305 16 9.0138664245605469 17 9.013885498046875
		 18 9.0138568878173828 19 9.0138731002807617 20 9.0138788223266602 21 9.0138797760009766
		 22 9.0138912200927734 23 9.0138969421386719 24 9.0139322280883789 25 9.0139389038085938
		 26 9.0139284133911133 27 9.0139074325561523 28 9.0138874053955078 29 9.0138835906982422
		 30 9.0138654708862305 31 9.0138568878173828 32 9.0138359069824219 33 9.0138511657714844
		 34 9.0138511657714844 35 9.0138387680053711 36 9.0138568878173828 37 9.0138540267944336
		 38 9.0138607025146484 39 9.0138406753540039 40 9.0138702392578125 41 9.0138578414916992
		 42 9.0138616561889648 43 9.0138454437255859 44 9.0138740539550781 45 9.0138492584228516
		 46 9.0138711929321289 47 9.0138721466064453 48 9.0138740539550781 49 9.0138826370239258
		 50 9.0138645172119141 51 9.0138759613037109 52 9.0138816833496094 53 9.013890266418457
		 54 9.0139055252075195 55 9.013890266418457 56 9.0139141082763672 57 9.0138959884643555
		 58 9.0138978958129883 59 9.0139045715332031 60 9.0138988494873047 61 9.0138988494873047;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "80C0583A-4B05-26DD-6FE0-91A3D0E00A42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.47198101878166199 1 -0.47198101878166199
		 2 -0.47198101878166199 3 -0.47198101878166199 4 -0.47198101878166199 5 -0.47198101878166199
		 6 -0.47198101878166199 7 -0.47198101878166199 8 -0.47198101878166199 9 -0.47198101878166199
		 10 -0.47198101878166199 11 -0.47198101878166199 12 -0.47198101878166199 13 -0.47198101878166199
		 14 -0.47198101878166199 15 -0.47198101878166199 16 -0.47198101878166199 17 -0.47198101878166199
		 18 -0.47198101878166199 19 -0.47198101878166199 20 -0.47198101878166199 21 -0.47198101878166199
		 22 -0.47198101878166199 23 -0.47198101878166199 24 -0.47198101878166199 25 -0.47198101878166199
		 26 -0.47198101878166199 27 -0.47198101878166199 28 -0.47198101878166199 29 -0.47198101878166199
		 30 -0.47198101878166199 31 -0.47198101878166199 32 -0.47198101878166199 33 -0.47198101878166199
		 34 -0.47198101878166199 35 -0.47198101878166199 36 -0.47198101878166199 37 -0.47198101878166199
		 38 -0.47198101878166199 39 -0.47198101878166199 40 -0.47198101878166199 41 -0.47198101878166199
		 42 -0.47198101878166199 43 -0.47198101878166199 44 -0.47198101878166199 45 -0.47198101878166199
		 46 -0.47198101878166199 47 -0.47198101878166199 48 -0.47198101878166199 49 -0.47198101878166199
		 50 -0.47198101878166199 51 -0.47198101878166199 52 -0.47198101878166199 53 -0.47198101878166199
		 54 -0.47198101878166199 55 -0.47198101878166199 56 -0.47198101878166199 57 -0.47198101878166199
		 58 -0.47198101878166199 59 -0.47198101878166199 60 -0.47198101878166199 61 -0.47198101878166199;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "A7278DBA-467F-071F-88E4-71B3AA159ED3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.2542715072631836 1 -2.2542715072631836
		 2 -2.2542715072631836 3 -2.2542715072631836 4 -2.2542715072631836 5 -2.2542715072631836
		 6 -2.2542715072631836 7 -2.2542715072631836 8 -2.2542715072631836 9 -2.2542715072631836
		 10 -2.2542715072631836 11 -2.2542715072631836 12 -2.2542715072631836 13 -2.2542715072631836
		 14 -2.2542715072631836 15 -2.2542715072631836 16 -2.2542715072631836 17 -2.2542715072631836
		 18 -2.2542715072631836 19 -2.2542715072631836 20 -2.2542715072631836 21 -2.2542715072631836
		 22 -2.2542715072631836 23 -2.2542715072631836 24 -2.2542715072631836 25 -2.2542715072631836
		 26 -2.2542715072631836 27 -2.2542715072631836 28 -2.2542715072631836 29 -2.2542715072631836
		 30 -2.2542715072631836 31 -2.2542715072631836 32 -2.2542715072631836 33 -2.2542715072631836
		 34 -2.2542715072631836 35 -2.2542715072631836 36 -2.2542715072631836 37 -2.2542715072631836
		 38 -2.2542715072631836 39 -2.2542715072631836 40 -2.2542715072631836 41 -2.2542715072631836
		 42 -2.2542715072631836 43 -2.2542715072631836 44 -2.2542715072631836 45 -2.2542715072631836
		 46 -2.2542715072631836 47 -2.2542715072631836 48 -2.2542715072631836 49 -2.2542715072631836
		 50 -2.2542715072631836 51 -2.2542715072631836 52 -2.2542715072631836 53 -2.2542715072631836
		 54 -2.2542715072631836 55 -2.2542715072631836 56 -2.2542715072631836 57 -2.2542715072631836
		 58 -2.2542715072631836 59 -2.2542715072631836 60 -2.2542715072631836 61 -2.2542715072631836;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "ECFB9622-47FA-B043-BCB3-F1AB075C6623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.079598747193813324 1 0.079598747193813324
		 2 0.079598747193813324 3 0.079598747193813324 4 0.079598747193813324 5 0.079598747193813324
		 6 0.079598747193813324 7 0.079598747193813324 8 0.079598747193813324 9 0.079598747193813324
		 10 0.079598747193813324 11 0.079598747193813324 12 0.079598747193813324 13 0.079598747193813324
		 14 0.079598747193813324 15 0.079598747193813324 16 0.079598747193813324 17 0.079598747193813324
		 18 0.079598747193813324 19 0.079598747193813324 20 0.079598747193813324 21 0.079598747193813324
		 22 0.079598747193813324 23 0.079598747193813324 24 0.079598747193813324 25 0.079598747193813324
		 26 0.079598747193813324 27 0.079598747193813324 28 0.079598747193813324 29 0.079598747193813324
		 30 0.079598747193813324 31 0.079598747193813324 32 0.079598747193813324 33 0.079598747193813324
		 34 0.079598747193813324 35 0.079598747193813324 36 0.079598747193813324 37 0.079598747193813324
		 38 0.079598747193813324 39 0.079598747193813324 40 0.079598747193813324 41 0.079598747193813324
		 42 0.079598747193813324 43 0.079598747193813324 44 0.079598747193813324 45 0.079598747193813324
		 46 0.079598747193813324 47 0.079598747193813324 48 0.079598747193813324 49 0.079598747193813324
		 50 0.079598747193813324 51 0.079598747193813324 52 0.079598747193813324 53 0.079598747193813324
		 54 0.079598747193813324 55 0.079598747193813324 56 0.079598747193813324 57 0.079598747193813324
		 58 0.079598747193813324 59 0.079598747193813324 60 0.079598747193813324 61 0.079598747193813324;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "61D57C24-4B87-C033-D0F1-06A338108974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "303BD886-47BC-7C15-854C-F9BB8A0EB6B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "AA46645F-4A42-DBE5-92DF-4FA95D3927F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "4E6368C0-4A0D-201F-2DC6-C187A4B51219";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.8721120357513428 1 3.8721296787261963
		 2 3.8721079826354985 3 3.8721220493316655 4 3.8721065521240239 5 3.872098445892334
		 6 3.8720946311950688 7 3.872093677520752 8 3.8720946311950688 9 3.8720874786376953
		 10 3.8720815181732178 11 3.8720800876617432 12 3.8720719814300537 13 3.8720653057098389
		 14 3.8720664978027339 15 3.8720827102661128 16 3.8720831871032715 17 3.8721420764923096
		 18 3.8721821308135986 19 3.8722214698791504 20 3.8722527027130131 21 3.8722398281097412
		 22 3.8722367286682129 23 3.8722176551818848 24 3.8722200393676753 25 3.8722171783447261
		 26 3.8722221851348877 27 3.8722226619720459 28 3.8722112178802486 29 3.8722162246704102
		 30 3.8722307682037354 31 3.8722133636474605 32 3.8722240924835205 33 3.8722269535064702
		 34 3.8722167015075684 35 3.8722198009490967 36 3.872219324111938 37 3.8722155094146729
		 38 3.8722074031829834 39 3.8721988201141362 40 3.8722140789031982 41 3.8722081184387207
		 42 3.8722119331359859 43 3.8721945285797119 44 3.8721950054168697 45 3.8722059726715088
		 46 3.8721961975097656 47 3.8722000122070312 48 3.872195720672607 49 3.8722240924835205
		 50 3.8722107410430908 51 3.8721833229064946 52 3.8721833229064946 53 3.8722000122070312
		 54 3.8722090721130367 55 3.8721804618835449 56 3.8722059726715088 57 3.8721809387207027
		 58 3.8721873760223389 59 3.8721916675567627 60 3.8722038269042964 61 3.8722038269042964;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "32A1059D-4EE4-E6B9-1286-9FAF7A6D20A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.490806579589844 1 -35.490795135498047
		 2 -35.490791320800781 3 -35.49078369140625 4 -35.49078369140625 5 -35.490806579589844
		 6 -35.490806579589844 7 -35.490806579589844 8 -35.490806579589844 9 -35.490806579589844
		 10 -35.490795135498047 11 -35.490791320800781 12 -35.490825653076172 13 -35.490840911865234
		 14 -35.490863800048828 15 -35.490890502929688 16 -35.490894317626953 17 -35.490901947021484
		 18 -35.490928649902344 19 -35.490936279296875 20 -35.490936279296875 21 -35.490901947021484
		 22 -35.490890502929688 23 -35.490879058837891 24 -35.490879058837891 25 -35.490863800048828
		 26 -35.490879058837891 27 -35.490859985351562 28 -35.490879058837891 29 -35.490875244140625
		 30 -35.490871429443359 31 -35.490863800048828 32 -35.490879058837891 33 -35.490879058837891
		 34 -35.490909576416016 35 -35.490928649902344 36 -35.490917205810547 37 -35.490917205810547
		 38 -35.490924835205078 39 -35.490928649902344 40 -35.490909576416016 41 -35.490924835205078
		 42 -35.490928649902344 43 -35.490936279296875 44 -35.490917205810547 45 -35.490909576416016
		 46 -35.490917205810547 47 -35.49090576171875 48 -35.490909576416016 49 -35.490909576416016
		 50 -35.490901947021484 51 -35.49090576171875 52 -35.490894317626953 53 -35.490901947021484
		 54 -35.490901947021484 55 -35.490894317626953 56 -35.490882873535156 57 -35.490879058837891
		 58 -35.490882873535156 59 -35.490890502929688 60 -35.490882873535156 61 -35.490882873535156;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "8274AEC8-4A3B-B1D7-4782-BF99E5B04C0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -29.547269821166992 1 -29.547300338745114
		 2 -29.547281265258789 3 -29.547286987304688 4 -29.547256469726562 5 -29.547239303588867
		 6 -29.547222137451172 7 -29.5472297668457 8 -29.547212600708011 9 -29.547195434570316
		 10 -29.547201156616214 11 -29.547187805175778 12 -29.547195434570316 13 -29.547191619873047
		 14 -29.547199249267575 15 -29.547201156616214 16 -29.547208786010742 17 -29.547264099121094
		 18 -29.547294616699215 19 -29.547332763671875 20 -29.547372817993168 21 -29.547372817993168
		 22 -29.547376632690426 23 -29.547346115112305 24 -29.547328948974609 25 -29.547332763671875
		 26 -29.547325134277347 27 -29.547334671020508 28 -29.54731559753418 29 -29.54731559753418
		 30 -29.547328948974609 31 -29.547304153442383 32 -29.54731559753418 33 -29.547328948974609
		 34 -29.547342300415036 35 -29.547355651855469 36 -29.547348022460934 37 -29.547351837158203
		 38 -29.547334671020508 39 -29.547334671020508 40 -29.547351837158203 41 -29.547346115112305
		 42 -29.547348022460934 43 -29.54731559753418 44 -29.547334671020508 45 -29.547334671020508
		 46 -29.547334671020508 47 -29.547328948974609 48 -29.547328948974609 49 -29.547359466552731
		 50 -29.547338485717773 51 -29.547328948974609 52 -29.547328948974609 53 -29.547338485717773
		 54 -29.547346115112305 55 -29.54731559753418 56 -29.547342300415036 57 -29.547325134277347
		 58 -29.547311782836911 59 -29.547321319580078 60 -29.547338485717773 61 -29.547338485717773;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "17E13BE9-4AC6-1C18-1937-DF9D62F02FBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.497812420129776 1 0.497812420129776
		 2 0.497812420129776 3 0.497812420129776 4 0.497812420129776 5 0.497812420129776 6 0.497812420129776
		 7 0.497812420129776 8 0.497812420129776 9 0.497812420129776 10 0.497812420129776
		 11 0.497812420129776 12 0.497812420129776 13 0.497812420129776 14 0.497812420129776
		 15 0.497812420129776 16 0.497812420129776 17 0.497812420129776 18 0.497812420129776
		 19 0.497812420129776 20 0.497812420129776 21 0.497812420129776 22 0.497812420129776
		 23 0.497812420129776 24 0.497812420129776 25 0.497812420129776 26 0.497812420129776
		 27 0.497812420129776 28 0.497812420129776 29 0.497812420129776 30 0.497812420129776
		 31 0.497812420129776 32 0.497812420129776 33 0.497812420129776 34 0.497812420129776
		 35 0.497812420129776 36 0.497812420129776 37 0.497812420129776 38 0.497812420129776
		 39 0.497812420129776 40 0.497812420129776 41 0.497812420129776 42 0.497812420129776
		 43 0.497812420129776 44 0.497812420129776 45 0.497812420129776 46 0.497812420129776
		 47 0.497812420129776 48 0.497812420129776 49 0.497812420129776 50 0.497812420129776
		 51 0.497812420129776 52 0.497812420129776 53 0.497812420129776 54 0.497812420129776
		 55 0.497812420129776 56 0.497812420129776 57 0.497812420129776 58 0.497812420129776
		 59 0.497812420129776 60 0.497812420129776 61 0.497812420129776;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "87582F66-4AFD-C9E1-81D9-09B3EB844A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.851554274559021 1 -1.851554274559021
		 2 -1.851554274559021 3 -1.851554274559021 4 -1.851554274559021 5 -1.851554274559021
		 6 -1.851554274559021 7 -1.851554274559021 8 -1.851554274559021 9 -1.851554274559021
		 10 -1.851554274559021 11 -1.851554274559021 12 -1.851554274559021 13 -1.851554274559021
		 14 -1.851554274559021 15 -1.851554274559021 16 -1.851554274559021 17 -1.851554274559021
		 18 -1.851554274559021 19 -1.851554274559021 20 -1.851554274559021 21 -1.851554274559021
		 22 -1.851554274559021 23 -1.851554274559021 24 -1.851554274559021 25 -1.851554274559021
		 26 -1.851554274559021 27 -1.851554274559021 28 -1.851554274559021 29 -1.851554274559021
		 30 -1.851554274559021 31 -1.851554274559021 32 -1.851554274559021 33 -1.851554274559021
		 34 -1.851554274559021 35 -1.851554274559021 36 -1.851554274559021 37 -1.851554274559021
		 38 -1.851554274559021 39 -1.851554274559021 40 -1.851554274559021 41 -1.851554274559021
		 42 -1.851554274559021 43 -1.851554274559021 44 -1.851554274559021 45 -1.851554274559021
		 46 -1.851554274559021 47 -1.851554274559021 48 -1.851554274559021 49 -1.851554274559021
		 50 -1.851554274559021 51 -1.851554274559021 52 -1.851554274559021 53 -1.851554274559021
		 54 -1.851554274559021 55 -1.851554274559021 56 -1.851554274559021 57 -1.851554274559021
		 58 -1.851554274559021 59 -1.851554274559021 60 -1.851554274559021 61 -1.851554274559021;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "5E774F5B-45B1-1776-8092-ACB0D55CA277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.15229497849941254 1 -0.15229497849941254
		 2 -0.15229497849941254 3 -0.15229497849941254 4 -0.15229497849941254 5 -0.15229497849941254
		 6 -0.15229497849941254 7 -0.15229497849941254 8 -0.15229497849941254 9 -0.15229497849941254
		 10 -0.15229497849941254 11 -0.15229497849941254 12 -0.15229497849941254 13 -0.15229497849941254
		 14 -0.15229497849941254 15 -0.15229497849941254 16 -0.15229497849941254 17 -0.15229497849941254
		 18 -0.15229497849941254 19 -0.15229497849941254 20 -0.15229497849941254 21 -0.15229497849941254
		 22 -0.15229497849941254 23 -0.15229497849941254 24 -0.15229497849941254 25 -0.15229497849941254
		 26 -0.15229497849941254 27 -0.15229497849941254 28 -0.15229497849941254 29 -0.15229497849941254
		 30 -0.15229497849941254 31 -0.15229497849941254 32 -0.15229497849941254 33 -0.15229497849941254
		 34 -0.15229497849941254 35 -0.15229497849941254 36 -0.15229497849941254 37 -0.15229497849941254
		 38 -0.15229497849941254 39 -0.15229497849941254 40 -0.15229497849941254 41 -0.15229497849941254
		 42 -0.15229497849941254 43 -0.15229497849941254 44 -0.15229497849941254 45 -0.15229497849941254
		 46 -0.15229497849941254 47 -0.15229497849941254 48 -0.15229497849941254 49 -0.15229497849941254
		 50 -0.15229497849941254 51 -0.15229497849941254 52 -0.15229497849941254 53 -0.15229497849941254
		 54 -0.15229497849941254 55 -0.15229497849941254 56 -0.15229497849941254 57 -0.15229497849941254
		 58 -0.15229497849941254 59 -0.15229497849941254 60 -0.15229497849941254 61 -0.15229497849941254;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "50985876-4826-3A16-5984-0D86E38C7073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "CFB14B07-4A92-0978-567A-4CB3D9F1D247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "DC67636F-4A62-2AD4-56C4-E98FB48C198E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "E87FEC86-4EEB-9D80-CDCC-8A8B134A3AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 49.471633911132812 1 49.471633911132812
		 2 49.471633911132812 3 49.471633911132812 4 49.471633911132812 5 49.471633911132812
		 6 49.471633911132812 7 49.471633911132812 8 49.471633911132812 9 49.471633911132812
		 10 49.471633911132812 11 49.471633911132812 12 49.471633911132812 13 49.471633911132812
		 14 49.471633911132812 15 49.471633911132812 16 49.471633911132812 17 49.471633911132812
		 18 49.471633911132812 19 49.471633911132812 20 49.471633911132812 21 49.471633911132812
		 22 49.471633911132812 23 49.471633911132812 24 49.471633911132812 25 49.471633911132812
		 26 49.471633911132812 27 49.471633911132812 28 49.471633911132812 29 49.471633911132812
		 30 49.471633911132812 31 49.471633911132812 32 49.471633911132812 33 49.471633911132812
		 34 49.471633911132812 35 49.471633911132812 36 49.471633911132812 37 49.471633911132812
		 38 49.471633911132812 39 49.471633911132812 40 49.471633911132812 41 49.471633911132812
		 42 49.471633911132812 43 49.471633911132812 44 49.471633911132812 45 49.471633911132812
		 46 49.471633911132812 47 49.471633911132812 48 49.471633911132812 49 49.471633911132812
		 50 49.471633911132812 51 49.471633911132812 52 49.471633911132812 53 49.471633911132812
		 54 49.471633911132812 55 49.471633911132812 56 49.471633911132812 57 49.471633911132812
		 58 49.471633911132812 59 49.471633911132812 60 49.471633911132812 61 49.471633911132812;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "2DF1DF04-4B36-53DB-78CB-0AB4614CDEDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.14544677734375 1 -35.145450592041016
		 2 -35.14544677734375 3 -35.145450592041016 4 -35.145450592041016 5 -35.145431518554688
		 6 -35.145439147949219 7 -35.145439147949219 8 -35.145431518554688 9 -35.145431518554688
		 10 -35.145435333251953 11 -35.145427703857422 12 -35.145336151123047 13 -35.145336151123047
		 14 -35.145336151123047 15 -35.145336151123047 16 -35.145336151123047 17 -35.145336151123047
		 18 -35.145336151123047 19 -35.145336151123047 20 -35.145336151123047 21 -35.1453857421875
		 22 -35.145336151123047 23 -35.145336151123047 24 -35.145336151123047 25 -35.145336151123047
		 26 -35.145336151123047 27 -35.145336151123047 28 -35.145336151123047 29 -35.145336151123047
		 30 -35.145336151123047 31 -35.145374298095703 32 -35.145381927490234 33 -35.145381927490234
		 34 -35.145336151123047 35 -35.145336151123047 36 -35.145336151123047 37 -35.145336151123047
		 38 -35.145336151123047 39 -35.145336151123047 40 -35.145336151123047 41 -35.145336151123047
		 42 -35.145336151123047 43 -35.145336151123047 44 -35.145336151123047 45 -35.145336151123047
		 46 -35.145336151123047 47 -35.145336151123047 48 -35.145336151123047 49 -35.145336151123047
		 50 -35.145336151123047 51 -35.145336151123047 52 -35.145336151123047 53 -35.145336151123047
		 54 -35.145336151123047 55 -35.145336151123047 56 -35.145336151123047 57 -35.145336151123047
		 58 -35.145336151123047 59 -35.145336151123047 60 -35.145336151123047 61 -35.145336151123047;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "8388048F-4350-06C2-A16E-B6867695B0CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -24.163425445556641 1 -24.163425445556641
		 2 -24.163425445556641 3 -24.163425445556641 4 -24.163425445556641 5 -24.163425445556641
		 6 -24.163425445556641 7 -24.163425445556641 8 -24.163425445556641 9 -24.163425445556641
		 10 -24.163425445556641 11 -24.163425445556641 12 -24.163425445556641 13 -24.163425445556641
		 14 -24.163425445556641 15 -24.163425445556641 16 -24.163425445556641 17 -24.163425445556641
		 18 -24.163425445556641 19 -24.163425445556641 20 -24.163425445556641 21 -24.163425445556641
		 22 -24.163425445556641 23 -24.163425445556641 24 -24.163425445556641 25 -24.163425445556641
		 26 -24.163425445556641 27 -24.163425445556641 28 -24.163425445556641 29 -24.163425445556641
		 30 -24.163425445556641 31 -24.163425445556641 32 -24.163425445556641 33 -24.163425445556641
		 34 -24.163425445556641 35 -24.163425445556641 36 -24.163425445556641 37 -24.163425445556641
		 38 -24.163425445556641 39 -24.163425445556641 40 -24.163425445556641 41 -24.163425445556641
		 42 -24.163425445556641 43 -24.163425445556641 44 -24.163425445556641 45 -24.163425445556641
		 46 -24.163425445556641 47 -24.163425445556641 48 -24.163425445556641 49 -24.163425445556641
		 50 -24.163425445556641 51 -24.163425445556641 52 -24.163425445556641 53 -24.163425445556641
		 54 -24.163425445556641 55 -24.163425445556641 56 -24.163425445556641 57 -24.163425445556641
		 58 -24.163425445556641 59 -24.163425445556641 60 -24.163425445556641 61 -24.163425445556641;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "317FB600-46A9-90E7-9789-9FB2040BC667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.33695587515830994 1 0.33695587515830994
		 2 0.33695587515830994 3 0.33695587515830994 4 0.33695587515830994 5 0.33695587515830994
		 6 0.33695587515830994 7 0.33695587515830994 8 0.33695587515830994 9 0.33695587515830994
		 10 0.33695587515830994 11 0.33695587515830994 12 0.33695587515830994 13 0.33695587515830994
		 14 0.33695587515830994 15 0.33695587515830994 16 0.33695587515830994 17 0.33695587515830994
		 18 0.33695587515830994 19 0.33695587515830994 20 0.33695587515830994 21 0.33695587515830994
		 22 0.33695587515830994 23 0.33695587515830994 24 0.33695587515830994 25 0.33695587515830994
		 26 0.33695587515830994 27 0.33695587515830994 28 0.33695587515830994 29 0.33695587515830994
		 30 0.33695587515830994 31 0.33695587515830994 32 0.33695587515830994 33 0.33695587515830994
		 34 0.33695587515830994 35 0.33695587515830994 36 0.33695587515830994 37 0.33695587515830994
		 38 0.33695587515830994 39 0.33695587515830994 40 0.33695587515830994 41 0.33695587515830994
		 42 0.33695587515830994 43 0.33695587515830994 44 0.33695587515830994 45 0.33695587515830994
		 46 0.33695587515830994 47 0.33695587515830994 48 0.33695587515830994 49 0.33695587515830994
		 50 0.33695587515830994 51 0.33695587515830994 52 0.33695587515830994 53 0.33695587515830994
		 54 0.33695587515830994 55 0.33695587515830994 56 0.33695587515830994 57 0.33695587515830994
		 58 0.33695587515830994 59 0.33695587515830994 60 0.33695587515830994 61 0.33695587515830994;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "5F5FE513-436A-40EE-7CC8-7F90FFE577CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -9.8601741790771484 1 -9.8601741790771484
		 2 -9.8601741790771484 3 -9.8601741790771484 4 -9.8601741790771484 5 -9.8601741790771484
		 6 -9.8601741790771484 7 -9.8601741790771484 8 -9.8601741790771484 9 -9.8601741790771484
		 10 -9.8601741790771484 11 -9.8601741790771484 12 -9.8601741790771484 13 -9.8601741790771484
		 14 -9.8601741790771484 15 -9.8601741790771484 16 -9.8601741790771484 17 -9.8601741790771484
		 18 -9.8601741790771484 19 -9.8601741790771484 20 -9.8601741790771484 21 -9.8601741790771484
		 22 -9.8601741790771484 23 -9.8601741790771484 24 -9.8601741790771484 25 -9.8601741790771484
		 26 -9.8601741790771484 27 -9.8601741790771484 28 -9.8601741790771484 29 -9.8601741790771484
		 30 -9.8601741790771484 31 -9.8601741790771484 32 -9.8601741790771484 33 -9.8601741790771484
		 34 -9.8601741790771484 35 -9.8601741790771484 36 -9.8601741790771484 37 -9.8601741790771484
		 38 -9.8601741790771484 39 -9.8601741790771484 40 -9.8601741790771484 41 -9.8601741790771484
		 42 -9.8601741790771484 43 -9.8601741790771484 44 -9.8601741790771484 45 -9.8601741790771484
		 46 -9.8601741790771484 47 -9.8601741790771484 48 -9.8601741790771484 49 -9.8601741790771484
		 50 -9.8601741790771484 51 -9.8601741790771484 52 -9.8601741790771484 53 -9.8601741790771484
		 54 -9.8601741790771484 55 -9.8601741790771484 56 -9.8601741790771484 57 -9.8601741790771484
		 58 -9.8601741790771484 59 -9.8601741790771484 60 -9.8601741790771484 61 -9.8601741790771484;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "3A29193E-42EA-87E5-B95F-89A8AE213575";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.30411612987518311 1 0.30411612987518311
		 2 0.30411612987518311 3 0.30411612987518311 4 0.30411612987518311 5 0.30411612987518311
		 6 0.30411612987518311 7 0.30411612987518311 8 0.30411612987518311 9 0.30411612987518311
		 10 0.30411612987518311 11 0.30411612987518311 12 0.30411612987518311 13 0.30411612987518311
		 14 0.30411612987518311 15 0.30411612987518311 16 0.30411612987518311 17 0.30411612987518311
		 18 0.30411612987518311 19 0.30411612987518311 20 0.30411612987518311 21 0.30411612987518311
		 22 0.30411612987518311 23 0.30411612987518311 24 0.30411612987518311 25 0.30411612987518311
		 26 0.30411612987518311 27 0.30411612987518311 28 0.30411612987518311 29 0.30411612987518311
		 30 0.30411612987518311 31 0.30411612987518311 32 0.30411612987518311 33 0.30411612987518311
		 34 0.30411612987518311 35 0.30411612987518311 36 0.30411612987518311 37 0.30411612987518311
		 38 0.30411612987518311 39 0.30411612987518311 40 0.30411612987518311 41 0.30411612987518311
		 42 0.30411612987518311 43 0.30411612987518311 44 0.30411612987518311 45 0.30411612987518311
		 46 0.30411612987518311 47 0.30411612987518311 48 0.30411612987518311 49 0.30411612987518311
		 50 0.30411612987518311 51 0.30411612987518311 52 0.30411612987518311 53 0.30411612987518311
		 54 0.30411612987518311 55 0.30411612987518311 56 0.30411612987518311 57 0.30411612987518311
		 58 0.30411612987518311 59 0.30411612987518311 60 0.30411612987518311 61 0.30411612987518311;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "CBC129A5-4F4E-C891-FFB2-3DB07BB6BD69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "15A01A34-45A0-D076-3CC1-54938D5A68C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "EFE0D866-459C-1354-2506-ED935B112349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "B4FCC781-467F-B33A-526B-45AB3532B696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -74.94781494140625 1 -74.947822570800781
		 2 -74.947830200195312 3 -74.947822570800781 4 -74.947830200195312 5 -74.947853088378906
		 6 -74.947883605957031 7 -74.947883605957031 8 -74.947906494140625 9 -74.947921752929688
		 10 -74.947921752929688 11 -74.947952270507812 12 -74.947914123535156 13 -74.947921752929688
		 14 -74.947898864746094 15 -74.947891235351562 16 -74.947883605957031 17 -74.947883605957031
		 18 -74.947853088378906 19 -74.947860717773438 20 -74.947830200195312 21 -74.947830200195312
		 22 -74.947822570800781 23 -74.947837829589844 24 -74.947853088378906 25 -74.947845458984375
		 26 -74.947845458984375 27 -74.947837829589844 28 -74.947860717773438 29 -74.947860717773438
		 30 -74.947860717773438 31 -74.9478759765625 32 -74.947868347167969 33 -74.947868347167969
		 34 -74.947822570800781 35 -74.947830200195312 36 -74.947822570800781 37 -74.94781494140625
		 38 -74.94781494140625 39 -74.947830200195312 40 -74.94781494140625 41 -74.94781494140625
		 42 -74.94781494140625 43 -74.947822570800781 44 -74.94781494140625 45 -74.94781494140625
		 46 -74.947807312011719 47 -74.947792053222656 48 -74.947799682617188 49 -74.947792053222656
		 50 -74.94781494140625 51 -74.947799682617188 52 -74.947776794433594 53 -74.947784423828125
		 54 -74.947807312011719 55 -74.947776794433594 56 -74.947784423828125 57 -74.947792053222656
		 58 -74.947799682617188 59 -74.947799682617188 60 -74.947799682617188 61 -74.947799682617188;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "6DA2007A-432A-20C7-98A7-3AA1ACC32457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -10.904909133911133 1 -10.904909133911133
		 2 -10.904909133911133 3 -10.904901504516602 4 -10.904894828796387 5 -10.904868125915527
		 6 -10.904853820800781 7 -10.904847145080566 8 -10.904860496520996 9 -10.904840469360352
		 10 -10.904840469360352 11 -10.904806137084961 12 -10.904819488525391 13 -10.904806137084961
		 14 -10.904799461364746 15 -10.904799461364746 16 -10.904827117919922 17 -10.904868125915527
		 18 -10.904909133911133 19 -10.904935836791992 20 -10.904909133911133 21 -10.904894828796387
		 22 -10.904901504516602 23 -10.904874801635742 24 -10.904874801635742 25 -10.904860496520996
		 26 -10.904874801635742 27 -10.904894828796387 28 -10.904909133911133 29 -10.904901504516602
		 30 -10.904929161071777 31 -10.904942512512207 32 -10.904956817626953 33 -10.904949188232422
		 34 -10.904949188232422 35 -10.904956817626953 36 -10.904949188232422 37 -10.904942512512207
		 38 -10.904929161071777 39 -10.904942512512207 40 -10.904949188232422 41 -10.904929161071777
		 42 -10.904942512512207 43 -10.904949188232422 44 -10.904935836791992 45 -10.904942512512207
		 46 -10.904909133911133 47 -10.904942512512207 48 -10.904922485351562 49 -10.904942512512207
		 50 -10.904949188232422 51 -10.904949188232422 52 -10.904929161071777 53 -10.904942512512207
		 54 -10.904949188232422 55 -10.904942512512207 56 -10.904942512512207 57 -10.904949188232422
		 58 -10.904929161071777 59 -10.904949188232422 60 -10.904949188232422 61 -10.904949188232422;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "F13989B2-4FF3-5655-B297-50B05F24DFD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 5.9996743202209473 1 5.9996743202209473
		 2 5.9996743202209473 3 5.9996743202209473 4 5.9996743202209473 5 5.9996743202209473
		 6 5.9996743202209473 7 5.9996743202209473 8 5.9996743202209473 9 5.9996743202209473
		 10 5.9996743202209473 11 5.9996743202209473 12 5.9996743202209473 13 5.9996743202209473
		 14 5.9996743202209473 15 5.9996743202209473 16 5.9996743202209473 17 5.9996743202209473
		 18 5.9996743202209473 19 5.9996743202209473 20 5.9996743202209473 21 5.9996743202209473
		 22 5.9996743202209473 23 5.9996743202209473 24 5.9996743202209473 25 5.9996743202209473
		 26 5.9996743202209473 27 5.9996743202209473 28 5.9996743202209473 29 5.9996743202209473
		 30 5.9996743202209473 31 5.9996743202209473 32 5.9996743202209473 33 5.9996743202209473
		 34 5.9996743202209473 35 5.9996743202209473 36 5.9996743202209473 37 5.9996743202209473
		 38 5.9996743202209473 39 5.9996743202209473 40 5.9996743202209473 41 5.9996743202209473
		 42 5.9996743202209473 43 5.9996743202209473 44 5.9996743202209473 45 5.9996743202209473
		 46 5.9996743202209473 47 5.9996743202209473 48 5.9996743202209473 49 5.9996743202209473
		 50 5.9996743202209473 51 5.9996743202209473 52 5.9996743202209473 53 5.9996743202209473
		 54 5.9996743202209473 55 5.9996743202209473 56 5.9996743202209473 57 5.9996743202209473
		 58 5.9996743202209473 59 5.9996743202209473 60 5.9996743202209473 61 5.9996743202209473;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "9618220D-4809-F057-D252-7C8A1C022A2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.59099823236465454 1 0.59099823236465454
		 2 0.59099823236465454 3 0.59099823236465454 4 0.59099823236465454 5 0.59099823236465454
		 6 0.59099823236465454 7 0.59099823236465454 8 0.59099823236465454 9 0.59099823236465454
		 10 0.59099823236465454 11 0.59099823236465454 12 0.59099823236465454 13 0.59099823236465454
		 14 0.59099823236465454 15 0.59099823236465454 16 0.59099823236465454 17 0.59099823236465454
		 18 0.59099823236465454 19 0.59099823236465454 20 0.59099823236465454 21 0.59099823236465454
		 22 0.59099823236465454 23 0.59099823236465454 24 0.59099823236465454 25 0.59099823236465454
		 26 0.59099823236465454 27 0.59099823236465454 28 0.59099823236465454 29 0.59099823236465454
		 30 0.59099823236465454 31 0.59099823236465454 32 0.59099823236465454 33 0.59099823236465454
		 34 0.59099823236465454 35 0.59099823236465454 36 0.59099823236465454 37 0.59099823236465454
		 38 0.59099823236465454 39 0.59099823236465454 40 0.59099823236465454 41 0.59099823236465454
		 42 0.59099823236465454 43 0.59099823236465454 44 0.59099823236465454 45 0.59099823236465454
		 46 0.59099823236465454 47 0.59099823236465454 48 0.59099823236465454 49 0.59099823236465454
		 50 0.59099823236465454 51 0.59099823236465454 52 0.59099823236465454 53 0.59099823236465454
		 54 0.59099823236465454 55 0.59099823236465454 56 0.59099823236465454 57 0.59099823236465454
		 58 0.59099823236465454 59 0.59099823236465454 60 0.59099823236465454 61 0.59099823236465454;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "97DBAB83-404A-F4B8-9B97-A88C8220F7A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -2.9838731288909912 1 -2.9838731288909912
		 2 -2.9838731288909912 3 -2.9838731288909912 4 -2.9838731288909912 5 -2.9838731288909912
		 6 -2.9838731288909912 7 -2.9838731288909912 8 -2.9838731288909912 9 -2.9838731288909912
		 10 -2.9838731288909912 11 -2.9838731288909912 12 -2.9838731288909912 13 -2.9838731288909912
		 14 -2.9838731288909912 15 -2.9838731288909912 16 -2.9838731288909912 17 -2.9838731288909912
		 18 -2.9838731288909912 19 -2.9838731288909912 20 -2.9838731288909912 21 -2.9838731288909912
		 22 -2.9838731288909912 23 -2.9838731288909912 24 -2.9838731288909912 25 -2.9838731288909912
		 26 -2.9838731288909912 27 -2.9838731288909912 28 -2.9838731288909912 29 -2.9838731288909912
		 30 -2.9838731288909912 31 -2.9838731288909912 32 -2.9838731288909912 33 -2.9838731288909912
		 34 -2.9838731288909912 35 -2.9838731288909912 36 -2.9838731288909912 37 -2.9838731288909912
		 38 -2.9838731288909912 39 -2.9838731288909912 40 -2.9838731288909912 41 -2.9838731288909912
		 42 -2.9838731288909912 43 -2.9838731288909912 44 -2.9838731288909912 45 -2.9838731288909912
		 46 -2.9838731288909912 47 -2.9838731288909912 48 -2.9838731288909912 49 -2.9838731288909912
		 50 -2.9838731288909912 51 -2.9838731288909912 52 -2.9838731288909912 53 -2.9838731288909912
		 54 -2.9838731288909912 55 -2.9838731288909912 56 -2.9838731288909912 57 -2.9838731288909912
		 58 -2.9838731288909912 59 -2.9838731288909912 60 -2.9838731288909912 61 -2.9838731288909912;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "CC392B75-41E7-9889-47EC-05BF9C9B1443";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.11746096611022949 1 0.11746096611022949
		 2 0.11746096611022949 3 0.11746096611022949 4 0.11746096611022949 5 0.11746096611022949
		 6 0.11746096611022949 7 0.11746096611022949 8 0.11746096611022949 9 0.11746096611022949
		 10 0.11746096611022949 11 0.11746096611022949 12 0.11746096611022949 13 0.11746096611022949
		 14 0.11746096611022949 15 0.11746096611022949 16 0.11746096611022949 17 0.11746096611022949
		 18 0.11746096611022949 19 0.11746096611022949 20 0.11746096611022949 21 0.11746096611022949
		 22 0.11746096611022949 23 0.11746096611022949 24 0.11746096611022949 25 0.11746096611022949
		 26 0.11746096611022949 27 0.11746096611022949 28 0.11746096611022949 29 0.11746096611022949
		 30 0.11746096611022949 31 0.11746096611022949 32 0.11746096611022949 33 0.11746096611022949
		 34 0.11746096611022949 35 0.11746096611022949 36 0.11746096611022949 37 0.11746096611022949
		 38 0.11746096611022949 39 0.11746096611022949 40 0.11746096611022949 41 0.11746096611022949
		 42 0.11746096611022949 43 0.11746096611022949 44 0.11746096611022949 45 0.11746096611022949
		 46 0.11746096611022949 47 0.11746096611022949 48 0.11746096611022949 49 0.11746096611022949
		 50 0.11746096611022949 51 0.11746096611022949 52 0.11746096611022949 53 0.11746096611022949
		 54 0.11746096611022949 55 0.11746096611022949 56 0.11746096611022949 57 0.11746096611022949
		 58 0.11746096611022949 59 0.11746096611022949 60 0.11746096611022949 61 0.11746096611022949;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "C1F28C2C-41C6-DBD0-EDD6-4A83F213F5B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "FB099366-4120-8E79-1F4B-3CB2A2149046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "BEF1CBB1-442A-3ACF-F6EC-41A9DBFBAF93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "B3C95B43-4C80-E0A3-67B5-F7921F87AAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0071211652830243119 1 -0.0071151056326925755
		 2 -0.0071110879071056843 3 -0.007107242476195097 4 -0.0070889024063944817 5 -0.0070746331475675106
		 6 -0.0070648756809532642 7 -0.0070513268001377574 8 -0.0070417029783129692 9 -0.007032505702227354
		 10 -0.0070282341912388802 11 -0.0070201982744038105 12 -0.0070206788368523121 13 -0.0070198914036154747
		 14 -0.0070319855585694322 15 -0.007027339655905962 16 -0.0070261117070913315 17 -0.0070132175460457802
		 18 -0.0070165013894438744 19 -0.0070131639949977398 20 -0.0070750466547906407 21 -0.0071392524987459174
		 22 -0.0071507589891552934 23 -0.0071380110457539558 24 -0.0071298950351774701 25 -0.0071288812905550003
		 26 -0.0071296282112598428 27 -0.0071255569346249104 28 -0.0071333660744130611 29 -0.0071338596753776073
		 30 -0.0071091786958277225 31 -0.0071123028174042702 32 -0.0071100732311606416 33 -0.0070934412069618693
		 34 -0.0070773963816463947 35 -0.0070828958414494983 36 -0.0070821610279381275 37 -0.0070773563347756854
		 38 -0.0070808539167046547 39 -0.0070803328417241573 40 -0.0070811072364449501 41 -0.0070742862299084672
		 42 -0.0070860190317034721 43 -0.0070811607874929905 44 -0.0070834294892847538 45 -0.0070814676582813272
		 46 -0.0070817475207149974 47 -0.0070860856212675571 48 -0.0070818145759403706 49 -0.0070874737575650215
		 50 -0.0070798792876303196 51 -0.00707608787342906 52 -0.0070904647000134 53 -0.0070845908485352993
		 54 -0.0070828557945787915 55 -0.0070904511958360663 56 -0.0070827621966600427 57 -0.0070814806967973718
		 58 -0.007091398350894452 59 -0.0070882085710763931 60 -0.0070893298834562302 61 -0.0070893298834562302;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "134F977F-40DD-5A7C-EC6A-528E6E2F3847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.0024542808532715 1 2.0024611949920654
		 2 2.0024747848510742 3 2.0024473667144775 4 2.0024678707122803 5 2.0024611949920654
		 6 2.0024747848510742 7 2.0024747848510742 8 2.002488374710083 9 2.002495288848877
		 10 2.002488374710083 11 2.002488374710083 12 2.002488374710083 13 2.0024816989898682
		 14 2.0024678707122803 15 2.0024678707122803 16 2.002495288848877 17 2.0025362968444824
		 18 2.0025634765625 19 2.0025908946990967 20 2.0025224685668945 21 2.0024542808532715
		 22 2.002495288848877 23 2.0025293827056885 24 2.0025293827056885 25 2.0025429725646973
		 26 2.0025293827056885 27 2.0025224685668945 28 2.0025157928466797 29 2.0025293827056885
		 30 2.0025157928466797 31 2.0025224685668945 32 2.0025157928466797 33 2.0025157928466797
		 34 2.0025224685668945 35 2.0025293827056885 36 2.0025224685668945 37 2.0025224685668945
		 38 2.0025293827056885 39 2.0025224685668945 40 2.0025224685668945 41 2.0025224685668945
		 42 2.0025157928466797 43 2.0025157928466797 44 2.0025088787078857 45 2.0025088787078857
		 46 2.0025157928466797 47 2.0025224685668945 48 2.0025157928466797 49 2.0025157928466797
		 50 2.0025224685668945 51 2.0025293827056885 52 2.0025019645690918 53 2.0025088787078857
		 54 2.0025088787078857 55 2.0025088787078857 56 2.0025088787078857 57 2.0025088787078857
		 58 2.0025019645690918 59 2.0025088787078857 60 2.0025019645690918 61 2.0025019645690918;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "8B753538-4777-7342-7258-96A9333F8D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 9.055908203125 1 9.055903434753418 2 9.055908203125
		 3 9.0558910369873047 4 9.0558719635009766 5 9.0558500289916992 6 9.0558280944824219
		 7 9.055790901184082 8 9.055811882019043 9 9.0558071136474609 10 9.0557985305786133
		 11 9.0557937622070312 12 9.0558052062988281 13 9.0558032989501953 14 9.055816650390625
		 15 9.0558195114135742 16 9.0558433532714844 17 9.0558767318725586 18 9.0558919906616211
		 19 9.0558986663818359 20 9.055877685546875 21 9.0558509826660156 22 9.0558509826660156
		 23 9.055872917175293 24 9.0558881759643555 25 9.0558757781982422 26 9.0558891296386719
		 27 9.0558786392211914 28 9.0558757781982422 29 9.0558643341064453 30 9.0558767318725586
		 31 9.0558633804321289 32 9.0558815002441406 33 9.0558967590332031 34 9.0559272766113281
		 35 9.0559511184692383 36 9.0559463500976562 37 9.0559282302856445 38 9.0559329986572266
		 39 9.0559263229370117 40 9.055938720703125 41 9.0559453964233398 42 9.0559463500976562
		 43 9.0559587478637695 44 9.0559463500976562 45 9.0559453964233398 46 9.0559263229370117
		 47 9.0559501647949219 48 9.0559291839599609 49 9.0559616088867188 50 9.0559453964233398
		 51 9.0559473037719727 52 9.0559291839599609 53 9.055938720703125 54 9.0559463500976562
		 55 9.0559549331665039 56 9.0559444427490234 57 9.0559549331665039 58 9.0559415817260742
		 59 9.0559492111206055 60 9.0559501647949219 61 9.0559501647949219;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "C0C1B153-4AB0-EEE1-A0CA-FD8746021F1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.073669612407684326 1 0.073669612407684326
		 2 0.073669612407684326 3 0.073669612407684326 4 0.073669612407684326 5 0.073669612407684326
		 6 0.073669612407684326 7 0.073669612407684326 8 0.073669612407684326 9 0.073669612407684326
		 10 0.073669612407684326 11 0.073669612407684326 12 0.073669612407684326 13 0.073669612407684326
		 14 0.073669612407684326 15 0.073669612407684326 16 0.073669612407684326 17 0.073669612407684326
		 18 0.073669612407684326 19 0.073669612407684326 20 0.073669612407684326 21 0.073669612407684326
		 22 0.073669612407684326 23 0.073669612407684326 24 0.073669612407684326 25 0.073669612407684326
		 26 0.073669612407684326 27 0.073669612407684326 28 0.073669612407684326 29 0.073669612407684326
		 30 0.073669612407684326 31 0.073669612407684326 32 0.073669612407684326 33 0.073669612407684326
		 34 0.073669612407684326 35 0.073669612407684326 36 0.073669612407684326 37 0.073669612407684326
		 38 0.073669612407684326 39 0.073669612407684326 40 0.073669612407684326 41 0.073669612407684326
		 42 0.073669612407684326 43 0.073669612407684326 44 0.073669612407684326 45 0.073669612407684326
		 46 0.073669612407684326 47 0.073669612407684326 48 0.073669612407684326 49 0.073669612407684326
		 50 0.073669612407684326 51 0.073669612407684326 52 0.073669612407684326 53 0.073669612407684326
		 54 0.073669612407684326 55 0.073669612407684326 56 0.073669612407684326 57 0.073669612407684326
		 58 0.073669612407684326 59 0.073669612407684326 60 0.073669612407684326 61 0.073669612407684326;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "0B1A77C5-4474-C5B3-B023-699FF07389F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.9715499877929688 1 -1.9715499877929688
		 2 -1.9715499877929688 3 -1.9715499877929688 4 -1.9715499877929688 5 -1.9715499877929688
		 6 -1.9715499877929688 7 -1.9715499877929688 8 -1.9715499877929688 9 -1.9715499877929688
		 10 -1.9715499877929688 11 -1.9715499877929688 12 -1.9715499877929688 13 -1.9715499877929688
		 14 -1.9715499877929688 15 -1.9715499877929688 16 -1.9715499877929688 17 -1.9715499877929688
		 18 -1.9715499877929688 19 -1.9715499877929688 20 -1.9715499877929688 21 -1.9715499877929688
		 22 -1.9715499877929688 23 -1.9715499877929688 24 -1.9715499877929688 25 -1.9715499877929688
		 26 -1.9715499877929688 27 -1.9715499877929688 28 -1.9715499877929688 29 -1.9715499877929688
		 30 -1.9715499877929688 31 -1.9715499877929688 32 -1.9715499877929688 33 -1.9715499877929688
		 34 -1.9715499877929688 35 -1.9715499877929688 36 -1.9715499877929688 37 -1.9715499877929688
		 38 -1.9715499877929688 39 -1.9715499877929688 40 -1.9715499877929688 41 -1.9715499877929688
		 42 -1.9715499877929688 43 -1.9715499877929688 44 -1.9715499877929688 45 -1.9715499877929688
		 46 -1.9715499877929688 47 -1.9715499877929688 48 -1.9715499877929688 49 -1.9715499877929688
		 50 -1.9715499877929688 51 -1.9715499877929688 52 -1.9715499877929688 53 -1.9715499877929688
		 54 -1.9715499877929688 55 -1.9715499877929688 56 -1.9715499877929688 57 -1.9715499877929688
		 58 -1.9715499877929688 59 -1.9715499877929688 60 -1.9715499877929688 61 -1.9715499877929688;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "4D4FF85C-4553-3D74-4EAD-FF8212A9BFD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.078807681798934937 1 0.078807681798934937
		 2 0.078807681798934937 3 0.078807681798934937 4 0.078807681798934937 5 0.078807681798934937
		 6 0.078807681798934937 7 0.078807681798934937 8 0.078807681798934937 9 0.078807681798934937
		 10 0.078807681798934937 11 0.078807681798934937 12 0.078807681798934937 13 0.078807681798934937
		 14 0.078807681798934937 15 0.078807681798934937 16 0.078807681798934937 17 0.078807681798934937
		 18 0.078807681798934937 19 0.078807681798934937 20 0.078807681798934937 21 0.078807681798934937
		 22 0.078807681798934937 23 0.078807681798934937 24 0.078807681798934937 25 0.078807681798934937
		 26 0.078807681798934937 27 0.078807681798934937 28 0.078807681798934937 29 0.078807681798934937
		 30 0.078807681798934937 31 0.078807681798934937 32 0.078807681798934937 33 0.078807681798934937
		 34 0.078807681798934937 35 0.078807681798934937 36 0.078807681798934937 37 0.078807681798934937
		 38 0.078807681798934937 39 0.078807681798934937 40 0.078807681798934937 41 0.078807681798934937
		 42 0.078807681798934937 43 0.078807681798934937 44 0.078807681798934937 45 0.078807681798934937
		 46 0.078807681798934937 47 0.078807681798934937 48 0.078807681798934937 49 0.078807681798934937
		 50 0.078807681798934937 51 0.078807681798934937 52 0.078807681798934937 53 0.078807681798934937
		 54 0.078807681798934937 55 0.078807681798934937 56 0.078807681798934937 57 0.078807681798934937
		 58 0.078807681798934937 59 0.078807681798934937 60 0.078807681798934937 61 0.078807681798934937;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "B5E7753C-4633-1695-8B54-37877B3C7DCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "CC9CCF10-4912-F28D-DC31-0185DAF4AF00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "B8627614-41DA-D23D-7F71-DDA892DF7840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "D2B1E541-45FE-D061-BA3E-3DBE043D3D72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.7613773345947266 1 3.7613773345947266
		 2 3.7613773345947266 3 3.7613773345947266 4 3.7613773345947266 5 3.7613773345947266
		 6 3.7613773345947266 7 3.7613773345947266 8 3.7613773345947266 9 3.7613773345947266
		 10 3.7613773345947266 11 3.7613773345947266 12 3.7613773345947266 13 3.7613773345947266
		 14 3.7613773345947266 15 3.7613773345947266 16 3.7613773345947266 17 3.7613773345947266
		 18 3.7613773345947266 19 3.7613773345947266 20 3.7613773345947266 21 3.7613773345947266
		 22 3.7613773345947266 23 3.7613773345947266 24 3.7613773345947266 25 3.7613773345947266
		 26 3.7613773345947266 27 3.7613773345947266 28 3.7613773345947266 29 3.7613773345947266
		 30 3.7613773345947266 31 3.7613773345947266 32 3.7613773345947266 33 3.7613773345947266
		 34 3.7613773345947266 35 3.7613773345947266 36 3.7613773345947266 37 3.7613773345947266
		 38 3.7613773345947266 39 3.7613773345947266 40 3.7613773345947266 41 3.7613773345947266
		 42 3.7613773345947266 43 3.7613773345947266 44 3.7613773345947266 45 3.7613773345947266
		 46 3.7613773345947266 47 3.7613773345947266 48 3.7613773345947266 49 3.7613773345947266
		 50 3.7613773345947266 51 3.7613773345947266 52 3.7613773345947266 53 3.7613773345947266
		 54 3.7613773345947266 55 3.7613773345947266 56 3.7613773345947266 57 3.7613773345947266
		 58 3.7613773345947266 59 3.7613773345947266 60 3.7613773345947266 61 3.7613773345947266;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "338418EE-4E30-BCC0-442C-D9B60DCCBA5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.496929168701172 1 -35.496921539306641
		 2 -35.496929168701172 3 -35.496906280517578 4 -35.496910095214844 5 -35.496910095214844
		 6 -35.496906280517578 7 -35.496906280517578 8 -35.496898651123047 9 -35.496898651123047
		 10 -35.496898651123047 11 -35.49688720703125 12 -35.496864318847656 13 -35.496849060058594
		 14 -35.496822357177734 15 -35.496818542480469 16 -35.496822357177734 17 -35.496833801269531
		 18 -35.496829986572266 19 -35.496849060058594 20 -35.496871948242188 21 -35.496883392333984
		 22 -35.496883392333984 23 -35.496894836425781 24 -35.496894836425781 25 -35.49688720703125
		 26 -35.496894836425781 27 -35.496883392333984 28 -35.496875762939453 29 -35.496871948242188
		 30 -35.496864318847656 31 -35.496856689453125 32 -35.496841430664062 33 -35.496829986572266
		 34 -35.496810913085938 35 -35.496788024902344 36 -35.496788024902344 37 -35.496788024902344
		 38 -35.496788024902344 39 -35.496788024902344 40 -35.496795654296875 41 -35.496795654296875
		 42 -35.496788024902344 43 -35.496788024902344 44 -35.496807098388672 45 -35.496795654296875
		 46 -35.496822357177734 47 -35.496818542480469 48 -35.496818542480469 49 -35.496829986572266
		 50 -35.496822357177734 51 -35.496837615966797 52 -35.496829986572266 53 -35.496822357177734
		 54 -35.496841430664062 55 -35.496841430664062 56 -35.496849060058594 57 -35.496852874755859
		 58 -35.496864318847656 59 -35.496856689453125 60 -35.496864318847656 61 -35.496864318847656;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "ACD2C654-4C8F-A726-BD44-7FB531CEB223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -28.911226272583011 1 -28.911226272583011
		 2 -28.911226272583011 3 -28.911226272583011 4 -28.911226272583011 5 -28.911226272583011
		 6 -28.911226272583011 7 -28.911226272583011 8 -28.911226272583011 9 -28.911226272583011
		 10 -28.911226272583011 11 -28.911226272583011 12 -28.911226272583011 13 -28.911226272583011
		 14 -28.911226272583011 15 -28.911226272583011 16 -28.911226272583011 17 -28.911226272583011
		 18 -28.911226272583011 19 -28.911226272583011 20 -28.911226272583011 21 -28.911226272583011
		 22 -28.911226272583011 23 -28.911226272583011 24 -28.911226272583011 25 -28.911226272583011
		 26 -28.911226272583011 27 -28.911226272583011 28 -28.911226272583011 29 -28.911226272583011
		 30 -28.911226272583011 31 -28.911226272583011 32 -28.911226272583011 33 -28.911226272583011
		 34 -28.911226272583011 35 -28.911226272583011 36 -28.911226272583011 37 -28.911226272583011
		 38 -28.911226272583011 39 -28.911226272583011 40 -28.911226272583011 41 -28.911226272583011
		 42 -28.911226272583011 43 -28.911226272583011 44 -28.911226272583011 45 -28.911226272583011
		 46 -28.911226272583011 47 -28.911226272583011 48 -28.911226272583011 49 -28.911226272583011
		 50 -28.911226272583011 51 -28.911226272583011 52 -28.911226272583011 53 -28.911226272583011
		 54 -28.911226272583011 55 -28.911226272583011 56 -28.911226272583011 57 -28.911226272583011
		 58 -28.911226272583011 59 -28.911226272583011 60 -28.911226272583011 61 -28.911226272583011;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "4420861E-4719-7B27-4DE1-B78D9523E184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.73697459697723389 1 0.73697459697723389
		 2 0.73697459697723389 3 0.73697459697723389 4 0.73697459697723389 5 0.73697459697723389
		 6 0.73697459697723389 7 0.73697459697723389 8 0.73697459697723389 9 0.73697459697723389
		 10 0.73697459697723389 11 0.73697459697723389 12 0.73697459697723389 13 0.73697459697723389
		 14 0.73697459697723389 15 0.73697459697723389 16 0.73697459697723389 17 0.73697459697723389
		 18 0.73697459697723389 19 0.73697459697723389 20 0.73697459697723389 21 0.73697459697723389
		 22 0.73697459697723389 23 0.73697459697723389 24 0.73697459697723389 25 0.73697459697723389
		 26 0.73697459697723389 27 0.73697459697723389 28 0.73697459697723389 29 0.73697459697723389
		 30 0.73697459697723389 31 0.73697459697723389 32 0.73697459697723389 33 0.73697459697723389
		 34 0.73697459697723389 35 0.73697459697723389 36 0.73697459697723389 37 0.73697459697723389
		 38 0.73697459697723389 39 0.73697459697723389 40 0.73697459697723389 41 0.73697459697723389
		 42 0.73697459697723389 43 0.73697459697723389 44 0.73697459697723389 45 0.73697459697723389
		 46 0.73697459697723389 47 0.73697459697723389 48 0.73697459697723389 49 0.73697459697723389
		 50 0.73697459697723389 51 0.73697459697723389 52 0.73697459697723389 53 0.73697459697723389
		 54 0.73697459697723389 55 0.73697459697723389 56 0.73697459697723389 57 0.73697459697723389
		 58 0.73697459697723389 59 0.73697459697723389 60 0.73697459697723389 61 0.73697459697723389;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "BCF0FB97-4552-5327-4417-DCB5933DB7F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -1.4533754587173462 1 -1.4533754587173462
		 2 -1.4533754587173462 3 -1.4533754587173462 4 -1.4533754587173462 5 -1.4533754587173462
		 6 -1.4533754587173462 7 -1.4533754587173462 8 -1.4533754587173462 9 -1.4533754587173462
		 10 -1.4533754587173462 11 -1.4533754587173462 12 -1.4533754587173462 13 -1.4533754587173462
		 14 -1.4533754587173462 15 -1.4533754587173462 16 -1.4533754587173462 17 -1.4533754587173462
		 18 -1.4533754587173462 19 -1.4533754587173462 20 -1.4533754587173462 21 -1.4533754587173462
		 22 -1.4533754587173462 23 -1.4533754587173462 24 -1.4533754587173462 25 -1.4533754587173462
		 26 -1.4533754587173462 27 -1.4533754587173462 28 -1.4533754587173462 29 -1.4533754587173462
		 30 -1.4533754587173462 31 -1.4533754587173462 32 -1.4533754587173462 33 -1.4533754587173462
		 34 -1.4533754587173462 35 -1.4533754587173462 36 -1.4533754587173462 37 -1.4533754587173462
		 38 -1.4533754587173462 39 -1.4533754587173462 40 -1.4533754587173462 41 -1.4533754587173462
		 42 -1.4533754587173462 43 -1.4533754587173462 44 -1.4533754587173462 45 -1.4533754587173462
		 46 -1.4533754587173462 47 -1.4533754587173462 48 -1.4533754587173462 49 -1.4533754587173462
		 50 -1.4533754587173462 51 -1.4533754587173462 52 -1.4533754587173462 53 -1.4533754587173462
		 54 -1.4533754587173462 55 -1.4533754587173462 56 -1.4533754587173462 57 -1.4533754587173462
		 58 -1.4533754587173462 59 -1.4533754587173462 60 -1.4533754587173462 61 -1.4533754587173462;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "23730577-4C13-4C1D-062E-68AE53A99A9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.34953424334526062 1 -0.34953424334526062
		 2 -0.34953424334526062 3 -0.34953424334526062 4 -0.34953424334526062 5 -0.34953424334526062
		 6 -0.34953424334526062 7 -0.34953424334526062 8 -0.34953424334526062 9 -0.34953424334526062
		 10 -0.34953424334526062 11 -0.34953424334526062 12 -0.34953424334526062 13 -0.34953424334526062
		 14 -0.34953424334526062 15 -0.34953424334526062 16 -0.34953424334526062 17 -0.34953424334526062
		 18 -0.34953424334526062 19 -0.34953424334526062 20 -0.34953424334526062 21 -0.34953424334526062
		 22 -0.34953424334526062 23 -0.34953424334526062 24 -0.34953424334526062 25 -0.34953424334526062
		 26 -0.34953424334526062 27 -0.34953424334526062 28 -0.34953424334526062 29 -0.34953424334526062
		 30 -0.34953424334526062 31 -0.34953424334526062 32 -0.34953424334526062 33 -0.34953424334526062
		 34 -0.34953424334526062 35 -0.34953424334526062 36 -0.34953424334526062 37 -0.34953424334526062
		 38 -0.34953424334526062 39 -0.34953424334526062 40 -0.34953424334526062 41 -0.34953424334526062
		 42 -0.34953424334526062 43 -0.34953424334526062 44 -0.34953424334526062 45 -0.34953424334526062
		 46 -0.34953424334526062 47 -0.34953424334526062 48 -0.34953424334526062 49 -0.34953424334526062
		 50 -0.34953424334526062 51 -0.34953424334526062 52 -0.34953424334526062 53 -0.34953424334526062
		 54 -0.34953424334526062 55 -0.34953424334526062 56 -0.34953424334526062 57 -0.34953424334526062
		 58 -0.34953424334526062 59 -0.34953424334526062 60 -0.34953424334526062 61 -0.34953424334526062;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "73DD67A9-41DD-A37E-0E1E-2D82DF37DA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "574F4221-45DC-FC84-5711-4F9A9ECF3CBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "152E0694-4A50-E4EB-0DB3-BC8C9AD2236D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "5875FAA7-429F-2727-818B-3DBA77C1CFD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 49.496288299560547 1 49.496288299560547
		 2 49.496288299560547 3 49.496288299560547 4 49.496288299560547 5 49.496288299560547
		 6 49.496288299560547 7 49.496288299560547 8 49.496288299560547 9 49.496288299560547
		 10 49.496288299560547 11 49.496288299560547 12 49.496288299560547 13 49.496288299560547
		 14 49.496288299560547 15 49.496288299560547 16 49.496288299560547 17 49.496288299560547
		 18 49.496288299560547 19 49.496288299560547 20 49.496288299560547 21 49.496288299560547
		 22 49.496288299560547 23 49.496288299560547 24 49.496288299560547 25 49.496288299560547
		 26 49.496288299560547 27 49.496288299560547 28 49.496288299560547 29 49.496288299560547
		 30 49.496288299560547 31 49.496288299560547 32 49.496288299560547 33 49.496288299560547
		 34 49.496288299560547 35 49.496288299560547 36 49.496288299560547 37 49.496288299560547
		 38 49.496288299560547 39 49.496288299560547 40 49.496288299560547 41 49.496288299560547
		 42 49.496288299560547 43 49.496288299560547 44 49.496288299560547 45 49.496288299560547
		 46 49.496288299560547 47 49.496288299560547 48 49.496288299560547 49 49.496288299560547
		 50 49.496288299560547 51 49.496288299560547 52 49.496288299560547 53 49.496288299560547
		 54 49.496288299560547 55 49.496288299560547 56 49.496288299560547 57 49.496288299560547
		 58 49.496288299560547 59 49.496288299560547 60 49.496288299560547 61 49.496288299560547;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "3DC20A02-4FE0-3BC7-DC21-648F71EC2A44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -35.185848236083984 1 -35.185848236083984
		 2 -35.185848236083984 3 -35.185848236083984 4 -35.185848236083984 5 -35.185848236083984
		 6 -35.185848236083984 7 -35.185848236083984 8 -35.185848236083984 9 -35.185848236083984
		 10 -35.185848236083984 11 -35.185848236083984 12 -35.185848236083984 13 -35.185848236083984
		 14 -35.185848236083984 15 -35.185848236083984 16 -35.185848236083984 17 -35.185848236083984
		 18 -35.185848236083984 19 -35.185848236083984 20 -35.185848236083984 21 -35.185848236083984
		 22 -35.185848236083984 23 -35.185848236083984 24 -35.185848236083984 25 -35.185848236083984
		 26 -35.185848236083984 27 -35.185848236083984 28 -35.185848236083984 29 -35.185848236083984
		 30 -35.185848236083984 31 -35.185848236083984 32 -35.185848236083984 33 -35.185848236083984
		 34 -35.185848236083984 35 -35.185848236083984 36 -35.185848236083984 37 -35.185848236083984
		 38 -35.185848236083984 39 -35.185848236083984 40 -35.185848236083984 41 -35.185848236083984
		 42 -35.185848236083984 43 -35.185848236083984 44 -35.185848236083984 45 -35.185848236083984
		 46 -35.185848236083984 47 -35.185848236083984 48 -35.185848236083984 49 -35.185848236083984
		 50 -35.185848236083984 51 -35.185848236083984 52 -35.185848236083984 53 -35.185848236083984
		 54 -35.185848236083984 55 -35.185848236083984 56 -35.185848236083984 57 -35.185848236083984
		 58 -35.185848236083984 59 -35.185848236083984 60 -35.185848236083984 61 -35.185848236083984;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "6E9F4E6D-40D2-C444-E398-F886E4B22DAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -24.169807434082031 1 -24.169807434082031
		 2 -24.169807434082031 3 -24.169807434082031 4 -24.169807434082031 5 -24.169807434082031
		 6 -24.169807434082031 7 -24.169807434082031 8 -24.169807434082031 9 -24.169807434082031
		 10 -24.169807434082031 11 -24.169807434082031 12 -24.169807434082031 13 -24.169807434082031
		 14 -24.169807434082031 15 -24.169807434082031 16 -24.169807434082031 17 -24.169807434082031
		 18 -24.169807434082031 19 -24.169807434082031 20 -24.169807434082031 21 -24.169807434082031
		 22 -24.169807434082031 23 -24.169807434082031 24 -24.169807434082031 25 -24.169807434082031
		 26 -24.169807434082031 27 -24.169807434082031 28 -24.169807434082031 29 -24.169807434082031
		 30 -24.169807434082031 31 -24.169807434082031 32 -24.169807434082031 33 -24.169807434082031
		 34 -24.169807434082031 35 -24.169807434082031 36 -24.169807434082031 37 -24.169807434082031
		 38 -24.169807434082031 39 -24.169807434082031 40 -24.169807434082031 41 -24.169807434082031
		 42 -24.169807434082031 43 -24.169807434082031 44 -24.169807434082031 45 -24.169807434082031
		 46 -24.169807434082031 47 -24.169807434082031 48 -24.169807434082031 49 -24.169807434082031
		 50 -24.169807434082031 51 -24.169807434082031 52 -24.169807434082031 53 -24.169807434082031
		 54 -24.169807434082031 55 -24.169807434082031 56 -24.169807434082031 57 -24.169807434082031
		 58 -24.169807434082031 59 -24.169807434082031 60 -24.169807434082031 61 -24.169807434082031;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "51FD5E63-4525-C678-2FBF-19A37391DE21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 7.9698560284668929e-07 1 7.9698560284668929e-07
		 2 7.9698560284668929e-07 3 7.9698560284668929e-07 4 7.9698560284668929e-07 5 7.9698560284668929e-07
		 6 7.9698560284668929e-07 7 7.9698560284668929e-07 8 7.9698560284668929e-07 9 7.9698560284668929e-07
		 10 7.9698560284668929e-07 11 7.9698560284668929e-07 12 7.9698560284668929e-07 13 7.9698560284668929e-07
		 14 7.9698560284668929e-07 15 7.9698560284668929e-07 16 7.9698560284668929e-07 17 7.9698560284668929e-07
		 18 7.9698560284668929e-07 19 7.9698560284668929e-07 20 7.9698560284668929e-07 21 7.9698560284668929e-07
		 22 7.9698560284668929e-07 23 7.9698560284668929e-07 24 7.9698560284668929e-07 25 7.9698560284668929e-07
		 26 7.9698560284668929e-07 27 7.9698560284668929e-07 28 7.9698560284668929e-07 29 7.9698560284668929e-07
		 30 7.9698560284668929e-07 31 7.9698560284668929e-07 32 7.9698560284668929e-07 33 7.9698560284668929e-07
		 34 7.9698560284668929e-07 35 7.9698560284668929e-07 36 7.9698560284668929e-07 37 7.9698560284668929e-07
		 38 7.9698560284668929e-07 39 7.9698560284668929e-07 40 7.9698560284668929e-07 41 7.9698560284668929e-07
		 42 7.9698560284668929e-07 43 7.9698560284668929e-07 44 7.9698560284668929e-07 45 7.9698560284668929e-07
		 46 7.9698560284668929e-07 47 7.9698560284668929e-07 48 7.9698560284668929e-07 49 7.9698560284668929e-07
		 50 7.9698560284668929e-07 51 7.9698560284668929e-07 52 7.9698560284668929e-07 53 7.9698560284668929e-07
		 54 7.9698560284668929e-07 55 7.9698560284668929e-07 56 7.9698560284668929e-07 57 7.9698560284668929e-07
		 58 7.9698560284668929e-07 59 7.9698560284668929e-07 60 7.9698560284668929e-07 61 7.9698560284668929e-07;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "76C5912D-4A99-A292-1169-12BDD8529FE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 13.165693283081055 1 13.165677070617676
		 2 13.16568660736084 3 13.165691375732422 4 13.165694236755371 5 13.165675163269043
		 6 13.165680885314941 7 13.165671348571777 8 13.165684700012207 9 13.165650367736816
		 10 13.165960311889648 11 13.16567325592041 12 13.165678977966309 13 13.165728569030762
		 14 13.165694236755371 15 13.165740013122559 16 13.165680885314941 17 13.165675163269043
		 18 13.165664672851562 19 13.165676116943359 20 13.165675163269043 21 13.165672302246094
		 22 13.165671348571777 23 13.165684700012207 24 13.165678024291992 25 13.165677070617676
		 26 13.165690422058105 27 13.165680885314941 28 13.165678024291992 29 13.165692329406738
		 30 13.165676116943359 31 13.165691375732422 32 13.165679931640625 33 13.165693283081055
		 34 13.165676116943359 35 13.165669441223145 36 13.165682792663574 37 13.165666580200195
		 38 13.165674209594727 39 13.165689468383789 40 13.165694236755371 41 13.165676116943359
		 42 13.165672302246094 43 13.165661811828613 44 13.165668487548828 45 13.165692329406738
		 46 13.165692329406738 47 13.165674209594727 48 13.165682792663574 49 13.16568660736084
		 50 13.165678024291992 51 13.165724754333496 52 13.165672302246094 53 13.165696144104004
		 54 13.165689468383789 55 13.165690422058105 56 13.165674209594727 57 13.165665626525879
		 58 13.165675163269043 59 13.166007041931152 60 13.165693283081055 61 13.165693283081055;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "CE62AA25-48BF-622D-9131-DF904A998380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.22806775569915771 1 0.22806775569915771
		 2 0.22806775569915771 3 0.22806775569915771 4 0.22806775569915771 5 0.22806775569915771
		 6 0.22806775569915771 7 0.22806775569915771 8 0.22806775569915771 9 0.22806775569915771
		 10 0.22806775569915771 11 0.22806775569915771 12 0.22806775569915771 13 0.22806775569915771
		 14 0.22806775569915771 15 0.22806775569915771 16 0.22806775569915771 17 0.22806775569915771
		 18 0.22806775569915771 19 0.22806775569915771 20 0.22806775569915771 21 0.22806775569915771
		 22 0.22806775569915771 23 0.22806775569915771 24 0.22806775569915771 25 0.22806775569915771
		 26 0.22806775569915771 27 0.22806775569915771 28 0.22806775569915771 29 0.22806775569915771
		 30 0.22806775569915771 31 0.22806775569915771 32 0.22806775569915771 33 0.22806775569915771
		 34 0.22806775569915771 35 0.22806775569915771 36 0.22806775569915771 37 0.22806775569915771
		 38 0.22806775569915771 39 0.22806775569915771 40 0.22806775569915771 41 0.22806775569915771
		 42 0.22806775569915771 43 0.22806775569915771 44 0.22806775569915771 45 0.22806775569915771
		 46 0.22806775569915771 47 0.22806775569915771 48 0.22806775569915771 49 0.22806775569915771
		 50 0.22806775569915771 51 0.22806775569915771 52 0.22806775569915771 53 0.22806775569915771
		 54 0.22806775569915771 55 0.22806775569915771 56 0.22806775569915771 57 0.22806775569915771
		 58 0.22806775569915771 59 0.22806775569915771 60 0.22806775569915771 61 0.22806775569915771;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "3BA6DDF0-42F7-2D38-D6F7-E7B58A2C84A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "4A8BC2D1-40E3-555E-A313-AD841AB41683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "7254ECC9-41DE-5052-5F41-F0AB80F1FB47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "8EDF56B2-4A4F-F07D-6E24-638AE142AC7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0.0012494655093178153 1 -0.002711030188947916
		 2 -0.012552080675959587 3 -0.024325616657733917 4 -0.034264013171195984 5 -0.039152540266513824
		 6 -0.037589401006698608 7 -0.029625650495290756 8 -0.017121950164437294 9 -0.0033523733727633953
		 10 0.0014295519795268774 11 -0.0010047253454104066 12 -0.0064102988690137863 13 -0.013310159556567669
		 14 -0.020280973985791206 15 -0.026093995198607445 16 -0.030993295833468437 17 -0.035104803740978241
		 18 -0.037580627948045731 19 -0.037991434335708618 20 -0.034670602530241013 21 -0.029986372217535973
		 22 -0.24327254295349124 23 -0.55094450712203979 24 -0.67372888326644897 25 -0.72880303859710693
		 26 -0.74688071012496948 27 -0.74744331836700439 28 -0.75090664625167847 29 -0.7788206934928894
		 30 -0.85338079929351807 31 -0.99723571538925182 32 -1.2325941324234009 33 -5.5618233680725098
		 34 -13.091630935668945 35 -17.013216018676758 36 -16.899335861206055 37 -16.578598022460938
		 38 -16.072536468505859 39 -15.402577400207521 40 -14.589961051940918 41 -13.655923843383789
		 42 -12.62188720703125 43 -11.509421348571777 44 -10.340335845947266 45 -9.1366157531738281
		 46 -7.920499324798584 47 -6.7144122123718262 48 -5.5407290458679199 49 -4.4219374656677246
		 50 -3.3804495334625244 51 -2.4385333061218262 52 -1.6184946298599243 53 -0.94240128993988037
		 54 -0.43223270773887634 55 -0.11000996083021164 56 0.0022913352586328983 57 0.0021167267113924026
		 58 0.0017530446639284492 59 0.0016195469070225954 60 0.0011725258082151413 61 0.0011725258082151413;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "B80ED134-4376-B0BE-28C1-9DB71D2CCB2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -3.7026530115277394e-25 1 0.24249902367591858
		 2 0.90682369470596325 3 1.8983075618743896 4 3.1221544742584229 5 4.4837045669555664
		 6 5.8881897926330566 7 7.2408814430236808 8 8.447113037109375 9 9.4123077392578125
		 10 9.6832952499389648 11 9.5511379241943359 12 9.2016506195068359 13 8.7054376602172852
		 14 8.1330270767211914 15 7.5549812316894522 16 6.940981388092041 17 6.2344050407409668
		 18 5.4660224914550781 19 4.6665215492248535 20 3.4954652786254883 21 2.7266864776611328
		 22 4.6076998710632324 23 7.4767274856567383 24 8.6794347763061523 25 9.5422248840332031
		 26 10.500657081604004 27 11.48960018157959 28 12.443655014038086 29 13.297244071960449
		 30 13.984859466552734 31 14.440685272216797 32 14.599364280700684 33 11.41220760345459
		 34 6.3794713020324707 35 3.9950456619262695 36 3.5293703079223633 37 3.0721232891082764
		 38 2.6271979808807373 39 2.1996281147003174 40 1.7951648235321047 41 1.4196137189865112
		 42 1.0784595012664795 43 0.77637392282485962 44 0.51697015762329102 45 0.30242025852203369
		 46 0.1333184540271759 47 0.0085445661097764969 48 -0.074701771140098572 49 -0.12081921100616455
		 50 -0.13568170368671417 51 -0.12634482979774475 52 -0.10071796178817749 53 -0.067209057509899139
		 54 -0.034185096621513367 55 -0.0095212832093238831 56 0 57 -2.6940346371904447e-36
		 58 3.7026530115277394e-25 59 -1.8513265057638697e-25 60 1.8513265057638697e-25 61 1.8513265057638697e-25;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "355D4F62-4FFE-C178-3D2F-34A440A7E8D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00015604922373313457 1 6.9699883169960231e-05
		 2 0.00046116232988424605 3 0.00062331161461770535 4 0.00049378478433936834 5 -1.9472157321864464e-19
		 6 -0.00066448247525840998 7 -0.00096967763965949416 8 -0.00076245056698098779 9 -2.6410668790832762e-11
		 10 0.00034493827843107283 11 0.00011282826017122716 12 -0.00017757467867340893 13 -0.00051705481018871069
		 14 -0.00069760571932420135 15 -0.00062721566064283252 16 -0.00036070644273422658
		 17 -6.4885956817306578e-05 18 0.00042781367665156722 19 0.00088584178593009699 20 0.0011226818896830082
		 21 0.0011156353866681457 22 -0.34388187527656555 23 -0.89771550893783569 24 -1.1393699645996094
		 25 -1.3109254837036133 26 -1.4958823919296265 27 -1.6843476295471191 28 -1.8675053119659422
		 29 -2.0379660129547119 30 -2.1892988681793213 31 -2.3151295185089111 32 -2.4076929092407227
		 33 -0.55123752355575562 34 4.0928030014038086 35 7.1421208381652832 36 7.1426153182983398
		 37 7.0566496849060059 38 6.8888936042785645 39 6.6449108123779297 40 6.3314723968505859
		 41 5.9563474655151367 42 5.5283570289611816 43 5.0573039054870605 44 4.5536260604858398
		 45 4.0283961296081543 46 3.4930658340454102 47 2.9592709541320801 48 2.4385530948638916
		 49 1.9421695470809937 50 1.4810036420822144 51 1.0654764175415039 52 0.70534873008728027
		 53 0.40997529029846191 54 0.18822118639945984 55 0.048662383109331131 56 9.5934941782616079e-05
		 57 -1.1927079400617276e-15 58 -0.0001498256460763514 59 -0.00011631160305114463 60 -0.00011394077591830863
		 61 -0.00011394077591830863;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "D3325D39-4AA0-DC95-667F-09B7E81F779C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1.3025891121287714e-06 1 1.3025891121287714e-06
		 2 1.3025891121287714e-06 3 1.3025891121287714e-06 4 1.3025891121287714e-06 5 1.3025891121287714e-06
		 6 1.3025891121287714e-06 7 1.3025891121287714e-06 8 1.3025891121287714e-06 9 1.3025891121287714e-06
		 10 1.3025891121287714e-06 11 1.3025891121287714e-06 12 1.3025891121287714e-06 13 1.3025891121287714e-06
		 14 1.3025891121287714e-06 15 1.3025891121287714e-06 16 1.3025891121287714e-06 17 1.3025891121287714e-06
		 18 1.3025891121287714e-06 19 1.3025891121287714e-06 20 1.3025891121287714e-06 21 1.3025891121287714e-06
		 22 1.3025891121287714e-06 23 1.3025891121287714e-06 24 1.3025891121287714e-06 25 1.3025891121287714e-06
		 26 1.3025891121287714e-06 27 1.3025891121287714e-06 28 1.3025891121287714e-06 29 1.3025891121287714e-06
		 30 1.3025891121287714e-06 31 1.3025891121287714e-06 32 1.3025891121287714e-06 33 1.3025891121287714e-06
		 34 1.3025891121287714e-06 35 1.3025891121287714e-06 36 1.3025891121287714e-06 37 1.3025891121287714e-06
		 38 1.3025891121287714e-06 39 1.3025891121287714e-06 40 1.3025891121287714e-06 41 1.3025891121287714e-06
		 42 1.3025891121287714e-06 43 1.3025891121287714e-06 44 1.3025891121287714e-06 45 1.3025891121287714e-06
		 46 1.3025891121287714e-06 47 1.3025891121287714e-06 48 1.3025891121287714e-06 49 1.3025891121287714e-06
		 50 1.3025891121287714e-06 51 1.3025891121287714e-06 52 1.3025891121287714e-06 53 1.3025891121287714e-06
		 54 1.3025891121287714e-06 55 1.3025891121287714e-06 56 1.3025891121287714e-06 57 1.3025891121287714e-06
		 58 1.3025891121287714e-06 59 1.3025891121287714e-06 60 1.3025891121287714e-06 61 1.3025891121287714e-06;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "C82E9FB7-44DB-141C-7645-21867B4FCD28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 12.245691299438477 1 12.245691299438477
		 2 12.245691299438477 3 12.245691299438477 4 12.245691299438477 5 12.245691299438477
		 6 12.245691299438477 7 12.245691299438477 8 12.245691299438477 9 12.245691299438477
		 10 12.245691299438477 11 12.245691299438477 12 12.245691299438477 13 12.245691299438477
		 14 12.245691299438477 15 12.245691299438477 16 12.245691299438477 17 12.245691299438477
		 18 12.245691299438477 19 12.245691299438477 20 12.245691299438477 21 12.245691299438477
		 22 12.245691299438477 23 12.245691299438477 24 12.245691299438477 25 12.245691299438477
		 26 12.245691299438477 27 12.245691299438477 28 12.245691299438477 29 12.245691299438477
		 30 12.245691299438477 31 12.245691299438477 32 12.245691299438477 33 12.245691299438477
		 34 12.245691299438477 35 12.245691299438477 36 12.245691299438477 37 12.245691299438477
		 38 12.245691299438477 39 12.245691299438477 40 12.245691299438477 41 12.245691299438477
		 42 12.245691299438477 43 12.245691299438477 44 12.245691299438477 45 12.245691299438477
		 46 12.245691299438477 47 12.245691299438477 48 12.245691299438477 49 12.245691299438477
		 50 12.245691299438477 51 12.245691299438477 52 12.245691299438477 53 12.245691299438477
		 54 12.245691299438477 55 12.245691299438477 56 12.245691299438477 57 12.245691299438477
		 58 12.245691299438477 59 12.245691299438477 60 12.245691299438477 61 12.245691299438477;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "AC76028B-42F6-4471-6509-9DBEBA49C557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 2.5087299346923828 1 2.5087299346923828
		 2 2.5087299346923828 3 2.5087299346923828 4 2.5087299346923828 5 2.5087299346923828
		 6 2.5087299346923828 7 2.5087299346923828 8 2.5087299346923828 9 2.5087299346923828
		 10 2.5087299346923828 11 2.5087299346923828 12 2.5087299346923828 13 2.5087299346923828
		 14 2.5087299346923828 15 2.5087299346923828 16 2.5087299346923828 17 2.5087299346923828
		 18 2.5087299346923828 19 2.5087299346923828 20 2.5087299346923828 21 2.5087299346923828
		 22 2.5087299346923828 23 2.5087299346923828 24 2.5087299346923828 25 2.5087299346923828
		 26 2.5087299346923828 27 2.5087299346923828 28 2.5087299346923828 29 2.5087299346923828
		 30 2.5087299346923828 31 2.5087299346923828 32 2.5087299346923828 33 2.5087299346923828
		 34 2.5087299346923828 35 2.5087299346923828 36 2.5087299346923828 37 2.5087299346923828
		 38 2.5087299346923828 39 2.5087299346923828 40 2.5087299346923828 41 2.5087299346923828
		 42 2.5087299346923828 43 2.5087299346923828 44 2.5087299346923828 45 2.5087299346923828
		 46 2.5087299346923828 47 2.5087299346923828 48 2.5087299346923828 49 2.5087299346923828
		 50 2.5087299346923828 51 2.5087299346923828 52 2.5087299346923828 53 2.5087299346923828
		 54 2.5087299346923828 55 2.5087299346923828 56 2.5087299346923828 57 2.5087299346923828
		 58 2.5087299346923828 59 2.5087299346923828 60 2.5087299346923828 61 2.5087299346923828;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "4C91909C-4415-9759-8192-98B21EC7D7AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "7A76B9EC-4926-7662-32DD-43A2AF4BABC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "FAA87FA4-403F-67A4-9EF0-4CA666D033D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "A25DCD2B-4161-2CF5-4E14-748B7C6E31DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 6.2120205211548311e-18 1 -1.6319087533665962e-14
		 2 1.755886700043074e-15 3 -3.2613756378012003e-15 4 2.1710484430191579e-14 5 -3.8150330063015797e-15
		 6 -2.4890984726914228e-14 7 4.8754962334073351e-15 8 1.0499170739893763e-14 9 -3.1175524079727355e-15
		 10 1.0760801853125198e-15 11 -1.3926758170627017e-14 12 -6.6776727546222648e-15 13 -1.3953222020998081e-14
		 14 2.0025120952183069e-15 15 -1.6679291682617642e-14 16 4.105258257766425e-15 17 4.5882275504448809e-15
		 18 -8.0870208058890676e-15 19 7.1091424441076592e-15 20 3.2152472822849151e-14 21 2.2719631224979117e-16
		 22 -0.11571129411458971 23 -0.24425944685935974 24 -0.30717533826828003 25 -0.34485822916030884
		 26 -0.367208331823349 27 -0.38216531276702881 28 -0.39771497249603271 29 -0.4219093918800354
		 30 -0.46285164356231695 31 -0.52863538265228271 32 -0.62722682952880859 33 -5.3095755577087402
		 34 -13.693256378173828 35 -18.175514221191406 36 -18.138998031616211 37 -18.034692764282227
		 38 -17.866329193115234 39 -17.637496948242188 40 -17.351865768432617 41 -17.013116836547852
		 42 -16.624866485595703 43 -16.190778732299805 44 -15.714513778686523 45 -15.19971752166748
		 46 -14.650033950805664 47 -14.06913948059082 48 -13.460686683654785 49 -12.828341484069824
		 50 -12.175752639770508 51 -11.506598472595215 52 -10.824549674987793 53 -10.133275985717773
		 54 -9.4364471435546875 55 -8.7377490997314453 56 -8.0408544540405273 57 -7.3494358062744141
		 58 -6.6671862602233887 59 -5.9977755546569824 60 -5.3448896408081055 61 -5.3448896408081055;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "72EE4332-4483-E6AD-1194-28A5805A08DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0.24243755638599399 2 0.90664607286453247
		 3 1.8979319334030149 4 3.1216216087341309 5 4.4830217361450195 6 5.8874654769897461
		 7 7.2402734756469727 8 8.4467439651489258 9 9.4122190475463867 10 9.683349609375
		 11 9.5193157196044922 12 9.1060762405395508 13 8.5620040893554688 14 8.0053977966308594
		 15 7.5546398162841797 16 6.9770922660827637 17 6.1321911811828613 18 5.2762799263000488
		 19 4.6657223701477051 20 3.5951108932495117 21 2.7257030010223389 22 4.9851293563842773
		 23 7.4714136123657227 24 8.6748790740966797 25 9.6303548812866211 26 10.632486343383789
		 27 11.627555847167969 28 12.561761856079102 29 13.381193161010742 30 14.031857490539551
		 31 14.459782600402834 32 14.611064910888674 33 11.009922981262207 34 4.7282185554504395
		 35 1.6043908596038818 36 1.4534505605697632 37 1.3101736307144165 38 1.1742870807647705
		 39 1.0455516576766968 40 0.92381036281585693 41 0.80894708633422852 42 0.70088666677474976
		 43 0.59956765174865723 44 0.50498318672180176 45 0.41711962223052979 46 0.33594965934753418
		 47 0.26147329807281494 48 0.19365634024143219 49 0.13247151672840118 50 0.077864155173301697
		 51 0.029738642275333401 52 -0.012007472105324268 53 -0.047544945031404495 54 -0.077065020799636841
		 55 -0.10077260434627533 56 -0.11899554729461669 57 -0.13194558024406433 58 -0.13999155163764954
		 59 -0.14357739686965942 60 -0.14309245347976685 61 -0.14309245347976685;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "6EBF6F37-4055-1FBB-E99B-96A0129424D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 3.9756931335390919e-16 1 -3.4526412888844968e-17
		 2 5.108700285654205e-16 3 -2.4149133789951125e-15 4 -9.9929961325923283e-16 5 1.6411048418441703e-15
		 6 -4.0666339788881026e-15 7 1.5035531498362948e-15 8 3.1672289845050688e-15 9 4.5303260722364715e-15
		 10 3.2830933508105637e-15 11 4.3619245403170878e-16 12 -3.7223875071462197e-15 13 5.334411907966137e-15
		 14 1.4012413106868687e-16 15 6.867491991069007e-15 16 -4.5294231351146984e-15 17 -2.1430689542439223e-15
		 18 -2.7605707958688842e-15 19 -1.3019793195431502e-15 20 1.0555420503855027e-14 21 9.5497679317331496e-15
		 22 -0.451637864112854 23 -0.95965015888214111 24 -1.2097508907318115 25 -1.4081375598907471
		 26 -1.6143099069595337 27 -1.8182995319366453 28 -2.0106008052825928 29 -2.1822025775909424
		 30 -2.3243894577026367 31 -2.4284358024597168 32 -2.4851105213165283 33 -2.3133206367492676
		 34 -0.50005435943603516 35 1.2286396026611328 36 1.2754428386688232 37 1.3140081167221069
		 38 1.34424889087677 39 1.3661679029464722 40 1.3798437118530273 41 1.3854358196258545
		 42 1.383165717124939 43 1.3733153343200684 44 1.3562296628952026 45 1.3322939872741699
		 46 1.3019412755966187 47 1.2656453847885132 48 1.2239183187484741 49 1.1772900819778442
		 50 1.1263149976730347 51 1.0715737342834473 52 1.0136477947235107 53 0.95313298702239979
		 54 0.89062237739562988 55 0.82670915126800537 56 0.7619737982749939 57 0.69698214530944824
		 58 0.63230329751968384 59 0.56845510005950928 60 0.50595659017562866 61 0.50595659017562866;
	setAttr -s 62 ".kit[61]"  1;
	setAttr -s 62 ".kix[61]"  0.041666666666666664;
	setAttr -s 62 ".kiy[61]"  0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "74270AC0-4C6D-627B-B09D-77AA1C952F24";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B5A14FEC-49C1-55FD-4086-BE94ACBA2AC4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "57614C34-4090-086D-19F9-29B6FE2213ED";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F1374734-46FD-8FEC-E613-9E9E5EC486FF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "940E9406-4319-C3E8-221F-0E8C2606BD8C";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "ECA4F989-45F2-4F80-CF88-4284B120DD19";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".tbi" no;
	setAttr ".ean" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkHeavy01";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0C715029-41E0-FE36-1B71-9398F468FAD1";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ac[0].ace" 60;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C7874B77-4D45-28A1-9065-E7AE5F5F192E";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode renderLayerManager -n "PunkBot_HeavyAtk01:renderLayerManager";
	rename -uid "1EC9091C-4410-1971-933A-FB9FF221C48C";
createNode renderLayer -n "PunkBot_HeavyAtk01:defaultRenderLayer";
	rename -uid "CAB564BA-4063-62D2-7047-07863A1FFB68";
	setAttr ".g" yes;
createNode animCurveTL -n "PunkBot_HeavyAtk01:PipeMaster_translateX";
	rename -uid "D6B5F795-4D31-D592-6962-149EF72DE3CA";
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
createNode animCurveTL -n "PunkBot_HeavyAtk01:PipeMaster_translateY";
	rename -uid "D3CAA387-42C1-B17D-6934-69B1CB2647FD";
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
createNode animCurveTL -n "PunkBot_HeavyAtk01:PipeMaster_translateZ";
	rename -uid "A2A4F2AC-449E-4894-9A5F-21BBBDE5B808";
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
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeMaster_visibility";
	rename -uid "CAE112D8-473C-028F-D24F-9FB7C05D5A3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "PunkBot_HeavyAtk01:PipeMaster_rotateX";
	rename -uid "217F36A0-4466-69DC-F843-D79FD05DDE12";
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
createNode animCurveTA -n "PunkBot_HeavyAtk01:PipeMaster_rotateY";
	rename -uid "EFF0259F-4FCB-900A-3B1D-37AA8D2F10DA";
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
createNode animCurveTA -n "PunkBot_HeavyAtk01:PipeMaster_rotateZ";
	rename -uid "FC20A7B7-4CC0-85BD-D927-C1938B376304";
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
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeMaster_scaleX";
	rename -uid "6D11E8A3-42BA-C55F-B79A-9BB473C70E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeMaster_scaleY";
	rename -uid "083D2880-48F7-AF10-2BC6-CB830CB3C4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeMaster_scaleZ";
	rename -uid "C19CC13D-4E45-BE43-9E2A-4BA9F612D161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode script -n "PunkBot_HeavyAtk01:uiConfigurationScriptNode";
	rename -uid "7AC9F5B3-4DD1-844C-D75D-6E941FCF45F9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1776\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1776\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1776\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "PunkBot_HeavyAtk01:sceneConfigurationScriptNode";
	rename -uid "78A3D98F-482C-3BC7-C11A-5B83D0A6CF7F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "PunkBot_HeavyAtk01:PipeOffset_rotateX";
	rename -uid "500E90B5-4C5B-1EB0-DD93-D79FF9E81A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 14.193898904608643;
createNode animCurveTA -n "PunkBot_HeavyAtk01:PipeOffset_rotateY";
	rename -uid "6C4E0B21-4857-4534-C4C5-2DBC15BAF2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 7.001695549132168;
createNode animCurveTA -n "PunkBot_HeavyAtk01:PipeOffset_rotateZ";
	rename -uid "7BA53FF3-4513-6FB1-455F-04A8FEAC5BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1.7659443026653157;
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeOffset_visibility";
	rename -uid "5799A12C-4CFA-0279-0F1A-AFB57133558B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PunkBot_HeavyAtk01:PipeOffset_translateX";
	rename -uid "715E28C1-40F1-E6EC-DC5A-07B5485C56F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTL -n "PunkBot_HeavyAtk01:PipeOffset_translateY";
	rename -uid "2442A9A7-4247-1CD7-90A2-5E89C3D85B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTL -n "PunkBot_HeavyAtk01:PipeOffset_translateZ";
	rename -uid "2EF6D6FC-455C-120E-D7AA-E795B627B62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeOffset_scaleX";
	rename -uid "4B604AF4-4361-2784-14EE-E196AD59D230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeOffset_scaleY";
	rename -uid "6D460221-4830-D25B-F4B6-F28A48752196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "PunkBot_HeavyAtk01:PipeOffset_scaleZ";
	rename -uid "89461427-493F-A14B-62BD-A99C6D1B007C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "PunkBot_HeavyAtk01:Character1_Ctrl_LeftWristEffector_blendParent1";
	rename -uid "E9949111-443A-222E-7A87-8783043F28D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 5 0 6 1 49 1 51 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode gameFbxExporter -n "PunkBot_HeavyAtk01:gameExporterPreset1";
	rename -uid "C04B8493-448D-1DEE-5916-D98C1C57B2CD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "PunkBot_HeavyAtk01:gameExporterPreset2";
	rename -uid "AFA79FA6-4146-C298-8715-648FCAF20A5C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "PunkBot_HeavyAtk01:gameExporterPreset3";
	rename -uid "4B85295A-418A-9DD1-4D97-AB90E2F182EA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "PunkBot_HeavyAtk01:gameExporterPreset4";
	rename -uid "81E2471B-4D49-6890-328F-A68375C4F8AF";
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
	setAttr ".exf" -type "string" "AS_PBAtkHeavy01";
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Reference_scaleX.o" "Character1_Reference.sx";
connectAttr "Character1_Reference_scaleY.o" "Character1_Reference.sy";
connectAttr "Character1_Reference_scaleZ.o" "Character1_Reference.sz";
connectAttr "Character1_Reference_translateX.o" "Character1_Reference.tx";
connectAttr "Character1_Reference_translateZ.o" "Character1_Reference.tz";
connectAttr "Character1_Reference_rotateX.o" "Character1_Reference.rx";
connectAttr "Character1_Reference_rotateY.o" "Character1_Reference.ry";
connectAttr "Character1_Reference_rotateZ.o" "Character1_Reference.rz";
connectAttr "Character1_Reference.s" "Character1_Hips.is";
connectAttr "Character1_Hips_scaleX.o" "Character1_Hips.sx";
connectAttr "Character1_Hips_scaleY.o" "Character1_Hips.sy";
connectAttr "Character1_Hips_scaleZ.o" "Character1_Hips.sz";
connectAttr "Character1_Hips_translateX.o" "Character1_Hips.tx";
connectAttr "Character1_Hips_translateY.o" "Character1_Hips.ty";
connectAttr "Character1_Hips_translateZ.o" "Character1_Hips.tz";
connectAttr "Character1_Hips_rotateX.o" "Character1_Hips.rx";
connectAttr "Character1_Hips_rotateY.o" "Character1_Hips.ry";
connectAttr "Character1_Hips_rotateZ.o" "Character1_Hips.rz";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "Character1_LeftUpLeg_scaleX.o" "Character1_LeftUpLeg.sx";
connectAttr "Character1_LeftUpLeg_scaleY.o" "Character1_LeftUpLeg.sy";
connectAttr "Character1_LeftUpLeg_scaleZ.o" "Character1_LeftUpLeg.sz";
connectAttr "Character1_LeftUpLeg_translateX.o" "Character1_LeftUpLeg.tx";
connectAttr "Character1_LeftUpLeg_translateY.o" "Character1_LeftUpLeg.ty";
connectAttr "Character1_LeftUpLeg_translateZ.o" "Character1_LeftUpLeg.tz";
connectAttr "Character1_LeftUpLeg_rotateX.o" "Character1_LeftUpLeg.rx";
connectAttr "Character1_LeftUpLeg_rotateY.o" "Character1_LeftUpLeg.ry";
connectAttr "Character1_LeftUpLeg_rotateZ.o" "Character1_LeftUpLeg.rz";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "Character1_LeftLeg_scaleX.o" "Character1_LeftLeg.sx";
connectAttr "Character1_LeftLeg_scaleY.o" "Character1_LeftLeg.sy";
connectAttr "Character1_LeftLeg_scaleZ.o" "Character1_LeftLeg.sz";
connectAttr "Character1_LeftLeg_translateX.o" "Character1_LeftLeg.tx";
connectAttr "Character1_LeftLeg_translateY.o" "Character1_LeftLeg.ty";
connectAttr "Character1_LeftLeg_translateZ.o" "Character1_LeftLeg.tz";
connectAttr "Character1_LeftLeg_rotateX.o" "Character1_LeftLeg.rx";
connectAttr "Character1_LeftLeg_rotateY.o" "Character1_LeftLeg.ry";
connectAttr "Character1_LeftLeg_rotateZ.o" "Character1_LeftLeg.rz";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "Character1_LeftFoot_scaleX.o" "Character1_LeftFoot.sx";
connectAttr "Character1_LeftFoot_scaleY.o" "Character1_LeftFoot.sy";
connectAttr "Character1_LeftFoot_scaleZ.o" "Character1_LeftFoot.sz";
connectAttr "Character1_LeftFoot_translateX.o" "Character1_LeftFoot.tx";
connectAttr "Character1_LeftFoot_translateY.o" "Character1_LeftFoot.ty";
connectAttr "Character1_LeftFoot_translateZ.o" "Character1_LeftFoot.tz";
connectAttr "Character1_LeftFoot_rotateX.o" "Character1_LeftFoot.rx";
connectAttr "Character1_LeftFoot_rotateY.o" "Character1_LeftFoot.ry";
connectAttr "Character1_LeftFoot_rotateZ.o" "Character1_LeftFoot.rz";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "Character1_LeftToeBase_translateX.o" "Character1_LeftToeBase.tx";
connectAttr "Character1_LeftToeBase_translateY.o" "Character1_LeftToeBase.ty";
connectAttr "Character1_LeftToeBase_translateZ.o" "Character1_LeftToeBase.tz";
connectAttr "Character1_LeftToeBase_scaleX.o" "Character1_LeftToeBase.sx";
connectAttr "Character1_LeftToeBase_scaleY.o" "Character1_LeftToeBase.sy";
connectAttr "Character1_LeftToeBase_scaleZ.o" "Character1_LeftToeBase.sz";
connectAttr "Character1_LeftToeBase_rotateX.o" "Character1_LeftToeBase.rx";
connectAttr "Character1_LeftToeBase_rotateY.o" "Character1_LeftToeBase.ry";
connectAttr "Character1_LeftToeBase_rotateZ.o" "Character1_LeftToeBase.rz";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "Character1_RightUpLeg_scaleX.o" "Character1_RightUpLeg.sx";
connectAttr "Character1_RightUpLeg_scaleY.o" "Character1_RightUpLeg.sy";
connectAttr "Character1_RightUpLeg_scaleZ.o" "Character1_RightUpLeg.sz";
connectAttr "Character1_RightUpLeg_translateX.o" "Character1_RightUpLeg.tx";
connectAttr "Character1_RightUpLeg_translateY.o" "Character1_RightUpLeg.ty";
connectAttr "Character1_RightUpLeg_translateZ.o" "Character1_RightUpLeg.tz";
connectAttr "Character1_RightUpLeg_rotateX.o" "Character1_RightUpLeg.rx";
connectAttr "Character1_RightUpLeg_rotateY.o" "Character1_RightUpLeg.ry";
connectAttr "Character1_RightUpLeg_rotateZ.o" "Character1_RightUpLeg.rz";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "Character1_RightLeg_scaleX.o" "Character1_RightLeg.sx";
connectAttr "Character1_RightLeg_scaleY.o" "Character1_RightLeg.sy";
connectAttr "Character1_RightLeg_scaleZ.o" "Character1_RightLeg.sz";
connectAttr "Character1_RightLeg_translateX.o" "Character1_RightLeg.tx";
connectAttr "Character1_RightLeg_translateY.o" "Character1_RightLeg.ty";
connectAttr "Character1_RightLeg_translateZ.o" "Character1_RightLeg.tz";
connectAttr "Character1_RightLeg_rotateX.o" "Character1_RightLeg.rx";
connectAttr "Character1_RightLeg_rotateY.o" "Character1_RightLeg.ry";
connectAttr "Character1_RightLeg_rotateZ.o" "Character1_RightLeg.rz";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "Character1_RightFoot_scaleX.o" "Character1_RightFoot.sx";
connectAttr "Character1_RightFoot_scaleY.o" "Character1_RightFoot.sy";
connectAttr "Character1_RightFoot_scaleZ.o" "Character1_RightFoot.sz";
connectAttr "Character1_RightFoot_translateX.o" "Character1_RightFoot.tx";
connectAttr "Character1_RightFoot_translateY.o" "Character1_RightFoot.ty";
connectAttr "Character1_RightFoot_translateZ.o" "Character1_RightFoot.tz";
connectAttr "Character1_RightFoot_rotateX.o" "Character1_RightFoot.rx";
connectAttr "Character1_RightFoot_rotateY.o" "Character1_RightFoot.ry";
connectAttr "Character1_RightFoot_rotateZ.o" "Character1_RightFoot.rz";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "Character1_RightToeBase_translateX.o" "Character1_RightToeBase.tx";
connectAttr "Character1_RightToeBase_translateY.o" "Character1_RightToeBase.ty";
connectAttr "Character1_RightToeBase_translateZ.o" "Character1_RightToeBase.tz";
connectAttr "Character1_RightToeBase_scaleX.o" "Character1_RightToeBase.sx";
connectAttr "Character1_RightToeBase_scaleY.o" "Character1_RightToeBase.sy";
connectAttr "Character1_RightToeBase_scaleZ.o" "Character1_RightToeBase.sz";
connectAttr "Character1_RightToeBase_rotateX.o" "Character1_RightToeBase.rx";
connectAttr "Character1_RightToeBase_rotateY.o" "Character1_RightToeBase.ry";
connectAttr "Character1_RightToeBase_rotateZ.o" "Character1_RightToeBase.rz";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "Character1_Spine_scaleX.o" "Character1_Spine.sx";
connectAttr "Character1_Spine_scaleY.o" "Character1_Spine.sy";
connectAttr "Character1_Spine_scaleZ.o" "Character1_Spine.sz";
connectAttr "Character1_Spine_translateX.o" "Character1_Spine.tx";
connectAttr "Character1_Spine_translateY.o" "Character1_Spine.ty";
connectAttr "Character1_Spine_translateZ.o" "Character1_Spine.tz";
connectAttr "Character1_Spine_rotateX.o" "Character1_Spine.rx";
connectAttr "Character1_Spine_rotateY.o" "Character1_Spine.ry";
connectAttr "Character1_Spine_rotateZ.o" "Character1_Spine.rz";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "Character1_Spine1_scaleX.o" "Character1_Spine1.sx";
connectAttr "Character1_Spine1_scaleY.o" "Character1_Spine1.sy";
connectAttr "Character1_Spine1_scaleZ.o" "Character1_Spine1.sz";
connectAttr "Character1_Spine1_translateX.o" "Character1_Spine1.tx";
connectAttr "Character1_Spine1_translateY.o" "Character1_Spine1.ty";
connectAttr "Character1_Spine1_translateZ.o" "Character1_Spine1.tz";
connectAttr "Character1_Spine1_rotateX.o" "Character1_Spine1.rx";
connectAttr "Character1_Spine1_rotateY.o" "Character1_Spine1.ry";
connectAttr "Character1_Spine1_rotateZ.o" "Character1_Spine1.rz";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "Character1_Spine2_scaleX.o" "Character1_Spine2.sx";
connectAttr "Character1_Spine2_scaleY.o" "Character1_Spine2.sy";
connectAttr "Character1_Spine2_scaleZ.o" "Character1_Spine2.sz";
connectAttr "Character1_Spine2_translateX.o" "Character1_Spine2.tx";
connectAttr "Character1_Spine2_translateY.o" "Character1_Spine2.ty";
connectAttr "Character1_Spine2_translateZ.o" "Character1_Spine2.tz";
connectAttr "Character1_Spine2_rotateX.o" "Character1_Spine2.rx";
connectAttr "Character1_Spine2_rotateY.o" "Character1_Spine2.ry";
connectAttr "Character1_Spine2_rotateZ.o" "Character1_Spine2.rz";
connectAttr "Character1_Spine2.s" "Character1_Power1.is";
connectAttr "Character1_Power1_translateX.o" "Character1_Power1.tx";
connectAttr "Character1_Power1_translateY.o" "Character1_Power1.ty";
connectAttr "Character1_Power1_translateZ.o" "Character1_Power1.tz";
connectAttr "Character1_Power1_scaleX.o" "Character1_Power1.sx";
connectAttr "Character1_Power1_scaleY.o" "Character1_Power1.sy";
connectAttr "Character1_Power1_scaleZ.o" "Character1_Power1.sz";
connectAttr "Character1_Power1_rotateX.o" "Character1_Power1.rx";
connectAttr "Character1_Power1_rotateY.o" "Character1_Power1.ry";
connectAttr "Character1_Power1_rotateZ.o" "Character1_Power1.rz";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "Character1_LeftShoulder_scaleX.o" "Character1_LeftShoulder.sx";
connectAttr "Character1_LeftShoulder_scaleY.o" "Character1_LeftShoulder.sy";
connectAttr "Character1_LeftShoulder_scaleZ.o" "Character1_LeftShoulder.sz";
connectAttr "Character1_LeftShoulder_translateX.o" "Character1_LeftShoulder.tx";
connectAttr "Character1_LeftShoulder_translateY.o" "Character1_LeftShoulder.ty";
connectAttr "Character1_LeftShoulder_translateZ.o" "Character1_LeftShoulder.tz";
connectAttr "Character1_LeftShoulder_rotateX.o" "Character1_LeftShoulder.rx";
connectAttr "Character1_LeftShoulder_rotateY.o" "Character1_LeftShoulder.ry";
connectAttr "Character1_LeftShoulder_rotateZ.o" "Character1_LeftShoulder.rz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm_scaleX.o" "Character1_LeftArm.sx";
connectAttr "Character1_LeftArm_scaleY.o" "Character1_LeftArm.sy";
connectAttr "Character1_LeftArm_scaleZ.o" "Character1_LeftArm.sz";
connectAttr "Character1_LeftArm_translateX.o" "Character1_LeftArm.tx";
connectAttr "Character1_LeftArm_translateY.o" "Character1_LeftArm.ty";
connectAttr "Character1_LeftArm_translateZ.o" "Character1_LeftArm.tz";
connectAttr "Character1_LeftArm_rotateX.o" "Character1_LeftArm.rx";
connectAttr "Character1_LeftArm_rotateY.o" "Character1_LeftArm.ry";
connectAttr "Character1_LeftArm_rotateZ.o" "Character1_LeftArm.rz";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "Character1_LeftForeArm_scaleX.o" "Character1_LeftForeArm.sx";
connectAttr "Character1_LeftForeArm_scaleY.o" "Character1_LeftForeArm.sy";
connectAttr "Character1_LeftForeArm_scaleZ.o" "Character1_LeftForeArm.sz";
connectAttr "Character1_LeftForeArm_translateX.o" "Character1_LeftForeArm.tx";
connectAttr "Character1_LeftForeArm_translateY.o" "Character1_LeftForeArm.ty";
connectAttr "Character1_LeftForeArm_translateZ.o" "Character1_LeftForeArm.tz";
connectAttr "Character1_LeftForeArm_rotateX.o" "Character1_LeftForeArm.rx";
connectAttr "Character1_LeftForeArm_rotateY.o" "Character1_LeftForeArm.ry";
connectAttr "Character1_LeftForeArm_rotateZ.o" "Character1_LeftForeArm.rz";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "Character1_LeftHand_scaleX.o" "Character1_LeftHand.sx";
connectAttr "Character1_LeftHand_scaleY.o" "Character1_LeftHand.sy";
connectAttr "Character1_LeftHand_scaleZ.o" "Character1_LeftHand.sz";
connectAttr "Character1_LeftHand_translateX.o" "Character1_LeftHand.tx";
connectAttr "Character1_LeftHand_translateY.o" "Character1_LeftHand.ty";
connectAttr "Character1_LeftHand_translateZ.o" "Character1_LeftHand.tz";
connectAttr "Character1_LeftHand_rotateX.o" "Character1_LeftHand.rx";
connectAttr "Character1_LeftHand_rotateY.o" "Character1_LeftHand.ry";
connectAttr "Character1_LeftHand_rotateZ.o" "Character1_LeftHand.rz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "Character1_LeftHandThumb1_scaleX.o" "Character1_LeftHandThumb1.sx";
connectAttr "Character1_LeftHandThumb1_scaleY.o" "Character1_LeftHandThumb1.sy";
connectAttr "Character1_LeftHandThumb1_scaleZ.o" "Character1_LeftHandThumb1.sz";
connectAttr "Character1_LeftHandThumb1_translateX.o" "Character1_LeftHandThumb1.tx"
		;
connectAttr "Character1_LeftHandThumb1_translateY.o" "Character1_LeftHandThumb1.ty"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.o" "Character1_LeftHandThumb1.tz"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.o" "Character1_LeftHandThumb1.rx"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.o" "Character1_LeftHandThumb1.ry"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.o" "Character1_LeftHandThumb1.rz"
		;
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "Character1_LeftHandThumb2_scaleX.o" "Character1_LeftHandThumb2.sx";
connectAttr "Character1_LeftHandThumb2_scaleY.o" "Character1_LeftHandThumb2.sy";
connectAttr "Character1_LeftHandThumb2_scaleZ.o" "Character1_LeftHandThumb2.sz";
connectAttr "Character1_LeftHandThumb2_translateX.o" "Character1_LeftHandThumb2.tx"
		;
connectAttr "Character1_LeftHandThumb2_translateY.o" "Character1_LeftHandThumb2.ty"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.o" "Character1_LeftHandThumb2.tz"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.o" "Character1_LeftHandThumb2.rx"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.o" "Character1_LeftHandThumb2.ry"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.o" "Character1_LeftHandThumb2.rz"
		;
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "Character1_LeftHandThumb3_scaleX.o" "Character1_LeftHandThumb3.sx";
connectAttr "Character1_LeftHandThumb3_scaleY.o" "Character1_LeftHandThumb3.sy";
connectAttr "Character1_LeftHandThumb3_scaleZ.o" "Character1_LeftHandThumb3.sz";
connectAttr "Character1_LeftHandThumb3_translateX.o" "Character1_LeftHandThumb3.tx"
		;
connectAttr "Character1_LeftHandThumb3_translateY.o" "Character1_LeftHandThumb3.ty"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.o" "Character1_LeftHandThumb3.tz"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.o" "Character1_LeftHandThumb3.rx"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.o" "Character1_LeftHandThumb3.ry"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.o" "Character1_LeftHandThumb3.rz"
		;
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "Character1_LeftHandThumb4_translateX.o" "Character1_LeftHandThumb4.tx"
		;
connectAttr "Character1_LeftHandThumb4_translateY.o" "Character1_LeftHandThumb4.ty"
		;
connectAttr "Character1_LeftHandThumb4_translateZ.o" "Character1_LeftHandThumb4.tz"
		;
connectAttr "Character1_LeftHandThumb4_scaleX.o" "Character1_LeftHandThumb4.sx";
connectAttr "Character1_LeftHandThumb4_scaleY.o" "Character1_LeftHandThumb4.sy";
connectAttr "Character1_LeftHandThumb4_scaleZ.o" "Character1_LeftHandThumb4.sz";
connectAttr "Character1_LeftHandThumb4_rotateX.o" "Character1_LeftHandThumb4.rx"
		;
connectAttr "Character1_LeftHandThumb4_rotateY.o" "Character1_LeftHandThumb4.ry"
		;
connectAttr "Character1_LeftHandThumb4_rotateZ.o" "Character1_LeftHandThumb4.rz"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "Character1_LeftHandIndex1_scaleX.o" "Character1_LeftHandIndex1.sx";
connectAttr "Character1_LeftHandIndex1_scaleY.o" "Character1_LeftHandIndex1.sy";
connectAttr "Character1_LeftHandIndex1_scaleZ.o" "Character1_LeftHandIndex1.sz";
connectAttr "Character1_LeftHandIndex1_translateX.o" "Character1_LeftHandIndex1.tx"
		;
connectAttr "Character1_LeftHandIndex1_translateY.o" "Character1_LeftHandIndex1.ty"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.o" "Character1_LeftHandIndex1.tz"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.o" "Character1_LeftHandIndex1.rx"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.o" "Character1_LeftHandIndex1.ry"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.o" "Character1_LeftHandIndex1.rz"
		;
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "Character1_LeftHandIndex2_scaleX.o" "Character1_LeftHandIndex2.sx";
connectAttr "Character1_LeftHandIndex2_scaleY.o" "Character1_LeftHandIndex2.sy";
connectAttr "Character1_LeftHandIndex2_scaleZ.o" "Character1_LeftHandIndex2.sz";
connectAttr "Character1_LeftHandIndex2_translateX.o" "Character1_LeftHandIndex2.tx"
		;
connectAttr "Character1_LeftHandIndex2_translateY.o" "Character1_LeftHandIndex2.ty"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.o" "Character1_LeftHandIndex2.tz"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.o" "Character1_LeftHandIndex2.rx"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.o" "Character1_LeftHandIndex2.ry"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.o" "Character1_LeftHandIndex2.rz"
		;
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "Character1_LeftHandIndex3_scaleX.o" "Character1_LeftHandIndex3.sx";
connectAttr "Character1_LeftHandIndex3_scaleY.o" "Character1_LeftHandIndex3.sy";
connectAttr "Character1_LeftHandIndex3_scaleZ.o" "Character1_LeftHandIndex3.sz";
connectAttr "Character1_LeftHandIndex3_translateX.o" "Character1_LeftHandIndex3.tx"
		;
connectAttr "Character1_LeftHandIndex3_translateY.o" "Character1_LeftHandIndex3.ty"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.o" "Character1_LeftHandIndex3.tz"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.o" "Character1_LeftHandIndex3.rx"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.o" "Character1_LeftHandIndex3.ry"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.o" "Character1_LeftHandIndex3.rz"
		;
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "Character1_LeftHandIndex4_translateX.o" "Character1_LeftHandIndex4.tx"
		;
connectAttr "Character1_LeftHandIndex4_translateY.o" "Character1_LeftHandIndex4.ty"
		;
connectAttr "Character1_LeftHandIndex4_translateZ.o" "Character1_LeftHandIndex4.tz"
		;
connectAttr "Character1_LeftHandIndex4_scaleX.o" "Character1_LeftHandIndex4.sx";
connectAttr "Character1_LeftHandIndex4_scaleY.o" "Character1_LeftHandIndex4.sy";
connectAttr "Character1_LeftHandIndex4_scaleZ.o" "Character1_LeftHandIndex4.sz";
connectAttr "Character1_LeftHandIndex4_rotateX.o" "Character1_LeftHandIndex4.rx"
		;
connectAttr "Character1_LeftHandIndex4_rotateY.o" "Character1_LeftHandIndex4.ry"
		;
connectAttr "Character1_LeftHandIndex4_rotateZ.o" "Character1_LeftHandIndex4.rz"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "Character1_LeftHandMiddle1_scaleX.o" "Character1_LeftHandMiddle1.sx"
		;
connectAttr "Character1_LeftHandMiddle1_scaleY.o" "Character1_LeftHandMiddle1.sy"
		;
connectAttr "Character1_LeftHandMiddle1_scaleZ.o" "Character1_LeftHandMiddle1.sz"
		;
connectAttr "Character1_LeftHandMiddle1_translateX.o" "Character1_LeftHandMiddle1.tx"
		;
connectAttr "Character1_LeftHandMiddle1_translateY.o" "Character1_LeftHandMiddle1.ty"
		;
connectAttr "Character1_LeftHandMiddle1_translateZ.o" "Character1_LeftHandMiddle1.tz"
		;
connectAttr "Character1_LeftHandMiddle1_rotateX.o" "Character1_LeftHandMiddle1.rx"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.o" "Character1_LeftHandMiddle1.ry"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.o" "Character1_LeftHandMiddle1.rz"
		;
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "Character1_LeftHandMiddle2_scaleX.o" "Character1_LeftHandMiddle2.sx"
		;
connectAttr "Character1_LeftHandMiddle2_scaleY.o" "Character1_LeftHandMiddle2.sy"
		;
connectAttr "Character1_LeftHandMiddle2_scaleZ.o" "Character1_LeftHandMiddle2.sz"
		;
connectAttr "Character1_LeftHandMiddle2_translateX.o" "Character1_LeftHandMiddle2.tx"
		;
connectAttr "Character1_LeftHandMiddle2_translateY.o" "Character1_LeftHandMiddle2.ty"
		;
connectAttr "Character1_LeftHandMiddle2_translateZ.o" "Character1_LeftHandMiddle2.tz"
		;
connectAttr "Character1_LeftHandMiddle2_rotateX.o" "Character1_LeftHandMiddle2.rx"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.o" "Character1_LeftHandMiddle2.ry"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.o" "Character1_LeftHandMiddle2.rz"
		;
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "Character1_LeftHandMiddle3_scaleX.o" "Character1_LeftHandMiddle3.sx"
		;
connectAttr "Character1_LeftHandMiddle3_scaleY.o" "Character1_LeftHandMiddle3.sy"
		;
connectAttr "Character1_LeftHandMiddle3_scaleZ.o" "Character1_LeftHandMiddle3.sz"
		;
connectAttr "Character1_LeftHandMiddle3_translateX.o" "Character1_LeftHandMiddle3.tx"
		;
connectAttr "Character1_LeftHandMiddle3_translateY.o" "Character1_LeftHandMiddle3.ty"
		;
connectAttr "Character1_LeftHandMiddle3_translateZ.o" "Character1_LeftHandMiddle3.tz"
		;
connectAttr "Character1_LeftHandMiddle3_rotateX.o" "Character1_LeftHandMiddle3.rx"
		;
connectAttr "Character1_LeftHandMiddle3_rotateY.o" "Character1_LeftHandMiddle3.ry"
		;
connectAttr "Character1_LeftHandMiddle3_rotateZ.o" "Character1_LeftHandMiddle3.rz"
		;
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "Character1_LeftHandMiddle4_translateX.o" "Character1_LeftHandMiddle4.tx"
		;
connectAttr "Character1_LeftHandMiddle4_translateY.o" "Character1_LeftHandMiddle4.ty"
		;
connectAttr "Character1_LeftHandMiddle4_translateZ.o" "Character1_LeftHandMiddle4.tz"
		;
connectAttr "Character1_LeftHandMiddle4_scaleX.o" "Character1_LeftHandMiddle4.sx"
		;
connectAttr "Character1_LeftHandMiddle4_scaleY.o" "Character1_LeftHandMiddle4.sy"
		;
connectAttr "Character1_LeftHandMiddle4_scaleZ.o" "Character1_LeftHandMiddle4.sz"
		;
connectAttr "Character1_LeftHandMiddle4_rotateX.o" "Character1_LeftHandMiddle4.rx"
		;
connectAttr "Character1_LeftHandMiddle4_rotateY.o" "Character1_LeftHandMiddle4.ry"
		;
connectAttr "Character1_LeftHandMiddle4_rotateZ.o" "Character1_LeftHandMiddle4.rz"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "Character1_LeftHandRing1_scaleX.o" "Character1_LeftHandRing1.sx";
connectAttr "Character1_LeftHandRing1_scaleY.o" "Character1_LeftHandRing1.sy";
connectAttr "Character1_LeftHandRing1_scaleZ.o" "Character1_LeftHandRing1.sz";
connectAttr "Character1_LeftHandRing1_translateX.o" "Character1_LeftHandRing1.tx"
		;
connectAttr "Character1_LeftHandRing1_translateY.o" "Character1_LeftHandRing1.ty"
		;
connectAttr "Character1_LeftHandRing1_translateZ.o" "Character1_LeftHandRing1.tz"
		;
connectAttr "Character1_LeftHandRing1_rotateX.o" "Character1_LeftHandRing1.rx";
connectAttr "Character1_LeftHandRing1_rotateY.o" "Character1_LeftHandRing1.ry";
connectAttr "Character1_LeftHandRing1_rotateZ.o" "Character1_LeftHandRing1.rz";
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "Character1_LeftHandRing2_scaleX.o" "Character1_LeftHandRing2.sx";
connectAttr "Character1_LeftHandRing2_scaleY.o" "Character1_LeftHandRing2.sy";
connectAttr "Character1_LeftHandRing2_scaleZ.o" "Character1_LeftHandRing2.sz";
connectAttr "Character1_LeftHandRing2_translateX.o" "Character1_LeftHandRing2.tx"
		;
connectAttr "Character1_LeftHandRing2_translateY.o" "Character1_LeftHandRing2.ty"
		;
connectAttr "Character1_LeftHandRing2_translateZ.o" "Character1_LeftHandRing2.tz"
		;
connectAttr "Character1_LeftHandRing2_rotateX.o" "Character1_LeftHandRing2.rx";
connectAttr "Character1_LeftHandRing2_rotateY.o" "Character1_LeftHandRing2.ry";
connectAttr "Character1_LeftHandRing2_rotateZ.o" "Character1_LeftHandRing2.rz";
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "Character1_LeftHandRing3_scaleX.o" "Character1_LeftHandRing3.sx";
connectAttr "Character1_LeftHandRing3_scaleY.o" "Character1_LeftHandRing3.sy";
connectAttr "Character1_LeftHandRing3_scaleZ.o" "Character1_LeftHandRing3.sz";
connectAttr "Character1_LeftHandRing3_translateX.o" "Character1_LeftHandRing3.tx"
		;
connectAttr "Character1_LeftHandRing3_translateY.o" "Character1_LeftHandRing3.ty"
		;
connectAttr "Character1_LeftHandRing3_translateZ.o" "Character1_LeftHandRing3.tz"
		;
connectAttr "Character1_LeftHandRing3_rotateX.o" "Character1_LeftHandRing3.rx";
connectAttr "Character1_LeftHandRing3_rotateY.o" "Character1_LeftHandRing3.ry";
connectAttr "Character1_LeftHandRing3_rotateZ.o" "Character1_LeftHandRing3.rz";
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "Character1_LeftHandRing4_translateX.o" "Character1_LeftHandRing4.tx"
		;
connectAttr "Character1_LeftHandRing4_translateY.o" "Character1_LeftHandRing4.ty"
		;
connectAttr "Character1_LeftHandRing4_translateZ.o" "Character1_LeftHandRing4.tz"
		;
connectAttr "Character1_LeftHandRing4_scaleX.o" "Character1_LeftHandRing4.sx";
connectAttr "Character1_LeftHandRing4_scaleY.o" "Character1_LeftHandRing4.sy";
connectAttr "Character1_LeftHandRing4_scaleZ.o" "Character1_LeftHandRing4.sz";
connectAttr "Character1_LeftHandRing4_rotateX.o" "Character1_LeftHandRing4.rx";
connectAttr "Character1_LeftHandRing4_rotateY.o" "Character1_LeftHandRing4.ry";
connectAttr "Character1_LeftHandRing4_rotateZ.o" "Character1_LeftHandRing4.rz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "Character1_LeftHandPinky1_scaleX.o" "Character1_LeftHandPinky1.sx";
connectAttr "Character1_LeftHandPinky1_scaleY.o" "Character1_LeftHandPinky1.sy";
connectAttr "Character1_LeftHandPinky1_scaleZ.o" "Character1_LeftHandPinky1.sz";
connectAttr "Character1_LeftHandPinky1_translateX.o" "Character1_LeftHandPinky1.tx"
		;
connectAttr "Character1_LeftHandPinky1_translateY.o" "Character1_LeftHandPinky1.ty"
		;
connectAttr "Character1_LeftHandPinky1_translateZ.o" "Character1_LeftHandPinky1.tz"
		;
connectAttr "Character1_LeftHandPinky1_rotateX.o" "Character1_LeftHandPinky1.rx"
		;
connectAttr "Character1_LeftHandPinky1_rotateY.o" "Character1_LeftHandPinky1.ry"
		;
connectAttr "Character1_LeftHandPinky1_rotateZ.o" "Character1_LeftHandPinky1.rz"
		;
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "Character1_LeftHandPinky2_scaleX.o" "Character1_LeftHandPinky2.sx";
connectAttr "Character1_LeftHandPinky2_scaleY.o" "Character1_LeftHandPinky2.sy";
connectAttr "Character1_LeftHandPinky2_scaleZ.o" "Character1_LeftHandPinky2.sz";
connectAttr "Character1_LeftHandPinky2_translateX.o" "Character1_LeftHandPinky2.tx"
		;
connectAttr "Character1_LeftHandPinky2_translateY.o" "Character1_LeftHandPinky2.ty"
		;
connectAttr "Character1_LeftHandPinky2_translateZ.o" "Character1_LeftHandPinky2.tz"
		;
connectAttr "Character1_LeftHandPinky2_rotateX.o" "Character1_LeftHandPinky2.rx"
		;
connectAttr "Character1_LeftHandPinky2_rotateY.o" "Character1_LeftHandPinky2.ry"
		;
connectAttr "Character1_LeftHandPinky2_rotateZ.o" "Character1_LeftHandPinky2.rz"
		;
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "Character1_LeftHandPinky3_scaleX.o" "Character1_LeftHandPinky3.sx";
connectAttr "Character1_LeftHandPinky3_scaleY.o" "Character1_LeftHandPinky3.sy";
connectAttr "Character1_LeftHandPinky3_scaleZ.o" "Character1_LeftHandPinky3.sz";
connectAttr "Character1_LeftHandPinky3_translateX.o" "Character1_LeftHandPinky3.tx"
		;
connectAttr "Character1_LeftHandPinky3_translateY.o" "Character1_LeftHandPinky3.ty"
		;
connectAttr "Character1_LeftHandPinky3_translateZ.o" "Character1_LeftHandPinky3.tz"
		;
connectAttr "Character1_LeftHandPinky3_rotateX.o" "Character1_LeftHandPinky3.rx"
		;
connectAttr "Character1_LeftHandPinky3_rotateY.o" "Character1_LeftHandPinky3.ry"
		;
connectAttr "Character1_LeftHandPinky3_rotateZ.o" "Character1_LeftHandPinky3.rz"
		;
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "Character1_LeftHandPinky4_translateX.o" "Character1_LeftHandPinky4.tx"
		;
connectAttr "Character1_LeftHandPinky4_translateY.o" "Character1_LeftHandPinky4.ty"
		;
connectAttr "Character1_LeftHandPinky4_translateZ.o" "Character1_LeftHandPinky4.tz"
		;
connectAttr "Character1_LeftHandPinky4_scaleX.o" "Character1_LeftHandPinky4.sx";
connectAttr "Character1_LeftHandPinky4_scaleY.o" "Character1_LeftHandPinky4.sy";
connectAttr "Character1_LeftHandPinky4_scaleZ.o" "Character1_LeftHandPinky4.sz";
connectAttr "Character1_LeftHandPinky4_rotateX.o" "Character1_LeftHandPinky4.rx"
		;
connectAttr "Character1_LeftHandPinky4_rotateY.o" "Character1_LeftHandPinky4.ry"
		;
connectAttr "Character1_LeftHandPinky4_rotateZ.o" "Character1_LeftHandPinky4.rz"
		;
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "Character1_RightShoulder_scaleX.o" "Character1_RightShoulder.sx";
connectAttr "Character1_RightShoulder_scaleY.o" "Character1_RightShoulder.sy";
connectAttr "Character1_RightShoulder_scaleZ.o" "Character1_RightShoulder.sz";
connectAttr "Character1_RightShoulder_translateX.o" "Character1_RightShoulder.tx"
		;
connectAttr "Character1_RightShoulder_translateY.o" "Character1_RightShoulder.ty"
		;
connectAttr "Character1_RightShoulder_translateZ.o" "Character1_RightShoulder.tz"
		;
connectAttr "Character1_RightShoulder_rotateX.o" "Character1_RightShoulder.rx";
connectAttr "Character1_RightShoulder_rotateY.o" "Character1_RightShoulder.ry";
connectAttr "Character1_RightShoulder_rotateZ.o" "Character1_RightShoulder.rz";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "Character1_RightArm_scaleX.o" "Character1_RightArm.sx";
connectAttr "Character1_RightArm_scaleY.o" "Character1_RightArm.sy";
connectAttr "Character1_RightArm_scaleZ.o" "Character1_RightArm.sz";
connectAttr "Character1_RightArm_translateX.o" "Character1_RightArm.tx";
connectAttr "Character1_RightArm_translateY.o" "Character1_RightArm.ty";
connectAttr "Character1_RightArm_translateZ.o" "Character1_RightArm.tz";
connectAttr "Character1_RightArm_rotateX.o" "Character1_RightArm.rx";
connectAttr "Character1_RightArm_rotateY.o" "Character1_RightArm.ry";
connectAttr "Character1_RightArm_rotateZ.o" "Character1_RightArm.rz";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm_scaleX.o" "Character1_RightForeArm.sx";
connectAttr "Character1_RightForeArm_scaleY.o" "Character1_RightForeArm.sy";
connectAttr "Character1_RightForeArm_scaleZ.o" "Character1_RightForeArm.sz";
connectAttr "Character1_RightForeArm_translateX.o" "Character1_RightForeArm.tx";
connectAttr "Character1_RightForeArm_translateY.o" "Character1_RightForeArm.ty";
connectAttr "Character1_RightForeArm_translateZ.o" "Character1_RightForeArm.tz";
connectAttr "Character1_RightForeArm_rotateX.o" "Character1_RightForeArm.rx";
connectAttr "Character1_RightForeArm_rotateY.o" "Character1_RightForeArm.ry";
connectAttr "Character1_RightForeArm_rotateZ.o" "Character1_RightForeArm.rz";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "Character1_RightHand_scaleX.o" "Character1_RightHand.sx";
connectAttr "Character1_RightHand_scaleY.o" "Character1_RightHand.sy";
connectAttr "Character1_RightHand_scaleZ.o" "Character1_RightHand.sz";
connectAttr "Character1_RightHand_translateX.o" "Character1_RightHand.tx";
connectAttr "Character1_RightHand_translateY.o" "Character1_RightHand.ty";
connectAttr "Character1_RightHand_translateZ.o" "Character1_RightHand.tz";
connectAttr "Character1_RightHand_rotateX.o" "Character1_RightHand.rx";
connectAttr "Character1_RightHand_rotateY.o" "Character1_RightHand.ry";
connectAttr "Character1_RightHand_rotateZ.o" "Character1_RightHand.rz";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "Character1_RightHandThumb1_scaleX.o" "Character1_RightHandThumb1.sx"
		;
connectAttr "Character1_RightHandThumb1_scaleY.o" "Character1_RightHandThumb1.sy"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.o" "Character1_RightHandThumb1.sz"
		;
connectAttr "Character1_RightHandThumb1_translateX.o" "Character1_RightHandThumb1.tx"
		;
connectAttr "Character1_RightHandThumb1_translateY.o" "Character1_RightHandThumb1.ty"
		;
connectAttr "Character1_RightHandThumb1_translateZ.o" "Character1_RightHandThumb1.tz"
		;
connectAttr "Character1_RightHandThumb1_rotateX.o" "Character1_RightHandThumb1.rx"
		;
connectAttr "Character1_RightHandThumb1_rotateY.o" "Character1_RightHandThumb1.ry"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.o" "Character1_RightHandThumb1.rz"
		;
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "Character1_RightHandThumb2_scaleX.o" "Character1_RightHandThumb2.sx"
		;
connectAttr "Character1_RightHandThumb2_scaleY.o" "Character1_RightHandThumb2.sy"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.o" "Character1_RightHandThumb2.sz"
		;
connectAttr "Character1_RightHandThumb2_translateX.o" "Character1_RightHandThumb2.tx"
		;
connectAttr "Character1_RightHandThumb2_translateY.o" "Character1_RightHandThumb2.ty"
		;
connectAttr "Character1_RightHandThumb2_translateZ.o" "Character1_RightHandThumb2.tz"
		;
connectAttr "Character1_RightHandThumb2_rotateX.o" "Character1_RightHandThumb2.rx"
		;
connectAttr "Character1_RightHandThumb2_rotateY.o" "Character1_RightHandThumb2.ry"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.o" "Character1_RightHandThumb2.rz"
		;
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "Character1_RightHandThumb3_scaleX.o" "Character1_RightHandThumb3.sx"
		;
connectAttr "Character1_RightHandThumb3_scaleY.o" "Character1_RightHandThumb3.sy"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.o" "Character1_RightHandThumb3.sz"
		;
connectAttr "Character1_RightHandThumb3_translateX.o" "Character1_RightHandThumb3.tx"
		;
connectAttr "Character1_RightHandThumb3_translateY.o" "Character1_RightHandThumb3.ty"
		;
connectAttr "Character1_RightHandThumb3_translateZ.o" "Character1_RightHandThumb3.tz"
		;
connectAttr "Character1_RightHandThumb3_rotateX.o" "Character1_RightHandThumb3.rx"
		;
connectAttr "Character1_RightHandThumb3_rotateY.o" "Character1_RightHandThumb3.ry"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.o" "Character1_RightHandThumb3.rz"
		;
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "Character1_RightHandThumb4_translateX.o" "Character1_RightHandThumb4.tx"
		;
connectAttr "Character1_RightHandThumb4_translateY.o" "Character1_RightHandThumb4.ty"
		;
connectAttr "Character1_RightHandThumb4_translateZ.o" "Character1_RightHandThumb4.tz"
		;
connectAttr "Character1_RightHandThumb4_scaleX.o" "Character1_RightHandThumb4.sx"
		;
connectAttr "Character1_RightHandThumb4_scaleY.o" "Character1_RightHandThumb4.sy"
		;
connectAttr "Character1_RightHandThumb4_scaleZ.o" "Character1_RightHandThumb4.sz"
		;
connectAttr "Character1_RightHandThumb4_rotateX.o" "Character1_RightHandThumb4.rx"
		;
connectAttr "Character1_RightHandThumb4_rotateY.o" "Character1_RightHandThumb4.ry"
		;
connectAttr "Character1_RightHandThumb4_rotateZ.o" "Character1_RightHandThumb4.rz"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "Character1_RightHandIndex1_scaleX.o" "Character1_RightHandIndex1.sx"
		;
connectAttr "Character1_RightHandIndex1_scaleY.o" "Character1_RightHandIndex1.sy"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.o" "Character1_RightHandIndex1.sz"
		;
connectAttr "Character1_RightHandIndex1_translateX.o" "Character1_RightHandIndex1.tx"
		;
connectAttr "Character1_RightHandIndex1_translateY.o" "Character1_RightHandIndex1.ty"
		;
connectAttr "Character1_RightHandIndex1_translateZ.o" "Character1_RightHandIndex1.tz"
		;
connectAttr "Character1_RightHandIndex1_rotateX.o" "Character1_RightHandIndex1.rx"
		;
connectAttr "Character1_RightHandIndex1_rotateY.o" "Character1_RightHandIndex1.ry"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.o" "Character1_RightHandIndex1.rz"
		;
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "Character1_RightHandIndex2_scaleX.o" "Character1_RightHandIndex2.sx"
		;
connectAttr "Character1_RightHandIndex2_scaleY.o" "Character1_RightHandIndex2.sy"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.o" "Character1_RightHandIndex2.sz"
		;
connectAttr "Character1_RightHandIndex2_translateX.o" "Character1_RightHandIndex2.tx"
		;
connectAttr "Character1_RightHandIndex2_translateY.o" "Character1_RightHandIndex2.ty"
		;
connectAttr "Character1_RightHandIndex2_translateZ.o" "Character1_RightHandIndex2.tz"
		;
connectAttr "Character1_RightHandIndex2_rotateX.o" "Character1_RightHandIndex2.rx"
		;
connectAttr "Character1_RightHandIndex2_rotateY.o" "Character1_RightHandIndex2.ry"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.o" "Character1_RightHandIndex2.rz"
		;
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "Character1_RightHandIndex3_scaleX.o" "Character1_RightHandIndex3.sx"
		;
connectAttr "Character1_RightHandIndex3_scaleY.o" "Character1_RightHandIndex3.sy"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.o" "Character1_RightHandIndex3.sz"
		;
connectAttr "Character1_RightHandIndex3_translateX.o" "Character1_RightHandIndex3.tx"
		;
connectAttr "Character1_RightHandIndex3_translateY.o" "Character1_RightHandIndex3.ty"
		;
connectAttr "Character1_RightHandIndex3_translateZ.o" "Character1_RightHandIndex3.tz"
		;
connectAttr "Character1_RightHandIndex3_rotateX.o" "Character1_RightHandIndex3.rx"
		;
connectAttr "Character1_RightHandIndex3_rotateY.o" "Character1_RightHandIndex3.ry"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.o" "Character1_RightHandIndex3.rz"
		;
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "Character1_RightHandIndex4_translateX.o" "Character1_RightHandIndex4.tx"
		;
connectAttr "Character1_RightHandIndex4_translateY.o" "Character1_RightHandIndex4.ty"
		;
connectAttr "Character1_RightHandIndex4_translateZ.o" "Character1_RightHandIndex4.tz"
		;
connectAttr "Character1_RightHandIndex4_scaleX.o" "Character1_RightHandIndex4.sx"
		;
connectAttr "Character1_RightHandIndex4_scaleY.o" "Character1_RightHandIndex4.sy"
		;
connectAttr "Character1_RightHandIndex4_scaleZ.o" "Character1_RightHandIndex4.sz"
		;
connectAttr "Character1_RightHandIndex4_rotateX.o" "Character1_RightHandIndex4.rx"
		;
connectAttr "Character1_RightHandIndex4_rotateY.o" "Character1_RightHandIndex4.ry"
		;
connectAttr "Character1_RightHandIndex4_rotateZ.o" "Character1_RightHandIndex4.rz"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "Character1_RightHandMiddle1_scaleX.o" "Character1_RightHandMiddle1.sx"
		;
connectAttr "Character1_RightHandMiddle1_scaleY.o" "Character1_RightHandMiddle1.sy"
		;
connectAttr "Character1_RightHandMiddle1_scaleZ.o" "Character1_RightHandMiddle1.sz"
		;
connectAttr "Character1_RightHandMiddle1_translateX.o" "Character1_RightHandMiddle1.tx"
		;
connectAttr "Character1_RightHandMiddle1_translateY.o" "Character1_RightHandMiddle1.ty"
		;
connectAttr "Character1_RightHandMiddle1_translateZ.o" "Character1_RightHandMiddle1.tz"
		;
connectAttr "Character1_RightHandMiddle1_rotateX.o" "Character1_RightHandMiddle1.rx"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.o" "Character1_RightHandMiddle1.ry"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.o" "Character1_RightHandMiddle1.rz"
		;
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "Character1_RightHandMiddle2_scaleX.o" "Character1_RightHandMiddle2.sx"
		;
connectAttr "Character1_RightHandMiddle2_scaleY.o" "Character1_RightHandMiddle2.sy"
		;
connectAttr "Character1_RightHandMiddle2_scaleZ.o" "Character1_RightHandMiddle2.sz"
		;
connectAttr "Character1_RightHandMiddle2_translateX.o" "Character1_RightHandMiddle2.tx"
		;
connectAttr "Character1_RightHandMiddle2_translateY.o" "Character1_RightHandMiddle2.ty"
		;
connectAttr "Character1_RightHandMiddle2_translateZ.o" "Character1_RightHandMiddle2.tz"
		;
connectAttr "Character1_RightHandMiddle2_rotateX.o" "Character1_RightHandMiddle2.rx"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.o" "Character1_RightHandMiddle2.ry"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.o" "Character1_RightHandMiddle2.rz"
		;
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "Character1_RightHandMiddle3_scaleX.o" "Character1_RightHandMiddle3.sx"
		;
connectAttr "Character1_RightHandMiddle3_scaleY.o" "Character1_RightHandMiddle3.sy"
		;
connectAttr "Character1_RightHandMiddle3_scaleZ.o" "Character1_RightHandMiddle3.sz"
		;
connectAttr "Character1_RightHandMiddle3_translateX.o" "Character1_RightHandMiddle3.tx"
		;
connectAttr "Character1_RightHandMiddle3_translateY.o" "Character1_RightHandMiddle3.ty"
		;
connectAttr "Character1_RightHandMiddle3_translateZ.o" "Character1_RightHandMiddle3.tz"
		;
connectAttr "Character1_RightHandMiddle3_rotateX.o" "Character1_RightHandMiddle3.rx"
		;
connectAttr "Character1_RightHandMiddle3_rotateY.o" "Character1_RightHandMiddle3.ry"
		;
connectAttr "Character1_RightHandMiddle3_rotateZ.o" "Character1_RightHandMiddle3.rz"
		;
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "Character1_RightHandMiddle4_translateX.o" "Character1_RightHandMiddle4.tx"
		;
connectAttr "Character1_RightHandMiddle4_translateY.o" "Character1_RightHandMiddle4.ty"
		;
connectAttr "Character1_RightHandMiddle4_translateZ.o" "Character1_RightHandMiddle4.tz"
		;
connectAttr "Character1_RightHandMiddle4_scaleX.o" "Character1_RightHandMiddle4.sx"
		;
connectAttr "Character1_RightHandMiddle4_scaleY.o" "Character1_RightHandMiddle4.sy"
		;
connectAttr "Character1_RightHandMiddle4_scaleZ.o" "Character1_RightHandMiddle4.sz"
		;
connectAttr "Character1_RightHandMiddle4_rotateX.o" "Character1_RightHandMiddle4.rx"
		;
connectAttr "Character1_RightHandMiddle4_rotateY.o" "Character1_RightHandMiddle4.ry"
		;
connectAttr "Character1_RightHandMiddle4_rotateZ.o" "Character1_RightHandMiddle4.rz"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "Character1_RightHandRing1_scaleX.o" "Character1_RightHandRing1.sx";
connectAttr "Character1_RightHandRing1_scaleY.o" "Character1_RightHandRing1.sy";
connectAttr "Character1_RightHandRing1_scaleZ.o" "Character1_RightHandRing1.sz";
connectAttr "Character1_RightHandRing1_translateX.o" "Character1_RightHandRing1.tx"
		;
connectAttr "Character1_RightHandRing1_translateY.o" "Character1_RightHandRing1.ty"
		;
connectAttr "Character1_RightHandRing1_translateZ.o" "Character1_RightHandRing1.tz"
		;
connectAttr "Character1_RightHandRing1_rotateX.o" "Character1_RightHandRing1.rx"
		;
connectAttr "Character1_RightHandRing1_rotateY.o" "Character1_RightHandRing1.ry"
		;
connectAttr "Character1_RightHandRing1_rotateZ.o" "Character1_RightHandRing1.rz"
		;
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "Character1_RightHandRing2_scaleX.o" "Character1_RightHandRing2.sx";
connectAttr "Character1_RightHandRing2_scaleY.o" "Character1_RightHandRing2.sy";
connectAttr "Character1_RightHandRing2_scaleZ.o" "Character1_RightHandRing2.sz";
connectAttr "Character1_RightHandRing2_translateX.o" "Character1_RightHandRing2.tx"
		;
connectAttr "Character1_RightHandRing2_translateY.o" "Character1_RightHandRing2.ty"
		;
connectAttr "Character1_RightHandRing2_translateZ.o" "Character1_RightHandRing2.tz"
		;
connectAttr "Character1_RightHandRing2_rotateX.o" "Character1_RightHandRing2.rx"
		;
connectAttr "Character1_RightHandRing2_rotateY.o" "Character1_RightHandRing2.ry"
		;
connectAttr "Character1_RightHandRing2_rotateZ.o" "Character1_RightHandRing2.rz"
		;
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "Character1_RightHandRing3_scaleX.o" "Character1_RightHandRing3.sx";
connectAttr "Character1_RightHandRing3_scaleY.o" "Character1_RightHandRing3.sy";
connectAttr "Character1_RightHandRing3_scaleZ.o" "Character1_RightHandRing3.sz";
connectAttr "Character1_RightHandRing3_translateX.o" "Character1_RightHandRing3.tx"
		;
connectAttr "Character1_RightHandRing3_translateY.o" "Character1_RightHandRing3.ty"
		;
connectAttr "Character1_RightHandRing3_translateZ.o" "Character1_RightHandRing3.tz"
		;
connectAttr "Character1_RightHandRing3_rotateX.o" "Character1_RightHandRing3.rx"
		;
connectAttr "Character1_RightHandRing3_rotateY.o" "Character1_RightHandRing3.ry"
		;
connectAttr "Character1_RightHandRing3_rotateZ.o" "Character1_RightHandRing3.rz"
		;
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "Character1_RightHandRing4_translateX.o" "Character1_RightHandRing4.tx"
		;
connectAttr "Character1_RightHandRing4_translateY.o" "Character1_RightHandRing4.ty"
		;
connectAttr "Character1_RightHandRing4_translateZ.o" "Character1_RightHandRing4.tz"
		;
connectAttr "Character1_RightHandRing4_scaleX.o" "Character1_RightHandRing4.sx";
connectAttr "Character1_RightHandRing4_scaleY.o" "Character1_RightHandRing4.sy";
connectAttr "Character1_RightHandRing4_scaleZ.o" "Character1_RightHandRing4.sz";
connectAttr "Character1_RightHandRing4_rotateX.o" "Character1_RightHandRing4.rx"
		;
connectAttr "Character1_RightHandRing4_rotateY.o" "Character1_RightHandRing4.ry"
		;
connectAttr "Character1_RightHandRing4_rotateZ.o" "Character1_RightHandRing4.rz"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "Character1_RightHandPinky1_scaleX.o" "Character1_RightHandPinky1.sx"
		;
connectAttr "Character1_RightHandPinky1_scaleY.o" "Character1_RightHandPinky1.sy"
		;
connectAttr "Character1_RightHandPinky1_scaleZ.o" "Character1_RightHandPinky1.sz"
		;
connectAttr "Character1_RightHandPinky1_translateX.o" "Character1_RightHandPinky1.tx"
		;
connectAttr "Character1_RightHandPinky1_translateY.o" "Character1_RightHandPinky1.ty"
		;
connectAttr "Character1_RightHandPinky1_translateZ.o" "Character1_RightHandPinky1.tz"
		;
connectAttr "Character1_RightHandPinky1_rotateX.o" "Character1_RightHandPinky1.rx"
		;
connectAttr "Character1_RightHandPinky1_rotateY.o" "Character1_RightHandPinky1.ry"
		;
connectAttr "Character1_RightHandPinky1_rotateZ.o" "Character1_RightHandPinky1.rz"
		;
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "Character1_RightHandPinky2_scaleX.o" "Character1_RightHandPinky2.sx"
		;
connectAttr "Character1_RightHandPinky2_scaleY.o" "Character1_RightHandPinky2.sy"
		;
connectAttr "Character1_RightHandPinky2_scaleZ.o" "Character1_RightHandPinky2.sz"
		;
connectAttr "Character1_RightHandPinky2_translateX.o" "Character1_RightHandPinky2.tx"
		;
connectAttr "Character1_RightHandPinky2_translateY.o" "Character1_RightHandPinky2.ty"
		;
connectAttr "Character1_RightHandPinky2_translateZ.o" "Character1_RightHandPinky2.tz"
		;
connectAttr "Character1_RightHandPinky2_rotateX.o" "Character1_RightHandPinky2.rx"
		;
connectAttr "Character1_RightHandPinky2_rotateY.o" "Character1_RightHandPinky2.ry"
		;
connectAttr "Character1_RightHandPinky2_rotateZ.o" "Character1_RightHandPinky2.rz"
		;
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "Character1_RightHandPinky3_scaleX.o" "Character1_RightHandPinky3.sx"
		;
connectAttr "Character1_RightHandPinky3_scaleY.o" "Character1_RightHandPinky3.sy"
		;
connectAttr "Character1_RightHandPinky3_scaleZ.o" "Character1_RightHandPinky3.sz"
		;
connectAttr "Character1_RightHandPinky3_translateX.o" "Character1_RightHandPinky3.tx"
		;
connectAttr "Character1_RightHandPinky3_translateY.o" "Character1_RightHandPinky3.ty"
		;
connectAttr "Character1_RightHandPinky3_translateZ.o" "Character1_RightHandPinky3.tz"
		;
connectAttr "Character1_RightHandPinky3_rotateX.o" "Character1_RightHandPinky3.rx"
		;
connectAttr "Character1_RightHandPinky3_rotateY.o" "Character1_RightHandPinky3.ry"
		;
connectAttr "Character1_RightHandPinky3_rotateZ.o" "Character1_RightHandPinky3.rz"
		;
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "Character1_RightHandPinky4_translateX.o" "Character1_RightHandPinky4.tx"
		;
connectAttr "Character1_RightHandPinky4_translateY.o" "Character1_RightHandPinky4.ty"
		;
connectAttr "Character1_RightHandPinky4_translateZ.o" "Character1_RightHandPinky4.tz"
		;
connectAttr "Character1_RightHandPinky4_scaleX.o" "Character1_RightHandPinky4.sx"
		;
connectAttr "Character1_RightHandPinky4_scaleY.o" "Character1_RightHandPinky4.sy"
		;
connectAttr "Character1_RightHandPinky4_scaleZ.o" "Character1_RightHandPinky4.sz"
		;
connectAttr "Character1_RightHandPinky4_rotateX.o" "Character1_RightHandPinky4.rx"
		;
connectAttr "Character1_RightHandPinky4_rotateY.o" "Character1_RightHandPinky4.ry"
		;
connectAttr "Character1_RightHandPinky4_rotateZ.o" "Character1_RightHandPinky4.rz"
		;
connectAttr "Character1_Spine2.s" "Character1_Neck.is";
connectAttr "Character1_Neck_scaleX.o" "Character1_Neck.sx";
connectAttr "Character1_Neck_scaleY.o" "Character1_Neck.sy";
connectAttr "Character1_Neck_scaleZ.o" "Character1_Neck.sz";
connectAttr "Character1_Neck_translateX.o" "Character1_Neck.tx";
connectAttr "Character1_Neck_translateY.o" "Character1_Neck.ty";
connectAttr "Character1_Neck_translateZ.o" "Character1_Neck.tz";
connectAttr "Character1_Neck_rotateX.o" "Character1_Neck.rx";
connectAttr "Character1_Neck_rotateY.o" "Character1_Neck.ry";
connectAttr "Character1_Neck_rotateZ.o" "Character1_Neck.rz";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "Character1_Head_translateX.o" "Character1_Head.tx";
connectAttr "Character1_Head_translateY.o" "Character1_Head.ty";
connectAttr "Character1_Head_translateZ.o" "Character1_Head.tz";
connectAttr "Character1_Head_scaleX.o" "Character1_Head.sx";
connectAttr "Character1_Head_scaleY.o" "Character1_Head.sy";
connectAttr "Character1_Head_scaleZ.o" "Character1_Head.sz";
connectAttr "Character1_Head_rotateX.o" "Character1_Head.rx";
connectAttr "Character1_Head_rotateY.o" "Character1_Head.ry";
connectAttr "Character1_Head_rotateZ.o" "Character1_Head.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "PunkBot_HeavyAtk01:renderLayerManager.rlmi[0]" "PunkBot_HeavyAtk01:defaultRenderLayer.rlid"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PunkBot_HeavyAtk01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of PB_BoneAnimHeavy01.ma
