//Maya ASCII 2025ff03 scene
//Name: RoboticaB_WalkRdyLeft_E.ma
//Last modified: Tue, May 20, 2025 02:53:31 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C4586B02-4BFD-B008-31FE-17A8F2DF52B8";
createNode transform -s -n "persp";
	rename -uid "E6462910-4031-C5BF-551F-B2B925ABC966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.32225090908153 181.80571736175312 35.869678641824407 ;
	setAttr ".r" -type "double3" -78.938352729606649 31.800000000000011 3.742301478420496e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "014BCF7C-4416-CFE1-3892-219A89A71D54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.403542152466898;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D9E4AF5-4CB2-BFAF-526B-CEB510AB9D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3139477-4B76-3225-0FD0-D2AEF7908C76";
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
	rename -uid "FD647041-4FF6-83EB-62F3-0D9008EAAF9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "110F64CF-45B5-921B-F2CB-B8B0B0D4F059";
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
	rename -uid "058E1C97-4ABE-77E2-38B7-069B33F00117";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98E5FEF5-4697-8258-C01E-BA916CF55D9F";
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
	rename -uid "D7F28024-4D90-8643-16DD-428F018224F8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "8C062ACC-4B4F-0A8E-A869-1DBB48C8AB0F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "6FEDDD65-42DA-C7B0-DBF7-D0810FDD24BA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "635E5046-480C-1AC9-54D0-FA9A70410524";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "C3040EED-428E-4521-62EB-468B3A67A1A0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "A31675BE-40F2-1243-CA26-7F95861FB2F0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "0EBDF885-4837-85A3-AEFF-9FB6F5A78CAC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "A15C9110-4134-37A9-20F7-7993AC768651";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "ECEC7201-4DD9-E28E-76B9-9EAC42648CA4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "23B89D0B-4539-BB34-F85D-0A8A1CF1898E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "0F856D7C-4D6A-547F-50D2-E498094AA518";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "28A4916E-4727-4CC4-25EA-55B5486A95F8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "3E6F4D35-48E5-F717-A722-55AE9A8BFC05";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "E23289B1-4A61-5296-9CFC-6A9787D50DE8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "CAD21E8A-499D-9E01-7E61-A9BB2E7B6642";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "BB2AF0A4-41F7-E40A-1864-5391AA0DE76E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "FF136B96-4BFB-E310-D455-B69B02F28851";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "941ED1BE-4988-47A7-BECB-E782D90EB8B2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "6F116FDB-4730-E21D-912C-B48E49EC1A74";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "E143DB22-44DD-646F-56A6-2685383E8C0E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "D8FF47E2-4D42-78E5-3A40-D4BAFCCA858A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "8933445D-40EF-A64C-19A0-2A8056D9AF25";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "DB0DD85E-4EDA-F97D-DC0E-76AE39F4FBE9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "5A067D8A-4585-67EC-0BF2-3288E306C409";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "DA454F75-46D0-5A45-C20E-13A87F7D6791";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "97B3DA57-4803-2684-BF7C-388CF5AF51B0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "35E32F28-4403-A093-F1B7-16B6CC38A894";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "22562D1F-44CB-4F1A-6005-DFB97199B0CA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "E698DC5D-46AA-AFC2-353D-989B3A9F3CA6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "96C72F35-4759-47A1-4066-2ABCC876E620";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "5927EE53-4A18-8354-6A47-BABC8AED9489";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "3FA050CD-426D-C4E1-3580-6689378C4A52";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "CACBDD7C-41A4-1D65-B711-BBA8F98E7FC9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "77237BDB-4C1E-7D10-6DEB-EFA495E4E4D3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "7C33B9E6-44F5-73F8-F211-97A3AC8BACFE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "9E2FA429-4D1C-D7BC-E70B-7D8201BED808";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "93EDD779-45E3-18C4-BB92-27BA00688FAA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "32708B8E-4AA1-1BDC-D3C5-15B804D867CD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "3C451EE8-411E-C7B5-15CB-AB9C542063A0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "206D6CEE-48B9-28AC-5831-97AE7C022E32";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "B0C4AF34-4452-F36F-A6D9-6E9E79594115";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "42764810-43FD-8EDB-C674-B49396BE6BC5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "PipeJoint" -p "Character1_RightHand";
	rename -uid "B59C667F-4D36-BA3A-27AB-14AD3D9AD7D6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr -av ".v" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "1FF308BF-4ABE-04A9-05DD-3A9AE9A64C99";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "E004716F-4E52-4F9B-4B98-39A520D43F80";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "BBEA1D04-4EF6-E83F-4FF3-C8B0BFBFF156";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "F3186DA1-40B9-C627-0A52-ECA072979121";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "A03EC186-478C-C01A-73D5-1CB7345B9227";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "EFD39108-4EBC-288A-BB18-81B0D223EC16";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "20EDC1DF-4A0B-EFFB-5792-1FAFC807E212";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "9E2D04F9-4FDB-7EEF-2E53-DA9273A3774B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "CEB68035-4A31-3743-759A-DE90EF56668A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "D6FF75BA-4EC7-6D98-D4EE-C1929790992C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "B24AF56A-4BE6-DC46-0C5D-BD846EFA5DF1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "7408D6AC-492C-5ECB-94D8-FDA575F30C0E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "483DDF57-4C9B-468D-8766-F0A01DB93FB7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "BD9EB578-4FD5-F174-F4A0-8EBAB9166F27";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "7E59EA46-49A1-15BF-D2C0-2491C8846FDA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "E379C9D7-463B-AF06-B7DF-A6A7A185F938";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "A7A169E7-408C-48C4-8AEC-19B8FAB9CF1F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "14F3C75E-4D19-1A7C-7ABC-1A90FE440DCC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "962037E1-47FD-FDE2-6480-D1AB64724022";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "98E8BFF6-4626-0912-77A0-BE8CE822EE9C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "F1A82761-4836-F7C2-7B25-FEAD9F9B5814";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "E09C741A-4E97-5F20-07A8-1FB74E0882EE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5005103A-4000-F12C-B1F0-78990566FE02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29334B78-43CB-EDA1-F4BB-2C8AE781ADB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8B04A39-4EAC-9A6B-A1AA-B3A944DD1679";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D27EEFE-4E52-618E-7DDD-6888B6B2AB46";
createNode displayLayer -n "defaultLayer";
	rename -uid "22047244-4A54-0921-06E4-4BAC13086F62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6140E8BF-4B5F-560E-7D82-8AADA14EBD5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD605B49-443E-A2B6-1C94-75ABD412B53F";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "B768AA28-47A0-C52A-F997-F08FDF283A5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "F72303EB-4192-7759-E0A0-B8829B619A4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "69E0CD6F-4214-CCC0-2847-3093F5D253BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "C304ED90-4587-2E18-F2DC-678E19D5A485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "01B24439-4127-994B-3A99-B58564500DE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "6BCBDACA-4725-74CD-512C-1C8D76671891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "C1070D66-4B23-B187-5AAA-BAAC49B2819A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 89.999984741210938 1 89.999984741210938
		 2 89.999984741210938 3 89.999984741210938 4 89.999984741210938 5 89.999984741210938
		 6 89.999984741210938 7 89.999984741210938 8 89.999984741210938 9 89.999984741210938
		 10 89.999984741210938 11 89.999984741210938 12 89.999984741210938 13 89.999984741210938
		 14 89.999984741210938 15 89.999984741210938 16 89.999984741210938 17 89.999984741210938
		 18 89.999984741210938 19 89.999984741210938 20 89.999984741210938 21 89.999984741210938
		 22 89.999984741210938 23 89.999984741210938 24 89.999984741210938 25 89.999984741210938
		 26 89.999984741210938 27 89.999984741210938 28 89.999984741210938 29 89.999984741210938
		 30 89.999984741210938 31 89.999984741210938 32 89.999984741210938 33 89.999984741210938
		 34 89.999984741210938 35 89.999984741210938 36 89.999984741210938 37 89.999984741210938
		 38 89.999984741210938 39 89.999984741210938 40 89.999984741210938 41 89.999984741210938
		 42 89.999984741210938 43 89.999984741210938 44 89.999984741210938 45 89.999984741210938
		 46 89.999984741210938 47 89.999984741210938 48 89.999984741210938 49 89.999984741210938
		 50 89.999984741210938 51 89.999984741210938 52 89.999984741210938 53 89.999984741210938
		 54 89.999984741210938 55 89.999984741210938 56 89.999984741210938 57 89.999984741210938
		 58 89.999984741210938 59 89.999984741210938 60 89.999984741210938;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "64C68150-4A5B-B1D5-C954-DE89D7E78C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "7D5066BE-4F39-2AEF-3A49-1D98C9EB1BEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "E8DF2656-4B41-16D6-1603-A1B1A66D8BF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 12.008349418640137 1 12.036086082458496
		 2 12.119908332824707 3 12.259101867675781 4 12.450094223022461 5 12.685651779174805
		 6 12.954565048217773 7 13.242087364196777 8 13.53138542175293 9 13.805668830871582
		 10 14.050283432006836 11 14.254120826721191 12 14.410069465637207 13 14.514615058898926
		 14 14.567054748535156 15 14.557395935058594 16 14.472636222839355 17 14.310286521911621
		 18 14.070041656494141 19 13.754622459411621 20 13.370515823364258 21 12.928316116333008
		 22 12.442405700683594 23 11.929892539978027 24 11.40892219543457 25 10.896852493286133
		 26 10.408711433410645 27 9.9562873840332031 28 9.5479183197021484 29 9.1887569427490234
		 30 8.8813562393188477 31 8.5965871810913086 32 8.3064041137695312 33 8.0141277313232422
		 34 7.7241525650024414 35 7.4418869018554688 36 7.1734147071838379 37 6.9248952865600586
		 38 6.7017917633056641 39 6.5081396102905273 40 6.3461704254150391 41 6.2163386344909668
		 42 6.1176786422729492 43 6.048306941986084 44 6.0058770179748535 45 6.0380663871765137
		 46 6.1957550048828125 47 6.4781365394592285 48 6.8789019584655762 49 7.3847002983093262
		 50 7.9742302894592285 51 8.618565559387207 52 9.2831840515136719 53 9.9314985275268555
		 54 10.529019355773926 55 11.046867370605469 56 11.463763236999512 57 11.766331672668457
		 58 11.948195457458496 59 12.008349418640137 60 12.008349418640137;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "05865149-4E04-5E15-4BE1-0B8266E80A40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 95.845840454101562 1 95.965728759765625
		 2 96.085609436035156 3 96.384765625 4 96.795120239257812 5 97.300804138183594 6 97.877212524414062
		 7 98.491836547851562 8 99.107566833496094 9 99.687248229980469 10 100.19844818115234
		 11 100.61636352539062 12 100.92518615722656 13 101.0576171875 14 101.19002532958984
		 15 101.11727905273438 16 101.04452514648438 17 100.97177124023438 18 100.78461456298828
		 19 100.54632568359375 20 100.26512908935547 21 99.952590942382812 22 99.623062133789062
		 23 99.292396545410156 24 98.976615905761719 25 98.689987182617188 26 98.444290161132812
		 27 98.275062561035156 28 98.105842590332031 29 98.128890991210938 30 98.151939392089844
		 31 98.17498779296875 32 98.198028564453125 33 98.45452880859375 34 98.806175231933594
		 35 99.239097595214844 36 99.731689453125 37 100.25544738769531 38 100.77791595458984
		 39 101.26651763916016 40 101.69293212890625 41 102.03564453125 42 102.28096008300781
		 43 102.31371307373047 44 102.34647369384766 45 102.37924194335938 46 102.17185974121094
		 47 101.83742523193359 48 101.38282012939453 49 100.822021484375 50 100.17731475830078
		 51 99.478813171386719 52 98.762474060058594 53 98.066352844238281 54 97.426399230957031
		 55 96.872665405273438 56 96.427299499511719 57 96.104209899902344 58 95.910064697265625
		 59 95.845840454101562 60 95.845840454101562;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "052372C8-4FE9-06A6-FF68-E881514E5A56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7618932723999023 1 -3.7914149761199951
		 2 -3.8823165893554688 3 -4.0371685028076172 4 -4.2566118240356445 5 -4.5384821891784668
		 6 -4.8770933151245117 7 -5.2630858421325684 8 -5.684049129486084 9 -6.1259727478027344
		 10 -6.5749654769897461 11 -7.0187525749206543 12 -7.4475278854370117 13 -7.8541059494018555
		 14 -8.2336349487304688 15 -8.6141014099121094 16 -9.0239706039428711 17 -9.4595489501953125
		 18 -9.9155178070068359 19 -10.384642601013184 20 -10.857728004455566 21 -11.323859214782715
		 22 -11.771085739135742 23 -12.187424659729004 24 -12.561999320983887 25 -12.886032104492188
		 26 -13.153399467468262 27 -13.360694885253906 28 -13.50692081451416 29 -13.592957496643066
		 30 -13.621002197265625 31 -13.562433242797852 32 -13.383635520935059 33 -13.082615852355957
		 34 -12.662365913391113 35 -12.132582664489746 36 -11.510787010192871 37 -10.82201099395752
		 38 -10.096644401550293 39 -9.3667526245117188 40 -8.6620502471923828 41 -8.0068836212158203
		 42 -7.4188852310180664 43 -6.909177303314209 44 -6.4835114479064941 45 -6.1085991859436035
		 46 -5.7521576881408691 47 -5.4183697700500488 48 -5.1113381385803223 49 -4.8347353935241699
		 50 -4.591433048248291 51 -4.3830828666687012 52 -4.2098631858825684 53 -4.0704154968261719
		 54 -3.9621093273162842 55 -3.8814637660980225 56 -3.8246614933013916 57 -3.7879579067230225
		 58 -3.7679970264434814 59 -3.7618932723999023 60 -3.7618932723999023;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "209E1C68-4D46-7DE6-7816-E79383F2D666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "9A56F6C2-41EE-9B86-4EEB-C0A6D43F6873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "1A805C40-4A74-FC91-0416-CDB70D1E39A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "1D15006D-4F2B-933D-B28F-CE8122CF9267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.59093165397644 1 3.648085355758667 2 3.7024917602539067
		 3 3.754229068756104 4 3.8040285110473637 5 3.8526451587677002 6 3.986508846282959
		 7 4.1279940605163574 8 4.3125510215759286 9 4.5352730751037598 10 4.7973284721374512
		 11 5.1000151634216309 12 5.442596435546875 13 5.8229875564575195 14 6.2373776435852051
		 15 6.6751489639282235 16 7.1241288185119629 17 7.5783815383911133 18 8.0309638977050781
		 19 8.4756269454956055 20 8.9051256179809588 21 9.3040971755981463 22 9.6952323913574219
		 23 10.033774375915527 24 10.356003761291504 25 10.615378379821777 26 10.850933074951172
		 27 10.933003425598145 28 10.986119270324707 29 11.005678176879883 30 11.00164794921875
		 31 10.959075927734375 32 10.890780448913574 33 10.788335800170898 34 10.657005310058594
		 35 10.499004364013672 36 10.317361831665039 37 9.9817562103271484 38 9.6305265426635742
		 39 9.2344808578491211 40 8.8108806610107422 41 8.3664474487304705 42 7.9079718589782724
		 43 7.4431214332580558 44 6.9787130355834961 45 6.5277600288391113 46 6.1008834838867188
		 47 5.7037935256958008 48 5.3402533531188965 49 5.0131411552429199 50 4.7235803604125977
		 51 4.4713034629821777 52 4.2668251991271973 53 4.0731081962585449 54 3.9356777667999272
		 55 3.8018729686737061 56 3.7486407756805424 57 3.6954331398010249 58 3.643194437026978
		 59 3.59093165397644 60 3.59093165397644;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "79E91BEA-4D6C-956B-A9BD-4E9DA4301388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -34.351657867431641 1 -34.332496643066406
		 2 -34.313583374023438 3 -34.294597625732422 4 -34.275707244873054 5 -34.240650177001953
		 6 -34.205390930175781 7 -34.214191436767578 8 -34.222808837890625 9 -34.30797195434571
		 10 -34.466018676757812 11 -34.706882476806641 12 -35.035282135009766 13 -35.449043273925781
		 14 -35.942398071289062 15 -36.472385406494141 16 -36.996593475341804 17 -37.506153106689453
		 18 -37.993366241455078 19 -38.452369689941406 20 -38.878791809082031 21 -39.269630432128906
		 22 -39.623508453369141 23 -39.939334869384766 24 -40.216873168945312 25 -40.455196380615234
		 26 -40.653404235839844 27 -40.810165405273438 28 -40.924041748046875 29 -40.969345092773438
		 30 -41.016681671142578 31 -40.97637939453125 32 -40.938282012939453 33 -40.843147277832038
		 34 -40.712516784667969 35 -40.546916961669922 36 -40.345211029052734 37 -40.105056762695312
		 38 -39.822666168212891 39 -39.494468688964844 40 -39.118045806884766 41 -38.692813873291016
		 42 -38.221393585205078 43 -37.709026336669922 44 -37.163990020751953 45 -36.627841949462891
		 46 -36.14418029785157 47 -35.721771240234375 48 -35.367198944091797 49 -35.081474304199219
		 50 -34.861614227294922 51 -34.700531005859375 52 -34.586929321289062 53 -34.508987426757812
		 54 -34.463706970214844 55 -34.418243408203125 56 -34.401679992675781 57 -34.384883880615241
		 58 -34.368316650390625 59 -34.351657867431641 60 -34.351657867431641;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "6EF19D79-473B-F9A4-062F-E2BE7EF6CD57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.3841428756713867 1 -2.3814060688018799
		 2 -2.3735675811767578 3 -2.3613200187683105 4 -2.3454375267028809 5 -2.3283143043518066
		 6 -2.3154125213623047 7 -2.3131287097930908 8 -2.3274655342102051 9 -2.3681375980377197
		 10 -2.4399714469909668 11 -2.5484180450439453 12 -2.6959729194641113 13 -2.8835301399230957
		 14 -3.1097078323364258 15 -3.364478588104248 16 -3.6364006996154785 17 -3.9220659732818599
		 18 -4.2167172431945801 19 -4.5158991813659668 20 -4.813697338104248 21 -5.1051855087280273
		 22 -5.384089469909668 23 -5.645167350769043 24 -5.8825788497924805 25 -6.0916461944580078
		 26 -6.2677373886108407 27 -6.4080634117126465 28 -6.5094943046569824 29 -6.5685439109802246
		 30 -6.591524600982666 31 -6.5677261352539062 32 -6.5046019554138184 33 -6.3969612121582031
		 34 -6.2492794990539551 35 -6.0643835067749023 36 -5.8463187217712402 37 -5.6003093719482422
		 38 -5.3321628570556641 39 -5.0478110313415527 40 -4.7533440589904785 41 -4.4549436569213867
		 42 -4.1580567359924316 43 -3.8684511184692383 44 -3.5902469158172612 45 -3.3343892097473145
		 46 -3.109363317489624 47 -2.918163537979126 48 -2.76133131980896 49 -2.638427734375
		 50 -2.5467846393585205 51 -2.4822046756744389 52 -2.4400229454040527 53 -2.4145102500915527
		 54 -2.4002139568328857 55 -2.3924000263214111 56 -2.3893318176269531 57 -2.3865857124328613
		 58 -2.3853468894958496 59 -2.3841428756713867 60 -2.3841428756713867;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "F3CB69E7-433A-3B62-9E5F-F1904392B2A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.4372577667236328 1 8.4372577667236328
		 2 8.4372577667236328 3 8.4372577667236328 4 8.4372577667236328 5 8.4372577667236328
		 6 8.4372577667236328 7 8.4372577667236328 8 8.4372577667236328 9 8.4372577667236328
		 10 8.4372577667236328 11 8.4372577667236328 12 8.4372577667236328 13 8.4372577667236328
		 14 8.4372577667236328 15 8.4372577667236328 16 8.4372577667236328 17 8.4372577667236328
		 18 8.4372577667236328 19 8.4372577667236328 20 8.4372577667236328 21 8.4372577667236328
		 22 8.4372577667236328 23 8.4372577667236328 24 8.4372577667236328 25 8.4372577667236328
		 26 8.4372577667236328 27 8.4372577667236328 28 8.4372577667236328 29 8.4372577667236328
		 30 8.4372577667236328 31 8.4372577667236328 32 8.4372577667236328 33 8.4372577667236328
		 34 8.4372577667236328 35 8.4372577667236328 36 8.4372577667236328 37 8.4372577667236328
		 38 8.4372577667236328 39 8.4372577667236328 40 8.4372577667236328 41 8.4372577667236328
		 42 8.4372577667236328 43 8.4372577667236328 44 8.4372577667236328 45 8.4372577667236328
		 46 8.4372577667236328 47 8.4372577667236328 48 8.4372577667236328 49 8.4372577667236328
		 50 8.4372577667236328 51 8.4372577667236328 52 8.4372577667236328 53 8.4372577667236328
		 54 8.4372577667236328 55 8.4372577667236328 56 8.4372577667236328 57 8.4372577667236328
		 58 8.4372577667236328 59 8.4372577667236328 60 8.4372577667236328;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "171D23E1-4D01-0A43-BB7A-7CA14DB9D7E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.5608901977539062 1 -5.5608901977539062
		 2 -5.5608901977539062 3 -5.5608901977539062 4 -5.5608901977539062 5 -5.5608901977539062
		 6 -5.5608901977539062 7 -5.5608901977539062 8 -5.5608901977539062 9 -5.5608901977539062
		 10 -5.5608901977539062 11 -5.5608901977539062 12 -5.5608901977539062 13 -5.5608901977539062
		 14 -5.5608901977539062 15 -5.5608901977539062 16 -5.5608901977539062 17 -5.5608901977539062
		 18 -5.5608901977539062 19 -5.5608901977539062 20 -5.5608901977539062 21 -5.5608901977539062
		 22 -5.5608901977539062 23 -5.5608901977539062 24 -5.5608901977539062 25 -5.5608901977539062
		 26 -5.5608901977539062 27 -5.5608901977539062 28 -5.5608901977539062 29 -5.5608901977539062
		 30 -5.5608901977539062 31 -5.5608901977539062 32 -5.5608901977539062 33 -5.5608901977539062
		 34 -5.5608901977539062 35 -5.5608901977539062 36 -5.5608901977539062 37 -5.5608901977539062
		 38 -5.5608901977539062 39 -5.5608901977539062 40 -5.5608901977539062 41 -5.5608901977539062
		 42 -5.5608901977539062 43 -5.5608901977539062 44 -5.5608901977539062 45 -5.5608901977539062
		 46 -5.5608901977539062 47 -5.5608901977539062 48 -5.5608901977539062 49 -5.5608901977539062
		 50 -5.5608901977539062 51 -5.5608901977539062 52 -5.5608901977539062 53 -5.5608901977539062
		 54 -5.5608901977539062 55 -5.5608901977539062 56 -5.5608901977539062 57 -5.5608901977539062
		 58 -5.5608901977539062 59 -5.5608901977539062 60 -5.5608901977539062;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "CD1686E5-4B34-4522-813F-B79F81A4BBB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.9715801477432251 1 1.9715801477432251
		 2 1.9715801477432251 3 1.9715801477432251 4 1.9715801477432251 5 1.9715801477432251
		 6 1.9715801477432251 7 1.9715801477432251 8 1.9715801477432251 9 1.9715801477432251
		 10 1.9715801477432251 11 1.9715801477432251 12 1.9715801477432251 13 1.9715801477432251
		 14 1.9715801477432251 15 1.9715801477432251 16 1.9715801477432251 17 1.9715801477432251
		 18 1.9715801477432251 19 1.9715801477432251 20 1.9715801477432251 21 1.9715801477432251
		 22 1.9715801477432251 23 1.9715801477432251 24 1.9715801477432251 25 1.9715801477432251
		 26 1.9715801477432251 27 1.9715801477432251 28 1.9715801477432251 29 1.9715801477432251
		 30 1.9715801477432251 31 1.9715801477432251 32 1.9715801477432251 33 1.9715801477432251
		 34 1.9715801477432251 35 1.9715801477432251 36 1.9715801477432251 37 1.9715801477432251
		 38 1.9715801477432251 39 1.9715801477432251 40 1.9715801477432251 41 1.9715801477432251
		 42 1.9715801477432251 43 1.9715801477432251 44 1.9715801477432251 45 1.9715801477432251
		 46 1.9715801477432251 47 1.9715801477432251 48 1.9715801477432251 49 1.9715801477432251
		 50 1.9715801477432251 51 1.9715801477432251 52 1.9715801477432251 53 1.9715801477432251
		 54 1.9715801477432251 55 1.9715801477432251 56 1.9715801477432251 57 1.9715801477432251
		 58 1.9715801477432251 59 1.9715801477432251 60 1.9715801477432251;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "CB38EFDD-468B-72A3-FD6A-9EA5A1445879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "471CD3DA-4F14-8425-CCE9-989BA8136F3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "5488D40F-4A0F-1A86-C26B-07A8D1DDA332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "C8465E6D-480B-5BB6-0C52-D18368AA634B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -18.27325439453125 1 -18.37266731262207
		 2 -18.687770843505859 3 -19.239151000976562 4 -20.037078857421875 5 -21.076864242553711
		 6 -22.336179733276367 7 -23.776014328002933 8 -25.347400665283203 9 -27.000503540039066
		 10 -28.693326950073239 11 -30.396652221679684 12 -32.093498229980469 13 -33.777034759521484
		 14 -35.562831878662109 15 -37.524700164794922 16 -39.583080291748047 17 -41.648345947265625
		 18 -43.619880676269538 19 -45.412483215332031 20 -46.980705261230469 21 -48.323177337646484
		 22 -49.46771240234375 23 -50.450080871582031 24 -51.309242248535156 25 -52.067638397216797
		 26 -52.741470336914062 27 -53.340633392333984 28 -53.839649200439453 29 -54.182147979736328
		 30 -54.330982208251953 31 -54.459674835205078 32 -54.82086181640625 33 -55.363983154296875
		 34 -56.022964477539062 35 -56.708286285400391 36 -57.314395904541023 37 -57.731521606445312
		 38 -57.858036041259766 39 -57.616069793701172 40 -56.959800720214844 41 -55.881710052490234
		 42 -54.408267974853523 43 -52.592720031738281 44 -50.502269744873047 45 -48.020839691162109
		 46 -44.955894470214844 47 -41.381278991699219 48 -37.579418182373047 49 -33.970043182373047
		 50 -30.911405563354496 51 -28.574987411499023 52 -26.612491607666016 53 -24.677173614501953
		 54 -22.835214614868164 55 -21.191747665405273 56 -19.865577697753906 57 -18.939647674560547
		 58 -18.426126480102539 59 -18.27325439453125 60 -18.27325439453125;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "C0DBA210-4498-E767-9536-A9BE0E09045B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5371408462524416 1 -1.5728285312652588
		 2 -1.6836415529251099 3 -1.8722299337387087 4 -2.1353013515472412 5 -2.4612312316894531
		 6 -2.8285245895385742 7 -3.2064731121063232 8 -3.5585145950317383 9 -3.847909688949585
		 10 -4.0432329177856445 11 -4.1223878860473633 12 -4.0738592147827148 13 -3.8960080146789555
		 14 -3.662900447845459 15 -3.4802203178405762 16 -3.3735122680664062 17 -3.321876049041748
		 18 -3.2881827354431152 19 -3.2257137298583984 20 -3.0886318683624268 21 -2.8412766456604004
		 22 -2.4615180492401123 23 -1.9389402866363525 24 -1.1637958288192751 25 0.008537735790014267
		 26 1.561715841293335 27 3.3068084716796875 28 4.8963370323181152 29 5.9945492744445801
		 30 6.421968936920166 31 6.4181780815124521 32 6.2589116096496582 33 5.9751243591308594
		 34 5.6228981018066406 35 5.2770380973815918 36 5.014615535736084 37 4.8908729553222656
		 38 4.9165134429931641 39 5.0419564247131348 40 5.1689229011535645 41 5.1770167350769043
		 42 4.9618725776672363 43 4.4606051445007324 44 3.661807537078857 45 2.7257440090179443
		 46 1.8121788501739502 47 0.96950429677963257 48 0.26477226614952087 49 -0.25684240460395813
		 50 -0.59971791505813599 51 -0.80467134714126587 52 -0.94218355417251587 53 -1.0540894269943237
		 54 -1.1515698432922363 55 -1.2476910352706909 56 -1.3474869728088379 57 -1.441648006439209
		 58 -1.5107557773590088 59 -1.5371408462524416 60 -1.5371408462524416;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "E1B0E307-4A32-AB88-6E4D-5CABD48DE8B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 15.584583282470703 1 15.501874923706056
		 2 15.243498802185057 3 14.797931671142578 4 14.162181854248047 5 13.344596862792969
		 6 12.367022514343262 7 11.264321327209473 8 10.079793930053711 9 8.8585796356201172
		 10 7.6406455039978027 11 6.4561772346496582 12 5.3244853019714355 13 4.2548975944519043
		 14 3.1297624111175537 15 1.8384060859680176 16 0.40867167711257935 17 -1.1158508062362671
		 18 -2.6665346622467041 19 -4.1630921363830566 20 -5.536078929901123 21 -6.7451329231262207
		 22 -7.7835431098937988 23 -8.6698713302612305 24 -9.5592231750488281 25 -10.590457916259766
		 26 -11.722764015197754 27 -12.826107978820801 28 -13.708444595336914 29 -14.213496208190918
		 30 -14.289714813232424 31 -14.124451637268068 32 -13.875285148620605 33 -13.541141510009766
		 34 -13.129484176635742 35 -12.651216506958008 36 -12.11091423034668 37 -11.49848747253418
		 38 -10.778149604797365 39 -9.9040050506591797 40 -8.8298721313476562 41 -7.5367093086242667
		 42 -6.0354752540588379 43 -4.3714299201965332 44 -2.6094179153442387 45 -0.59698063135147095
		 46 1.8233385086059573 47 4.4908194541931152 48 7.1284914016723633 49 9.4521865844726562
		 50 11.298812866210938 51 12.645882606506348 52 13.671772003173828 53 14.496065139770508
		 54 15.087316513061523 55 15.442153930664062 56 15.598543167114258 57 15.626743316650389
		 58 15.598312377929688 59 15.584583282470703 60 15.584583282470703;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "5DF7197A-42E3-66F6-C8C9-FA846D405131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.0729250907897949 1 3.0729250907897949
		 2 3.0729250907897949 3 3.0729250907897949 4 3.0729250907897949 5 3.0729250907897949
		 6 3.0729250907897949 7 3.0729250907897949 8 3.0729250907897949 9 3.0729250907897949
		 10 3.0729250907897949 11 3.0729250907897949 12 3.0729250907897949 13 3.0729250907897949
		 14 3.0729250907897949 15 3.0729250907897949 16 3.0729250907897949 17 3.0729250907897949
		 18 3.0729250907897949 19 3.0729250907897949 20 3.0729250907897949 21 3.0729250907897949
		 22 3.0729250907897949 23 3.0729250907897949 24 3.0729250907897949 25 3.0729250907897949
		 26 3.0729250907897949 27 3.0729250907897949 28 3.0729250907897949 29 3.0729250907897949
		 30 3.0729250907897949 31 3.0729250907897949 32 3.0729250907897949 33 3.0729250907897949
		 34 3.0729250907897949 35 3.0729250907897949 36 3.0729250907897949 37 3.0729250907897949
		 38 3.0729250907897949 39 3.0729250907897949 40 3.0729250907897949 41 3.0729250907897949
		 42 3.0729250907897949 43 3.0729250907897949 44 3.0729250907897949 45 3.0729250907897949
		 46 3.0729250907897949 47 3.0729250907897949 48 3.0729250907897949 49 3.0729250907897949
		 50 3.0729250907897949 51 3.0729250907897949 52 3.0729250907897949 53 3.0729250907897949
		 54 3.0729250907897949 55 3.0729250907897949 56 3.0729250907897949 57 3.0729250907897949
		 58 3.0729250907897949 59 3.0729250907897949 60 3.0729250907897949;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "B6091F25-4614-68F7-C7D7-86B4BA6E9EC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -43.001235961914062 1 -43.001235961914062
		 2 -43.001235961914062 3 -43.001235961914062 4 -43.001235961914062 5 -43.001235961914062
		 6 -43.001235961914062 7 -43.001235961914062 8 -43.001235961914062 9 -43.001235961914062
		 10 -43.001235961914062 11 -43.001235961914062 12 -43.001235961914062 13 -43.001235961914062
		 14 -43.001235961914062 15 -43.001235961914062 16 -43.001235961914062 17 -43.001235961914062
		 18 -43.001235961914062 19 -43.001235961914062 20 -43.001235961914062 21 -43.001235961914062
		 22 -43.001235961914062 23 -43.001235961914062 24 -43.001235961914062 25 -43.001235961914062
		 26 -43.001235961914062 27 -43.001235961914062 28 -43.001235961914062 29 -43.001235961914062
		 30 -43.001235961914062 31 -43.001235961914062 32 -43.001235961914062 33 -43.001235961914062
		 34 -43.001235961914062 35 -43.001235961914062 36 -43.001235961914062 37 -43.001235961914062
		 38 -43.001235961914062 39 -43.001235961914062 40 -43.001235961914062 41 -43.001235961914062
		 42 -43.001235961914062 43 -43.001235961914062 44 -43.001235961914062 45 -43.001235961914062
		 46 -43.001235961914062 47 -43.001235961914062 48 -43.001235961914062 49 -43.001235961914062
		 50 -43.001235961914062 51 -43.001235961914062 52 -43.001235961914062 53 -43.001235961914062
		 54 -43.001235961914062 55 -43.001235961914062 56 -43.001235961914062 57 -43.001235961914062
		 58 -43.001235961914062 59 -43.001235961914062 60 -43.001235961914062;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "49F3AD7C-4043-2614-118E-0087748B27B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.1275501251220703 1 -3.1275501251220703
		 2 -3.1275501251220703 3 -3.1275501251220703 4 -3.1275501251220703 5 -3.1275501251220703
		 6 -3.1275501251220703 7 -3.1275501251220703 8 -3.1275501251220703 9 -3.1275501251220703
		 10 -3.1275501251220703 11 -3.1275501251220703 12 -3.1275501251220703 13 -3.1275501251220703
		 14 -3.1275501251220703 15 -3.1275501251220703 16 -3.1275501251220703 17 -3.1275501251220703
		 18 -3.1275501251220703 19 -3.1275501251220703 20 -3.1275501251220703 21 -3.1275501251220703
		 22 -3.1275501251220703 23 -3.1275501251220703 24 -3.1275501251220703 25 -3.1275501251220703
		 26 -3.1275501251220703 27 -3.1275501251220703 28 -3.1275501251220703 29 -3.1275501251220703
		 30 -3.1275501251220703 31 -3.1275501251220703 32 -3.1275501251220703 33 -3.1275501251220703
		 34 -3.1275501251220703 35 -3.1275501251220703 36 -3.1275501251220703 37 -3.1275501251220703
		 38 -3.1275501251220703 39 -3.1275501251220703 40 -3.1275501251220703 41 -3.1275501251220703
		 42 -3.1275501251220703 43 -3.1275501251220703 44 -3.1275501251220703 45 -3.1275501251220703
		 46 -3.1275501251220703 47 -3.1275501251220703 48 -3.1275501251220703 49 -3.1275501251220703
		 50 -3.1275501251220703 51 -3.1275501251220703 52 -3.1275501251220703 53 -3.1275501251220703
		 54 -3.1275501251220703 55 -3.1275501251220703 56 -3.1275501251220703 57 -3.1275501251220703
		 58 -3.1275501251220703 59 -3.1275501251220703 60 -3.1275501251220703;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "9D5E9B8C-4E86-7AF5-A361-8E850A67D35A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "9E333BB9-45A4-0701-F724-B8B4B6739418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "542AFA13-4FA1-5B66-6621-15B0204147DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "EBA2AB31-4816-6D8A-D355-3080CC4DF1BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 50.409267425537116 1 50.461769104003913
		 2 50.514266967773438 3 50.566776275634766 4 50.619277954101562 5 50.759830474853516
		 6 50.919189453125 7 51.077072143554688 8 51.216445922851562 9 51.319110870361328
		 10 51.421768188476562 11 51.518257141113281 12 51.614719390869148 13 51.761165618896484
		 14 51.985939025878906 15 52.182384490966797 16 52.190216064453125 17 51.929141998291016
		 18 51.361885070800788 19 50.520519256591797 20 49.505119323730469 21 48.448333740234375
		 22 47.472190856933594 23 46.658554077148438 24 45.931808471679688 25 45.236690521240234
		 26 44.674896240234375 27 44.343879699707031 28 44.270179748535156 29 44.392112731933594
		 30 44.607547760009766 31 45.234672546386719 32 46.657218933105469 33 48.831928253173828
		 34 51.657699584960945 35 54.983646392822266 36 58.621448516845703 37 62.362628936767571
		 38 65.998779296875014 39 69.342361450195312 40 72.241851806640625 41 74.589286804199219
		 42 76.32041168212892 43 77.40728759765625 44 77.849960327148438 45 77.771774291992188
		 46 77.131584167480469 47 75.748336791992188 48 73.648147583007812 49 71.145538330078125
		 50 68.69390869140625 51 66.648887634277344 52 64.624336242675781 53 62.126495361328125
		 54 59.293113708496094 55 56.404865264892578 56 53.832664489746094 57 51.899833679199219
		 58 50.763999938964844 59 50.409267425537116 60 50.409267425537116;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "5AE4DDB6-4845-1D64-F459-18B1AB21327E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.5609383583068852 1 2.5628712177276611
		 2 2.5648179054260254 3 2.5667781829833989 4 2.5687041282653809 5 2.5738611221313477
		 6 2.5796940326690674 7 2.5854723453521729 8 2.5905334949493413 9 2.5942082405090332
		 10 2.5979373455047607 11 2.6014072895050049 12 2.6048974990844727 13 2.6100883483886719
		 14 2.6181275844573975 15 2.6250805854797363 16 2.6252992153167725 17 2.6160647869110107
		 18 2.5957927703857422 19 2.5650365352630615 20 2.5269784927368164 21 2.486236572265625
		 22 2.4476118087768555 23 2.4146697521209717 24 2.3846921920776367 25 2.3555407524108887
		 26 2.331655740737915 27 2.3174078464508057 28 2.3142387866973877 29 2.3194980621337891
		 30 2.3287665843963623 31 2.3554725646972656 32 2.4146082401275635 33 2.5011603832244877
		 34 2.6064205169677734 35 2.719535350799561 36 2.8295080661773682 37 2.9272072315216064
		 38 3.0067651271820068 39 3.0662903785705566 40 3.1071417331695557 41 3.1328299045562744
		 42 3.1475012302398682 43 3.1548163890838623 44 3.1574323177337646 45 3.1569883823394775
		 46 3.1531224250793457 47 3.1430137157440186 48 3.1232950687408447 49 3.0928802490234375
		 50 3.0557513236999512 51 3.019366979598999 52 2.9784812927246094 53 2.9215176105499268
		 54 2.8482160568237305 55 2.7642388343811035 56 2.6817028522491455 57 2.6150403022766113
		 58 2.5740249156951904 59 2.5609383583068852 60 2.5609383583068852;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "5DCF36F6-45AF-1E22-D514-C4971C6EAF39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7943055629730222 1 1.7974075078964236
		 2 1.800516724586487 3 1.8036161661148071 4 1.8067475557327271 5 1.8150895833969116
		 6 1.8246015310287478 7 1.8339953422546389 8 1.8422675132751465 9 1.8484644889831543
		 10 1.8545886278152468 11 1.8603585958480837 12 1.8661676645278928 13 1.8749663829803465
		 14 1.8884483575820921 15 1.900276780128479 16 1.9007790088653567 17 1.8850659132003784
		 18 1.851002097129822 19 1.8009136915206909 20 1.7410364151000977 21 1.6794736385345459
		 22 1.6232502460479736 23 1.5769487619400027 24 1.5359984636306763 25 1.4971306324005127
		 26 1.4660074710845947 27 1.4477850198745728 28 1.4437263011932373 29 1.4504286050796509
		 30 1.4622954130172729 31 1.4970133304595947 32 1.5768886804580688 33 1.7017068862915039
		 34 1.8687189817428589 35 2.0716605186462402 36 2.3007504940032959 37 2.5431551933288574
		 38 2.784423828125 39 3.0103273391723633 40 3.2088453769683838 41 3.370880126953125
		 42 3.4910116195678711 43 3.5666463375091553 44 3.5974812507629399 45 3.5920348167419438
		 46 3.5474450588226318 47 3.4512815475463867 48 3.3058261871337891 49 3.1335327625274658
		 50 2.9662766456604004 51 2.8280997276306152 52 2.6926319599151611 53 2.5276753902435303
		 54 2.3437848091125488 55 2.160311222076416 56 2.0007104873657227 57 1.8832584619522095
		 58 1.815361499786377 59 1.7943055629730222 60 1.7943055629730222;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "385E8E9A-4AE3-5468-7226-EE9CC97B99EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5758943557739258 1 -1.5758943557739258
		 2 -1.5758943557739258 3 -1.5758943557739258 4 -1.5758943557739258 5 -1.5758943557739258
		 6 -1.5758943557739258 7 -1.5758943557739258 8 -1.5758943557739258 9 -1.5758943557739258
		 10 -1.5758943557739258 11 -1.5758943557739258 12 -1.5758943557739258 13 -1.5758943557739258
		 14 -1.5758943557739258 15 -1.5758943557739258 16 -1.5758943557739258 17 -1.5758943557739258
		 18 -1.5758943557739258 19 -1.5758943557739258 20 -1.5758943557739258 21 -1.5758943557739258
		 22 -1.5758943557739258 23 -1.5758943557739258 24 -1.5758943557739258 25 -1.5758943557739258
		 26 -1.5758943557739258 27 -1.5758943557739258 28 -1.5758943557739258 29 -1.5758943557739258
		 30 -1.5758943557739258 31 -1.5758943557739258 32 -1.5758943557739258 33 -1.5758943557739258
		 34 -1.5758943557739258 35 -1.5758943557739258 36 -1.5758943557739258 37 -1.5758943557739258
		 38 -1.5758943557739258 39 -1.5758943557739258 40 -1.5758943557739258 41 -1.5758943557739258
		 42 -1.5758943557739258 43 -1.5758943557739258 44 -1.5758943557739258 45 -1.5758943557739258
		 46 -1.5758943557739258 47 -1.5758943557739258 48 -1.5758943557739258 49 -1.5758943557739258
		 50 -1.5758943557739258 51 -1.5758943557739258 52 -1.5758943557739258 53 -1.5758943557739258
		 54 -1.5758943557739258 55 -1.5758943557739258 56 -1.5758943557739258 57 -1.5758943557739258
		 58 -1.5758943557739258 59 -1.5758943557739258 60 -1.5758943557739258;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "E3827179-42C8-34FD-ED72-1DA0E6F9E766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -47.573883056640625 1 -47.573883056640625
		 2 -47.573883056640625 3 -47.573883056640625 4 -47.573883056640625 5 -47.573883056640625
		 6 -47.573883056640625 7 -47.573883056640625 8 -47.573883056640625 9 -47.573883056640625
		 10 -47.573883056640625 11 -47.573883056640625 12 -47.573883056640625 13 -47.573883056640625
		 14 -47.573883056640625 15 -47.573883056640625 16 -47.573883056640625 17 -47.573883056640625
		 18 -47.573883056640625 19 -47.573883056640625 20 -47.573883056640625 21 -47.573883056640625
		 22 -47.573883056640625 23 -47.573883056640625 24 -47.573883056640625 25 -47.573883056640625
		 26 -47.573883056640625 27 -47.573883056640625 28 -47.573883056640625 29 -47.573883056640625
		 30 -47.573883056640625 31 -47.573883056640625 32 -47.573883056640625 33 -47.573883056640625
		 34 -47.573883056640625 35 -47.573883056640625 36 -47.573883056640625 37 -47.573883056640625
		 38 -47.573883056640625 39 -47.573883056640625 40 -47.573883056640625 41 -47.573883056640625
		 42 -47.573883056640625 43 -47.573883056640625 44 -47.573883056640625 45 -47.573883056640625
		 46 -47.573883056640625 47 -47.573883056640625 48 -47.573883056640625 49 -47.573883056640625
		 50 -47.573883056640625 51 -47.573883056640625 52 -47.573883056640625 53 -47.573883056640625
		 54 -47.573883056640625 55 -47.573883056640625 56 -47.573883056640625 57 -47.573883056640625
		 58 -47.573883056640625 59 -47.573883056640625 60 -47.573883056640625;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "E6802903-4C7A-C2C1-3DED-F49806C43E2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.63232296705245972 1 -0.63232296705245972
		 2 -0.63232296705245972 3 -0.63232296705245972 4 -0.63232296705245972 5 -0.63232296705245972
		 6 -0.63232296705245972 7 -0.63232296705245972 8 -0.63232296705245972 9 -0.63232296705245972
		 10 -0.63232296705245972 11 -0.63232296705245972 12 -0.63232296705245972 13 -0.63232296705245972
		 14 -0.63232296705245972 15 -0.63232296705245972 16 -0.63232296705245972 17 -0.63232296705245972
		 18 -0.63232296705245972 19 -0.63232296705245972 20 -0.63232296705245972 21 -0.63232296705245972
		 22 -0.63232296705245972 23 -0.63232296705245972 24 -0.63232296705245972 25 -0.63232296705245972
		 26 -0.63232296705245972 27 -0.63232296705245972 28 -0.63232296705245972 29 -0.63232296705245972
		 30 -0.63232296705245972 31 -0.63232296705245972 32 -0.63232296705245972 33 -0.63232296705245972
		 34 -0.63232296705245972 35 -0.63232296705245972 36 -0.63232296705245972 37 -0.63232296705245972
		 38 -0.63232296705245972 39 -0.63232296705245972 40 -0.63232296705245972 41 -0.63232296705245972
		 42 -0.63232296705245972 43 -0.63232296705245972 44 -0.63232296705245972 45 -0.63232296705245972
		 46 -0.63232296705245972 47 -0.63232296705245972 48 -0.63232296705245972 49 -0.63232296705245972
		 50 -0.63232296705245972 51 -0.63232296705245972 52 -0.63232296705245972 53 -0.63232296705245972
		 54 -0.63232296705245972 55 -0.63232296705245972 56 -0.63232296705245972 57 -0.63232296705245972
		 58 -0.63232296705245972 59 -0.63232296705245972 60 -0.63232296705245972;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "F4174654-4F4D-DEC3-1213-D28D68CEBEAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "15D11E66-4480-8CB1-FBCE-FA84F79215CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "3130B771-436B-2894-8106-D596DC1B4967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "3934E7CF-463A-EF1C-0A2F-4ABC63E0DCDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -12.118086814880371 1 -12.051492691040039
		 2 -11.859394073486328 3 -11.542959213256836 4 -11.104120254516602 5 -10.541469573974609
		 6 -9.8691749572753906 7 -9.1069126129150391 8 -8.2850065231323242 9 -7.4430813789367676
		 10 -6.6217083930969238 11 -5.8630161285400391 12 -5.2011280059814453 13 -4.6586461067199707
		 14 -4.1356968879699707 15 -3.4515008926391602 16 -2.5538294315338135 17 -1.4849882125854492
		 18 -0.34394893050193787 19 0.72493839263916016 20 1.567298412322998 21 2.0615167617797852
		 22 2.1416728496551514 23 1.7978941202163696 24 0.80057084560394287 25 -1.0149873495101931
		 26 -3.3332977294921875 27 -5.6325998306274414 28 -7.444655418395997 29 -8.5785951614379883
		 30 -9.056279182434082 31 -9.0659971237182617 32 -9.0139141082763672 33 -8.6562871932983398
		 34 -8.0124406814575195 35 -7.0503993034362793 36 -5.7887015342712402 37 -4.3195772171020508
		 38 -2.804198265075684 39 -1.4356075525283813 40 -0.38617977499961853 41 0.2301789969205856
		 42 0.3659590482711792 43 0.024341234937310219 44 -0.76323115825653076 45 -1.9705073833465574
		 46 -3.5356707572937012 47 -5.270474910736084 48 -6.9123001098632821 49 -8.2699060440063477
		 50 -9.3198928833007812 51 -10.148280143737793 52 -10.828207015991211 53 -11.354093551635742
		 54 -11.719020843505859 55 -11.864950180053711 56 -11.993350028991699 57 -12.083623886108398
		 58 -12.125079154968262 59 -12.118086814880371 60 -12.118086814880371;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "91746909-4992-7131-1619-50987872378D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.9897918701171893 1 9.0108499526977539
		 2 9.0746641159057617 3 9.1785440444946289 4 9.3152370452880859 5 9.4722490310668963
		 6 9.6342067718505859 7 9.7843208312988281 8 9.9080429077148438 9 9.9961585998535156
		 10 10.045609474182129 11 10.059604644775391 12 10.045042991638184 13 10.009812355041504
		 14 9.9953393936157227 15 10.011561393737793 16 10.017502784729004 17 9.979985237121582
		 18 9.8716926574707031 19 9.6829671859741211 20 9.4237480163574219 21 9.1118745803833008
		 22 8.7569437026977539 23 8.351435661315918 24 7.7632813453674325 25 6.7759160995483398
		 26 5.2906985282897949 27 3.4351887702941895 28 1.6193079948425293 29 0.30474936962127686
		 30 -0.24178186058998108 31 -0.19173705577850342 32 0.23316214978694916 33 1.0241321325302124
		 34 2.1390647888183594 35 3.4945635795593262 36 4.9696111679077148 37 6.427398681640625
		 38 7.7505497932434082 39 8.8712406158447266 40 9.7773609161376953 41 10.494222640991211
		 42 11.05709171295166 43 11.491922378540039 44 11.80948543548584 45 11.971182823181152
		 46 11.886502265930176 47 11.507918357849121 48 10.883872032165527 49 10.16655158996582
		 50 9.5224170684814453 51 9.0519332885742188 52 8.7367334365844727 53 8.5455226898193359
		 54 8.4893436431884766 55 8.5519771575927734 56 8.6876726150512695 57 8.8369464874267578
		 58 8.9484834671020508 59 8.9897918701171893 60 8.9897918701171893;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "CD9A855F-4CDF-A579-B0D9-5B92162117DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.7306380271911612 1 7.7800221443176261
		 2 7.9282011985778809 3 8.1738471984863281 4 8.5106000900268555 5 8.9263639450073242
		 6 9.3998603820800781 7 9.9040060043334961 8 10.407814025878906 9 10.88060188293457
		 10 11.297023773193359 11 11.638270378112793 12 11.893964767456055 13 12.061087608337402
		 14 12.266568183898926 15 12.625199317932129 16 13.093365669250488 17 13.591057777404785
		 18 14.000310897827148 19 14.186930656433105 20 14.036598205566408 21 13.484152793884277
		 22 12.518614768981934 23 11.170269012451172 24 9.0926847457885742 25 5.993100643157959
		 26 2.2273750305175781 27 -1.5590083599090576 28 -4.6720733642578125 29 -6.6734743118286133
		 30 -7.4429898262023917 31 -7.3424954414367676 32 -6.6935634613037109 33 -5.4877533912658691
		 34 -3.7332189083099361 35 -1.4637881517410278 36 1.2467607259750366 37 4.269862174987793
		 38 7.4163942337036133 39 10.453778266906738 40 13.146064758300781 41 15.300678253173828
		 42 16.800554275512695 43 17.611034393310547 44 17.76612663269043 45 17.246578216552734
		 46 16.014347076416016 47 14.24482536315918 48 12.273915290832521 49 10.45995044708252
		 50 9.0248441696166992 51 8.0292348861694336 52 7.3763298988342294 53 6.9937424659729004
		 54 6.8774099349975586 55 6.9815154075622559 56 7.2162218093872061 57 7.4729938507080078
		 58 7.6619606018066406 59 7.7306380271911612 60 7.7306380271911612;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "2DE4FC0E-4F0F-E439-FEAA-F9A41E249C2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.5781939560547471e-06 1 8.5781939560547471e-06
		 2 8.5781939560547471e-06 3 8.5781939560547471e-06 4 8.5781939560547471e-06 5 8.5781939560547471e-06
		 6 8.5781939560547471e-06 7 8.5781939560547471e-06 8 8.5781939560547471e-06 9 8.5781939560547471e-06
		 10 8.5781939560547471e-06 11 8.5781939560547471e-06 12 8.5781939560547471e-06 13 8.5781939560547471e-06
		 14 8.5781939560547471e-06 15 8.5781939560547471e-06 16 8.5781939560547471e-06 17 8.5781939560547471e-06
		 18 8.5781939560547471e-06 19 8.5781939560547471e-06 20 8.5781939560547471e-06 21 8.5781939560547471e-06
		 22 8.5781939560547471e-06 23 8.5781939560547471e-06 24 8.5781939560547471e-06 25 8.5781939560547471e-06
		 26 8.5781939560547471e-06 27 8.5781939560547471e-06 28 8.5781939560547471e-06 29 8.5781939560547471e-06
		 30 8.5781939560547471e-06 31 8.5781939560547471e-06 32 8.5781939560547471e-06 33 8.5781939560547471e-06
		 34 8.5781939560547471e-06 35 8.5781939560547471e-06 36 8.5781939560547471e-06 37 8.5781939560547471e-06
		 38 8.5781939560547471e-06 39 8.5781939560547471e-06 40 8.5781939560547471e-06 41 8.5781939560547471e-06
		 42 8.5781939560547471e-06 43 8.5781939560547471e-06 44 8.5781939560547471e-06 45 8.5781939560547471e-06
		 46 8.5781939560547471e-06 47 8.5781939560547471e-06 48 8.5781939560547471e-06 49 8.5781939560547471e-06
		 50 8.5781939560547471e-06 51 8.5781939560547471e-06 52 8.5781939560547471e-06 53 8.5781939560547471e-06
		 54 8.5781939560547471e-06 55 8.5781939560547471e-06 56 8.5781939560547471e-06 57 8.5781939560547471e-06
		 58 8.5781939560547471e-06 59 8.5781939560547471e-06 60 8.5781939560547471e-06;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "EF949775-431C-06F6-72C9-9582AA7D2013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.795995712280273 1 -11.795995712280273
		 2 -11.795995712280273 3 -11.795995712280273 4 -11.795995712280273 5 -11.795995712280273
		 6 -11.795995712280273 7 -11.795995712280273 8 -11.795995712280273 9 -11.795995712280273
		 10 -11.795995712280273 11 -11.795995712280273 12 -11.795995712280273 13 -11.795995712280273
		 14 -11.795995712280273 15 -11.795995712280273 16 -11.795995712280273 17 -11.795995712280273
		 18 -11.795995712280273 19 -11.795995712280273 20 -11.795995712280273 21 -11.795995712280273
		 22 -11.795995712280273 23 -11.795995712280273 24 -11.795995712280273 25 -11.795995712280273
		 26 -11.795995712280273 27 -11.795995712280273 28 -11.795995712280273 29 -11.795995712280273
		 30 -11.795995712280273 31 -11.795995712280273 32 -11.795995712280273 33 -11.795995712280273
		 34 -11.795995712280273 35 -11.795995712280273 36 -11.795995712280273 37 -11.795995712280273
		 38 -11.795995712280273 39 -11.795995712280273 40 -11.795995712280273 41 -11.795995712280273
		 42 -11.795995712280273 43 -11.795995712280273 44 -11.795995712280273 45 -11.795995712280273
		 46 -11.795995712280273 47 -11.795995712280273 48 -11.795995712280273 49 -11.795995712280273
		 50 -11.795995712280273 51 -11.795995712280273 52 -11.795995712280273 53 -11.795995712280273
		 54 -11.795995712280273 55 -11.795995712280273 56 -11.795995712280273 57 -11.795995712280273
		 58 -11.795995712280273 59 -11.795995712280273 60 -11.795995712280273;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "1252EAD5-4E38-C17D-5247-6AB7C4356A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.919973373413086 1 13.919973373413086
		 2 13.919973373413086 3 13.919973373413086 4 13.919973373413086 5 13.919973373413086
		 6 13.919973373413086 7 13.919973373413086 8 13.919973373413086 9 13.919973373413086
		 10 13.919973373413086 11 13.919973373413086 12 13.919973373413086 13 13.919973373413086
		 14 13.919973373413086 15 13.919973373413086 16 13.919973373413086 17 13.919973373413086
		 18 13.919973373413086 19 13.919973373413086 20 13.919973373413086 21 13.919973373413086
		 22 13.919973373413086 23 13.919973373413086 24 13.919973373413086 25 13.919973373413086
		 26 13.919973373413086 27 13.919973373413086 28 13.919973373413086 29 13.919973373413086
		 30 13.919973373413086 31 13.919973373413086 32 13.919973373413086 33 13.919973373413086
		 34 13.919973373413086 35 13.919973373413086 36 13.919973373413086 37 13.919973373413086
		 38 13.919973373413086 39 13.919973373413086 40 13.919973373413086 41 13.919973373413086
		 42 13.919973373413086 43 13.919973373413086 44 13.919973373413086 45 13.919973373413086
		 46 13.919973373413086 47 13.919973373413086 48 13.919973373413086 49 13.919973373413086
		 50 13.919973373413086 51 13.919973373413086 52 13.919973373413086 53 13.919973373413086
		 54 13.919973373413086 55 13.919973373413086 56 13.919973373413086 57 13.919973373413086
		 58 13.919973373413086 59 13.919973373413086 60 13.919973373413086;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "13EACC6E-4D12-5034-1C74-F3B06C1AD727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "63A80F5B-4C61-223E-0938-0DAC86BDB62F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "33EC97C2-452D-09E2-87BB-7AA3F61E4DCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "08976BFB-4566-5B1E-2BBA-4586A5D1D9C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -23.036977767944336 1 -22.989795684814453
		 2 -22.831853866577148 3 -22.561740875244144 4 -22.178567886352543 5 -21.682582855224609
		 6 -21.08489990234375 7 -20.377191543579102 8 -19.567779541015625 9 -18.660728454589844
		 10 -17.66349983215332 11 -16.585943222045898 12 -15.439838409423828 13 -14.238978385925293
		 14 -12.998188018798828 15 -11.733105659484863 16 -10.460681915283203 17 -9.1993846893310547
		 18 -7.9675722122192392 19 -6.7831997871398926 20 -5.6630220413208008 21 -4.6217732429504395
		 22 -3.6717448234558105 23 -2.8225576877593994 24 -2.0832211971282959 25 -1.4603613615036011
		 26 -0.95572900772094727 27 -0.56792360544204712 28 -0.29406017065048218 29 -0.13166894018650055
		 30 -0.13343250751495361 31 -0.13116496801376343 32 -0.12862227857112885 33 -0.12386219203472136
		 34 -0.11721671372652055 35 -0.10858889669179916 36 -0.098029449582099915 37 -0.086712919175624847
		 38 -0.075409971177577972 39 -0.065529361367225647 40 -0.058024782687425606 41 -0.053590625524520874
		 42 -0.05224262923002243 43 -0.053823269903659821 44 -0.05807704105973243 45 -0.064773619174957275
		 46 -0.073334939777851105 47 -0.082215949892997742 48 -0.089957058429718031 49 -0.095498517155647278
		 50 -0.098891012370586395 51 -0.10080716013908386 52 -0.91640812158584606 53 -3.3454358577728271
		 54 -7.1685452461242676 55 -11.795039176940918 56 -16.349353790283203 57 -20.007234573364258
		 58 -22.283552169799805 59 -23.036977767944336 60 -23.036977767944336;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "CB6489D7-4DCD-68B4-52AF-5BAEE93F6F47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.6865148544311523 1 -5.7122302055358887
		 2 -5.6686129570007324 3 -5.5551156997680664 4 -5.3719162940979004 5 -5.1200189590454102
		 6 -4.8933658599853516 7 -4.6024951934814462 8 -4.2955126762390137 9 -3.963982105255127
		 10 -3.6146178245544434 11 -3.2546260356903076 12 -2.8915672302246094 13 -2.5328183174133301
		 14 -2.185011625289917 15 -1.8540751934051514 16 -1.5455009937286377 17 -1.2638171911239624
		 18 -1.0120905637741089 19 -0.79193305969238292 20 -0.60353595018386841 21 -0.44565615057945251
		 22 -0.31632652878761292 23 -0.21270574629306793 24 -0.13309988379478455 25 -0.075910717248916626
		 26 -0.01803852804005146 27 -0.016180716454982758 28 0.091756753623485565 29 0.15130917727947235
		 30 0.16503101587295532 31 0.15754513442516327 32 0.15281181037425995 33 0.1506193280220032
		 34 0.15089936554431915 35 0.15305769443511963 36 0.15650694072246552 37 0.1604001522064209
		 38 0.16389037668704989 39 0.16625362634658813 40 0.16716204583644867 41 0.16628094017505646
		 42 0.16362400352954865 43 0.15922535955905914 44 0.15316697955131534 45 0.14534641802310944
		 46 0.13518992066383362 47 0.12276581674814223 48 0.1088663786649704 49 0.094755209982395172
		 50 0.081586606800556183 51 0.06993430107831955 52 -0.0030940754804760218 53 -0.27250403165817261
		 54 -0.86923712491989136 55 -1.8791215419769287 56 -3.1870274543762207 57 -4.4676198959350586
		 58 -5.3698945045471191 59 -5.6865148544311523 60 -5.6865148544311523;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "22046EC3-489E-44A6-FC63-A4AC1EF3CE19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -18.505369186401367 1 -18.401901245117191
		 2 -18.242979049682617 3 -18.028465270996094 4 -17.758838653564453 5 -17.435523986816406
		 6 -16.942665100097656 7 -16.401144027709961 8 -15.758248329162598 9 -15.036288261413574
		 10 -14.240718841552734 11 -13.378722190856934 12 -12.459260940551758 13 -11.492986679077148
		 14 -10.4913330078125 15 -9.4671134948730469 16 -8.4354343414306641 17 -7.4116425514221191
		 18 -6.4114279747009277 19 -5.4498496055603027 20 -4.5406861305236816 21 -3.6959857940673824
		 22 -2.9256808757781982 23 -2.2376353740692139 24 -1.6407833099365234 25 -1.1421569585800171
		 26 -0.77032792568206787 27 -0.43886598944664001 28 -0.35930171608924866 29 -0.3091830313205719
		 30 -0.28636336326599121 31 -0.27477055788040161 32 -0.25865814089775085 33 -0.23799155652523038
		 34 -0.21285219490528109 35 -0.18374408781528473 36 -0.15136495232582092 37 -0.11685181409120561
		 38 -0.081752918660640717 39 -0.047756306827068329 40 -0.016583645716309547 41 0.010547135025262834
		 42 0.0328047014772892 43 0.04998793080449105 44 0.062473583966493614 45 0.070073924958705902
		 46 0.072391770780086517 47 0.07051799446344377 48 0.066885046660900116 49 0.064144127070903778
		 50 0.0641045942902565 51 0.067344650626182556 52 -0.60511064529418945 53 -2.6024088859558105
		 54 -5.735600471496582 55 -9.505558967590332 56 -13.184001922607424 57 -16.107940673828125
		 58 -17.91143798828125 59 -18.505369186401367 60 -18.505369186401367;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "88C552DE-47BB-804B-0916-FABDA3D30B1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.4372577667236328 1 -8.4372577667236328
		 2 -8.4372577667236328 3 -8.4372577667236328 4 -8.4372577667236328 5 -8.4372577667236328
		 6 -8.4372577667236328 7 -8.4372577667236328 8 -8.4372577667236328 9 -8.4372577667236328
		 10 -8.4372577667236328 11 -8.4372577667236328 12 -8.4372577667236328 13 -8.4372577667236328
		 14 -8.4372577667236328 15 -8.4372577667236328 16 -8.4372577667236328 17 -8.4372577667236328
		 18 -8.4372577667236328 19 -8.4372577667236328 20 -8.4372577667236328 21 -8.4372577667236328
		 22 -8.4372577667236328 23 -8.4372577667236328 24 -8.4372577667236328 25 -8.4372577667236328
		 26 -8.4372577667236328 27 -8.4372577667236328 28 -8.4372577667236328 29 -8.4372577667236328
		 30 -8.4372577667236328 31 -8.4372577667236328 32 -8.4372577667236328 33 -8.4372577667236328
		 34 -8.4372577667236328 35 -8.4372577667236328 36 -8.4372577667236328 37 -8.4372577667236328
		 38 -8.4372577667236328 39 -8.4372577667236328 40 -8.4372577667236328 41 -8.4372577667236328
		 42 -8.4372577667236328 43 -8.4372577667236328 44 -8.4372577667236328 45 -8.4372577667236328
		 46 -8.4372577667236328 47 -8.4372577667236328 48 -8.4372577667236328 49 -8.4372577667236328
		 50 -8.4372577667236328 51 -8.4372577667236328 52 -8.4372577667236328 53 -8.4372577667236328
		 54 -8.4372577667236328 55 -8.4372577667236328 56 -8.4372577667236328 57 -8.4372577667236328
		 58 -8.4372577667236328 59 -8.4372577667236328 60 -8.4372577667236328;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "BC9A712C-4E29-72EE-067F-8B94803C2901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.5608901977539062 1 -5.5608901977539062
		 2 -5.5608901977539062 3 -5.5608901977539062 4 -5.5608901977539062 5 -5.5608901977539062
		 6 -5.5608901977539062 7 -5.5608901977539062 8 -5.5608901977539062 9 -5.5608901977539062
		 10 -5.5608901977539062 11 -5.5608901977539062 12 -5.5608901977539062 13 -5.5608901977539062
		 14 -5.5608901977539062 15 -5.5608901977539062 16 -5.5608901977539062 17 -5.5608901977539062
		 18 -5.5608901977539062 19 -5.5608901977539062 20 -5.5608901977539062 21 -5.5608901977539062
		 22 -5.5608901977539062 23 -5.5608901977539062 24 -5.5608901977539062 25 -5.5608901977539062
		 26 -5.5608901977539062 27 -5.5608901977539062 28 -5.5608901977539062 29 -5.5608901977539062
		 30 -5.5608901977539062 31 -5.5608901977539062 32 -5.5608901977539062 33 -5.5608901977539062
		 34 -5.5608901977539062 35 -5.5608901977539062 36 -5.5608901977539062 37 -5.5608901977539062
		 38 -5.5608901977539062 39 -5.5608901977539062 40 -5.5608901977539062 41 -5.5608901977539062
		 42 -5.5608901977539062 43 -5.5608901977539062 44 -5.5608901977539062 45 -5.5608901977539062
		 46 -5.5608901977539062 47 -5.5608901977539062 48 -5.5608901977539062 49 -5.5608901977539062
		 50 -5.5608901977539062 51 -5.5608901977539062 52 -5.5608901977539062 53 -5.5608901977539062
		 54 -5.5608901977539062 55 -5.5608901977539062 56 -5.5608901977539062 57 -5.5608901977539062
		 58 -5.5608901977539062 59 -5.5608901977539062 60 -5.5608901977539062;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "C9FD5AEB-4B7E-5C87-C534-918E3691FC28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.9715801477432251 1 1.9715801477432251
		 2 1.9715801477432251 3 1.9715801477432251 4 1.9715801477432251 5 1.9715801477432251
		 6 1.9715801477432251 7 1.9715801477432251 8 1.9715801477432251 9 1.9715801477432251
		 10 1.9715801477432251 11 1.9715801477432251 12 1.9715801477432251 13 1.9715801477432251
		 14 1.9715801477432251 15 1.9715801477432251 16 1.9715801477432251 17 1.9715801477432251
		 18 1.9715801477432251 19 1.9715801477432251 20 1.9715801477432251 21 1.9715801477432251
		 22 1.9715801477432251 23 1.9715801477432251 24 1.9715801477432251 25 1.9715801477432251
		 26 1.9715801477432251 27 1.9715801477432251 28 1.9715801477432251 29 1.9715801477432251
		 30 1.9715801477432251 31 1.9715801477432251 32 1.9715801477432251 33 1.9715801477432251
		 34 1.9715801477432251 35 1.9715801477432251 36 1.9715801477432251 37 1.9715801477432251
		 38 1.9715801477432251 39 1.9715801477432251 40 1.9715801477432251 41 1.9715801477432251
		 42 1.9715801477432251 43 1.9715801477432251 44 1.9715801477432251 45 1.9715801477432251
		 46 1.9715801477432251 47 1.9715801477432251 48 1.9715801477432251 49 1.9715801477432251
		 50 1.9715801477432251 51 1.9715801477432251 52 1.9715801477432251 53 1.9715801477432251
		 54 1.9715801477432251 55 1.9715801477432251 56 1.9715801477432251 57 1.9715801477432251
		 58 1.9715801477432251 59 1.9715801477432251 60 1.9715801477432251;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "1896D62F-481D-594C-7661-AF8711D9D207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "AAA32245-4273-529A-AA91-7B9A5BF15DDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "B9A1B00D-4013-469A-2EA4-C984A3CF9A24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "4BBF8F16-4FE2-77C6-4C6E-638ADE613FA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -18.226701736450195 1 -19.865938186645508
		 2 -23.501073837280273 3 -27.515316009521484 4 -31.08027458190918 5 -33.800735473632812
		 6 -35.6092529296875 7 -36.651260375976562 8 -37.264808654785156 9 -37.634593963623047
		 10 -37.603832244873047 11 -37.577690124511719 12 -37.178901672363281 13 -36.615489959716797
		 14 -35.975357055664062 15 -35.325885772705078 16 -34.711898803710938 17 -34.155132293701172
		 18 -33.667774200439453 19 -33.23223876953125 20 -32.769767761230469 21 -32.172870635986328
		 22 -31.364154815673828 23 -30.169746398925778 24 -28.472490310668949 25 -26.356277465820312
		 26 -23.973411560058594 27 -21.5435791015625 28 -19.311422348022461 29 -17.483760833740234
		 30 -16.190309524536133 31 -15.224914550781252 32 -14.357814788818359 33 -13.623950958251953
		 34 -13.059565544128418 35 -12.698579788208008 36 -12.792031288146974 37 -12.895517349243164
		 38 -13.00798225402832 39 -13.544281959533691 40 -14.238181114196777 41 -15.040366172790527
		 42 -15.902928352355957 43 -16.784906387329102 44 -17.654869079589844 45 -18.726707458496094
		 46 -20.122087478637695 47 -21.586877822875977 48 -22.837053298950195 49 -23.726739883422852
		 50 -24.285995483398438 51 -24.479585647583008 52 -24.674228668212891 53 -24.358108520507812
		 54 -23.611812591552734 55 -22.46697998046875 56 -21.066932678222656 57 -19.667593002319336
		 58 -18.612747192382812 59 -18.226701736450195 60 -18.226701736450195;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "4EC5C8A1-4B31-F314-D917-CFA4128DF8A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.5585250854492188 1 -6.3718147277832031
		 2 -5.9008116722106934 3 -5.2646956443786621 4 -4.5534067153930664 5 -3.8666656017303467
		 6 -3.2926428318023682 7 -2.8716368675231934 8 -2.5465812683105469 9 -2.2753067016601562
		 10 -2.0886650085449219 11 -1.9767112731933594 12 -1.9669440984725952 13 -2.026353120803833
		 14 -2.1146810054779053 15 -2.2318801879882812 16 -2.3923213481903076 17 -2.5969333648681641
		 18 -2.8346717357635498 19 -3.0771980285644531 20 -3.3234400749206543 21 -3.5953772068023686
		 22 -3.9030704498291016 23 -4.2817564010620117 24 -4.6979131698608407 25 -5.0682048797607422
		 26 -5.3580303192138672 27 -5.5614199638366699 28 -5.6703543663024902 29 -5.6662836074829102
		 30 -5.5307588577270508 31 -5.3567123413085938 32 -5.2557754516601562 33 -5.2462611198425293
		 34 -5.3450050354003906 35 -5.5646367073059082 36 -5.8903546333312988 37 -6.350832462310791
		 38 -6.922245979309082 39 -7.5325031280517587 40 -8.1577930450439453 41 -8.7560148239135742
		 42 -9.2908258438110352 43 -9.7349863052368164 44 -10.070286750793457 45 -10.192513465881348
		 46 -9.9938640594482422 47 -9.5268363952636719 48 -8.9415779113769549 49 -8.4142122268676776
		 50 -8.0590419769287109 51 -7.7911415100097665 52 -7.4734220504760742 53 -7.1757416725158683
		 54 -6.9200878143310556 55 -6.7292933464050293 56 -6.6124968528747559 57 -6.5626773834228516
		 58 -6.5554852485656738 59 -6.5585250854492188 60 -6.5585250854492188;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "DCCACB96-4E78-D085-19CC-D482872B45D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -25.855907440185547 1 -25.798727035522461
		 2 -25.598049163818359 3 -25.198575973510742 4 -24.549278259277344 5 -23.637792587280273
		 6 -22.508598327636719 7 -21.242849349975586 8 -19.800176620483402 9 -18.073680877685547
		 10 -16.064069747924805 11 -13.840717315673828 12 -11.473465919494629 13 -9.0834531784057617
		 14 -6.7727241516113281 15 -4.586641788482666 16 -2.5310013294219971 17 -0.57177329063415527
		 18 1.2978484630584717 19 3.0400826930999756 20 4.6431632041931152 21 6.1275825500488281
		 22 7.5238780975341788 23 8.8287172317504883 24 9.9844532012939453 25 10.943334579467773
		 26 11.68213939666748 27 12.212759971618652 28 12.577730178833008 29 12.829536437988281
		 30 13.011843681335449 31 13.077030181884766 32 12.945427894592287 33 12.602581977844238
		 34 12.038571357727051 35 11.25175666809082 36 10.247261047363281 37 9.0563945770263672
		 38 7.7127790451049805 39 6.2481269836425781 40 4.7075386047363281 41 3.1267111301422119
		 42 1.5332056283950806 43 -0.053813450038433075 44 -1.621947169303894 45 -3.3583159446716309
		 46 -5.4563169479370117 47 -7.8386416435241708 48 -10.309310913085938 49 -12.641017913818359
		 50 -14.690947532653809 51 -16.592617034912109 52 -18.501789093017578 53 -20.329753875732422
		 54 -21.993881225585938 55 -23.408740997314453 56 -24.512216567993164 57 -25.279024124145508
		 58 -25.717466354370117 59 -25.855907440185547 60 -25.855907440185547;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "21820921-4A39-5FDE-6D77-C5BB2A23DA49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.0729074478149414 1 -3.0729074478149414
		 2 -3.0729074478149414 3 -3.0729074478149414 4 -3.0729074478149414 5 -3.0729074478149414
		 6 -3.0729074478149414 7 -3.0729074478149414 8 -3.0729074478149414 9 -3.0729074478149414
		 10 -3.0729074478149414 11 -3.0729074478149414 12 -3.0729074478149414 13 -3.0729074478149414
		 14 -3.0729074478149414 15 -3.0729074478149414 16 -3.0729074478149414 17 -3.0729074478149414
		 18 -3.0729074478149414 19 -3.0729074478149414 20 -3.0729074478149414 21 -3.0729074478149414
		 22 -3.0729074478149414 23 -3.0729074478149414 24 -3.0729074478149414 25 -3.0729074478149414
		 26 -3.0729074478149414 27 -3.0729074478149414 28 -3.0729074478149414 29 -3.0729074478149414
		 30 -3.0729074478149414 31 -3.0729074478149414 32 -3.0729074478149414 33 -3.0729074478149414
		 34 -3.0729074478149414 35 -3.0729074478149414 36 -3.0729074478149414 37 -3.0729074478149414
		 38 -3.0729074478149414 39 -3.0729074478149414 40 -3.0729074478149414 41 -3.0729074478149414
		 42 -3.0729074478149414 43 -3.0729074478149414 44 -3.0729074478149414 45 -3.0729074478149414
		 46 -3.0729074478149414 47 -3.0729074478149414 48 -3.0729074478149414 49 -3.0729074478149414
		 50 -3.0729074478149414 51 -3.0729074478149414 52 -3.0729074478149414 53 -3.0729074478149414
		 54 -3.0729074478149414 55 -3.0729074478149414 56 -3.0729074478149414 57 -3.0729074478149414
		 58 -3.0729074478149414 59 -3.0729074478149414 60 -3.0729074478149414;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "A6EB5125-4D67-C3DE-5D12-259AD7B28311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -43.001209259033203 1 -43.001209259033203
		 2 -43.001209259033203 3 -43.001209259033203 4 -43.001209259033203 5 -43.001209259033203
		 6 -43.001209259033203 7 -43.001209259033203 8 -43.001209259033203 9 -43.001209259033203
		 10 -43.001209259033203 11 -43.001209259033203 12 -43.001209259033203 13 -43.001209259033203
		 14 -43.001209259033203 15 -43.001209259033203 16 -43.001209259033203 17 -43.001209259033203
		 18 -43.001209259033203 19 -43.001209259033203 20 -43.001209259033203 21 -43.001209259033203
		 22 -43.001209259033203 23 -43.001209259033203 24 -43.001209259033203 25 -43.001209259033203
		 26 -43.001209259033203 27 -43.001209259033203 28 -43.001209259033203 29 -43.001209259033203
		 30 -43.001209259033203 31 -43.001209259033203 32 -43.001209259033203 33 -43.001209259033203
		 34 -43.001209259033203 35 -43.001209259033203 36 -43.001209259033203 37 -43.001209259033203
		 38 -43.001209259033203 39 -43.001209259033203 40 -43.001209259033203 41 -43.001209259033203
		 42 -43.001209259033203 43 -43.001209259033203 44 -43.001209259033203 45 -43.001209259033203
		 46 -43.001209259033203 47 -43.001209259033203 48 -43.001209259033203 49 -43.001209259033203
		 50 -43.001209259033203 51 -43.001209259033203 52 -43.001209259033203 53 -43.001209259033203
		 54 -43.001209259033203 55 -43.001209259033203 56 -43.001209259033203 57 -43.001209259033203
		 58 -43.001209259033203 59 -43.001209259033203 60 -43.001209259033203;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "83B804C4-407F-209F-3499-A18E50FBFA59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.1270906925201416 1 -3.1270906925201416
		 2 -3.1270906925201416 3 -3.1270906925201416 4 -3.1270906925201416 5 -3.1270906925201416
		 6 -3.1270906925201416 7 -3.1270906925201416 8 -3.1270906925201416 9 -3.1270906925201416
		 10 -3.1270906925201416 11 -3.1270906925201416 12 -3.1270906925201416 13 -3.1270906925201416
		 14 -3.1270906925201416 15 -3.1270906925201416 16 -3.1270906925201416 17 -3.1270906925201416
		 18 -3.1270906925201416 19 -3.1270906925201416 20 -3.1270906925201416 21 -3.1270906925201416
		 22 -3.1270906925201416 23 -3.1270906925201416 24 -3.1270906925201416 25 -3.1270906925201416
		 26 -3.1270906925201416 27 -3.1270906925201416 28 -3.1270906925201416 29 -3.1270906925201416
		 30 -3.1270906925201416 31 -3.1270906925201416 32 -3.1270906925201416 33 -3.1270906925201416
		 34 -3.1270906925201416 35 -3.1270906925201416 36 -3.1270906925201416 37 -3.1270906925201416
		 38 -3.1270906925201416 39 -3.1270906925201416 40 -3.1270906925201416 41 -3.1270906925201416
		 42 -3.1270906925201416 43 -3.1270906925201416 44 -3.1270906925201416 45 -3.1270906925201416
		 46 -3.1270906925201416 47 -3.1270906925201416 48 -3.1270906925201416 49 -3.1270906925201416
		 50 -3.1270906925201416 51 -3.1270906925201416 52 -3.1270906925201416 53 -3.1270906925201416
		 54 -3.1270906925201416 55 -3.1270906925201416 56 -3.1270906925201416 57 -3.1270906925201416
		 58 -3.1270906925201416 59 -3.1270906925201416 60 -3.1270906925201416;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "296AEF28-418A-A844-C572-CF883425E440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "2761E749-4A2F-E94F-A1B3-E28F112A8FEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "EE0C4627-4BCF-50E0-0165-39B9CDAF1C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "69A1169C-4DC3-57F9-6924-738504655BF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.2293815612792978 1 10.690045356750488
		 2 18.632429122924805 3 27.964132308959964 4 37.010410308837891 5 44.764545440673828
		 6 50.75877761840821 7 54.980613708496094 8 58.282505035400398 9 61.375072479248047
		 10 64.220344543457031 11 66.761054992675781 12 68.955818176269531 13 70.813446044921875
		 14 72.397239685058594 15 73.767913818359375 16 74.988105773925781 17 76.166259765625
		 18 77.329086303710938 19 78.384498596191406 20 79.192176818847656 21 79.63555908203125
		 22 79.672309875488281 23 78.86749267578125 24 76.749969482421875 25 73.379852294921875
		 26 69.036056518554688 27 64.228813171386719 28 59.575653076171875 29 55.615566253662109
		 30 52.696224212646484 31 50.373451232910156 32 48.103084564208984 33 45.933952331542969
		 34 43.920616149902344 35 42.119110107421882 36 40.578361511230469 37 39.330917358398438
		 38 38.384693145751953 39 37.721527099609375 40 37.301044464111328 41 37.070728302001953
		 42 36.975589752197266 43 36.986381530761719 44 36.997158050537109 45 37.148754119873047
		 46 37.320968627929688 47 37.183574676513672 48 36.534248352050781 49 35.434604644775391
		 50 34.102031707763672 51 32.425884246826172 52 30.069425582885742 53 26.969280242919922
		 54 23.185625076293945 55 18.946151733398438 56 14.648966789245605 57 10.839431762695312
		 58 8.1720924377441406 59 7.2293815612792978 60 7.2293815612792978;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "C8EEB0FC-400D-C9D6-F32E-0BAC1EB3C1A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.18482491374015808 1 -0.41696253418922424
		 2 -0.93113231658935536 3 -1.4911395311355591 4 -1.9752154350280764 5 -2.3347291946411133
		 6 -2.5731575489044189 7 -2.7187976837158203 8 -2.8192696571350098 9 -2.9023656845092773
		 10 -2.9691717624664307 11 -3.0209174156188965 12 -3.0595283508300781 13 -3.0877506732940674
		 14 -3.1085419654846196 15 -3.1240942478179932 16 -3.136033296585083 17 -3.145848274230957
		 18 -3.1538875102996826 19 -3.159747838973999 20 -3.1633472442626953 21 -3.1649661064147949
		 22 -3.1651163101196289 23 -3.1619949340820312 24 -3.1500899791717529 25 -3.1199073791503906
		 26 -3.0608465671539307 27 -2.9693903923034668 28 -2.8553056716918945 29 -2.7390491962432861
		 30 -2.642326831817627 31 -2.5589029788970952 32 -2.47199559211731 33 -2.384063720703125
		 34 -2.2982971668243408 35 -2.2182881832122803 36 -2.1474728584289551 37 -2.0885419845581055
		 38 -2.0428822040557861 39 -2.0104386806488037 40 -1.9896749258041382 41 -1.9782071113586424
		 42 -1.9734669923782346 43 -1.97402024269104 44 -1.9745665788650513 45 -1.9821071624755859
		 46 -1.9906380176544189 47 -1.9838215112686157 48 -1.9513849020004272 49 -1.8956233263015747
		 50 -1.8266930580139162 51 -1.7379347085952759 52 -1.6094657182693481 53 -1.4341415166854858
		 54 -1.2112041711807251 55 -0.95079642534255981 56 -0.67688536643981934 57 -0.42689362168312073
		 58 -0.24847543239593509 59 -0.18482491374015808 60 -0.18482491374015808;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "6B4F4B63-4F4F-FBA2-CD3A-2BB6875BFDF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.051075354218482971 1 -0.11914533376693726
		 2 -0.32747510075569153 3 -0.66033798456192017 4 -1.0658316612243652 5 -1.4705156087875366
		 6 -1.8145809173583984 7 -2.0710082054138184 8 -2.2786073684692383 9 -2.4780666828155518
		 10 -2.6653077602386475 11 -2.8351700305938721 12 -2.9835772514343262 13 -3.1103291511535645
		 14 -3.219031810760498 15 -3.3135709762573242 16 -3.3980283737182617 17 -3.4798030853271484
		 18 -3.560685396194458 19 -3.6342654228210449 20 -3.6906087398529048 21 -3.7215738296508789
		 22 -3.7241506576538086 23 -3.667933464050293 24 -3.5203955173492432 25 -3.2867710590362553
		 26 -2.9890096187591553 27 -2.6658554077148442 28 -2.3614771366119385 29 -2.1104702949523926
		 30 -1.930925726890564 31 -1.791709899902344 32 -1.6590383052825928 33 -1.5356521606445312
		 34 -1.4241485595703127 35 -1.3270115852355957 36 -1.2459594011306763 37 -1.1817554235458374
		 38 -1.1339162588119509 39 -1.1008599996566772 40 -1.0800777673721313 41 -1.0687524080276489
		 42 -1.0641281604766846 43 -1.0646294355392456 44 -1.0651400089263916 45 -1.0726039409637451
		 46 -1.0810563564300537 47 -1.0743101835250854 48 -1.0426225662231445 49 -0.9897557497024535
		 50 -0.92714583873748779 51 -0.85075801610946655 52 -0.74775737524032593 53 -0.62057149410247803
		 54 -0.47846993803977966 55 -0.33716404438018799 56 -0.2140396982431412 57 -0.12239561229944228
		 58 -0.068238072097301483 59 -0.051075354218482971 60 -0.051075354218482971;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "B7A8E410-474C-AC64-41E2-42B3355F7187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.5759062767028809 1 1.5759062767028809
		 2 1.5759062767028809 3 1.5759062767028809 4 1.5759062767028809 5 1.5759062767028809
		 6 1.5759062767028809 7 1.5759062767028809 8 1.5759062767028809 9 1.5759062767028809
		 10 1.5759062767028809 11 1.5759062767028809 12 1.5759062767028809 13 1.5759062767028809
		 14 1.5759062767028809 15 1.5759062767028809 16 1.5759062767028809 17 1.5759062767028809
		 18 1.5759062767028809 19 1.5759062767028809 20 1.5759062767028809 21 1.5759062767028809
		 22 1.5759062767028809 23 1.5759062767028809 24 1.5759062767028809 25 1.5759062767028809
		 26 1.5759062767028809 27 1.5759062767028809 28 1.5759062767028809 29 1.5759062767028809
		 30 1.5759062767028809 31 1.5759062767028809 32 1.5759062767028809 33 1.5759062767028809
		 34 1.5759062767028809 35 1.5759062767028809 36 1.5759062767028809 37 1.5759062767028809
		 38 1.5759062767028809 39 1.5759062767028809 40 1.5759062767028809 41 1.5759062767028809
		 42 1.5759062767028809 43 1.5759062767028809 44 1.5759062767028809 45 1.5759062767028809
		 46 1.5759062767028809 47 1.5759062767028809 48 1.5759062767028809 49 1.5759062767028809
		 50 1.5759062767028809 51 1.5759062767028809 52 1.5759062767028809 53 1.5759062767028809
		 54 1.5759062767028809 55 1.5759062767028809 56 1.5759062767028809 57 1.5759062767028809
		 58 1.5759062767028809 59 1.5759062767028809 60 1.5759062767028809;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "4F7CC756-4CAC-BBAF-F247-E68F5C997BC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -47.57391357421875 1 -47.57391357421875
		 2 -47.57391357421875 3 -47.57391357421875 4 -47.57391357421875 5 -47.57391357421875
		 6 -47.57391357421875 7 -47.57391357421875 8 -47.57391357421875 9 -47.57391357421875
		 10 -47.57391357421875 11 -47.57391357421875 12 -47.57391357421875 13 -47.57391357421875
		 14 -47.57391357421875 15 -47.57391357421875 16 -47.57391357421875 17 -47.57391357421875
		 18 -47.57391357421875 19 -47.57391357421875 20 -47.57391357421875 21 -47.57391357421875
		 22 -47.57391357421875 23 -47.57391357421875 24 -47.57391357421875 25 -47.57391357421875
		 26 -47.57391357421875 27 -47.57391357421875 28 -47.57391357421875 29 -47.57391357421875
		 30 -47.57391357421875 31 -47.57391357421875 32 -47.57391357421875 33 -47.57391357421875
		 34 -47.57391357421875 35 -47.57391357421875 36 -47.57391357421875 37 -47.57391357421875
		 38 -47.57391357421875 39 -47.57391357421875 40 -47.57391357421875 41 -47.57391357421875
		 42 -47.57391357421875 43 -47.57391357421875 44 -47.57391357421875 45 -47.57391357421875
		 46 -47.57391357421875 47 -47.57391357421875 48 -47.57391357421875 49 -47.57391357421875
		 50 -47.57391357421875 51 -47.57391357421875 52 -47.57391357421875 53 -47.57391357421875
		 54 -47.57391357421875 55 -47.57391357421875 56 -47.57391357421875 57 -47.57391357421875
		 58 -47.57391357421875 59 -47.57391357421875 60 -47.57391357421875;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "B73366F2-4C4E-F295-E16B-E19D0542D851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.63233846426010132 1 -0.63233846426010132
		 2 -0.63233846426010132 3 -0.63233846426010132 4 -0.63233846426010132 5 -0.63233846426010132
		 6 -0.63233846426010132 7 -0.63233846426010132 8 -0.63233846426010132 9 -0.63233846426010132
		 10 -0.63233846426010132 11 -0.63233846426010132 12 -0.63233846426010132 13 -0.63233846426010132
		 14 -0.63233846426010132 15 -0.63233846426010132 16 -0.63233846426010132 17 -0.63233846426010132
		 18 -0.63233846426010132 19 -0.63233846426010132 20 -0.63233846426010132 21 -0.63233846426010132
		 22 -0.63233846426010132 23 -0.63233846426010132 24 -0.63233846426010132 25 -0.63233846426010132
		 26 -0.63233846426010132 27 -0.63233846426010132 28 -0.63233846426010132 29 -0.63233846426010132
		 30 -0.63233846426010132 31 -0.63233846426010132 32 -0.63233846426010132 33 -0.63233846426010132
		 34 -0.63233846426010132 35 -0.63233846426010132 36 -0.63233846426010132 37 -0.63233846426010132
		 38 -0.63233846426010132 39 -0.63233846426010132 40 -0.63233846426010132 41 -0.63233846426010132
		 42 -0.63233846426010132 43 -0.63233846426010132 44 -0.63233846426010132 45 -0.63233846426010132
		 46 -0.63233846426010132 47 -0.63233846426010132 48 -0.63233846426010132 49 -0.63233846426010132
		 50 -0.63233846426010132 51 -0.63233846426010132 52 -0.63233846426010132 53 -0.63233846426010132
		 54 -0.63233846426010132 55 -0.63233846426010132 56 -0.63233846426010132 57 -0.63233846426010132
		 58 -0.63233846426010132 59 -0.63233846426010132 60 -0.63233846426010132;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "78E4FCBD-4446-FDCF-108C-D688C44948F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "7BB2DB12-4565-6F48-131E-888503C05E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "50C646D5-469E-8241-8DEC-66B1D3194484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "A62B80F6-4B0F-9A4A-9CBC-768E0C013A2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.055319800972938538 1 -1.0815709829330444
		 2 -3.2532250881195068 3 -5.0283474922180176 4 -5.9486327171325684 5 -6.0906076431274414
		 6 -5.7418107986450195 7 -5.1755952835083008 8 -4.543433666229248 9 -3.8901019096374507
		 10 -3.2475337982177734 11 -2.6347522735595703 12 -2.0612990856170654 13 -1.5363196134567261
		 14 -1.0734415054321289 15 -0.66548335552215576 16 -0.30821466445922852 17 0.11383428424596785
		 18 0.6518256664276123 19 1.107743501663208 20 1.2284337282180786 21 0.84970474243164074
		 22 -0.031001009047031403 23 -1.4379000663757324 24 -3.4309051036834717 25 -5.8998804092407227
		 26 -8.6172103881835938 27 -11.278639793395996 28 -13.622879028320312 29 -15.529064178466797
		 30 -17.00688362121582 31 -18.282072067260742 32 -19.533514022827148 33 -20.749958038330078
		 34 -21.912788391113281 35 -22.995639801025394 36 -23.965785980224609 37 -24.787168502807621
		 38 -25.4261474609375 39 -25.856887817382812 40 -25.959035873413086 41 -26.047203063964847
		 42 -25.810087203979492 43 -25.363630294799805 44 -24.72518348693848 45 -23.484653472900391
		 46 -21.179485321044922 47 -17.997613906860352 48 -14.543886184692383 49 -11.55207633972168
		 50 -9.4758186340332031 51 -7.9999098777770996 52 -6.6787176132202148 53 -5.477698802947998
		 54 -4.3429226875305176 55 -3.217735767364502 56 -2.0850179195404053 57 -1.0232044458389282
		 58 -0.23192308843135834 59 0.055319800972938538 60 0.055319800972938538;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "EBE0BCA8-47C9-E90D-4122-0DBAAF7A9920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.6935772895812988 1 -5.5997848510742188
		 2 -5.3680639266967773 3 -5.0753631591796875 4 -4.7917666435241699 5 -4.5788016319274902
		 6 -4.466609001159668 7 -4.4490823745727539 8 -4.4968323707580566 9 -4.5927624702453613
		 10 -4.7306571006774902 11 -4.9002642631530762 12 -5.0865507125854492 13 -5.2716078758239746
		 14 -5.4396920204162598 15 -5.5920324325561523 16 -5.735166072845459 17 -5.8197236061096191
		 18 -5.8123064041137695 19 -5.7672476768493661 20 -5.7652597427368164 21 -5.8786749839782715
		 22 -6.1538567543029785 23 -6.4508538246154785 24 -6.5836324691772461 25 -6.5164508819580078
		 26 -6.2457704544067383 27 -5.8303995132446289 28 -5.3795113563537598 29 -5.0030179023742676
		 30 -4.7741312980651855 31 -4.5774693489074707 32 -4.2639093399047852 33 -3.8254659175872803
		 34 -3.2610874176025391 35 -2.5810191631317139 36 -1.8104780912399292 37 -0.99149751663208008
		 38 -0.17954517900943759 39 0.56344276666641235 40 1.1795804500579834 41 1.6240618228912354
		 42 1.8706315755844118 43 1.9114488363265991 44 1.7556180953979492 45 1.3370641469955444
		 46 0.59559929370880127 47 -0.34754732251167297 48 -1.2750322818756104 49 -2.0055141448974609
		 50 -2.4781906604766846 51 -2.8541378974914551 52 -3.2859013080596924 53 -3.7636456489562984
		 54 -4.2620377540588379 55 -4.7396321296691895 56 -5.1493682861328125 57 -5.4539260864257812
		 58 -5.6354246139526367 59 -5.6935772895812988 60 -5.6935772895812988;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "6B580A00-4F26-D1CF-C29B-6EBC2CFDFDF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.15007053315639496 1 0.063013508915901184
		 2 0.57207238674163818 3 1.2041184902191164 4 1.8462036848068237 5 2.4032483100891113
		 6 2.8079853057861328 7 3.0374877452850342 8 3.1355283260345459 9 3.1353824138641357
		 10 3.0342857837677006 11 2.8406913280487061 12 2.5794544219970703 13 2.2879836559295654
		 14 2.0044646263122559 15 1.7322651147842409 16 1.4597470760345459 17 1.3426936864852907
		 18 1.492816686630249 19 1.7403616905212402 20 1.7984894514083865 21 1.4233382940292358
		 22 0.54612433910369873 23 -0.36612629890441895 24 -0.82275909185409546 25 -0.80951851606369019
		 26 -0.43033403158187866 27 0.12430740892887114 28 0.66165119409561157 29 1.054421067237854
		 30 1.2495824098587036 31 1.4074770212173462 32 1.6944504976272585 33 2.1036627292633057
		 34 2.6220202445983887 35 3.2284102439880371 36 3.8933928012847905 37 4.5800189971923828
		 38 5.2476410865783691 39 5.8570561408996582 40 6.3749403953552246 41 6.7770633697509766
		 42 7.0484743118286133 43 7.1827564239501953 44 7.1796526908874512 45 7.0540599822998047
		 46 6.8054585456848145 47 6.4399189949035645 48 6.0187721252441415 49 5.6346540451049805
		 50 5.3501305580139169 51 5.0301403999328613 52 4.5109457969665527 53 3.7949681282043457
		 54 2.9279129505157471 55 2.0021123886108398 56 1.1358234882354736 57 0.44038629531860352
		 58 -0.0021828853059560061 59 -0.15007053315639496 60 -0.15007053315639496;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "D5603AE6-40CC-CF97-7E16-698DB0F56963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.5861938714515418e-06 1 -8.5861938714515418e-06
		 2 -8.5861938714515418e-06 3 -8.5861938714515418e-06 4 -8.5861938714515418e-06 5 -8.5861938714515418e-06
		 6 -8.5861938714515418e-06 7 -8.5861938714515418e-06 8 -8.5861938714515418e-06 9 -8.5861938714515418e-06
		 10 -8.5861938714515418e-06 11 -8.5861938714515418e-06 12 -8.5861938714515418e-06
		 13 -8.5861938714515418e-06 14 -8.5861938714515418e-06 15 -8.5861938714515418e-06
		 16 -8.5861938714515418e-06 17 -8.5861938714515418e-06 18 -8.5861938714515418e-06
		 19 -8.5861938714515418e-06 20 -8.5861938714515418e-06 21 -8.5861938714515418e-06
		 22 -8.5861938714515418e-06 23 -8.5861938714515418e-06 24 -8.5861938714515418e-06
		 25 -8.5861938714515418e-06 26 -8.5861938714515418e-06 27 -8.5861938714515418e-06
		 28 -8.5861938714515418e-06 29 -8.5861938714515418e-06 30 -8.5861938714515418e-06
		 31 -8.5861938714515418e-06 32 -8.5861938714515418e-06 33 -8.5861938714515418e-06
		 34 -8.5861938714515418e-06 35 -8.5861938714515418e-06 36 -8.5861938714515418e-06
		 37 -8.5861938714515418e-06 38 -8.5861938714515418e-06 39 -8.5861938714515418e-06
		 40 -8.5861938714515418e-06 41 -8.5861938714515418e-06 42 -8.5861938714515418e-06
		 43 -8.5861938714515418e-06 44 -8.5861938714515418e-06 45 -8.5861938714515418e-06
		 46 -8.5861938714515418e-06 47 -8.5861938714515418e-06 48 -8.5861938714515418e-06
		 49 -8.5861938714515418e-06 50 -8.5861938714515418e-06 51 -8.5861938714515418e-06
		 52 -8.5861938714515418e-06 53 -8.5861938714515418e-06 54 -8.5861938714515418e-06
		 55 -8.5861938714515418e-06 56 -8.5861938714515418e-06 57 -8.5861938714515418e-06
		 58 -8.5861938714515418e-06 59 -8.5861938714515418e-06 60 -8.5861938714515418e-06;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "35741E8C-45A9-1C72-68DC-D3851B74C34A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.795995712280273 1 -11.795995712280273
		 2 -11.795995712280273 3 -11.795995712280273 4 -11.795995712280273 5 -11.795995712280273
		 6 -11.795995712280273 7 -11.795995712280273 8 -11.795995712280273 9 -11.795995712280273
		 10 -11.795995712280273 11 -11.795995712280273 12 -11.795995712280273 13 -11.795995712280273
		 14 -11.795995712280273 15 -11.795995712280273 16 -11.795995712280273 17 -11.795995712280273
		 18 -11.795995712280273 19 -11.795995712280273 20 -11.795995712280273 21 -11.795995712280273
		 22 -11.795995712280273 23 -11.795995712280273 24 -11.795995712280273 25 -11.795995712280273
		 26 -11.795995712280273 27 -11.795995712280273 28 -11.795995712280273 29 -11.795995712280273
		 30 -11.795995712280273 31 -11.795995712280273 32 -11.795995712280273 33 -11.795995712280273
		 34 -11.795995712280273 35 -11.795995712280273 36 -11.795995712280273 37 -11.795995712280273
		 38 -11.795995712280273 39 -11.795995712280273 40 -11.795995712280273 41 -11.795995712280273
		 42 -11.795995712280273 43 -11.795995712280273 44 -11.795995712280273 45 -11.795995712280273
		 46 -11.795995712280273 47 -11.795995712280273 48 -11.795995712280273 49 -11.795995712280273
		 50 -11.795995712280273 51 -11.795995712280273 52 -11.795995712280273 53 -11.795995712280273
		 54 -11.795995712280273 55 -11.795995712280273 56 -11.795995712280273 57 -11.795995712280273
		 58 -11.795995712280273 59 -11.795995712280273 60 -11.795995712280273;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "9857F08C-4DDF-1B80-5E9F-EAB5C7B4CBCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.919973373413086 1 13.919973373413086
		 2 13.919973373413086 3 13.919973373413086 4 13.919973373413086 5 13.919973373413086
		 6 13.919973373413086 7 13.919973373413086 8 13.919973373413086 9 13.919973373413086
		 10 13.919973373413086 11 13.919973373413086 12 13.919973373413086 13 13.919973373413086
		 14 13.919973373413086 15 13.919973373413086 16 13.919973373413086 17 13.919973373413086
		 18 13.919973373413086 19 13.919973373413086 20 13.919973373413086 21 13.919973373413086
		 22 13.919973373413086 23 13.919973373413086 24 13.919973373413086 25 13.919973373413086
		 26 13.919973373413086 27 13.919973373413086 28 13.919973373413086 29 13.919973373413086
		 30 13.919973373413086 31 13.919973373413086 32 13.919973373413086 33 13.919973373413086
		 34 13.919973373413086 35 13.919973373413086 36 13.919973373413086 37 13.919973373413086
		 38 13.919973373413086 39 13.919973373413086 40 13.919973373413086 41 13.919973373413086
		 42 13.919973373413086 43 13.919973373413086 44 13.919973373413086 45 13.919973373413086
		 46 13.919973373413086 47 13.919973373413086 48 13.919973373413086 49 13.919973373413086
		 50 13.919973373413086 51 13.919973373413086 52 13.919973373413086 53 13.919973373413086
		 54 13.919973373413086 55 13.919973373413086 56 13.919973373413086 57 13.919973373413086
		 58 13.919973373413086 59 13.919973373413086 60 13.919973373413086;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "4B1797CC-4B8C-79E7-6568-0A930CDDB525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "FAC90A4E-490D-CD3D-7EDD-49957849C160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "E0E3F473-489E-F61A-E592-ABA8F4656248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "FD6A7EEE-4864-3909-4D5D-B3A12E6CAC12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.016086148098111153 1 0.005072625819593668
		 2 -0.016646295785903931 3 -0.03583000972867012 4 -0.047875925898551941 5 -0.052895091474056244
		 6 -0.053009871393442154 7 -0.050466679036617279 8 -0.04693024605512619 9 -0.043111484497785568
		 10 -0.039258357137441635 11 -0.035506464540958405 12 -0.031919766217470169 13 -0.028576675802469257
		 14 -0.025611141696572304 15 -0.022992897778749466 16 -0.020719617605209351 17 -0.017857266589999199
		 18 -0.013963998295366764 19 -0.0106524508446455 20 -0.0099998293444514275 21 -0.01336276438087225
		 22 -0.020781975239515305 23 -0.77152585983276367 24 -2.9961540699005127 25 -6.5037741661071777
		 26 -10.783884048461914 27 -15.063214302062987 28 -18.568710327148438 29 -20.791210174560547
		 30 -21.540138244628906 31 -21.309209823608398 32 -20.592290878295898 33 -19.394174575805664
		 34 -17.744621276855469 35 -15.706583023071289 36 -13.379743576049805 37 -10.89789390563965
		 38 -8.4147491455078125 39 -6.0842738151550293 40 -4.0392837524414062 41 -2.3822739124298096
		 42 -1.1738024950027466 43 -0.44463059306144714 44 -0.19930306077003479 45 -0.18942375481128693
		 46 -0.17096994817256927 47 -0.14523889124393463 48 -0.11698444187641144 49 -0.092190004885196686
		 50 -0.074670992791652679 51 -0.06182458624243737 52 -0.049875896424055099 53 -0.038536090403795242
		 54 -0.027418330311775208 55 -0.016186060383915901 56 -0.0048909746110439301 57 0.0055788545869290829
		 58 0.01329660601913929 59 0.016086148098111153 60 0.016086148098111153;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "3AEE99B1-4C24-6AF7-C3E0-E28ABDBF8C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.045079246163368225 1 -0.044444039463996887
		 2 -0.042852602899074554 3 -0.040762566030025482 4 -0.038590565323829651 5 -0.036780565977096558
		 6 -0.035619433969259262 7 -0.035134490579366684 8 -0.035154983401298523 9 -0.035557962954044342
		 10 -0.036329776048660278 11 -0.037402112036943436 12 -0.038679357618093491 13 -0.039997585117816925
		 14 -0.0412338487803936 15 -0.042381320148706443 16 -0.043494641780853271 17 -0.044061549007892609
		 18 -0.04374052956700325 19 -0.043084830045700073 20 -0.042982377111911774 21 -0.044191323220729828
		 22 -0.047053169459104538 23 -0.050119925290346146 24 -0.051656719297170646 25 -0.0514996238052845
		 26 -0.049819398671388626 27 -0.047176115214824677 28 -0.044355247169733047 29 -0.042087621986865997
		 30 -0.040817208588123322 31 -0.039765357971191413 32 -0.03792120888829232 33 -0.035236943513154984
		 34 -0.031815018504858017 35 -0.027621284127235413 36 -0.022874303162097931 37 -0.017737999558448792
		 38 -0.012690491043031216 39 -0.0080459620803594589 40 -0.0040639624930918217 41 -0.0012499245349317789
		 42 0.00042347170528955758 43 0.00086060375906527053 44 8.196226553991437e-05 45 -0.0021856604143977165
		 46 -0.006174490787088871 47 -0.011228830553591251 48 -0.016180716454982758 49 -0.020087584853172302
		 50 -0.022635245695710182 51 -0.024807246401906013 52 -0.027559811249375343 53 -0.03081098198890686
		 54 -0.034355849027633667 55 -0.037859737873077393 56 -0.040919661521911621 57 -0.04323509335517884
		 58 -0.044628452509641647 59 -0.045079246163368225 60 -0.045079246163368225;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "DABD848D-4C4D-911C-B2A5-48AF6ECA5A8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.00071587582351639867 1 0.00067044392926618457
		 2 0.0042206016369163999 3 0.0090072220191359537 4 0.014192862436175348 5 0.018899140879511833
		 6 0.022452702745795253 7 0.024590754881501201 8 0.025658659636974335 9 0.02594052255153656
		 10 0.025411110371351242 11 0.024136299267411232 12 0.022313231602311138 13 0.020237008109688759
		 14 0.018205413594841957 15 0.016246169805526733 16 0.014267814345657825 17 0.013550545088946819
		 18 0.014993470162153244 19 0.017166014760732651 20 0.017699722200632095 21 0.014603178948163986
		 22 0.0073119038715958595 23 -0.00056238437537103891 24 -0.0051179854199290276 25 -0.0062035508453845978
		 26 -0.0044215782545506954 27 -0.0010490129934623837 28 0.0025074116420000792 29 0.0051093995571136475
		 30 0.0062688044272363186 31 0.0072031361050903797 32 0.0093276007100939751 33 0.012614141218364239
		 34 0.017028240486979485 35 0.022426262497901917 36 0.028483372181653973 37 0.034935969859361649
		 38 0.041342690587043762 39 0.047238931059837341 40 0.052242431789636612 41 0.056111834943294525
		 42 0.058610882610082633 43 0.059742167592048652 44 0.059465143829584122 45 0.057885389775037766
		 46 0.055025093257427216 47 0.051286667585372925 48 0.047477580606937408 49 0.044341906905174255
		 50 0.042166478931903839 51 0.039707154035568237 52 0.035635508596897125 53 0.029978925362229351
		 54 0.023122139275074005 55 0.015833081677556038 56 0.0090798633173108101 57 0.003737680846825242
		 58 0.00039170542731881142 59 -0.00071587582351639867 60 -0.00071587582351639867;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "16FFBAF5-4012-5872-9273-63B569741A65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3322676295501878e-15 1 1.3322676295501878e-15
		 2 1.3322676295501878e-15 3 1.3322676295501878e-15 4 1.3322676295501878e-15 5 1.3322676295501878e-15
		 6 1.3322676295501878e-15 7 1.3322676295501878e-15 8 1.3322676295501878e-15 9 1.3322676295501878e-15
		 10 1.3322676295501878e-15 11 1.3322676295501878e-15 12 1.3322676295501878e-15 13 1.3322676295501878e-15
		 14 1.3322676295501878e-15 15 1.3322676295501878e-15 16 1.3322676295501878e-15 17 1.3322676295501878e-15
		 18 1.3322676295501878e-15 19 1.3322676295501878e-15 20 1.3322676295501878e-15 21 1.3322676295501878e-15
		 22 1.3322676295501878e-15 23 1.3322676295501878e-15 24 1.3322676295501878e-15 25 1.3322676295501878e-15
		 26 1.3322676295501878e-15 27 1.3322676295501878e-15 28 1.3322676295501878e-15 29 1.3322676295501878e-15
		 30 1.3322676295501878e-15 31 1.3322676295501878e-15 32 1.3322676295501878e-15 33 1.3322676295501878e-15
		 34 1.3322676295501878e-15 35 1.3322676295501878e-15 36 1.3322676295501878e-15 37 1.3322676295501878e-15
		 38 1.3322676295501878e-15 39 1.3322676295501878e-15 40 1.3322676295501878e-15 41 1.3322676295501878e-15
		 42 1.3322676295501878e-15 43 1.3322676295501878e-15 44 1.3322676295501878e-15 45 1.3322676295501878e-15
		 46 1.3322676295501878e-15 47 1.3322676295501878e-15 48 1.3322676295501878e-15 49 1.3322676295501878e-15
		 50 1.3322676295501878e-15 51 1.3322676295501878e-15 52 1.3322676295501878e-15 53 1.3322676295501878e-15
		 54 1.3322676295501878e-15 55 1.3322676295501878e-15 56 1.3322676295501878e-15 57 1.3322676295501878e-15
		 58 1.3322676295501878e-15 59 1.3322676295501878e-15 60 1.3322676295501878e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "47ECB534-4B0A-4B8F-B7A6-DFB571861DC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 14.012359619140625 1 14.012359619140625
		 2 14.012359619140625 3 14.012359619140625 4 14.012359619140625 5 14.012359619140625
		 6 14.012359619140625 7 14.012359619140625 8 14.012359619140625 9 14.012359619140625
		 10 14.012359619140625 11 14.012359619140625 12 14.012359619140625 13 14.012359619140625
		 14 14.012359619140625 15 14.012359619140625 16 14.012359619140625 17 14.012359619140625
		 18 14.012359619140625 19 14.012359619140625 20 14.012359619140625 21 14.012359619140625
		 22 14.012359619140625 23 14.012359619140625 24 14.012359619140625 25 14.012359619140625
		 26 14.012359619140625 27 14.012359619140625 28 14.012359619140625 29 14.012359619140625
		 30 14.012359619140625 31 14.012359619140625 32 14.012359619140625 33 14.012359619140625
		 34 14.012359619140625 35 14.012359619140625 36 14.012359619140625 37 14.012359619140625
		 38 14.012359619140625 39 14.012359619140625 40 14.012359619140625 41 14.012359619140625
		 42 14.012359619140625 43 14.012359619140625 44 14.012359619140625 45 14.012359619140625
		 46 14.012359619140625 47 14.012359619140625 48 14.012359619140625 49 14.012359619140625
		 50 14.012359619140625 51 14.012359619140625 52 14.012359619140625 53 14.012359619140625
		 54 14.012359619140625 55 14.012359619140625 56 14.012359619140625 57 14.012359619140625
		 58 14.012359619140625 59 14.012359619140625 60 14.012359619140625;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "F9D4FC95-45BC-FDF8-8F78-D29B6F5BC9AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.86268496513366699 1 0.86268496513366699
		 2 0.86268496513366699 3 0.86268496513366699 4 0.86268496513366699 5 0.86268496513366699
		 6 0.86268496513366699 7 0.86268496513366699 8 0.86268496513366699 9 0.86268496513366699
		 10 0.86268496513366699 11 0.86268496513366699 12 0.86268496513366699 13 0.86268496513366699
		 14 0.86268496513366699 15 0.86268496513366699 16 0.86268496513366699 17 0.86268496513366699
		 18 0.86268496513366699 19 0.86268496513366699 20 0.86268496513366699 21 0.86268496513366699
		 22 0.86268496513366699 23 0.86268496513366699 24 0.86268496513366699 25 0.86268496513366699
		 26 0.86268496513366699 27 0.86268496513366699 28 0.86268496513366699 29 0.86268496513366699
		 30 0.86268496513366699 31 0.86268496513366699 32 0.86268496513366699 33 0.86268496513366699
		 34 0.86268496513366699 35 0.86268496513366699 36 0.86268496513366699 37 0.86268496513366699
		 38 0.86268496513366699 39 0.86268496513366699 40 0.86268496513366699 41 0.86268496513366699
		 42 0.86268496513366699 43 0.86268496513366699 44 0.86268496513366699 45 0.86268496513366699
		 46 0.86268496513366699 47 0.86268496513366699 48 0.86268496513366699 49 0.86268496513366699
		 50 0.86268496513366699 51 0.86268496513366699 52 0.86268496513366699 53 0.86268496513366699
		 54 0.86268496513366699 55 0.86268496513366699 56 0.86268496513366699 57 0.86268496513366699
		 58 0.86268496513366699 59 0.86268496513366699 60 0.86268496513366699;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "3EDAD329-45D2-8B17-EE52-0B9823F187EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "7F83B11E-4AD6-9598-4E68-2596F759493E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "221944FB-43FC-BC04-BE95-F6A55114ACC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "02CF1CBB-4191-F0D6-30D4-619917442DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.608601570129395 1 13.598612785339355
		 2 13.568398475646974 3 13.51781177520752 4 13.446961402893066 5 13.355995178222656
		 6 13.245417594909668 7 13.115946769714357 8 12.968646049499512 9 12.804813385009766
		 10 12.626213073730469 11 12.434689521789553 12 12.232488632202148 13 12.022239685058594
		 14 11.806570053100586 15 11.588371276855469 16 11.370595932006836 17 11.156025886535645
		 18 10.94758129119873 19 10.747766494750977 20 10.55909538269043 21 10.383587837219238
		 22 10.223121643066406 23 10.07913875579834 24 9.9529075622558594 25 9.8452520370483398
		 26 9.7568778991699219 27 9.6880292892456055 28 9.6390008926391602 29 9.6097221374511719
		 30 9.6000356674194336 31 9.6104049682617188 32 9.6417407989501953 33 9.6942453384399414
		 34 9.7678585052490234 35 9.8624601364135742 36 9.9775094985961914 37 10.11231517791748
		 38 10.265766143798828 39 10.436513900756836 40 10.622748374938965 41 10.822342872619629
		 42 11.032934188842773 43 11.251581192016602 44 11.475499153137207 45 11.70137882232666
		 46 11.926059722900392 47 12.146323204040527 48 12.359066009521484 49 12.561491966247559
		 50 12.750911712646484 51 12.925060272216797 52 13.08199405670166 53 13.220127105712891
		 54 13.338312149047852 55 13.435585021972656 56 13.51142692565918 57 13.565547943115234
		 58 13.597901344299316 59 13.608601570129395 60 13.608601570129395;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "703FD0B2-43E1-C193-A2BC-7C98DD6C2BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.644099235534668 1 -11.615678787231445
		 2 -11.529959678649902 3 -11.386382102966309 4 -11.184789657592773 5 -10.92567253112793
		 6 -10.609967231750488 7 -10.239477157592773 8 -9.816798210144043 9 -9.3454122543334961
		 10 -8.8297338485717773 11 -8.2752180099487305 12 -7.6882381439208984 13 -7.0760073661804208
		 14 -6.4464688301086426 15 -5.8080921173095712 16 -5.1695513725280771 17 -4.539616584777832
		 18 -3.9267575740814213 19 -3.3388967514038086 20 -2.7833907604217534 21 -2.2665913105010986
		 22 -1.7940037250518797 23 -1.3701221942901611 24 -0.99849164485931385 25 -0.68170064687728882
		 26 -0.42170268297195435 27 -0.21907147765159607 28 -0.07471543550491333 29 0.01152935903519392
		 30 0.040127359330654144 31 0.0096852080896496773 32 -0.08242671936750412 33 -0.23680947721004483
		 34 -0.45347672700881958 35 -0.73196399211883545 36 -1.0709667205810547 37 -1.4677597284317017
		 38 -1.9196791648864744 39 -2.4224767684936523 40 -2.97088623046875 41 -3.5584805011749268
		 42 -4.177760124206543 43 -4.8203921318054199 44 -5.477292537689209 45 -6.1388506889343262
		 46 -6.7954301834106445 47 -7.4375224113464355 48 -8.0560026168823242 49 -8.6426000595092773
		 50 -9.1898956298828125 51 -9.6914844512939453 52 -10.142120361328125 53 -10.537745475769043
		 54 -10.875197410583496 55 -11.152468681335449 56 -11.368186950683594 57 -11.521913528442383
		 58 -11.613704681396484 59 -11.644099235534668 60 -11.644099235534668;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "BFF246E4-409D-DC23-CE8C-A786E0EEE9E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.274052619934082 1 -5.2689199447631836
		 2 -5.2533407211303711 3 -5.2274184226989755 4 -5.1913881301879883 5 -5.1455602645874023
		 6 -5.0905547142028809 7 -5.0271997451782227 8 -4.9564328193664551 9 -4.8793768882751465
		 10 -4.7973580360412598 11 -4.7117466926574707 12 -4.6240382194519043 13 -4.5357661247253418
		 14 -4.4483418464660645 15 -4.3632054328918457 16 -4.2814254760742196 17 -4.2041606903076172
		 18 -4.1321663856506348 19 -4.0660433769226074 20 -4.0062284469604501 21 -3.9528653621673584
		 22 -3.9059433937072758 23 -3.8654949665069585 24 -3.8312134742736816 25 -3.8038239479064941
		 26 -3.7803328037261958 27 -3.7676081657409668 28 -3.7588894367218022 29 -3.7542257308959961
		 30 -3.7535243034362797 31 -3.7569010257720947 32 -3.7645094394683842 33 -3.7764425277709965
		 34 -3.792672872543335 35 -3.8131544589996338 36 -3.8378109931945801 37 -3.8747122287750249
		 38 -3.9182744026184082 39 -3.968705415725708 40 -4.0261330604553223 41 -4.0904059410095215
		 42 -4.1612801551818848 43 -4.2381973266601562 44 -4.3203983306884766 45 -4.4069027900695801
		 46 -4.496434211730957 47 -4.5875339508056641 48 -4.6786575317382812 49 -4.7680983543395996
		 50 -4.8543915748596191 51 -4.9357872009277344 52 -5.0107784271240234 53 -5.0781331062316895
		 54 -5.1367273330688477 55 -5.1856131553649902 56 -5.2241597175598145 57 -5.2518997192382812
		 58 -5.2685422897338867 59 -5.274052619934082 60 -5.274052619934082;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "EB28B37D-4364-5301-5EA4-B09B1D5A597B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.021405182655144e-14 1 1.021405182655144e-14
		 2 1.021405182655144e-14 3 1.021405182655144e-14 4 1.021405182655144e-14 5 1.021405182655144e-14
		 6 1.021405182655144e-14 7 1.021405182655144e-14 8 1.021405182655144e-14 9 1.021405182655144e-14
		 10 1.021405182655144e-14 11 1.021405182655144e-14 12 1.021405182655144e-14 13 1.021405182655144e-14
		 14 1.021405182655144e-14 15 1.021405182655144e-14 16 1.021405182655144e-14 17 1.021405182655144e-14
		 18 1.021405182655144e-14 19 1.021405182655144e-14 20 1.021405182655144e-14 21 1.021405182655144e-14
		 22 1.021405182655144e-14 23 1.021405182655144e-14 24 1.021405182655144e-14 25 1.021405182655144e-14
		 26 1.021405182655144e-14 27 1.021405182655144e-14 28 1.021405182655144e-14 29 1.021405182655144e-14
		 30 1.021405182655144e-14 31 1.021405182655144e-14 32 1.021405182655144e-14 33 1.021405182655144e-14
		 34 1.021405182655144e-14 35 1.021405182655144e-14 36 1.021405182655144e-14 37 1.021405182655144e-14
		 38 1.021405182655144e-14 39 1.021405182655144e-14 40 1.021405182655144e-14 41 1.021405182655144e-14
		 42 1.021405182655144e-14 43 1.021405182655144e-14 44 1.021405182655144e-14 45 1.021405182655144e-14
		 46 1.021405182655144e-14 47 1.021405182655144e-14 48 1.021405182655144e-14 49 1.021405182655144e-14
		 50 1.021405182655144e-14 51 1.021405182655144e-14 52 1.021405182655144e-14 53 1.021405182655144e-14
		 54 1.021405182655144e-14 55 1.021405182655144e-14 56 1.021405182655144e-14 57 1.021405182655144e-14
		 58 1.021405182655144e-14 59 1.021405182655144e-14 60 1.021405182655144e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "2BBA940C-4175-3DE7-465B-6CA18755C006";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.165672302246094 1 13.165672302246094
		 2 13.165672302246094 3 13.165672302246094 4 13.165672302246094 5 13.165672302246094
		 6 13.165672302246094 7 13.165672302246094 8 13.165672302246094 9 13.165672302246094
		 10 13.165672302246094 11 13.165672302246094 12 13.165672302246094 13 13.165672302246094
		 14 13.165672302246094 15 13.165672302246094 16 13.165672302246094 17 13.165672302246094
		 18 13.165672302246094 19 13.165672302246094 20 13.165672302246094 21 13.165672302246094
		 22 13.165672302246094 23 13.165672302246094 24 13.165672302246094 25 13.165672302246094
		 26 13.165672302246094 27 13.165672302246094 28 13.165672302246094 29 13.165672302246094
		 30 13.165672302246094 31 13.165672302246094 32 13.165672302246094 33 13.165672302246094
		 34 13.165672302246094 35 13.165672302246094 36 13.165672302246094 37 13.165672302246094
		 38 13.165672302246094 39 13.165672302246094 40 13.165672302246094 41 13.165672302246094
		 42 13.165672302246094 43 13.165672302246094 44 13.165672302246094 45 13.165672302246094
		 46 13.165672302246094 47 13.165672302246094 48 13.165672302246094 49 13.165672302246094
		 50 13.165672302246094 51 13.165672302246094 52 13.165672302246094 53 13.165672302246094
		 54 13.165672302246094 55 13.165672302246094 56 13.165672302246094 57 13.165672302246094
		 58 13.165672302246094 59 13.165672302246094 60 13.165672302246094;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "52D078B2-45D0-57D2-3C20-BBA644A62FB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.5162838685209863e-07 1 3.5162838685209863e-07
		 2 3.5162838685209863e-07 3 3.5162838685209863e-07 4 3.5162838685209863e-07 5 3.5162838685209863e-07
		 6 3.5162838685209863e-07 7 3.5162838685209863e-07 8 3.5162838685209863e-07 9 3.5162838685209863e-07
		 10 3.5162838685209863e-07 11 3.5162838685209863e-07 12 3.5162838685209863e-07 13 3.5162838685209863e-07
		 14 3.5162838685209863e-07 15 3.5162838685209863e-07 16 3.5162838685209863e-07 17 3.5162838685209863e-07
		 18 3.5162838685209863e-07 19 3.5162838685209863e-07 20 3.5162838685209863e-07 21 3.5162838685209863e-07
		 22 3.5162838685209863e-07 23 3.5162838685209863e-07 24 3.5162838685209863e-07 25 3.5162838685209863e-07
		 26 3.5162838685209863e-07 27 3.5162838685209863e-07 28 3.5162838685209863e-07 29 3.5162838685209863e-07
		 30 3.5162838685209863e-07 31 3.5162838685209863e-07 32 3.5162838685209863e-07 33 3.5162838685209863e-07
		 34 3.5162838685209863e-07 35 3.5162838685209863e-07 36 3.5162838685209863e-07 37 3.5162838685209863e-07
		 38 3.5162838685209863e-07 39 3.5162838685209863e-07 40 3.5162838685209863e-07 41 3.5162838685209863e-07
		 42 3.5162838685209863e-07 43 3.5162838685209863e-07 44 3.5162838685209863e-07 45 3.5162838685209863e-07
		 46 3.5162838685209863e-07 47 3.5162838685209863e-07 48 3.5162838685209863e-07 49 3.5162838685209863e-07
		 50 3.5162838685209863e-07 51 3.5162838685209863e-07 52 3.5162838685209863e-07 53 3.5162838685209863e-07
		 54 3.5162838685209863e-07 55 3.5162838685209863e-07 56 3.5162838685209863e-07 57 3.5162838685209863e-07
		 58 3.5162838685209863e-07 59 3.5162838685209863e-07 60 3.5162838685209863e-07;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "2B9CFED9-4B95-F09F-696C-E89CBD19466C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "0608DBEE-493A-91F3-D4D3-F1ACB6C2FB09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "C9680D9D-47C3-D3F2-4FB8-0E924CE31E67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "D593FBDE-449C-11B3-5A4E-03A62D99C899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.608649253845215 1 13.576858520507812
		 2 13.546613693237305 3 13.517847061157227 4 13.446980476379395 5 13.35602855682373
		 6 13.245429992675783 7 13.115998268127441 8 12.968668937683107 9 12.804882049560547
		 10 12.626214027404787 11 12.434698104858398 12 12.232526779174805 13 12.022294044494631
		 14 11.806632041931152 15 11.588433265686035 16 11.370619773864746 17 11.156085968017578
		 18 10.94758987426758 19 10.747804641723633 20 10.559099197387695 21 10.383590698242188
		 22 10.223141670227051 23 10.079178810119629 24 9.9529438018798828 25 9.8453245162963867
		 26 9.7569417953491229 27 9.6881303787231445 28 9.6391115188598633 29 9.6395807266235352
		 30 9.6402368545532244 31 9.6409540176391602 32 9.6418390274047852 33 9.6943264007568359
		 34 9.7679634094238281 35 9.8625240325927734 36 9.9776096343994141 37 10.112339973449707
		 38 10.26580810546875 39 10.436550140380861 40 10.622777938842773 41 10.82241153717041
		 42 11.032944679260256 43 11.251654624938965 44 11.475520133972168 45 11.701406478881836
		 46 11.926100730895996 47 12.14637565612793 48 12.359148025512695 49 12.561546325683594
		 50 12.750947952270508 51 12.925087928771973 52 13.082016944885254 53 13.220187187194824
		 54 13.338329315185547 55 13.435649871826172 56 13.511479377746582 57 13.565586090087891
		 58 13.586299896240234 59 13.608649253845215 60 13.608649253845215;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "A1E25E36-4A33-0197-38B1-14A8AD8D19E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.644084930419922 1 -11.615678787231445
		 2 -11.529966354370117 3 -11.386347770690918 4 -11.184823036193848 5 -10.92567253112793
		 6 -10.609981536865234 7 -10.239498138427734 8 -9.8167915344238281 9 -9.3453989028930682
		 10 -8.8297338485717773 11 -8.2752037048339844 12 -7.6882038116455078 13 -7.0759868621826172
		 14 -6.4464755058288583 15 -5.8080716133117676 16 -5.1695446968078622 17 -4.5396099090576172
		 18 -3.9267575740814213 19 -3.3389172554016118 20 -2.7833907604217534 21 -2.2665777206420898
		 22 -1.7940242290496826 23 -1.3701153993606567 24 -0.99850529432296753 25 -0.68176209926605225
		 26 -0.42171633243560791 27 -0.21941298246383667 28 -0.075261853635311127 29 0.010791698470711708
		 30 0.038194414228200919 31 0.008817773312330246 32 -0.083321474492549896 33 -0.23762226104736331
		 34 -0.45417341589927673 35 -0.73237383365631104 36 -1.0709599256515503 37 -1.4677870273590088
		 38 -1.9196518659591673 39 -2.4224698543548584 40 -2.97088623046875 41 -3.5584738254547119
		 42 -4.1777396202087411 43 -4.8203921318054199 44 -5.4772582054138184 45 -6.1388301849365234
		 46 -6.7954163551330575 47 -7.4374952316284189 48 -8.0560159683227539 49 -8.6426200866699219
		 50 -9.1898555755615234 51 -9.6914710998535156 52 -10.142106056213379 53 -10.53775215148926
		 54 -10.875238418579102 55 -11.15248966217041 56 -11.368213653564453 57 -11.521941184997559
		 58 -11.613677024841309 59 -11.644084930419922 60 -11.644084930419922;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "CEE23379-4C51-2866-6D92-F6A137C0911F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.2740745544433594 1 -5.2688980102539062
		 2 -5.2533302307128906 3 -5.2274222373962402 4 -5.1913862228393555 5 -5.1455368995666504
		 6 -5.0905613899230957 7 -5.0272107124328613 8 -4.9564046859741211 9 -4.8793916702270508
		 10 -4.7973246574401855 11 -4.7117280960083008 12 -4.6240649223327637 13 -4.5357704162597656
		 14 -4.4483914375305176 15 -4.3631734848022461 16 -4.2814497947692871 17 -4.2041687965393066
		 18 -4.1321930885314941 19 -4.0660495758056641 20 -4.006227970123291 21 -3.952855110168457
		 22 -3.9059991836547852 23 -3.8654906749725342 24 -3.8312535285949707 25 -3.8029205799102783
		 26 -3.7803025245666499 27 -3.763102769851685 28 -3.7510230541229248 29 -3.7439074516296387
		 30 -3.7486026287078857 31 -3.7440636157989502 32 -3.7517151832580566 33 -3.7646105289459224
		 34 -3.7831130027770992 35 -3.807365894317627 36 -3.8377959728240971 37 -3.874695777893066
		 38 -3.9182775020599361 39 -3.9687263965606694 40 -4.0261430740356445 41 -4.0904269218444824
		 42 -4.1612954139709473 43 -4.2382125854492188 44 -4.3204126358032227 45 -4.4068894386291504
		 46 -4.496401309967041 47 -4.5875139236450195 48 -4.6786370277404785 49 -4.7681522369384766
		 50 -4.8543777465820312 51 -4.9357409477233887 52 -5.0107240676879883 53 -5.0781025886535645
		 54 -5.1367297172546387 55 -5.1856036186218262 56 -5.2241640090942392 57 -5.2518515586853027
		 58 -5.2685356140136719 59 -5.2740745544433594 60 -5.2740745544433594;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "AA37A143-4865-50E6-51EA-4C919696DCFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.2204460492503131e-15 1 2.2204460492503131e-15
		 2 2.2204460492503131e-15 3 2.2204460492503131e-15 4 2.2204460492503131e-15 5 2.2204460492503131e-15
		 6 2.2204460492503131e-15 7 2.2204460492503131e-15 8 2.2204460492503131e-15 9 2.2204460492503131e-15
		 10 2.2204460492503131e-15 11 2.2204460492503131e-15 12 2.2204460492503131e-15 13 2.2204460492503131e-15
		 14 2.2204460492503131e-15 15 2.2204460492503131e-15 16 2.2204460492503131e-15 17 2.2204460492503131e-15
		 18 2.2204460492503131e-15 19 2.2204460492503131e-15 20 2.2204460492503131e-15 21 2.2204460492503131e-15
		 22 2.2204460492503131e-15 23 2.2204460492503131e-15 24 2.2204460492503131e-15 25 2.2204460492503131e-15
		 26 2.2204460492503131e-15 27 2.2204460492503131e-15 28 2.2204460492503131e-15 29 2.2204460492503131e-15
		 30 2.2204460492503131e-15 31 2.2204460492503131e-15 32 2.2204460492503131e-15 33 2.2204460492503131e-15
		 34 2.2204460492503131e-15 35 2.2204460492503131e-15 36 2.2204460492503131e-15 37 2.2204460492503131e-15
		 38 2.2204460492503131e-15 39 2.2204460492503131e-15 40 2.2204460492503131e-15 41 2.2204460492503131e-15
		 42 2.2204460492503131e-15 43 2.2204460492503131e-15 44 2.2204460492503131e-15 45 2.2204460492503131e-15
		 46 2.2204460492503131e-15 47 2.2204460492503131e-15 48 2.2204460492503131e-15 49 2.2204460492503131e-15
		 50 2.2204460492503131e-15 51 2.2204460492503131e-15 52 2.2204460492503131e-15 53 2.2204460492503131e-15
		 54 2.2204460492503131e-15 55 2.2204460492503131e-15 56 2.2204460492503131e-15 57 2.2204460492503131e-15
		 58 2.2204460492503131e-15 59 2.2204460492503131e-15 60 2.2204460492503131e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "ABBE841F-43DA-C2E3-BE25-9984415461DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.165664672851562 1 13.165664672851562
		 2 13.165664672851562 3 13.165664672851562 4 13.165664672851562 5 13.165664672851562
		 6 13.165664672851562 7 13.165664672851562 8 13.165664672851562 9 13.165664672851562
		 10 13.165664672851562 11 13.165664672851562 12 13.165664672851562 13 13.165664672851562
		 14 13.165664672851562 15 13.165664672851562 16 13.165664672851562 17 13.165664672851562
		 18 13.165664672851562 19 13.165664672851562 20 13.165664672851562 21 13.165664672851562
		 22 13.165664672851562 23 13.165664672851562 24 13.165664672851562 25 13.165664672851562
		 26 13.165664672851562 27 13.165664672851562 28 13.165664672851562 29 13.165664672851562
		 30 13.165664672851562 31 13.165664672851562 32 13.165664672851562 33 13.165664672851562
		 34 13.165664672851562 35 13.165664672851562 36 13.165664672851562 37 13.165664672851562
		 38 13.165664672851562 39 13.165664672851562 40 13.165664672851562 41 13.165664672851562
		 42 13.165664672851562 43 13.165664672851562 44 13.165664672851562 45 13.165664672851562
		 46 13.165664672851562 47 13.165664672851562 48 13.165664672851562 49 13.165664672851562
		 50 13.165664672851562 51 13.165664672851562 52 13.165664672851562 53 13.165664672851562
		 54 13.165664672851562 55 13.165664672851562 56 13.165664672851562 57 13.165664672851562
		 58 13.165664672851562 59 13.165664672851562 60 13.165664672851562;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "0751E48C-4076-683D-F790-1A84CDAA9CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.3566985130310059 1 -2.3566985130310059
		 2 -2.3566985130310059 3 -2.3566985130310059 4 -2.3566985130310059 5 -2.3566985130310059
		 6 -2.3566985130310059 7 -2.3566985130310059 8 -2.3566985130310059 9 -2.3566985130310059
		 10 -2.3566985130310059 11 -2.3566985130310059 12 -2.3566985130310059 13 -2.3566985130310059
		 14 -2.3566985130310059 15 -2.3566985130310059 16 -2.3566985130310059 17 -2.3566985130310059
		 18 -2.3566985130310059 19 -2.3566985130310059 20 -2.3566985130310059 21 -2.3566985130310059
		 22 -2.3566985130310059 23 -2.3566985130310059 24 -2.3566985130310059 25 -2.3566985130310059
		 26 -2.3566985130310059 27 -2.3566985130310059 28 -2.3566985130310059 29 -2.3566985130310059
		 30 -2.3566985130310059 31 -2.3566985130310059 32 -2.3566985130310059 33 -2.3566985130310059
		 34 -2.3566985130310059 35 -2.3566985130310059 36 -2.3566985130310059 37 -2.3566985130310059
		 38 -2.3566985130310059 39 -2.3566985130310059 40 -2.3566985130310059 41 -2.3566985130310059
		 42 -2.3566985130310059 43 -2.3566985130310059 44 -2.3566985130310059 45 -2.3566985130310059
		 46 -2.3566985130310059 47 -2.3566985130310059 48 -2.3566985130310059 49 -2.3566985130310059
		 50 -2.3566985130310059 51 -2.3566985130310059 52 -2.3566985130310059 53 -2.3566985130310059
		 54 -2.3566985130310059 55 -2.3566985130310059 56 -2.3566985130310059 57 -2.3566985130310059
		 58 -2.3566985130310059 59 -2.3566985130310059 60 -2.3566985130310059;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "44F8DD63-46CE-397E-21B5-46A311080D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "53E6606C-44A0-63D5-F1B6-12BF78793025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "6F9988B6-4D06-2E9C-AA20-6C8D6580A69C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "235FEBEE-483A-0A99-16E5-9885A4798DF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.1805545068312735e-15 1 -3.1805545068312735e-15
		 2 -3.1805545068312735e-15 3 -3.1805545068312735e-15 4 -3.1805545068312735e-15 5 -3.1805545068312735e-15
		 6 -3.1805545068312735e-15 7 -3.1805545068312735e-15 8 -3.1805545068312735e-15 9 -3.1805545068312735e-15
		 10 -3.1805545068312735e-15 11 -3.1805545068312735e-15 12 -3.1805545068312735e-15
		 13 -3.1805545068312735e-15 14 -3.1805545068312735e-15 15 -3.1805545068312735e-15
		 16 -3.1805545068312735e-15 17 -3.1805545068312735e-15 18 -3.1805545068312735e-15
		 19 -3.1805545068312735e-15 20 -3.1805545068312735e-15 21 -3.1805545068312735e-15
		 22 -3.1805545068312735e-15 23 -3.1805545068312735e-15 24 -3.1805545068312735e-15
		 25 -3.1805545068312735e-15 26 -3.1805545068312735e-15 27 -3.1805545068312735e-15
		 28 -3.1805545068312735e-15 29 -3.1805545068312735e-15 30 -3.1805545068312735e-15
		 31 -3.1805545068312735e-15 32 -3.1805545068312735e-15 33 -3.1805545068312735e-15
		 34 -3.1805545068312735e-15 35 -3.1805545068312735e-15 36 -3.1805545068312735e-15
		 37 -3.1805545068312735e-15 38 -3.1805545068312735e-15 39 -3.1805545068312735e-15
		 40 -3.1805545068312735e-15 41 -3.1805545068312735e-15 42 -3.1805545068312735e-15
		 43 -3.1805545068312735e-15 44 -3.1805545068312735e-15 45 -3.1805545068312735e-15
		 46 -3.1805545068312735e-15 47 -3.1805545068312735e-15 48 -3.1805545068312735e-15
		 49 -3.1805545068312735e-15 50 -3.1805545068312735e-15 51 -3.1805545068312735e-15
		 52 -3.1805545068312735e-15 53 -3.1805545068312735e-15 54 -3.1805545068312735e-15
		 55 -3.1805545068312735e-15 56 -3.1805545068312735e-15 57 -3.1805545068312735e-15
		 58 -3.1805545068312735e-15 59 -3.1805545068312735e-15 60 -3.1805545068312735e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "887E1416-486B-03FE-AE0C-3697EB23705D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "64D093C6-402D-6BAB-6B34-64995726A8DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.5416635204938205e-15 1 -9.5416635204938205e-15
		 2 -9.5416635204938205e-15 3 -9.5416635204938205e-15 4 -9.5416635204938205e-15 5 -9.5416635204938205e-15
		 6 -9.5416635204938205e-15 7 -9.5416635204938205e-15 8 -9.5416635204938205e-15 9 -9.5416635204938205e-15
		 10 -9.5416635204938205e-15 11 -9.5416635204938205e-15 12 -9.5416635204938205e-15
		 13 -9.5416635204938205e-15 14 -9.5416635204938205e-15 15 -9.5416635204938205e-15
		 16 -9.5416635204938205e-15 17 -9.5416635204938205e-15 18 -9.5416635204938205e-15
		 19 -9.5416635204938205e-15 20 -9.5416635204938205e-15 21 -9.5416635204938205e-15
		 22 -9.5416635204938205e-15 23 -9.5416635204938205e-15 24 -9.5416635204938205e-15
		 25 -9.5416635204938205e-15 26 -9.5416635204938205e-15 27 -9.5416635204938205e-15
		 28 -9.5416635204938205e-15 29 -9.5416635204938205e-15 30 -9.5416635204938205e-15
		 31 -9.5416635204938205e-15 32 -9.5416635204938205e-15 33 -9.5416635204938205e-15
		 34 -9.5416635204938205e-15 35 -9.5416635204938205e-15 36 -9.5416635204938205e-15
		 37 -9.5416635204938205e-15 38 -9.5416635204938205e-15 39 -9.5416635204938205e-15
		 40 -9.5416635204938205e-15 41 -9.5416635204938205e-15 42 -9.5416635204938205e-15
		 43 -9.5416635204938205e-15 44 -9.5416635204938205e-15 45 -9.5416635204938205e-15
		 46 -9.5416635204938205e-15 47 -9.5416635204938205e-15 48 -9.5416635204938205e-15
		 49 -9.5416635204938205e-15 50 -9.5416635204938205e-15 51 -9.5416635204938205e-15
		 52 -9.5416635204938205e-15 53 -9.5416635204938205e-15 54 -9.5416635204938205e-15
		 55 -9.5416635204938205e-15 56 -9.5416635204938205e-15 57 -9.5416635204938205e-15
		 58 -9.5416635204938205e-15 59 -9.5416635204938205e-15 60 -9.5416635204938205e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "F378B1CE-41B2-C9FD-4FCA-6B8EAB6F8B9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.6757197600963991e-06 1 6.6757197600963991e-06
		 2 6.6757197600963991e-06 3 6.6757197600963991e-06 4 6.6757197600963991e-06 5 6.6757197600963991e-06
		 6 6.6757197600963991e-06 7 6.6757197600963991e-06 8 6.6757197600963991e-06 9 6.6757197600963991e-06
		 10 6.6757197600963991e-06 11 6.6757197600963991e-06 12 6.6757197600963991e-06 13 6.6757197600963991e-06
		 14 6.6757197600963991e-06 15 6.6757197600963991e-06 16 6.6757197600963991e-06 17 6.6757197600963991e-06
		 18 6.6757197600963991e-06 19 6.6757197600963991e-06 20 6.6757197600963991e-06 21 6.6757197600963991e-06
		 22 6.6757197600963991e-06 23 6.6757197600963991e-06 24 6.6757197600963991e-06 25 6.6757197600963991e-06
		 26 6.6757197600963991e-06 27 6.6757197600963991e-06 28 6.6757197600963991e-06 29 6.6757197600963991e-06
		 30 6.6757197600963991e-06 31 6.6757197600963991e-06 32 6.6757197600963991e-06 33 6.6757197600963991e-06
		 34 6.6757197600963991e-06 35 6.6757197600963991e-06 36 6.6757197600963991e-06 37 6.6757197600963991e-06
		 38 6.6757197600963991e-06 39 6.6757197600963991e-06 40 6.6757197600963991e-06 41 6.6757197600963991e-06
		 42 6.6757197600963991e-06 43 6.6757197600963991e-06 44 6.6757197600963991e-06 45 6.6757197600963991e-06
		 46 6.6757197600963991e-06 47 6.6757197600963991e-06 48 6.6757197600963991e-06 49 6.6757197600963991e-06
		 50 6.6757197600963991e-06 51 6.6757197600963991e-06 52 6.6757197600963991e-06 53 6.6757197600963991e-06
		 54 6.6757197600963991e-06 55 6.6757197600963991e-06 56 6.6757197600963991e-06 57 6.6757197600963991e-06
		 58 6.6757197600963991e-06 59 6.6757197600963991e-06 60 6.6757197600963991e-06;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "99BA520F-4748-ECFD-D030-BA85324D2329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.61934053897857666 1 -0.61934053897857666
		 2 -0.61934053897857666 3 -0.61934053897857666 4 -0.61934053897857666 5 -0.61934053897857666
		 6 -0.61934053897857666 7 -0.61934053897857666 8 -0.61934053897857666 9 -0.61934053897857666
		 10 -0.61934053897857666 11 -0.61934053897857666 12 -0.61934053897857666 13 -0.61934053897857666
		 14 -0.61934053897857666 15 -0.61934053897857666 16 -0.61934053897857666 17 -0.61934053897857666
		 18 -0.61934053897857666 19 -0.61934053897857666 20 -0.61934053897857666 21 -0.61934053897857666
		 22 -0.61934053897857666 23 -0.61934053897857666 24 -0.61934053897857666 25 -0.61934053897857666
		 26 -0.61934053897857666 27 -0.61934053897857666 28 -0.61934053897857666 29 -0.61934053897857666
		 30 -0.61934053897857666 31 -0.61934053897857666 32 -0.61934053897857666 33 -0.61934053897857666
		 34 -0.61934053897857666 35 -0.61934053897857666 36 -0.61934053897857666 37 -0.61934053897857666
		 38 -0.61934053897857666 39 -0.61934053897857666 40 -0.61934053897857666 41 -0.61934053897857666
		 42 -0.61934053897857666 43 -0.61934053897857666 44 -0.61934053897857666 45 -0.61934053897857666
		 46 -0.61934053897857666 47 -0.61934053897857666 48 -0.61934053897857666 49 -0.61934053897857666
		 50 -0.61934053897857666 51 -0.61934053897857666 52 -0.61934053897857666 53 -0.61934053897857666
		 54 -0.61934053897857666 55 -0.61934053897857666 56 -0.61934053897857666 57 -0.61934053897857666
		 58 -0.61934053897857666 59 -0.61934053897857666 60 -0.61934053897857666;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "7A9CFF34-46E2-FA11-F458-1093E6AE3247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.720222473144531 1 -11.720222473144531
		 2 -11.720222473144531 3 -11.720222473144531 4 -11.720222473144531 5 -11.720222473144531
		 6 -11.720222473144531 7 -11.720222473144531 8 -11.720222473144531 9 -11.720222473144531
		 10 -11.720222473144531 11 -11.720222473144531 12 -11.720222473144531 13 -11.720222473144531
		 14 -11.720222473144531 15 -11.720222473144531 16 -11.720222473144531 17 -11.720222473144531
		 18 -11.720222473144531 19 -11.720222473144531 20 -11.720222473144531 21 -11.720222473144531
		 22 -11.720222473144531 23 -11.720222473144531 24 -11.720222473144531 25 -11.720222473144531
		 26 -11.720222473144531 27 -11.720222473144531 28 -11.720222473144531 29 -11.720222473144531
		 30 -11.720222473144531 31 -11.720222473144531 32 -11.720222473144531 33 -11.720222473144531
		 34 -11.720222473144531 35 -11.720222473144531 36 -11.720222473144531 37 -11.720222473144531
		 38 -11.720222473144531 39 -11.720222473144531 40 -11.720222473144531 41 -11.720222473144531
		 42 -11.720222473144531 43 -11.720222473144531 44 -11.720222473144531 45 -11.720222473144531
		 46 -11.720222473144531 47 -11.720222473144531 48 -11.720222473144531 49 -11.720222473144531
		 50 -11.720222473144531 51 -11.720222473144531 52 -11.720222473144531 53 -11.720222473144531
		 54 -11.720222473144531 55 -11.720222473144531 56 -11.720222473144531 57 -11.720222473144531
		 58 -11.720222473144531 59 -11.720222473144531 60 -11.720222473144531;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "0117CB9C-44FD-96E9-F59B-CCBDA15BF60E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "A9FC9868-48F1-6E41-D584-47A016235D4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "5EB4AB18-420A-924C-9879-8EB39D6DFD4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "3221C76A-4750-D3A6-9D56-7C93F85B7348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -89.999977111816406 1 -89.999977111816406
		 2 -89.999977111816406 3 -89.999977111816406 4 -89.999977111816406 5 -89.999977111816406
		 6 -89.999977111816406 7 -89.999977111816406 8 -89.999977111816406 9 -89.999977111816406
		 10 -89.999977111816406 11 -89.999977111816406 12 -89.999977111816406 13 -89.999977111816406
		 14 -89.999977111816406 15 -89.999977111816406 16 -89.999977111816406 17 -89.999977111816406
		 18 -89.999977111816406 19 -89.999977111816406 20 -89.999977111816406 21 -89.999977111816406
		 22 -89.999977111816406 23 -89.999977111816406 24 -89.999977111816406 25 -89.999977111816406
		 26 -89.999977111816406 27 -89.999977111816406 28 -89.999977111816406 29 -89.999977111816406
		 30 -89.999977111816406 31 -89.999977111816406 32 -89.999977111816406 33 -89.999977111816406
		 34 -89.999977111816406 35 -89.999977111816406 36 -89.999977111816406 37 -89.999977111816406
		 38 -89.999977111816406 39 -89.999977111816406 40 -89.999977111816406 41 -89.999977111816406
		 42 -89.999977111816406 43 -89.999977111816406 44 -89.999977111816406 45 -89.999977111816406
		 46 -89.999977111816406 47 -89.999977111816406 48 -89.999977111816406 49 -89.999977111816406
		 50 -89.999977111816406 51 -89.999977111816406 52 -89.999977111816406 53 -89.999977111816406
		 54 -89.999977111816406 55 -89.999977111816406 56 -89.999977111816406 57 -89.999977111816406
		 58 -89.999977111816406 59 -89.999977111816406 60 -89.999977111816406;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "9E3F15DA-4B8B-D6F9-2D65-8A9F00C58816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 80.525489807128906 1 80.525489807128906
		 2 80.525489807128906 3 80.525489807128906 4 80.525489807128906 5 80.525489807128906
		 6 80.525489807128906 7 80.525489807128906 8 80.525489807128906 9 80.525489807128906
		 10 80.525489807128906 11 80.525489807128906 12 80.525489807128906 13 80.525489807128906
		 14 80.525489807128906 15 80.525489807128906 16 80.525489807128906 17 80.525489807128906
		 18 80.525489807128906 19 80.525489807128906 20 80.525489807128906 21 80.525489807128906
		 22 80.525489807128906 23 80.525489807128906 24 80.525489807128906 25 80.525489807128906
		 26 80.525489807128906 27 80.525489807128906 28 80.525489807128906 29 80.525489807128906
		 30 80.525489807128906 31 80.525489807128906 32 80.525489807128906 33 80.525489807128906
		 34 80.525489807128906 35 80.525489807128906 36 80.525489807128906 37 80.525489807128906
		 38 80.525489807128906 39 80.525489807128906 40 80.525489807128906 41 80.525489807128906
		 42 80.525489807128906 43 80.525489807128906 44 80.525489807128906 45 80.525489807128906
		 46 80.525489807128906 47 80.525489807128906 48 80.525489807128906 49 80.525489807128906
		 50 80.525489807128906 51 80.525489807128906 52 80.525489807128906 53 80.525489807128906
		 54 80.525489807128906 55 80.525489807128906 56 80.525489807128906 57 80.525489807128906
		 58 80.525489807128906 59 80.525489807128906 60 80.525489807128906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "10E3ABD1-48A9-690F-0594-61909089A10E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 89.999977111816406 1 89.999977111816406
		 2 89.999977111816406 3 89.999977111816406 4 89.999977111816406 5 89.999977111816406
		 6 89.999977111816406 7 89.999977111816406 8 89.999977111816406 9 89.999977111816406
		 10 89.999977111816406 11 89.999977111816406 12 89.999977111816406 13 89.999977111816406
		 14 89.999977111816406 15 89.999977111816406 16 89.999977111816406 17 89.999977111816406
		 18 89.999977111816406 19 89.999977111816406 20 89.999977111816406 21 89.999977111816406
		 22 89.999977111816406 23 89.999977111816406 24 89.999977111816406 25 89.999977111816406
		 26 89.999977111816406 27 89.999977111816406 28 89.999977111816406 29 89.999977111816406
		 30 89.999977111816406 31 89.999977111816406 32 89.999977111816406 33 89.999977111816406
		 34 89.999977111816406 35 89.999977111816406 36 89.999977111816406 37 89.999977111816406
		 38 89.999977111816406 39 89.999977111816406 40 89.999977111816406 41 89.999977111816406
		 42 89.999977111816406 43 89.999977111816406 44 89.999977111816406 45 89.999977111816406
		 46 89.999977111816406 47 89.999977111816406 48 89.999977111816406 49 89.999977111816406
		 50 89.999977111816406 51 89.999977111816406 52 89.999977111816406 53 89.999977111816406
		 54 89.999977111816406 55 89.999977111816406 56 89.999977111816406 57 89.999977111816406
		 58 89.999977111816406 59 89.999977111816406 60 89.999977111816406;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "88B720BF-4798-9E37-B3B3-A393DD1AEA84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.624366760253906 1 10.624366760253906
		 2 10.624366760253906 3 10.624366760253906 4 10.624366760253906 5 10.624366760253906
		 6 10.624366760253906 7 10.624366760253906 8 10.624366760253906 9 10.624366760253906
		 10 10.624366760253906 11 10.624366760253906 12 10.624366760253906 13 10.624366760253906
		 14 10.624366760253906 15 10.624366760253906 16 10.624366760253906 17 10.624366760253906
		 18 10.624366760253906 19 10.624366760253906 20 10.624366760253906 21 10.624366760253906
		 22 10.624366760253906 23 10.624366760253906 24 10.624366760253906 25 10.624366760253906
		 26 10.624366760253906 27 10.624366760253906 28 10.624366760253906 29 10.624366760253906
		 30 10.624366760253906 31 10.624366760253906 32 10.624366760253906 33 10.624366760253906
		 34 10.624366760253906 35 10.624366760253906 36 10.624366760253906 37 10.624366760253906
		 38 10.624366760253906 39 10.624366760253906 40 10.624366760253906 41 10.624366760253906
		 42 10.624366760253906 43 10.624366760253906 44 10.624366760253906 45 10.624366760253906
		 46 10.624366760253906 47 10.624366760253906 48 10.624366760253906 49 10.624366760253906
		 50 10.624366760253906 51 10.624366760253906 52 10.624366760253906 53 10.624366760253906
		 54 10.624366760253906 55 10.624366760253906 56 10.624366760253906 57 10.624366760253906
		 58 10.624366760253906 59 10.624366760253906 60 10.624366760253906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "A7280429-408E-FCDE-40FB-5894B6F2C4B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.152186393737793 1 7.152186393737793
		 2 7.152186393737793 3 7.152186393737793 4 7.152186393737793 5 7.152186393737793 6 7.152186393737793
		 7 7.152186393737793 8 7.152186393737793 9 7.152186393737793 10 7.152186393737793
		 11 7.152186393737793 12 7.152186393737793 13 7.152186393737793 14 7.152186393737793
		 15 7.152186393737793 16 7.152186393737793 17 7.152186393737793 18 7.152186393737793
		 19 7.152186393737793 20 7.152186393737793 21 7.152186393737793 22 7.152186393737793
		 23 7.152186393737793 24 7.152186393737793 25 7.152186393737793 26 7.152186393737793
		 27 7.152186393737793 28 7.152186393737793 29 7.152186393737793 30 7.152186393737793
		 31 7.152186393737793 32 7.152186393737793 33 7.152186393737793 34 7.152186393737793
		 35 7.152186393737793 36 7.152186393737793 37 7.152186393737793 38 7.152186393737793
		 39 7.152186393737793 40 7.152186393737793 41 7.152186393737793 42 7.152186393737793
		 43 7.152186393737793 44 7.152186393737793 45 7.152186393737793 46 7.152186393737793
		 47 7.152186393737793 48 7.152186393737793 49 7.152186393737793 50 7.152186393737793
		 51 7.152186393737793 52 7.152186393737793 53 7.152186393737793 54 7.152186393737793
		 55 7.152186393737793 56 7.152186393737793 57 7.152186393737793 58 7.152186393737793
		 59 7.152186393737793 60 7.152186393737793;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "50A76A71-42DA-4DBC-1A93-1AA33FCF18FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.9180541038513184 1 6.9180541038513184
		 2 6.9180541038513184 3 6.9180541038513184 4 6.9180541038513184 5 6.9180541038513184
		 6 6.9180541038513184 7 6.9180541038513184 8 6.9180541038513184 9 6.9180541038513184
		 10 6.9180541038513184 11 6.9180541038513184 12 6.9180541038513184 13 6.9180541038513184
		 14 6.9180541038513184 15 6.9180541038513184 16 6.9180541038513184 17 6.9180541038513184
		 18 6.9180541038513184 19 6.9180541038513184 20 6.9180541038513184 21 6.9180541038513184
		 22 6.9180541038513184 23 6.9180541038513184 24 6.9180541038513184 25 6.9180541038513184
		 26 6.9180541038513184 27 6.9180541038513184 28 6.9180541038513184 29 6.9180541038513184
		 30 6.9180541038513184 31 6.9180541038513184 32 6.9180541038513184 33 6.9180541038513184
		 34 6.9180541038513184 35 6.9180541038513184 36 6.9180541038513184 37 6.9180541038513184
		 38 6.9180541038513184 39 6.9180541038513184 40 6.9180541038513184 41 6.9180541038513184
		 42 6.9180541038513184 43 6.9180541038513184 44 6.9180541038513184 45 6.9180541038513184
		 46 6.9180541038513184 47 6.9180541038513184 48 6.9180541038513184 49 6.9180541038513184
		 50 6.9180541038513184 51 6.9180541038513184 52 6.9180541038513184 53 6.9180541038513184
		 54 6.9180541038513184 55 6.9180541038513184 56 6.9180541038513184 57 6.9180541038513184
		 58 6.9180541038513184 59 6.9180541038513184 60 6.9180541038513184;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "45D2D9F5-4D9B-3AA5-1079-3CB33BCE144B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "FAFA5935-4C39-0B3A-E683-EF966B649CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "07F9AA6E-4E8E-D80D-206C-4E8A551DDF66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "AF1D4D8B-4D03-DC63-A397-B19B1262ABED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.3986706733703613 1 -4.379490852355957
		 2 -4.3602752685546875 3 -4.3410615921020508 4 -4.3281950950622559 5 -4.3184709548950195
		 6 -4.311734676361084 7 -4.3079690933227539 8 -4.3070216178894043 9 -4.3086180686950684
		 10 -4.2845067977905273 11 -4.2622556686401367 12 -4.2416095733642578 13 -4.2220988273620605
		 14 -4.1987552642822266 15 -4.1755404472351074 16 -4.1521320343017578 17 -4.1279807090759277
		 18 -4.110161304473877 19 -4.0907363891601562 20 -4.0693731307983398 21 -4.0458321571350098
		 22 -4.0805978775024414 23 -4.1127767562866211 24 -4.1422910690307617 25 -4.1689591407775879
		 26 -4.1927456855773926 27 -4.2135343551635742 28 -4.2298359870910645 29 -4.2463479042053223
		 30 -4.2551178932189941 31 -4.2639598846435547 32 -4.2727723121643066 33 -4.2750668525695801
		 34 -4.2740540504455566 35 -4.2699718475341797 36 -4.262751579284668 37 -4.2524271011352539
		 38 -4.2391891479492196 39 -4.2231907844543457 40 -4.2047843933105469 41 -4.1842021942138672
		 42 -4.1618967056274414 43 -4.1382770538330078 44 -4.1629338264465332 45 -4.1870265007019043
		 46 -4.2111225128173828 47 -4.2357053756713867 48 -4.2546358108520508 49 -4.2750544548034668
		 50 -4.2973814010620117 51 -4.3220100402832031 52 -4.3204536437988281 53 -4.3217878341674805
		 54 -4.3262805938720703 55 -4.3340563774108887 56 -4.3450536727905273 57 -4.3613343238830566
		 58 -4.377352237701416 59 -4.3986706733703613 60 -4.3986706733703613;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "D7FA7DF6-48E6-12ED-68AE-768E0E78AD20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -23.627283096313477 1 -23.606594085693359
		 2 -23.585918426513672 3 -23.565216064453125 4 -23.533544540405273 5 -23.496471405029297
		 6 -23.453720092773438 7 -23.405860900878906 8 -23.352872848510742 9 -23.294967651367188
		 10 -23.218358993530273 11 -23.13774299621582 12 -23.054031372070312 13 -22.967479705810547
		 14 -22.876747131347656 15 -22.784833908081055 16 -22.692741394042969 17 -22.601558685302734
		 18 -22.514993667602539 19 -22.431051254272461 20 -22.350118637084961 21 -22.273149490356445
		 22 -22.22773551940918 23 -22.186801910400391 24 -22.151266098022461 25 -22.121240615844727
		 26 -22.097246170043945 27 -22.080839157104492 28 -22.069528579711914 29 -22.070362091064453
		 30 -22.07982063293457 31 -22.089431762695312 32 -22.098939895629883 33 -22.115625381469727
		 34 -22.136293411254883 35 -22.171468734741211 36 -22.213071823120117 37 -22.260698318481445
		 38 -22.314125061035156 39 -22.372556686401367 40 -22.435483932495117 41 -22.501960754394531
		 42 -22.570987701416019 43 -22.642055511474609 44 -22.736995697021488 45 -22.832235336303711
		 46 -22.926675796508789 47 -23.019525527954102 48 -23.106473922729492 49 -23.190185546875
		 50 -23.269832611083984 51 -23.344881057739258 52 -23.400274276733398 53 -23.4500732421875
		 54 -23.494169235229492 55 -23.532493591308594 56 -23.563652038574219 57 -23.590173721313477
		 58 -23.611053466796875 59 -23.627283096313477 60 -23.627283096313477;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "9226368A-4EB5-9FE2-82D3-85A1F8EBFFD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.057772159576416 1 2.045311450958252
		 2 2.0328238010406494 3 2.0203738212585449 4 2.0023391246795654 5 1.9816335439682007
		 6 1.9581613540649412 7 1.9320460557937622 8 1.9034910202026365 9 1.8726255893707278
		 10 1.8298214673995974 11 1.7852035760879517 12 1.7389820814132693 13 1.691522479057312
		 14 1.6416709423065186 15 1.5912207365036011 16 1.5408347845077515 17 1.4908167123794556
		 18 1.4440709352493286 19 1.3984850645065308 20 1.3543630838394165 21 1.312195897102356
		 22 1.2924548387527466 23 1.2751591205596924 24 1.2602699995040894 25 1.2481964826583862
		 26 1.238837718963623 27 1.2485578060150146 28 1.2137733697891235 29 1.3119503259658813
		 30 1.3347733020782471 31 1.3576487302780151 32 1.3804600238800049 33 1.3402101993560791
		 34 1.2682067155838013 35 1.2854665517807007 36 1.3056689500808716 37 1.3285328149795532
		 38 1.3542129993438721 39 1.3823904991149902 40 1.4125598669052124 41 1.4447184801101685
		 42 1.4782651662826538 43 1.5129742622375488 44 1.5650055408477785 45 1.6171454191207886
		 46 1.6691561937332153 47 1.7202452421188357 48 1.767889142036438 49 1.8140859603881836
		 50 1.8583470582962036 51 1.9003143310546875 52 1.9298696517944336 53 1.9568353891372681
		 54 1.980974555015564 55 2.0022480487823486 56 2.0053830146789551 57 2.0494413375854492
		 58 2.0334060192108154 59 2.057772159576416 60 2.057772159576416;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "D7877DBB-4428-FF4D-F67D-3F9550E27C01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.666274070739746 1 11.666274070739746
		 2 11.666274070739746 3 11.666274070739746 4 11.666274070739746 5 11.666274070739746
		 6 11.666274070739746 7 11.666274070739746 8 11.666274070739746 9 11.666274070739746
		 10 11.666274070739746 11 11.666274070739746 12 11.666274070739746 13 11.666274070739746
		 14 11.666274070739746 15 11.666274070739746 16 11.666274070739746 17 11.666274070739746
		 18 11.666274070739746 19 11.666274070739746 20 11.666274070739746 21 11.666274070739746
		 22 11.666274070739746 23 11.666274070739746 24 11.666274070739746 25 11.666274070739746
		 26 11.666274070739746 27 11.666274070739746 28 11.666274070739746 29 11.666274070739746
		 30 11.666274070739746 31 11.666274070739746 32 11.666274070739746 33 11.666274070739746
		 34 11.666274070739746 35 11.666274070739746 36 11.666274070739746 37 11.666274070739746
		 38 11.666274070739746 39 11.666274070739746 40 11.666274070739746 41 11.666274070739746
		 42 11.666274070739746 43 11.666274070739746 44 11.666274070739746 45 11.666274070739746
		 46 11.666274070739746 47 11.666274070739746 48 11.666274070739746 49 11.666274070739746
		 50 11.666274070739746 51 11.666274070739746 52 11.666274070739746 53 11.666274070739746
		 54 11.666274070739746 55 11.666274070739746 56 11.666274070739746 57 11.666274070739746
		 58 11.666274070739746 59 11.666274070739746 60 11.666274070739746;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "BB218E5F-4116-319A-EB07-A5865F725ACD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.3262686729431152 1 -5.3262686729431152
		 2 -5.3262686729431152 3 -5.3262686729431152 4 -5.3262686729431152 5 -5.3262686729431152
		 6 -5.3262686729431152 7 -5.3262686729431152 8 -5.3262686729431152 9 -5.3262686729431152
		 10 -5.3262686729431152 11 -5.3262686729431152 12 -5.3262686729431152 13 -5.3262686729431152
		 14 -5.3262686729431152 15 -5.3262686729431152 16 -5.3262686729431152 17 -5.3262686729431152
		 18 -5.3262686729431152 19 -5.3262686729431152 20 -5.3262686729431152 21 -5.3262686729431152
		 22 -5.3262686729431152 23 -5.3262686729431152 24 -5.3262686729431152 25 -5.3262686729431152
		 26 -5.3262686729431152 27 -5.3262686729431152 28 -5.3262686729431152 29 -5.3262686729431152
		 30 -5.3262686729431152 31 -5.3262686729431152 32 -5.3262686729431152 33 -5.3262686729431152
		 34 -5.3262686729431152 35 -5.3262686729431152 36 -5.3262686729431152 37 -5.3262686729431152
		 38 -5.3262686729431152 39 -5.3262686729431152 40 -5.3262686729431152 41 -5.3262686729431152
		 42 -5.3262686729431152 43 -5.3262686729431152 44 -5.3262686729431152 45 -5.3262686729431152
		 46 -5.3262686729431152 47 -5.3262686729431152 48 -5.3262686729431152 49 -5.3262686729431152
		 50 -5.3262686729431152 51 -5.3262686729431152 52 -5.3262686729431152 53 -5.3262686729431152
		 54 -5.3262686729431152 55 -5.3262686729431152 56 -5.3262686729431152 57 -5.3262686729431152
		 58 -5.3262686729431152 59 -5.3262686729431152 60 -5.3262686729431152;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "F5CFEE32-4187-731D-03C6-958A4F303BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.4045944213867188 1 -9.4045944213867188
		 2 -9.4045944213867188 3 -9.4045944213867188 4 -9.4045944213867188 5 -9.4045944213867188
		 6 -9.4045944213867188 7 -9.4045944213867188 8 -9.4045944213867188 9 -9.4045944213867188
		 10 -9.4045944213867188 11 -9.4045944213867188 12 -9.4045944213867188 13 -9.4045944213867188
		 14 -9.4045944213867188 15 -9.4045944213867188 16 -9.4045944213867188 17 -9.4045944213867188
		 18 -9.4045944213867188 19 -9.4045944213867188 20 -9.4045944213867188 21 -9.4045944213867188
		 22 -9.4045944213867188 23 -9.4045944213867188 24 -9.4045944213867188 25 -9.4045944213867188
		 26 -9.4045944213867188 27 -9.4045944213867188 28 -9.4045944213867188 29 -9.4045944213867188
		 30 -9.4045944213867188 31 -9.4045944213867188 32 -9.4045944213867188 33 -9.4045944213867188
		 34 -9.4045944213867188 35 -9.4045944213867188 36 -9.4045944213867188 37 -9.4045944213867188
		 38 -9.4045944213867188 39 -9.4045944213867188 40 -9.4045944213867188 41 -9.4045944213867188
		 42 -9.4045944213867188 43 -9.4045944213867188 44 -9.4045944213867188 45 -9.4045944213867188
		 46 -9.4045944213867188 47 -9.4045944213867188 48 -9.4045944213867188 49 -9.4045944213867188
		 50 -9.4045944213867188 51 -9.4045944213867188 52 -9.4045944213867188 53 -9.4045944213867188
		 54 -9.4045944213867188 55 -9.4045944213867188 56 -9.4045944213867188 57 -9.4045944213867188
		 58 -9.4045944213867188 59 -9.4045944213867188 60 -9.4045944213867188;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "FDF56AAF-4562-124E-D8CC-1A874EC4B6FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "E4DF7ECE-46D0-635D-4B6E-96B7807A6511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "44B93085-4D1F-AE32-A139-85856F6EAB2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "A04B25D9-4A8F-4069-2BC0-7CB6317389B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -48.724128723144538 1 -48.639713287353516
		 2 -48.526748657226562 3 -48.389560699462891 4 -48.143474578857429 5 -47.885459899902344
		 6 -47.645885467529304 7 -47.426872253417969 8 -47.382377624511719 9 -47.379829406738281
		 10 -47.633563995361328 11 -48.07611083984375 12 -48.712383270263672 13 -49.537158966064453
		 14 -50.537677764892578 15 -51.597152709960938 16 -52.550201416015625 17 -53.385372161865234
		 18 -54.097393035888672 19 -54.687679290771484 20 -55.07159423828125 21 -55.462635040283203
		 22 -55.854850769042969 23 -56.109893798828125 24 -56.334953308105469 25 -56.549278259277344
		 26 -56.796890258789062 27 -56.998214721679688 28 -57.288463592529297 29 -57.51213073730468
		 30 -57.807106018066399 31 -58.174488067626953 32 -58.633617401123054 33 -59.191848754882812
		 34 -59.839569091796868 35 -60.556953430175781 36 -61.309234619140632 37 -62.044826507568352
		 38 -62.695796966552727 39 -63.183296203613274 40 -63.426990509033203 41 -63.357635498046875
		 42 -62.930366516113281 43 -62.132068634033203 44 -60.982246398925774 45 -59.68244934082032
		 46 -58.35490798950196 47 -57.026321411132812 48 -55.724403381347663 49 -54.476905822753906
		 50 -53.349903106689453 51 -52.3345947265625 52 -51.444629669189453 53 -50.6866455078125
		 54 -50.061012268066406 55 -49.563751220703125 56 -49.188156127929688 57 -48.921195983886719
		 58 -48.779491424560547 59 -48.724128723144538 60 -48.724128723144538;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "C40E6EED-42C5-C00A-1D27-6A9EBA31537C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -20.128963470458984 1 -20.219749450683594
		 2 -20.305173873901367 3 -20.385948181152344 4 -20.56878662109375 5 -20.780071258544922
		 6 -21.002857208251953 7 -21.219654083251953 8 -21.38447380065918 9 -21.557695388793945
		 10 -21.529888153076172 11 -21.506843566894531 12 -21.488451004028324 13 -21.474790573120117
		 14 -21.465917587280277 15 -21.271823883056641 16 -20.99400520324707 17 -20.630912780761719
		 18 -20.18501091003418 19 -19.663656234741211 20 -19.084571838378906 21 -18.458967208862305
		 22 -17.81303596496582 23 -17.182037353515625 24 -16.590282440185547 25 -16.063053131103516
		 26 -15.618654251098633 27 -15.274515151977539 28 -15.032091140747072 29 -15.025090217590334
		 30 -15.00726318359375 31 -14.977252006530763 32 -15.259468078613281 33 -15.71513080596924
		 34 -16.332551956176758 35 -17.088081359863281 36 -17.944866180419925 37 -18.855098724365234
		 38 -19.765207290649414 39 -20.623344421386719 40 -21.386148452758789 41 -22.02241325378418
		 42 -22.514474868774414 43 -22.855642318725586 44 -23.048000335693359 45 -22.968162536621097
		 46 -22.893863677978516 47 -22.824939727783203 48 -22.76148796081543 49 -22.703369140625
		 50 -22.427825927734375 51 -22.105209350585938 52 -21.753707885742188 53 -21.394330978393558
		 54 -21.049104690551758 55 -20.738658905029297 56 -20.480464935302734 57 -20.325754165649414
		 58 -20.169958114624023 59 -20.128963470458984 60 -20.128963470458984;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "060ED0B8-4F34-06FA-2769-BBB76EF2B762";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 69.634101867675781 1 69.573997497558594
		 2 69.501289367675781 3 69.417762756347656 4 69.265480041503906 5 69.091499328613281
		 6 68.912666320800781 7 68.747383117675781 8 68.628692626953125 9 68.529075622558594
		 10 68.576896667480469 11 68.649871826171875 12 68.748504638671875 13 68.872688293457031
		 14 69.021842956542969 15 69.294326782226562 16 69.616462707519531 17 69.98638916015625
		 18 70.400543212890625 19 70.852516174316406 20 71.332633972167969 21 71.828300476074219
		 22 72.323799133300795 23 72.802146911621094 24 73.246688842773438 25 73.642974853515625
		 26 73.979698181152344 27 74.2496337890625 28 74.44921875 29 74.522811889648438 30 74.578437805175781
		 31 74.612640380859375 32 74.477897644042969 33 74.234840393066406 34 73.889488220214844
		 35 73.454734802246094 36 72.950958251953125 37 72.403526306152344 38 71.840278625488281
		 39 71.287460327148438 40 70.766082763671875 41 70.290664672851562 42 69.8697509765625
		 43 69.508102416992188 44 69.208702087402344 45 69.056159973144531 46 68.913787841796875
		 47 68.783218383789062 48 68.666427612304688 49 68.565345764160156 50 68.611175537109375
		 51 68.705741882324219 52 68.838348388671875 53 68.99407958984375 54 69.157066345214844
		 55 69.311988830566406 56 69.445686340332031 57 69.525802612304688 58 69.614540100097656
		 59 69.634101867675781 60 69.634101867675781;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "3489D1FD-4B99-1793-D4A4-8D88CF92E823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.7941555976867676 1 4.7941555976867676
		 2 4.7941555976867676 3 4.7941555976867676 4 4.7941555976867676 5 4.7941555976867676
		 6 4.7941555976867676 7 4.7941555976867676 8 4.7941555976867676 9 4.7941555976867676
		 10 4.7941555976867676 11 4.7941555976867676 12 4.7941555976867676 13 4.7941555976867676
		 14 4.7941555976867676 15 4.7941555976867676 16 4.7941555976867676 17 4.7941555976867676
		 18 4.7941555976867676 19 4.7941555976867676 20 4.7941555976867676 21 4.7941555976867676
		 22 4.7941555976867676 23 4.7941555976867676 24 4.7941555976867676 25 4.7941555976867676
		 26 4.7941555976867676 27 4.7941555976867676 28 4.7941555976867676 29 4.7941555976867676
		 30 4.7941555976867676 31 4.7941555976867676 32 4.7941555976867676 33 4.7941555976867676
		 34 4.7941555976867676 35 4.7941555976867676 36 4.7941555976867676 37 4.7941555976867676
		 38 4.7941555976867676 39 4.7941555976867676 40 4.7941555976867676 41 4.7941555976867676
		 42 4.7941555976867676 43 4.7941555976867676 44 4.7941555976867676 45 4.7941555976867676
		 46 4.7941555976867676 47 4.7941555976867676 48 4.7941555976867676 49 4.7941555976867676
		 50 4.7941555976867676 51 4.7941555976867676 52 4.7941555976867676 53 4.7941555976867676
		 54 4.7941555976867676 55 4.7941555976867676 56 4.7941555976867676 57 4.7941555976867676
		 58 4.7941555976867676 59 4.7941555976867676 60 4.7941555976867676;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "F970C20D-46CF-BA64-446D-2A9768B96D3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -26.3831787109375 1 -26.3831787109375
		 2 -26.3831787109375 3 -26.3831787109375 4 -26.3831787109375 5 -26.3831787109375 6 -26.3831787109375
		 7 -26.3831787109375 8 -26.3831787109375 9 -26.3831787109375 10 -26.3831787109375
		 11 -26.3831787109375 12 -26.3831787109375 13 -26.3831787109375 14 -26.3831787109375
		 15 -26.3831787109375 16 -26.3831787109375 17 -26.3831787109375 18 -26.3831787109375
		 19 -26.3831787109375 20 -26.3831787109375 21 -26.3831787109375 22 -26.3831787109375
		 23 -26.3831787109375 24 -26.3831787109375 25 -26.3831787109375 26 -26.3831787109375
		 27 -26.3831787109375 28 -26.3831787109375 29 -26.3831787109375 30 -26.3831787109375
		 31 -26.3831787109375 32 -26.3831787109375 33 -26.3831787109375 34 -26.3831787109375
		 35 -26.3831787109375 36 -26.3831787109375 37 -26.3831787109375 38 -26.3831787109375
		 39 -26.3831787109375 40 -26.3831787109375 41 -26.3831787109375 42 -26.3831787109375
		 43 -26.3831787109375 44 -26.3831787109375 45 -26.3831787109375 46 -26.3831787109375
		 47 -26.3831787109375 48 -26.3831787109375 49 -26.3831787109375 50 -26.3831787109375
		 51 -26.3831787109375 52 -26.3831787109375 53 -26.3831787109375 54 -26.3831787109375
		 55 -26.3831787109375 56 -26.3831787109375 57 -26.3831787109375 58 -26.3831787109375
		 59 -26.3831787109375 60 -26.3831787109375;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "4A6BAA7E-4897-9717-4D87-EEB0435BF026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.20463897287845612 1 0.20463897287845612
		 2 0.20463897287845612 3 0.20463897287845612 4 0.20463897287845612 5 0.20463897287845612
		 6 0.20463897287845612 7 0.20463897287845612 8 0.20463897287845612 9 0.20463897287845612
		 10 0.20463897287845612 11 0.20463897287845612 12 0.20463897287845612 13 0.20463897287845612
		 14 0.20463897287845612 15 0.20463897287845612 16 0.20463897287845612 17 0.20463897287845612
		 18 0.20463897287845612 19 0.20463897287845612 20 0.20463897287845612 21 0.20463897287845612
		 22 0.20463897287845612 23 0.20463897287845612 24 0.20463897287845612 25 0.20463897287845612
		 26 0.20463897287845612 27 0.20463897287845612 28 0.20463897287845612 29 0.20463897287845612
		 30 0.20463897287845612 31 0.20463897287845612 32 0.20463897287845612 33 0.20463897287845612
		 34 0.20463897287845612 35 0.20463897287845612 36 0.20463897287845612 37 0.20463897287845612
		 38 0.20463897287845612 39 0.20463897287845612 40 0.20463897287845612 41 0.20463897287845612
		 42 0.20463897287845612 43 0.20463897287845612 44 0.20463897287845612 45 0.20463897287845612
		 46 0.20463897287845612 47 0.20463897287845612 48 0.20463897287845612 49 0.20463897287845612
		 50 0.20463897287845612 51 0.20463897287845612 52 0.20463897287845612 53 0.20463897287845612
		 54 0.20463897287845612 55 0.20463897287845612 56 0.20463897287845612 57 0.20463897287845612
		 58 0.20463897287845612 59 0.20463897287845612 60 0.20463897287845612;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "AFAC551C-4640-3167-19D7-BEBE3AF01A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "496F374A-43EC-8B90-0D6B-29B93D8489E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "7278D4FB-402F-9201-90CA-A398E7C8CCA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "1F8B2B99-4D40-1581-1436-31AD83690E26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -43.011569976806641 1 -42.973190307617195
		 2 -42.935817718505859 3 -42.899417877197266 4 -42.863906860351562 5 -42.714771270751953
		 6 -42.472347259521484 7 -42.110942840576172 8 -41.61253738403321 9 -40.969699859619141
		 10 -40.186504364013672 11 -39.275253295898438 12 -38.254905700683594 13 -37.141670227050781
		 14 -35.951900482177734 15 -34.839809417724609 16 -33.960647583007812 17 -33.322872161865234
		 18 -32.921829223632812 19 -32.737934112548828 20 -32.7369384765625 21 -32.871437072753906
		 22 -33.087314605712891 23 -33.329185485839844 24 -33.547100067138672 25 -33.700794219970703
		 26 -33.706024169921875 27 -33.712635040283203 28 -33.543212890625 29 -33.249610900878906
		 30 -32.831172943115234 31 -32.223079681396484 32 -31.356403350830075 33 -30.22714996337891
		 34 -28.84034538269043 35 -27.21998405456543 36 -25.418710708618168 37 -23.528150558471683
		 38 -21.679464340209961 39 -20.036245346069336 40 -18.773000717163086 41 -18.047876358032227
		 42 -17.972639083862308 43 -18.594320297241211 44 -19.894012451171875 45 -21.61407470703125
		 46 -23.516857147216797 47 -25.566707611083984 48 -27.716867446899414 49 -29.914857864379883
		 50 -32.100540161132812 51 -34.210422515869141 52 -36.181774139404297 53 -37.959384918212891
		 54 -39.499217987060547 55 -40.771636962890625 56 -41.760433197021484 57 -42.460727691650391
		 58 -42.875370025634766 59 -43.011569976806641 60 -43.011569976806641;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "71D1D0FF-4D7B-B1FC-11E1-4CB816755CDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.9625930786132812 1 -7.9566917419433594
		 2 -7.9516100883483887 3 -7.9473958015441903 4 -7.9439601898193368 5 -7.9223289489746094
		 6 -7.8856372833251953 7 -7.8292746543884277 8 -7.7497096061706552 9 -7.6449689865112305
		 10 -7.5148334503173828 11 -7.3605871200561523 12 -7.1844434738159189 13 -6.9884171485900879
		 14 -6.7756290435791016 15 -6.5721988677978516 16 -6.4071950912475595 17 -6.2836027145385742
		 18 -6.2016134262084961 19 -6.1584396362304696 20 -6.1482558250427246 21 -6.1626677513122559
		 22 -6.1920099258422852 23 -6.22637939453125 24 -6.257047176361084 25 -6.2769913673400879
		 26 -6.2710556983947754 27 -6.2671217918395996 28 -6.2324585914611816 29 -6.176546573638916
		 30 -6.0989212989807129 31 -5.9874119758605957 32 -5.8287739753723145 33 -5.6209244728088379
		 34 -5.3631119728088388 35 -5.0580005645751953 36 -4.7137999534606934 37 -4.3471693992614746
		 38 -3.9837896823883052 39 -3.6575591564178467 40 -3.405921459197998 41 -3.2635872364044189
		 42 -3.2552065849304199 43 -3.390744686126709 44 -3.6645669937133785 45 -4.0210347175598145
		 46 -4.4093170166015625 47 -4.8206992149353027 48 -5.2437543869018555 49 -5.6668848991394043
		 50 -6.0778026580810547 51 -6.4646167755126953 52 -6.8168697357177734 53 -7.1265029907226562
		 54 -7.388385772705079 55 -7.6002106666564933 56 -7.7618741989135733 57 -7.8747706413269043
		 58 -7.9409413337707511 59 -7.9625930786132812 60 -7.9625930786132812;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "E80383C0-4158-7FC8-B8CC-05934E86889B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.1319456100463867 1 4.1265420913696289
		 2 4.1215753555297852 3 4.1165728569030762 4 4.1115999221801758 5 4.0908174514770508
		 6 4.0569825172424316 7 4.0066170692443848 8 3.9376261234283447 9 3.8495397567749019
		 10 3.7436592578887939 11 3.6222155094146733 12 3.4902257919311523 13 3.3494856357574463
		 14 3.2030181884765625 15 3.070765495300293 16 2.9698278903961186 17 2.899334192276001
		 18 2.8572812080383301 19 2.8403844833374023 20 2.8443558216094971 21 2.8636171817779545
		 22 2.8920631408691406 23 2.9234256744384766 24 2.9519100189208984 25 2.9727966785430908
		 26 2.9766335487365723 27 2.979506254196167 28 2.961946964263916 29 2.9305582046508789
		 30 2.8848302364349365 31 2.8187274932861328 32 2.7262969017028809 33 2.6091418266296387
		 34 2.4703602790832524 35 2.3155417442321777 36 2.1529140472412109 37 1.993122339248657
		 38 1.8477421998977661 39 1.727447509765625 40 1.6402598619461062 41 1.5911464691162109
		 42 1.5832034349441528 43 1.6191829442977905 44 1.7026671171188354 45 1.8233135938644409
		 46 1.9684059619903567 47 2.1396660804748535 48 2.3339838981628418 49 2.5483384132385254
		 50 2.7768487930297852 51 3.0115699768066406 52 3.2431035041809082 53 3.4617550373077393
		 54 3.6584904193878178 55 3.8261039257049561 56 3.959416389465332 57 4.0554556846618652
		 58 4.1129302978515625 59 4.1319456100463867 60 4.1319456100463867;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "E5E8B07A-4399-31FF-F75A-3BBF8D8E751B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.7961511611938477 11 8.7961511611938477
		 15 8.7961511611938477 29 8.7961511611938477 30 8.7961511611938477 43 8.7961511611938477
		 47 8.7961511611938477 59 8.7961511611938477;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "6BE7B203-48A4-A974-1532-698C18FCE602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.981632232666016 11 -23.981632232666016
		 15 -23.981632232666016 29 -23.981632232666016 30 -23.981632232666016 43 -23.981632232666016
		 47 -23.981632232666016 59 -23.981632232666016;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "3BE39539-4599-A899-6332-2783C24E0E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.6071003675460815 11 1.6071003675460815
		 15 1.6071003675460815 29 1.6071003675460815 30 1.6071003675460815 43 1.6071003675460815
		 47 1.6071003675460815 59 1.6071003675460815;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "F335FFE9-4EF4-CAD4-58F1-7490F7877DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 15 1 29 1 30 1 43 1 47 1 59 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "29D4141B-44F6-BC05-FE7D-19A45EBBE894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 15 1 29 1 30 1 43 1 47 1 59 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "B4341DA1-49CB-40CB-2F0D-98B880E6297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 11 1 15 1 29 1 30 1 43 1 47 1 59 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "77A6BD1A-4BA6-F79B-7EFD-C6AB6742954E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.130043398507169 30 -21.821640050523495
		 47 -11.734237760427796 59 -10.130043398507169;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.87033971031632151;
	setAttr -s 4 ".kiy[3]"  0.49245181352747774;
	setAttr -s 4 ".kox[3]"  0.87033971031632151;
	setAttr -s 4 ".koy[3]"  0.49245181352747774;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "ADD51016-48D2-6ABA-EBCA-768EE4E98775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.732688852284046 30 -27.57824201573683
		 47 -35.513342517679177 59 -27.732688852284046;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.34092139382224185;
	setAttr -s 4 ".kiy[3]"  0.94009180574787465;
	setAttr -s 4 ".kox[3]"  0.34092139382224185;
	setAttr -s 4 ".koy[3]"  0.94009180574787465;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "BC7C6DA9-47BF-1F8E-0E77-40BF71649662";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.541738086508467 11 19.727172164363349
		 29 16.726463156072793 43 25.287687680433443 59 24.541738086508467;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[4]"  0.90906059780272008;
	setAttr -s 5 ".kiy[4]"  -0.41666392875141156;
	setAttr -s 5 ".kox[4]"  0.90906059780272008;
	setAttr -s 5 ".koy[4]"  -0.41666392875141156;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "04B4D7E5-4912-C402-6812-629C0D5E38AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.5331449508666992 59 4.5331449508666992;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "EFE51ED4-4A50-BA3C-E0E1-098A9673F1BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0993120670318604 59 -2.0993120670318604;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "E9FEAB89-4A3B-4548-4DE9-759D3B541B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.27144667506217957 59 0.27144667506217957;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "3A0764DD-4306-6B2D-4E8E-CE836A808FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "1856702B-4B39-D2F0-F1C9-F3BBEF178C51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "5B02D2DF-40C0-C52F-D08A-ADA8FBC4BF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "662A11B1-44FF-9030-B453-6BA4D2A08D6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.349705672258583 59 10.349705672258583;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "B80D5F7D-400F-B3D6-1A8B-A28BEEC97FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -31.66895238435399 59 -31.66895238435399;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "40A033B2-4A98-283F-988A-BB8BBFB3AB44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4941448289585137 59 2.4941448289585137;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "4947E437-4212-4CDE-2587-CB88680694B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2851800918579102 59 2.2851800918579102;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "CBD04ADA-4FB7-1EEE-9DA5-7CA1965BA42C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4126802682876587 59 -1.4126802682876587;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "AC50C5E3-4E1A-FA08-0986-62852D6CF924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.33521381020545959 59 -0.33521381020545959;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "A1237B79-4874-0BAD-11C1-8C96AC7089F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "CB57BD11-42B4-B6A5-98D8-C4849100076C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "DB14F29D-4A43-B7EF-E786-34B577F4FA41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "3061B5E1-4571-3654-F4C0-96B4EBE2A534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.8550021885765293 59 8.8550021885765293;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "BAA48DAF-48C5-1424-A1CE-26B0B50B378C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -24.279622875816624 59 -24.279622875816624;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "E5455C92-441A-A314-A973-4CADC04BC104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.322263750108073 59 -9.322263750108073;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "D051B6DA-42BB-E1D4-5436-EE848F5E5A59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7612521648406982 59 2.7612521648406982;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "DA2913C7-4A29-72F6-5C62-CEA1370C5049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.13671568036079407 59 -0.13671568036079407;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "8E765E1A-415D-59C3-3E60-7BA5A02CA02E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.091578751802444458 59 -0.091578751802444458;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "54103BE3-45BE-C835-6629-A2BD248CA0AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "4069B3C5-4543-036D-33A8-16A96E2C6CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "F7A8BCD5-4C91-EC66-337D-848F08271B97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "76330496-4E44-E307-9F41-11B54A4707E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7541224580580242e-15 59 7.7541224580580242e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "24EC6E32-479E-C25B-B014-C1924538006C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "EB9536EC-49AA-54A6-7BFA-63AE82436AF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.400128364562988 59 11.400128364562988;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "CEE2BB3C-4D9C-524F-A264-C8B24C352912";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.5465977191925049 59 2.5465977191925049;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "4512D754-44BB-B317-55F1-539D8599E7F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0901961326599121 59 -2.0901961326599121;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "39030F76-4C13-C0A7-6D01-6DBF1A21B170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11752500385046005 59 0.11752500385046005;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "3C6BB392-46A5-3A51-DD0D-8295B7B886AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "8F59BC0F-46DA-3E67-60B6-2CB95C2055AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "5AD70615-499F-AD8A-0901-F39E1D16FDC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "A1000CB6-4179-B48E-B213-61BC149FF8D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.2076797876825213e-15 59 4.2076797876825213e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "F07454DA-4E66-6054-DA84-48B1522AD7D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "2005B69C-43D4-39CF-2048-6DA6FF834FCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.505481719970703 59 -28.505481719970703;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "68BAC551-4280-46B4-412D-2FAB50454AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.0220341682434082 59 6.0220341682434082;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "B47471F7-47EC-8013-3562-A9AE29EAB880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.4725899696350098 59 -7.4725899696350098;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "4885C92A-456B-1BD1-3684-AA8FF690A5EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.60120612382888794 59 0.60120612382888794;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "56DC8595-405E-D787-67A9-A5AAF9DB003D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "3044FD1C-41CF-A84E-77E3-A380E5B00A47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "5E1871EE-4BA3-CB5F-6FF7-158387C5E6B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "4FA06451-4E09-754E-6050-1CA41920A0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.502364129465899 59 -16.502364129465899;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "592B5261-4E1F-2AFD-DC58-CDB671649A47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9878466759146985e-16 59 1.9878466759146985e-16;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "CC79897B-4BEA-F73C-0257-7E9298C5A909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.1518402099609357 59 6.1518402099609357;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "22406F9F-43D0-B2C8-857B-D59E7CFA7692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1011619567871094 59 2.1011619567871094;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "087FFD68-46B8-451E-D63E-FD84934DECA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.661752462387085 59 -3.661752462387085;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "D613F0FD-413D-9DF2-899C-28A853D2606E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17323857545852661 59 0.17323857545852661;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "764D5013-4991-9E76-BBB3-9693FE4E5915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "B976F582-4B7B-3B4E-C091-F7AE4CFAE779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "90D2EF02-40DB-BC91-E413-92AF873405AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "8D575BF6-4C57-ABF4-42D2-CEA59129ECE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.05827496567357 59 -12.05827496567357;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "7D9C26FE-454F-77D1-0E7F-B6A27691464E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9999953508377062 59 1.9999953508377062;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "E6CAFC05-437F-E9FA-FB75-B98379E2CA1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5621423721313574 59 -3.5621423721313574;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "C41F7030-43CC-F14F-24B0-F194C55371C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6693004369735718 59 1.6693004369735718;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "D628AEFE-46B2-5A18-15DC-1E981F2FB5E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0564210414886475 59 -2.0564210414886475;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "AE437F74-4A4B-DABA-B066-F4A754F42E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.16717156767845154 59 0.16717156767845154;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "65A5922B-4176-619D-5AF2-EA9807885CD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "BB845980-4DBC-7ADB-04B7-B08929FF8A3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "7DC76112-43F6-075A-7247-E98929A684A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "599A00EE-480B-3043-43F4-44ADE9330EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7446674108505249 59 -1.7446674108505249;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "D584CD0F-417B-A777-2FB8-9D81DBB5C68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.903663635253906 59 -37.903663635253906;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "3CCE2E71-489E-3CB3-E8D2-308DEFD8BF1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.340244293212891 59 12.340244293212891;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "83D36B06-46D1-7571-B24A-00B583A4961A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.036344751715660095 59 -0.036344751715660095;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "32F91D4E-4C54-4734-1646-3395DB7A5B45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9568824768066406 59 -1.9568824768066406;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "E72C648B-44CF-EB43-6F60-3EBE1BBA054D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.062662824988365173 59 -0.062662824988365173;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "D43667CC-44F9-8889-4375-F8BB6D7D7CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "4A1158E3-4DB4-539A-02DF-60A1A1B85D3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "0D925126-40E7-1F47-FE0E-8EA383860DD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "49DD1BDD-443C-135C-26E1-A2A77924E406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.910423278808594 59 -16.910423278808594;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "582FFD9E-4CA9-427E-B6E8-D8A3F1410EC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.771548271179201 59 -15.771548271179201;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "2005370C-4C47-A4DF-A979-388246406EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8311656713485716 59 1.8311656713485716;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "AF3284DA-449E-3E4F-1731-5989C072DE7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.1879410743713379 59 4.1879410743713379;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "2A2AD0C4-4250-3E06-7BEA-5FA6E245A34A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.3470077514648438 59 -8.3470077514648438;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "942DE55F-449D-1E9B-AAB8-8289E032EEB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17927192151546478 59 0.17927192151546478;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "5F582123-482B-7414-F563-D7B2CA7D2354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "98884A47-424E-0877-598D-C9B5F226E9D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "9CF9FE8C-4EEF-CA69-D9AA-498559F8F2DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "708B4DAF-4A7F-DAC2-94A2-D68CE96E9B49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.679513390707172 59 -16.679513390707172;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "5AEF90D1-484B-C7F8-D49E-1EA4310B0947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4848083448933731e-17 59 -2.4848083448933731e-17;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "5D8AC589-4A52-B522-CDE5-9CA3E48156F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83822143077850531 59 0.83822143077850531;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "ACFB23CD-4401-7C92-D7B4-658D104ED0E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4088845252990723 59 1.4088845252990723;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "6F15FED8-4C23-AAB3-46A0-138D2147786D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6501317024230957 59 -4.6501317024230957;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "0476842E-4034-F2C8-9F9C-52AE6BAB6205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.2062387615442276 59 0.2062387615442276;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "3611E7F0-494C-79F5-0C46-EB8099E92A9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "362A5508-429E-D34E-69F3-0598A07E542A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "DC536053-4CA9-1FC9-8B8E-F7A3153EE723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "5018E4B3-440A-242E-33BC-BA91C96C0806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.670372477998173 59 -11.670372477998173;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "ADE5D9D9-4047-FBCD-E25A-089999FBEC4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0035653584636748045 59 0.0035653584636748045;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "E53BC8D3-4ACE-5914-0F42-80B18DBE03E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5624420642852881 59 -3.5624420642852881;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "821C9D6F-47E6-1CC0-2D33-7BB18E07951F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2178988456726074 59 1.2178988456726074;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "42F62119-4651-8C33-78C8-B5B7F8499F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4798159599304199 59 -2.4798159599304199;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "80619A45-477C-F6F9-1493-F591A3FE7DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.1173427551984787 59 0.1173427551984787;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "82F43154-4C2C-9FCD-DE1E-A9A48E628103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "D0E4FDB7-4CE7-A66A-F321-12979448F9B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "062B9D3E-424E-5AEF-9274-B3BD7277AEB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "C165A906-4F51-8459-7E7C-6AA8E6687E7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0024722595699131489 59 -0.0024722595699131489;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "875F624B-4373-BDCE-50AC-93AA11988AC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.067550569772720337 59 -0.067550569772720337;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "3A4AB85C-4E61-6878-B7E4-27B23A6FB1AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.39983081817627 59 11.39983081817627;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "A3B60F66-46EA-C483-9F47-9FA44065A303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.44752916693687439 59 -0.44752916693687439;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "0522E344-440A-4982-4641-00BBAF63F94E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9531979560852051 59 -1.9531979560852051;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "5111A912-4DB0-191D-153B-569BDF745F5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.085414178669452667 59 0.085414178669452667;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "8653596B-42E1-11C0-38CF-4F8BDE073ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "D5C87381-4D36-1572-F570-0AA265A7FFB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "990B570E-487A-CA36-67E2-4A809393E380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "423DE385-4071-2892-D2F1-48B638619F80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.079478532075881958 59 -0.079478532075881958;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "366FE62B-4EC6-BB88-C150-3F87591F586C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59669893980026245 59 0.59669893980026245;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "9555C771-4DDC-EE38-D489-6A80D4E5170B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.500198364257812 59 -28.500198364257812;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "93780033-482D-6C63-2C8B-C4A2EAFEB322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9966310262680054 59 1.9966310262680054;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "5CB563AB-4203-163C-DE96-12AEAB9E1885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.0073509216308594 59 -9.0073509216308594;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "F5C48F2F-4A3F-1664-9162-5DB208FE1437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.26732373237609863 59 0.26732373237609863;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "9DA1914B-4888-326B-1E2B-46AD81D69CE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "51A9FC7C-4570-6626-718D-73AABB0524CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "E32A9C83-4D64-64C3-A471-D4BDEAD3FD8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "B0A0742A-4F17-14C9-3B39-C9AD572CF6EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.585123786645791 59 -12.585123786645791;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "76EE80C0-4198-5DCD-7F40-A39B1E114913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2424041724466865e-17 59 -1.2424041724466865e-17;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "5AE6E105-49DD-070F-8C83-A7A960DAE652";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83822143077850553 59 0.83822143077850553;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "72E7A350-4436-3C34-7A9C-2586272575EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.2663252055644989 59 0.2663252055644989;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "52DB69F6-413F-066E-765E-E98E3A84A46A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9887828826904297 59 -3.9887828826904297;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "078CF8FC-4B08-91D4-A0FE-13A39484B33C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.1419810950756073 59 0.1419810950756073;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "14023D4A-495A-66DA-F926-F1ADBA94C21C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "5B09CF52-4BFA-AB19-7A4C-D4874269EB1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "F5DDA601-4284-F78A-F9B5-F5AC1407380D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "236A345F-4E8A-C14C-2388-8B9F82560927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.496033565904096 59 -12.496033565904096;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "972F9839-4BDC-88FF-7D16-0885E4E2389C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0035653584636752022 59 0.0035653584636752022;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "3D7152AB-4E70-1BEB-FC82-5DA4318C1500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5624420642852872 59 -3.5624420642852872;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "B55E3F54-46F7-0198-C327-FCBE5B06A3C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.56855779886245728 59 0.56855779886245728;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "7575A219-4B21-663C-361F-95A0A098D99C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7817916870117188 59 -2.7817916870117188;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "AA9EE27A-4F0C-3128-D7FF-C884BC155C10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.14315235614776611 59 0.14315235614776611;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "7B284655-4931-F31E-BD2E-7D9116645BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "A640C6AB-4823-BD17-1ED8-6AA3C2307CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "D9DD1C2A-4513-BA91-65CF-0C98A265250A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "1830E7DD-4FF2-E493-5CA8-FE9C0B206B3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0024723948445171118 59 -0.0024723948445171118;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "55878548-49D0-1828-05C9-01BAF3D3128C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.067550569772720337 59 -0.067550569772720337;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "CCAA69C3-46D2-6E1C-29ED-F5855E0B54D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.39983081817627 59 11.39983081817627;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "32DB8F12-4D80-F967-C8AD-A48438D3B518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.86022162437438965 59 -0.86022162437438965;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "020C0916-4BAA-15BF-09D6-0BA17D65EDEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7183434963226318 59 -1.7183434963226318;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "5A70F17F-4B9B-CE43-1E90-61A77E890FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.081113740801811218 59 0.081113740801811218;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "39546D19-45ED-56BA-32F6-E9B360B7EEFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "DCF7B42F-4098-3620-A176-50B3FE58A918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "8051A1C7-4295-F5CA-2B44-46A70DB25A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "A255D319-4272-A531-5B54-76A5F04CAA87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.079482890665531172 59 -0.079482890665531172;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "57DE84EE-468A-41CD-CF8C-81A4D15A2855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59673309326171875 59 0.59673309326171875;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "3AAD825C-486F-9DA3-CD12-BFB16141C846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.500198364257812 59 -28.500198364257812;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "3BB06E63-40FE-1466-1794-41B464AF6056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.36307418346405029 59 -0.36307418346405029;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "1D60F488-4853-C037-F8D9-4E83AF6D43C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.9445648193359375 59 -8.9445648193359375;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "5E70804D-495E-F1E1-29BF-66899AE11BC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.46075484156608582 59 0.46075484156608582;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "C7CC933E-46CB-F84D-022B-8FBF7654BDC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "E893FB71-4AB8-C4BE-343F-DE80BD5DC1AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "CFF17587-4E26-9D1B-22EB-799077F94A80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "09776EF8-4037-7FCD-7423-41A386FF868E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -26.68506909814073 59 -26.68506909814073;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "4CBBCDD0-4DE0-02FE-166C-D1B6745755D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4848083448933731e-17 59 -2.4848083448933731e-17;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "8C639CDC-4382-AE12-5271-8AB92455F623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83822143077851008 59 0.83822143077851008;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "99ACD61F-401A-CC08-BFAC-248A1AAB77A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.56996530294418335 59 -0.56996530294418335;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "FE222142-46B7-CC7D-3A93-6880A7DC37FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9879562854766846 59 -2.9879562854766846;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "E11A205D-4DEB-781D-FFAF-DCBF282E3B2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.1174614280462265 59 0.1174614280462265;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "4F0D78CA-4C06-B1C8-78B3-D880D917BC80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "9A902440-4E6D-D265-F24C-EDB6683DF215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "68B03740-495B-D968-5A13-F8AE16F65E2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "381B2598-478A-ABFB-94CC-A5A5A806972F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.321455999983435 59 -10.321455999983435;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "63F455D4-4DB5-EFA8-31C7-329C29BEC530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "0F120EEA-4EE0-9B47-3A35-DBA4CEF56DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5632054805755589 59 -3.5632054805755589;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "94ED9780-4F08-4B8B-0219-8BB5445B71ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.051565084606409073 59 -0.051565084606409073;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "F8F4E065-43D6-7415-1F90-C19FF60A784E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9723570346832275 59 -1.9723570346832275;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "02FB6B2B-4676-31FB-B6D7-34992ED7B66F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.076189316809177399 59 0.076189316809177399;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "22921ACA-49D1-ADEA-CB7B-55AEA278E4FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "60C5B145-4C76-B8C7-B4FE-BC80F3C0F10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "2C13FCAA-4A6F-1D37-B5A7-19B3495B0220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "180022D9-4752-0F59-D3C4-DD8DB86D7348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8514302165483464e-14 59 -1.8514302165483464e-14;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "642C6509-4AD1-D065-9EC6-26A8447E8821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "239E7FDD-4FEC-2D5B-9F90-5EAEC6CA296D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.414327621459961 59 11.414327621459961;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "A2FC4C26-4E47-683A-818F-728849A7CF29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0833717584609985 59 -1.0833717584609985;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "F8C7CC7C-4639-67BD-4AD7-73BF18988910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2648218870162964 59 -1.2648218870162964;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "06910A87-456C-BE17-C1ED-B0914C0BA7D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.064309023320674896 59 0.064309023320674896;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "7609582E-4BC1-F218-606C-C3807C7F4902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "C49678D7-4E0C-9043-BED5-EC94A3597A40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "B6C14EBE-4B49-DCD5-033D-8BB60D28ADA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "2603D00F-4FC9-4141-2DBD-DBAA669AA3A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2263213910373179e-14 59 3.2263213910373179e-14;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "EA0E936A-4BA4-4F3D-D559-12BDC1DA6614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "F807E52A-4D9B-14E6-6EC7-2CA94CDDE017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.630001068115234 59 -28.630001068115234;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "2449EF4A-4E19-0C41-EDB2-ED9F2FA1F163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -10.624366760253906 1 -10.624366760253906
		 2 -10.624366760253906 3 -10.624366760253906 4 -10.624366760253906 5 -10.624366760253906
		 6 -10.624366760253906 7 -10.624366760253906 8 -10.624366760253906 9 -10.624366760253906
		 10 -10.624366760253906 11 -10.624366760253906 12 -10.624366760253906 13 -10.624366760253906
		 14 -10.624366760253906 15 -10.624366760253906 16 -10.624366760253906 17 -10.624366760253906
		 18 -10.624366760253906 19 -10.624366760253906 20 -10.624366760253906 21 -10.624366760253906
		 22 -10.624366760253906 23 -10.624366760253906 24 -10.624366760253906 25 -10.624366760253906
		 26 -10.624366760253906 27 -10.624366760253906 28 -10.624366760253906 29 -10.624366760253906
		 30 -10.624366760253906 31 -10.624366760253906 32 -10.624366760253906 33 -10.624366760253906
		 34 -10.624366760253906 35 -10.624366760253906 36 -10.624366760253906 37 -10.624366760253906
		 38 -10.624366760253906 39 -10.624366760253906 40 -10.624366760253906 41 -10.624366760253906
		 42 -10.624366760253906 43 -10.624366760253906 44 -10.624366760253906 45 -10.624366760253906
		 46 -10.624366760253906 47 -10.624366760253906 48 -10.624366760253906 49 -10.624366760253906
		 50 -10.624366760253906 51 -10.624366760253906 52 -10.624366760253906 53 -10.624366760253906
		 54 -10.624366760253906 55 -10.624366760253906 56 -10.624366760253906 57 -10.624366760253906
		 58 -10.624366760253906 59 -10.624366760253906 60 -10.624366760253906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "03B74BCA-43E7-A4D4-0745-B08114BEC726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.152186393737793 1 7.152186393737793
		 2 7.152186393737793 3 7.152186393737793 4 7.152186393737793 5 7.152186393737793 6 7.152186393737793
		 7 7.152186393737793 8 7.152186393737793 9 7.152186393737793 10 7.152186393737793
		 11 7.152186393737793 12 7.152186393737793 13 7.152186393737793 14 7.152186393737793
		 15 7.152186393737793 16 7.152186393737793 17 7.152186393737793 18 7.152186393737793
		 19 7.152186393737793 20 7.152186393737793 21 7.152186393737793 22 7.152186393737793
		 23 7.152186393737793 24 7.152186393737793 25 7.152186393737793 26 7.152186393737793
		 27 7.152186393737793 28 7.152186393737793 29 7.152186393737793 30 7.152186393737793
		 31 7.152186393737793 32 7.152186393737793 33 7.152186393737793 34 7.152186393737793
		 35 7.152186393737793 36 7.152186393737793 37 7.152186393737793 38 7.152186393737793
		 39 7.152186393737793 40 7.152186393737793 41 7.152186393737793 42 7.152186393737793
		 43 7.152186393737793 44 7.152186393737793 45 7.152186393737793 46 7.152186393737793
		 47 7.152186393737793 48 7.152186393737793 49 7.152186393737793 50 7.152186393737793
		 51 7.152186393737793 52 7.152186393737793 53 7.152186393737793 54 7.152186393737793
		 55 7.152186393737793 56 7.152186393737793 57 7.152186393737793 58 7.152186393737793
		 59 7.152186393737793 60 7.152186393737793;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "E03DE8EF-4CDD-534A-14A8-23B0B41D881B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.9180541038513184 1 6.9180541038513184
		 2 6.9180541038513184 3 6.9180541038513184 4 6.9180541038513184 5 6.9180541038513184
		 6 6.9180541038513184 7 6.9180541038513184 8 6.9180541038513184 9 6.9180541038513184
		 10 6.9180541038513184 11 6.9180541038513184 12 6.9180541038513184 13 6.9180541038513184
		 14 6.9180541038513184 15 6.9180541038513184 16 6.9180541038513184 17 6.9180541038513184
		 18 6.9180541038513184 19 6.9180541038513184 20 6.9180541038513184 21 6.9180541038513184
		 22 6.9180541038513184 23 6.9180541038513184 24 6.9180541038513184 25 6.9180541038513184
		 26 6.9180541038513184 27 6.9180541038513184 28 6.9180541038513184 29 6.9180541038513184
		 30 6.9180541038513184 31 6.9180541038513184 32 6.9180541038513184 33 6.9180541038513184
		 34 6.9180541038513184 35 6.9180541038513184 36 6.9180541038513184 37 6.9180541038513184
		 38 6.9180541038513184 39 6.9180541038513184 40 6.9180541038513184 41 6.9180541038513184
		 42 6.9180541038513184 43 6.9180541038513184 44 6.9180541038513184 45 6.9180541038513184
		 46 6.9180541038513184 47 6.9180541038513184 48 6.9180541038513184 49 6.9180541038513184
		 50 6.9180541038513184 51 6.9180541038513184 52 6.9180541038513184 53 6.9180541038513184
		 54 6.9180541038513184 55 6.9180541038513184 56 6.9180541038513184 57 6.9180541038513184
		 58 6.9180541038513184 59 6.9180541038513184 60 6.9180541038513184;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "4ADD2B52-4DBF-FCA3-7D9D-7E9D6D6D5045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "A42AB80D-4859-F212-0EA4-FCACDC1E0C86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "E8A212B5-44B4-5AE4-C25A-67994ECE3FF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "2FB96ECF-46AC-44F3-2BB7-E19EF311A958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.5897727012634277 1 -4.6053605079650879
		 2 -4.6208457946777344 3 -4.6289920806884766 4 -4.6317524909973145 5 -4.6295785903930664
		 6 -4.6223440170288086 7 -4.610020637512207 8 -4.592858314514161 9 -4.5709981918334961
		 10 -4.5448141098022461 11 -4.5149984359741211 12 -4.5026092529296875 13 -4.4872641563415536
		 14 -4.4698882102966309 15 -4.450901985168457 16 -4.4311680793762207 17 -4.4091739654541025
		 18 -4.3886642456054688 19 -4.3693404197692871 20 -4.3529963493347168 21 -4.3397121429443359
		 22 -4.2833023071289062 23 -4.2318921089172363 24 -4.185368537902832 25 -4.1445412635803223
		 26 -4.1092400550842285 27 -4.0799441337585449 28 -4.0593667030334473 29 -4.0386714935302734
		 30 -4.0361123085021973 31 -4.0333132743835449 32 -4.0306577682495117 33 -4.0280904769897461
		 34 -4.0407619476318359 35 -4.0595951080322266 36 -4.0844388008117676 37 -4.1150026321411133
		 38 -4.1507110595703125 39 -4.1912136077880859 40 -4.2357044219970703 41 -4.2836871147155762
		 42 -4.3345293998718262 43 -4.3867068290710449 44 -4.4400577545166016 45 -4.4609346389770508
		 46 -4.4806537628173828 47 -4.4980816841125488 48 -4.512843132019043 49 -4.5237550735473633
		 50 -4.5511536598205566 51 -4.574429988861084 52 -4.5924949645996094 53 -4.6054115295410156
		 54 -4.613250732421875 55 -4.6155281066894531 56 -4.612116813659668 57 -4.6031146049499512
		 58 -4.5863533020019531 59 -4.5897727012634277 60 -4.5897727012634277;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "67E66FD2-4031-AB90-4BD4-0ABBE268A9F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 23.817319869995117 1 23.835958480834961
		 2 23.854665756225586 3 23.880020141601562 4 23.910079956054688 5 23.949687957763675
		 6 23.993680953979492 7 24.044403076171875 8 24.100561141967773 9 24.161737442016602
		 10 24.227396011352539 11 24.296716690063477 12 24.381567001342773 13 24.468898773193359
		 14 24.55778694152832 15 24.64747428894043 16 24.737003326416016 17 24.824470520019531
		 18 24.909835815429688 19 24.992794036865234 20 25.072256088256836 21 25.147941589355469
		 22 25.188629150390625 23 25.224002838134766 24 25.254096984863281 25 25.277763366699219
		 26 25.297393798828125 27 25.309032440185547 28 25.314632415771484 29 25.320173263549805
		 30 25.307378768920898 31 25.294647216796875 32 25.281862258911133 33 25.268966674804688
		 34 25.245662689208984 35 25.212425231933594 36 25.17479133605957 37 25.130702972412109
		 38 25.081142425537109 39 25.026371002197266 40 24.966888427734379 41 24.903196334838867
		 42 24.83574104309082 43 24.765676498413086 44 24.693454742431641 45 24.601055145263672
		 46 24.508937835693359 47 24.418252944946289 48 24.329761505126953 49 24.244689941406254
		 50 24.175037384033203 51 24.10981559753418 52 24.049947738647461 53 23.995819091796875
		 54 23.948637008666992 55 23.906158447265625 56 23.872295379638672 57 23.843267440795898
		 58 23.825092315673828 59 23.817319869995117 60 23.817319869995117;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "AA57B54F-4519-4B42-5751-61ACEDB65812";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.0441303253173828 1 -3.0508501529693604
		 2 -3.0575201511383057 3 -3.0075576305389404 4 -2.9197177886962891 5 -2.8493573665618896
		 6 -2.7423818111419678 7 -2.625941276550293 8 -2.4920525550842285 9 -2.3418209552764893
		 10 -2.1768300533294678 11 -1.9987932443618774 12 -1.817262649536133 13 -1.6272397041320801
		 14 -1.4312489032745361 15 -1.2320902347564697 16 -1.0326266288757324 17 -0.8348379135131837
		 18 -0.64281642436981201 19 -0.45867502689361567 20 -0.28530272841453552 21 -0.12466273456811905
		 22 0.038504473865032196 23 0.18529480695724487 24 0.31452998518943787 25 0.43347418308258057
		 26 0.51679384708404552 27 0.60545825958251953 28 0.63944709300994873 29 0.67346960306167603
		 30 0.66445136070251465 31 0.65558743476867676 32 0.64664679765701294 33 0.63762176036834717
		 34 0.5319664478302002 35 0.44976803660392761 36 0.32954132556915283 37 0.19847206771373749
		 38 0.04897351935505867 39 -0.11750861257314682 40 -0.29913973808288574 41 -0.49367693066596985
		 42 -0.69883042573928833 43 -0.91133350133895885 44 -1.1285148859024048 45 -1.3353253602981567
		 46 -1.5402454137802124 47 -1.7400877475738525 48 -1.931908845901489 49 -2.1127884387969971
		 50 -2.2877628803253174 51 -2.4476323127746582 52 -2.5902800559997559 53 -2.7145142555236816
		 54 -2.82891845703125 55 -2.9042015075683594 56 -2.9782612323760986 57 -3.0118167400360107
		 58 -3.0244231224060059 59 -3.0441303253173828 60 -3.0441303253173828;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "43E4A51A-4887-B5FA-788D-D3B17C1B6D69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.666274070739746 1 -11.666274070739746
		 2 -11.666274070739746 3 -11.666274070739746 4 -11.666274070739746 5 -11.666274070739746
		 6 -11.666274070739746 7 -11.666274070739746 8 -11.666274070739746 9 -11.666274070739746
		 10 -11.666274070739746 11 -11.666274070739746 12 -11.666274070739746 13 -11.666274070739746
		 14 -11.666274070739746 15 -11.666274070739746 16 -11.666274070739746 17 -11.666274070739746
		 18 -11.666274070739746 19 -11.666274070739746 20 -11.666274070739746 21 -11.666274070739746
		 22 -11.666274070739746 23 -11.666274070739746 24 -11.666274070739746 25 -11.666274070739746
		 26 -11.666274070739746 27 -11.666274070739746 28 -11.666274070739746 29 -11.666274070739746
		 30 -11.666274070739746 31 -11.666274070739746 32 -11.666274070739746 33 -11.666274070739746
		 34 -11.666274070739746 35 -11.666274070739746 36 -11.666274070739746 37 -11.666274070739746
		 38 -11.666274070739746 39 -11.666274070739746 40 -11.666274070739746 41 -11.666274070739746
		 42 -11.666274070739746 43 -11.666274070739746 44 -11.666274070739746 45 -11.666274070739746
		 46 -11.666274070739746 47 -11.666274070739746 48 -11.666274070739746 49 -11.666274070739746
		 50 -11.666274070739746 51 -11.666274070739746 52 -11.666274070739746 53 -11.666274070739746
		 54 -11.666274070739746 55 -11.666274070739746 56 -11.666274070739746 57 -11.666274070739746
		 58 -11.666274070739746 59 -11.666274070739746 60 -11.666274070739746;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "355005D2-4E28-5B74-D8EC-30B2A9A367EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.3262686729431152 1 -5.3262686729431152
		 2 -5.3262686729431152 3 -5.3262686729431152 4 -5.3262686729431152 5 -5.3262686729431152
		 6 -5.3262686729431152 7 -5.3262686729431152 8 -5.3262686729431152 9 -5.3262686729431152
		 10 -5.3262686729431152 11 -5.3262686729431152 12 -5.3262686729431152 13 -5.3262686729431152
		 14 -5.3262686729431152 15 -5.3262686729431152 16 -5.3262686729431152 17 -5.3262686729431152
		 18 -5.3262686729431152 19 -5.3262686729431152 20 -5.3262686729431152 21 -5.3262686729431152
		 22 -5.3262686729431152 23 -5.3262686729431152 24 -5.3262686729431152 25 -5.3262686729431152
		 26 -5.3262686729431152 27 -5.3262686729431152 28 -5.3262686729431152 29 -5.3262686729431152
		 30 -5.3262686729431152 31 -5.3262686729431152 32 -5.3262686729431152 33 -5.3262686729431152
		 34 -5.3262686729431152 35 -5.3262686729431152 36 -5.3262686729431152 37 -5.3262686729431152
		 38 -5.3262686729431152 39 -5.3262686729431152 40 -5.3262686729431152 41 -5.3262686729431152
		 42 -5.3262686729431152 43 -5.3262686729431152 44 -5.3262686729431152 45 -5.3262686729431152
		 46 -5.3262686729431152 47 -5.3262686729431152 48 -5.3262686729431152 49 -5.3262686729431152
		 50 -5.3262686729431152 51 -5.3262686729431152 52 -5.3262686729431152 53 -5.3262686729431152
		 54 -5.3262686729431152 55 -5.3262686729431152 56 -5.3262686729431152 57 -5.3262686729431152
		 58 -5.3262686729431152 59 -5.3262686729431152 60 -5.3262686729431152;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "B2FF0C3E-4428-4144-56AE-D0BDCE233212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.4045944213867188 1 -9.4045944213867188
		 2 -9.4045944213867188 3 -9.4045944213867188 4 -9.4045944213867188 5 -9.4045944213867188
		 6 -9.4045944213867188 7 -9.4045944213867188 8 -9.4045944213867188 9 -9.4045944213867188
		 10 -9.4045944213867188 11 -9.4045944213867188 12 -9.4045944213867188 13 -9.4045944213867188
		 14 -9.4045944213867188 15 -9.4045944213867188 16 -9.4045944213867188 17 -9.4045944213867188
		 18 -9.4045944213867188 19 -9.4045944213867188 20 -9.4045944213867188 21 -9.4045944213867188
		 22 -9.4045944213867188 23 -9.4045944213867188 24 -9.4045944213867188 25 -9.4045944213867188
		 26 -9.4045944213867188 27 -9.4045944213867188 28 -9.4045944213867188 29 -9.4045944213867188
		 30 -9.4045944213867188 31 -9.4045944213867188 32 -9.4045944213867188 33 -9.4045944213867188
		 34 -9.4045944213867188 35 -9.4045944213867188 36 -9.4045944213867188 37 -9.4045944213867188
		 38 -9.4045944213867188 39 -9.4045944213867188 40 -9.4045944213867188 41 -9.4045944213867188
		 42 -9.4045944213867188 43 -9.4045944213867188 44 -9.4045944213867188 45 -9.4045944213867188
		 46 -9.4045944213867188 47 -9.4045944213867188 48 -9.4045944213867188 49 -9.4045944213867188
		 50 -9.4045944213867188 51 -9.4045944213867188 52 -9.4045944213867188 53 -9.4045944213867188
		 54 -9.4045944213867188 55 -9.4045944213867188 56 -9.4045944213867188 57 -9.4045944213867188
		 58 -9.4045944213867188 59 -9.4045944213867188 60 -9.4045944213867188;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "DF016FEB-478C-1BE0-F2C6-BC89CF09031C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "8D6B6336-4234-67E7-B5B2-1098D8A7913F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "9B8EFA18-46F7-4500-D796-B9B646891E57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "FFA2B6DE-4786-0528-A711-2A9FB34B7A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -67.555412292480469 1 -67.681228637695312
		 2 -67.805870056152344 3 -67.928985595703125 4 -68.049789428710938 5 -68.2169189453125
		 6 -68.38140869140625 7 -68.513114929199219 8 -68.644859313964844 9 -68.778923034667969
		 10 -68.887535095214844 11 -68.782318115234375 12 -68.570137023925781 13 -68.220085144042969
		 14 -67.766220092773452 15 -67.270683288574219 16 -66.787513732910156 17 -66.307991027832031
		 18 -65.993034362792983 19 -65.752601623535156 20 -65.579681396484375 21 -65.46185302734375
		 22 -65.383598327636719 23 -65.327896118164062 24 -65.278915405273438 25 -65.223274230957031
		 26 -65.152099609375 27 -65.060829162597656 28 -64.947769165039062 29 -64.814605712890625
		 30 -64.668060302734375 31 -64.455764770507812 32 -64.146003723144531 33 -63.737026214599609
		 34 -63.240062713623054 35 -62.676448822021491 36 -62.080364227294929 37 -61.4967041015625
		 38 -60.976222991943359 39 -60.569309234619141 40 -60.317554473876946 41 -60.249649047851562
		 42 -60.475131988525391 43 -60.794754028320312 44 -61.222560882568359 45 -61.799091339111328
		 46 -62.388843536376953 47 -62.984523773193359 48 -63.580848693847656 49 -64.164413452148438
		 50 -64.733047485351562 51 -65.275627136230469 52 -65.781150817871094 53 -66.238555908203125
		 54 -66.636444091796875 55 -66.965217590332031 56 -67.2176513671875 57 -67.411285400390625
		 58 -67.483726501464844 59 -67.555412292480469 60 -67.555412292480469;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "6BE56EB1-4B1F-A931-932E-9B872F7A3E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.1324634552001953 1 5.1959433555603027
		 2 5.382441520690918 3 5.6844110488891602 4 6.0856642723083496 5 6.5569744110107422
		 6 7.0624971389770508 7 7.5674529075622559 8 8.0121049880981445 9 8.3517704010009766
		 10 8.5493745803833008 11 8.5949316024780273 12 8.4750890731811523 13 8.1888427734375
		 14 7.7465267181396493 15 7.1788563728332511 16 6.511000633239747 17 5.7485189437866211
		 18 4.9098539352416992 19 4.004457950592041 20 3.0528416633605957 21 2.0815410614013672
		 22 1.1206632852554321 23 0.20213261246681213 24 -0.64373844861984253 25 -1.391650915145874
		 26 -2.0226783752441406 27 -2.5248544216156006 28 -2.892837762832642 29 -3.1261911392211914
		 30 -3.146490335464478 31 -3.1745624542236328 32 -2.9331152439117432 33 -2.50307297706604
		 34 -1.8908352851867676 35 -1.1133549213409424 36 -0.19955763220787048 37 0.81027209758758545
		 38 1.8681249618530273 39 2.9242634773254395 40 3.9334511756896973 41 4.8598570823669434
		 42 5.6837553977966317 43 6.3795261383056641 44 6.9391303062438974 45 7.3775944709777823
		 46 7.6951160430908203 47 7.8858218193054199 48 7.8835334777832031 49 7.8817715644836426
		 50 7.699357509613038 51 7.4178376197814941 52 7.063316822052002 53 6.6678829193115234
		 54 6.2663021087646484 55 5.8917756080627441 56 5.5728058815002441 57 5.3322601318359375
		 58 5.1847620010375977 59 5.1324634552001953 60 5.1324634552001953;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "D5423B77-4C7D-86F0-E9FC-3EBEC9112364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -77.543754577636733 1 -77.524154663085938
		 2 -77.441909790039062 3 -77.301338195800781 4 -77.111091613769531 5 -76.884735107421889
		 6 -76.642143249511719 7 -76.427162170410156 8 -76.245353698730469 9 -76.118476867675781
		 10 -76.055641174316406 11 -76.075523376464844 12 -76.180213928222656 13 -76.360336303710938
		 14 -76.617813110351562 15 -76.934600830078125 16 -77.295845031738281 17 -77.698387145996094
		 18 -78.169364929199219 19 -78.682525634765625 20 -79.226341247558594 21 -79.785690307617188
		 22 -80.342796325683594 23 -80.878639221191406 24 -81.374763488769531 25 -81.815322875976562
		 26 -82.1883544921875 27 -82.485939025878906 28 -82.704437255859375 29 -82.843452453613281
		 30 -82.893478393554702 31 -82.871345520019531 32 -82.719642639160156 33 -82.450408935546875
		 34 -82.069465637207031 35 -81.589759826660156 36 -81.031730651855469 37 -80.422225952148438
		 38 -79.791519165039062 39 -79.169845581054688 40 -78.5833740234375 41 -78.052238464355469
		 42 -77.608497619628906 43 -77.221855163574219 44 -76.897048950195312 45 -76.650917053222656
		 46 -76.464950561523438 47 -76.342697143554688 48 -76.318710327148438 49 -76.29449462890625
		 50 -76.363204956054688 51 -76.483512878417969 52 -76.642372131347656 53 -76.823707580566406
		 54 -77.010047912597656 55 -77.184783935546875 56 -77.333419799804688 57 -77.449203491210938
		 58 -77.520912170410156 59 -77.543754577636733 60 -77.543754577636733;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "BCC7CE64-4E1C-538B-F3A8-F08143C366DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.7948846817016602 1 -4.7948846817016602
		 2 -4.7948846817016602 3 -4.7948846817016602 4 -4.7948846817016602 5 -4.7948846817016602
		 6 -4.7948846817016602 7 -4.7948846817016602 8 -4.7948846817016602 9 -4.7948846817016602
		 10 -4.7948846817016602 11 -4.7948846817016602 12 -4.7948846817016602 13 -4.7948846817016602
		 14 -4.7948846817016602 15 -4.7948846817016602 16 -4.7948846817016602 17 -4.7948846817016602
		 18 -4.7948846817016602 19 -4.7948846817016602 20 -4.7948846817016602 21 -4.7948846817016602
		 22 -4.7948846817016602 23 -4.7948846817016602 24 -4.7948846817016602 25 -4.7948846817016602
		 26 -4.7948846817016602 27 -4.7948846817016602 28 -4.7948846817016602 29 -4.7948846817016602
		 30 -4.7948846817016602 31 -4.7948846817016602 32 -4.7948846817016602 33 -4.7948846817016602
		 34 -4.7948846817016602 35 -4.7948846817016602 36 -4.7948846817016602 37 -4.7948846817016602
		 38 -4.7948846817016602 39 -4.7948846817016602 40 -4.7948846817016602 41 -4.7948846817016602
		 42 -4.7948846817016602 43 -4.7948846817016602 44 -4.7948846817016602 45 -4.7948846817016602
		 46 -4.7948846817016602 47 -4.7948846817016602 48 -4.7948846817016602 49 -4.7948846817016602
		 50 -4.7948846817016602 51 -4.7948846817016602 52 -4.7948846817016602 53 -4.7948846817016602
		 54 -4.7948846817016602 55 -4.7948846817016602 56 -4.7948846817016602 57 -4.7948846817016602
		 58 -4.7948846817016602 59 -4.7948846817016602 60 -4.7948846817016602;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "9A2DFC13-44E5-0C6A-A064-33B303CD3E40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -26.383047103881836 1 -26.383047103881836
		 2 -26.383047103881836 3 -26.383047103881836 4 -26.383047103881836 5 -26.383047103881836
		 6 -26.383047103881836 7 -26.383047103881836 8 -26.383047103881836 9 -26.383047103881836
		 10 -26.383047103881836 11 -26.383047103881836 12 -26.383047103881836 13 -26.383047103881836
		 14 -26.383047103881836 15 -26.383047103881836 16 -26.383047103881836 17 -26.383047103881836
		 18 -26.383047103881836 19 -26.383047103881836 20 -26.383047103881836 21 -26.383047103881836
		 22 -26.383047103881836 23 -26.383047103881836 24 -26.383047103881836 25 -26.383047103881836
		 26 -26.383047103881836 27 -26.383047103881836 28 -26.383047103881836 29 -26.383047103881836
		 30 -26.383047103881836 31 -26.383047103881836 32 -26.383047103881836 33 -26.383047103881836
		 34 -26.383047103881836 35 -26.383047103881836 36 -26.383047103881836 37 -26.383047103881836
		 38 -26.383047103881836 39 -26.383047103881836 40 -26.383047103881836 41 -26.383047103881836
		 42 -26.383047103881836 43 -26.383047103881836 44 -26.383047103881836 45 -26.383047103881836
		 46 -26.383047103881836 47 -26.383047103881836 48 -26.383047103881836 49 -26.383047103881836
		 50 -26.383047103881836 51 -26.383047103881836 52 -26.383047103881836 53 -26.383047103881836
		 54 -26.383047103881836 55 -26.383047103881836 56 -26.383047103881836 57 -26.383047103881836
		 58 -26.383047103881836 59 -26.383047103881836 60 -26.383047103881836;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "992B72C2-46ED-61FB-D99A-E98A614B7D07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.20463897287845612 1 0.20463897287845612
		 2 0.20463897287845612 3 0.20463897287845612 4 0.20463897287845612 5 0.20463897287845612
		 6 0.20463897287845612 7 0.20463897287845612 8 0.20463897287845612 9 0.20463897287845612
		 10 0.20463897287845612 11 0.20463897287845612 12 0.20463897287845612 13 0.20463897287845612
		 14 0.20463897287845612 15 0.20463897287845612 16 0.20463897287845612 17 0.20463897287845612
		 18 0.20463897287845612 19 0.20463897287845612 20 0.20463897287845612 21 0.20463897287845612
		 22 0.20463897287845612 23 0.20463897287845612 24 0.20463897287845612 25 0.20463897287845612
		 26 0.20463897287845612 27 0.20463897287845612 28 0.20463897287845612 29 0.20463897287845612
		 30 0.20463897287845612 31 0.20463897287845612 32 0.20463897287845612 33 0.20463897287845612
		 34 0.20463897287845612 35 0.20463897287845612 36 0.20463897287845612 37 0.20463897287845612
		 38 0.20463897287845612 39 0.20463897287845612 40 0.20463897287845612 41 0.20463897287845612
		 42 0.20463897287845612 43 0.20463897287845612 44 0.20463897287845612 45 0.20463897287845612
		 46 0.20463897287845612 47 0.20463897287845612 48 0.20463897287845612 49 0.20463897287845612
		 50 0.20463897287845612 51 0.20463897287845612 52 0.20463897287845612 53 0.20463897287845612
		 54 0.20463897287845612 55 0.20463897287845612 56 0.20463897287845612 57 0.20463897287845612
		 58 0.20463897287845612 59 0.20463897287845612 60 0.20463897287845612;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "B0222074-4E5C-11CB-5FC9-9AB0E012503A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "933EE4A9-4B27-56B3-F4D9-898402DBF601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "E22ACAAA-4B25-B061-B00E-659A4D056126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "913F8AC9-49AF-2225-121A-4DA8FDFB3A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -62.312145233154304 1 -62.219413757324219
		 2 -62.127445220947273 3 -61.881607055664055 4 -61.523956298828118 5 -61.054100036621094
		 6 -60.484088897705078 7 -59.840507507324219 8 -59.164791107177727 9 -58.50860595703125
		 10 -57.924930572509766 11 -57.460643768310554 12 -57.147735595703125 13 -57.195217132568359
		 14 -57.239086151123047 15 -57.281429290771484 16 -57.32300949096679 17 -57.364025115966797
		 18 -57.324523925781243 19 -57.28509521484375 20 -57.246292114257812 21 -57.208126068115234
		 22 -57.170890808105469 23 -57.005847930908203 24 -56.822341918945312 25 -56.636177062988281
		 26 -56.461353302001953 27 -56.322582244873047 28 -56.183795928955078 29 -56.101711273193359
		 30 -56.020339965820312 31 -56.067646026611328 32 -56.116729736328125 33 -56.319740295410156
		 34 -56.606136322021484 35 -56.946392059326172 36 -57.301799774169922 37 -57.631290435791016
		 38 -57.899112701416016 39 -58.08219909667968 40 -58.040374755859375 41 -57.996784210205085
		 42 -57.950626373291023 43 -57.901149749755859 44 -57.848186492919929 45 -57.8782958984375
		 46 -57.904060363769524 47 -57.925300598144531 48 -58.203556060791016 49 -58.595478057861328
		 50 -59.076896667480476 51 -59.614967346191406 52 -60.170875549316406 53 -60.707073211669929
		 54 -61.190910339355476 55 -61.598930358886719 56 -61.917205810546875 57 -62.140594482421875
		 58 -62.224155426025391 59 -62.312145233154304 60 -62.312145233154304;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "1FE32559-43DF-98AD-8F97-03A844308F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.391504287719727 1 10.381292343139648
		 2 10.374373435974121 3 10.352264404296875 4 10.318789482116699 5 10.27483081817627
		 6 10.220974922180176 7 10.159502983093262 8 10.094404220581055 9 10.031006813049316
		 10 9.9752035140991211 11 9.9325695037841797 12 9.9059524536132812 13 9.9267168045043945
		 14 9.9434366226196289 15 9.9593372344970703 16 9.9762697219848633 17 9.9944171905517578
		 18 10.003118515014648 19 10.012968063354492 20 10.023902893066406 21 10.035582542419434
		 22 10.047603607177734 23 10.041839599609375 24 10.032488822937012 25 10.021286964416504
		 26 10.009751319885254 27 10.00123405456543 28 9.9905786514282227 29 9.9858112335205078
		 30 9.979888916015625 31 9.9890623092651367 32 9.9973134994506836 33 10.025371551513672
		 34 10.06289005279541 35 10.105558395385744 36 10.148117065429688 37 10.185184478759766
		 38 10.21238899230957 39 10.227203369140625 40 10.211521148681642 41 10.195341110229492
		 42 10.178593635559082 43 10.161114692687988 44 10.142803192138672 45 10.133391380310059
		 46 10.119668960571289 47 10.101637840270996 48 10.113555908203125 49 10.136874198913574
		 50 10.16896915435791 51 10.206494331359863 52 10.245781898498535 53 10.28348445892334
		 54 10.317041397094727 55 10.344826698303223 56 10.366020202636719 57 10.380596160888672
		 58 10.383499145507812 59 10.391504287719727 60 10.391504287719727;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "AE684510-4B7D-E61D-0451-318C66153A76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.800279140472413 1 -6.7851972579956055
		 2 -6.7722997665405273 3 -6.734013557434082 4 -6.6777763366699219 5 -6.602449893951416
		 6 -6.5095009803771973 7 -6.4026708602905273 8 -6.2883667945861816 9 -6.174828052520752
		 10 -6.0705657005310059 11 -5.983309268951416 12 -5.9168109893798828 13 -5.911553382873536
		 14 -5.9010186195373535 15 -5.8872232437133789 16 -5.8702507019042969 17 -5.850243091583252
		 18 -5.8136882781982422 19 -5.7748851776123047 20 -5.7347021102905273 21 -5.6939482688903809
		 22 -5.6537985801696777 23 -5.5930261611938477 24 -5.5315642356872559 25 -5.4730463027954102
		 26 -5.4204926490783691 27 -5.3785367012023926 28 -5.3410983085632324 29 -5.3178577423095703
		 30 -5.3006343841552734 31 -5.3071193695068359 32 -5.3212480545043945 33 -5.3677082061767578
		 34 -5.4343771934509277 35 -5.5157294273376465 36 -5.6043276786804199 37 -5.6917729377746582
		 38 -5.7702383995056152 39 -5.834197998046875 40 -5.8574790954589844 41 -5.8785028457641602
		 42 -5.8964061737060547 43 -5.9106459617614746 44 -5.9210624694824219 45 -5.9437475204467773
		 46 -5.9642705917358398 47 -5.9824709892272949 48 -6.0437545776367196 49 -6.1229615211486816
		 50 -6.2159013748168945 51 -6.3168988227844238 52 -6.4191970825195312 53 -6.516502857208252
		 54 -6.6032567024230957 55 -6.6756868362426767 56 -6.7316761016845703 57 -6.7706356048583993
		 58 -6.7848076820373535 59 -6.800279140472413 60 -6.800279140472413;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "C7697250-41BD-7DCC-7401-BFB0C07F6C7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.6305929962701988 1 -8.6277427673339844
		 2 -8.6277427673339844 3 -8.6277427673339844 4 -8.6277427673339844 5 -8.6277427673339844
		 6 -8.6277427673339844 7 -8.6277427673339844 8 -8.6277427673339844 9 -8.6277427673339844
		 10 -8.6277427673339844 11 -8.6277427673339844 12 -8.6277427673339844 13 -8.6277427673339844
		 14 -8.6277427673339844 15 -8.6277427673339844 16 -8.6277427673339844 17 -8.6277427673339844
		 18 -8.6277427673339844 19 -8.6277427673339844 20 -8.6277427673339844 21 -8.6277427673339844
		 22 -8.6277427673339844 23 -8.6277427673339844 24 -8.6277427673339844 25 -8.6277427673339844
		 26 -8.6277427673339844 27 -8.6277427673339844 28 -8.6277427673339844 29 -8.6277427673339844
		 30 -8.6277427673339844 31 -8.6277427673339844 32 -8.6277427673339844 33 -8.6277427673339844
		 34 -8.6277427673339844 35 -8.6277427673339844 36 -8.6277427673339844 37 -8.6277427673339844
		 38 -8.6277427673339844 39 -8.6277427673339844 40 -8.6277427673339844 41 -8.6277427673339844
		 42 -8.6277427673339844 43 -8.6277427673339844 44 -8.6277427673339844 45 -8.6277427673339844
		 46 -8.6277427673339844 47 -8.6277427673339844 48 -8.6277427673339844 49 -8.6277427673339844
		 50 -8.6277427673339844 51 -8.6277427673339844 52 -8.6277427673339844 53 -8.6277427673339844
		 54 -8.6277427673339844 55 -8.6277427673339844 56 -8.6277427673339844 57 -8.6277427673339844
		 58 -8.6277427673339844 59 -8.6277427673339844 60 -8.6277427673339844;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "AED9F5B7-4896-5C93-9095-7D8C1DAEB5B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -23.071015775071359 1 -23.072071075439453
		 2 -23.072071075439453 3 -23.072071075439453 4 -23.072071075439453 5 -23.072071075439453
		 6 -23.072071075439453 7 -23.072071075439453 8 -23.072071075439453 9 -23.072071075439453
		 10 -23.072071075439453 11 -23.072071075439453 12 -23.072071075439453 13 -23.072071075439453
		 14 -23.072071075439453 15 -23.072071075439453 16 -23.072071075439453 17 -23.072071075439453
		 18 -23.072071075439453 19 -23.072071075439453 20 -23.072071075439453 21 -23.072071075439453
		 22 -23.072071075439453 23 -23.072071075439453 24 -23.072071075439453 25 -23.072071075439453
		 26 -23.072071075439453 27 -23.072071075439453 28 -23.072071075439453 29 -23.072071075439453
		 30 -23.072071075439453 31 -23.072071075439453 32 -23.072071075439453 33 -23.072071075439453
		 34 -23.072071075439453 35 -23.072071075439453 36 -23.072071075439453 37 -23.072071075439453
		 38 -23.072071075439453 39 -23.072071075439453 40 -23.072071075439453 41 -23.072071075439453
		 42 -23.072071075439453 43 -23.072071075439453 44 -23.072071075439453 45 -23.072071075439453
		 46 -23.072071075439453 47 -23.072071075439453 48 -23.072071075439453 49 -23.072071075439453
		 50 -23.072071075439453 51 -23.072071075439453 52 -23.072071075439453 53 -23.072071075439453
		 54 -23.072071075439453 55 -23.072071075439453 56 -23.072071075439453 57 -23.072071075439453
		 58 -23.072071075439453 59 -23.072071075439453 60 -23.072071075439453;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "757AA5CE-4F89-9537-ECF1-779441AE8851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6069636753672469 1 1.6071003675460815
		 2 1.6071003675460815 3 1.6071003675460815 4 1.6071003675460815 5 1.6071003675460815
		 6 1.6071003675460815 7 1.6071003675460815 8 1.6071003675460815 9 1.6071003675460815
		 10 1.6071003675460815 11 1.6071003675460815 12 1.6071003675460815 13 1.6071003675460815
		 14 1.6071003675460815 15 1.6071003675460815 16 1.6071003675460815 17 1.6071003675460815
		 18 1.6071003675460815 19 1.6071003675460815 20 1.6071003675460815 21 1.6071003675460815
		 22 1.6071003675460815 23 1.6071003675460815 24 1.6071003675460815 25 1.6071003675460815
		 26 1.6071003675460815 27 1.6071003675460815 28 1.6071003675460815 29 1.6071003675460815
		 30 1.6071003675460815 31 1.6071003675460815 32 1.6071003675460815 33 1.6071003675460815
		 34 1.6071003675460815 35 1.6071003675460815 36 1.6071003675460815 37 1.6071003675460815
		 38 1.6071003675460815 39 1.6071003675460815 40 1.6071003675460815 41 1.6071003675460815
		 42 1.6071003675460815 43 1.6071003675460815 44 1.6071003675460815 45 1.6071003675460815
		 46 1.6071003675460815 47 1.6071003675460815 48 1.6071003675460815 49 1.6071003675460815
		 50 1.6071003675460815 51 1.6071003675460815 52 1.6071003675460815 53 1.6071003675460815
		 54 1.6071003675460815 55 1.6071003675460815 56 1.6071003675460815 57 1.6071003675460815
		 58 1.6071003675460815 59 1.6071003675460815 60 1.6071003675460815;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "67C7D2AB-4B50-DB7E-32E6-BE91D7731B9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "35A8CBDB-466F-63FE-48A8-24B6A80421A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "009EDDDA-4B78-BECD-D548-088219B0F96B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "50DD3EAB-4771-6A9B-2D3B-57B9B7509A95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 38.188045501708984 2 38.138637542724609
		 3 38.031089782714844 4 37.860809326171875 5 37.566898345947266 6 37.128128051757812
		 7 36.527748107910156 8 35.768596649169922 9 34.876316070556641 10 33.895320892333991
		 11 32.879032135009766 12 31.932714462280277 13 30.931196212768555 14 30.059759140014648
		 15 29.199346542358398 16 28.272584915161133 17 27.271724700927734 18 26.194032669067383
		 19 25.0445556640625 20 23.836933135986328 21 22.594596862792972 22 21.34893798828125
		 23 20.136295318603516 24 18.992826461791992 25 17.950363159179688 26 17.03294563293457
		 27 16.255104064941406 28 15.622105598449707 29 15.131187438964846 30 14.760852813720703
		 31 14.535526275634766 32 14.416707992553713 33 14.42039966583252 34 14.539390563964844
		 35 14.756433486938475 36 15.047453880310059 37 15.38609790802002 38 15.752077102661133
		 39 16.135717391967773 40 16.541347503662109 41 16.983985900878906 42 17.48527717590332
		 43 18.067413330078125 44 18.749588012695312 45 19.624311447143555 46 20.782007217407227
		 47 22.219089508056644 48 23.907039642333984 49 25.78935432434082 50 27.783359527587891
		 51 29.789787292480472 52 31.705869674682617 53 33.442543029785156 54 34.934921264648438
		 55 36.146663665771484 56 37.066551208496094 57 37.701190948486328 58 38.06707763671875
		 59 38.184432983398438 60 38.184432983398438;
	setAttr -s 60 ".kit[59]"  1;
	setAttr -s 60 ".kix[59]"  0.041666666666666664;
	setAttr -s 60 ".kiy[59]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "1039BEBA-44C9-EA43-A602-C69FC92A669D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 49.628780364990234 2 49.846881866455078
		 3 50.204868316650398 4 50.682426452636719 5 51.260425567626953 6 51.897487640380859
		 7 52.543376922607422 8 53.142330169677734 9 53.640769958496094 10 53.996429443359375
		 11 54.181369781494141 12 54.100807189941406 13 54.005802154541016 14 53.656459808349609
		 15 53.181156158447266 16 52.617294311523438 17 51.968826293945312 18 51.242794036865234
		 19 50.45152664184571 20 49.611549377441406 21 48.746044158935554 22 47.881752014160156
		 23 47.048297882080078 24 46.274681091308594 25 45.585830688476562 26 45.0013427734375
		 27 44.533912658691406 28 44.189933776855469 29 43.970787048339844 30 43.949741363525391
		 31 43.92218017578125 32 44.146835327148438 33 44.547672271728516 34 45.117691040039062
		 35 45.838920593261719 36 46.681735992431641 37 47.605560302734375 38 48.563858032226562
		 39 49.509716033935547 40 50.403102874755866 41 51.214466094970703 42 51.925128936767578
		 43 52.525825500488281 44 53.011837005615234 45 53.387496948242188 46 53.648853302001953
		 47 53.782672882080078 48 53.776836395263672 49 53.624034881591797 50 53.326278686523438
		 51 52.89923095703125 52 52.373363494873047 53 51.791450500488281 54 51.203060150146484
		 55 50.656791687011719 56 50.194232940673828 57 49.846206665039062 58 49.632030487060547
		 59 49.560203552246094 60 49.560203552246094;
	setAttr -s 60 ".kit[59]"  1;
	setAttr -s 60 ".kix[59]"  0.041666666666666664;
	setAttr -s 60 ".kiy[59]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "E09A5DF1-4A31-6DDE-ECEE-9D9115BFE096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 2.3002066612243652 2 2.2613940238952637
		 3 2.1785883903503418 4 2.0223007202148438 5 1.7851418256759644 6 1.44672691822052
		 7 1.0009822845458984 8 0.45755007863044739 9 -0.15593864023685455 10 -0.79746997356414795
		 11 -1.419083833694458 12 -1.898775577545166 13 -2.4401135444641113 14 -2.7920949459075928
		 15 -3.0708451271057129 16 -3.3237054347991943 17 -3.5606653690338135 18 -3.7915151119232178
		 19 -4.0242328643798828 20 -4.2644138336181641 21 -4.5142912864685059 22 -4.7724475860595703
		 23 -5.034752368927002 24 -5.2958183288574219 25 -5.5504870414733887 26 -5.7948951721191406
		 27 -6.0277571678161621 28 -6.2502346038818359 29 -6.4656562805175781 30 -6.7214345932006836
		 31 -6.9213728904724121 32 -7.2187147140502921 33 -7.5716452598571777 34 -7.982731819152832
		 35 -8.4541025161743164 36 -8.9833354949951172 37 -9.5600929260253906 38 -10.161972999572756
		 39 -10.75456428527832 40 -11.294235229492188 41 -11.734691619873047 42 -12.032891273498535
		 43 -12.154342651367188 44 -12.075222969055178 45 -11.750837326049805 46 -11.137542724609375
		 47 -10.235740661621094 48 -9.0685882568359375 49 -7.6850447654724121 50 -6.1588091850280762
		 51 -4.5797719955444345 52 -3.0420289039611816 53 -1.6283460855484009 54 -0.4005189836025238
		 55 0.6049237847328186 56 1.3738150596618652 57 1.9079122543334961 58 2.2177245616912842
		 59 2.3176746368408203 60 2.3176746368408203;
	setAttr -s 60 ".kit[59]"  1;
	setAttr -s 60 ".kix[59]"  0.041666666666666664;
	setAttr -s 60 ".kiy[59]"  0;
createNode animCurveTL -n "PipeJoint_translateX";
	rename -uid "08F647C1-4AB7-559B-A2FB-39A31096A6A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.634900380001632;
createNode animCurveTL -n "PipeJoint_translateY";
	rename -uid "0484BE0F-4466-BEC4-4813-EA9CF7C82066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.176507733185133;
createNode animCurveTL -n "PipeJoint_translateZ";
	rename -uid "87D7C808-4EC6-9C5F-D1F2-238674AB4BD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2260928861592326;
createNode animCurveTU -n "PipeJoint_scaleX";
	rename -uid "8EA1CDAE-45EB-B9F9-16D6-9CA804AA06FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PipeJoint_scaleY";
	rename -uid "AF367043-4115-EA23-2333-F8A6712C3EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PipeJoint_scaleZ";
	rename -uid "DAE310A1-4006-52EE-829D-5F8F8CC504F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "PipeJoint_rotateX";
	rename -uid "AB787B55-46B4-0B5B-47E3-2BB7468A8D4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8170634188491359;
createNode animCurveTA -n "PipeJoint_rotateY";
	rename -uid "BFD8B8E0-4709-8EF4-071E-19A2B967E0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.233236887548804;
createNode animCurveTA -n "PipeJoint_rotateZ";
	rename -uid "5D298709-4AEE-F21D-5757-249DC91F00AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.956546193045753;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "B33BE505-4BB3-BC19-80F4-DAA1D4642241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.2843203854281597 59 -5.2843203854281597;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "5613061F-43B6-BE9E-1FD7-E38431BBB562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5863310679346512 59 -1.5863310679346512;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "41B2FB8C-4E49-5541-C996-E6AA025C1C1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11312671298104959 59 0.11312671298104959;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "6CAE59B1-41FA-EF3A-630C-48B6EC498CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "4E1AC439-42BB-E854-7A9D-049215DA788E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "7223B906-4FDF-16F7-8164-CB880554D65A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "33774C34-4D00-C5A8-0C01-A7BF9F0F2465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.393361920271673 59 -82.393361920271673;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "91FC038C-4809-EAC0-ABAF-738AAE4703B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 63.319091411418654 59 63.319091411418654;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "074EDCAE-448A-1657-E51F-F5AD79CE0738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -65.624687524969858 59 -65.624687524969858;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "2EAA29A0-4724-5BB0-612F-F791DAE7A904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1205637661776464 59 -2.1205637661776464;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "43FBCA40-4AF9-0C0F-0761-689B143C67EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6019480299084847 59 -1.6019480299084847;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "227AA632-4A20-EDC5-E443-9CA67B089C74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.19488736383577532 59 0.19488736383577532;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "27EBAB1F-4AAA-47C7-A90D-11994174E3BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "24E7F201-4FD0-EEF7-B576-C59406663418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "72AD30DC-44FB-4D03-E49B-E8B59F316027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "06FBCFBB-4E18-74C2-BA72-61BFA1E1B3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0055458785258715 59 1.0055458785258715;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "0F880218-4461-52D9-9ECE-2B8C8F566A9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36187970318222029 59 0.36187970318222029;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "DC3371F6-4C42-78BE-77AD-49BE6BBBEAAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 36.258349282836541 59 36.258349282836541;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "FB113DE5-455B-CD3B-B50B-49A9B4A97867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1400491664012762 59 -3.1400491664012762;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "5DAE1892-4EC5-0550-A7FA-61A836A62417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.45261218983497997 59 -0.45261218983497997;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "261E747C-4755-907A-0B8C-DFB1FD75578D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.082587713020350506 59 0.082587713020350506;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "9AA310C6-4331-07BB-67EB-86AA0C7B8EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "CBBAF087-40B4-C42A-111A-259917E83487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "A1964D30-4416-EC2A-3E3D-5D945537BF6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "48BCD176-4347-C288-A44C-EF820060CDFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3987247720895102 59 1.3987247720895102;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "E9935B59-4726-B5FD-0312-8F8FDEE7CF2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.16592411737985333 59 0.16592411737985333;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "2412E58E-4B86-5A1E-EDE1-6A9CEACA4057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.779310471604663 59 28.779310471604663;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "219DCA74-4F3E-8A76-5560-E09AAF88E52E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8754521555010726 59 -1.8754521555010726;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "E1820880-4448-F0F2-BF83-4F851143CB7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7086431383213778 59 -2.7086431383213778;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "004D8F79-4749-8D1B-A3DD-56991324840F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11752270676434229 59 0.11752270676434229;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "B690EABD-4628-F717-ACF3-33BC1FBB0739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "88763E6A-4C6C-FC66-0FA5-308C529DCD71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "EA1B53BC-46F8-DF24-F0C6-FFB733350795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "2681826A-4D14-B44F-C29B-83A92484E87D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "DE76F094-44C3-6044-175D-A3B827794C72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "12BBA9EC-40CD-01C3-303F-E1BFD6D3A3D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00010402804350917449 59 -0.00010402804350917449;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "B2E0A8C3-4989-FC03-5F00-D0A08AE653FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1383953629865147 59 -7.1383953629865147;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "1DC09821-4D10-AE3A-968F-BE93979318C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.1854410116567493 59 -8.1854410116567493;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "79534ED4-4178-9404-46FE-7D887D6A06AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18787846452407919 59 0.18787846452407919;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "0E52D60D-41C3-271F-0A5B-27A25EA7A420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "9E8418EA-457E-0FAD-0512-D2ACCB9002FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "DF5F0FF9-4499-F12F-AD2C-A1918B7DCA98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "5A786929-46F3-8CD3-937D-AB9D37D94725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.517746123012259 59 -69.517746123012259;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "8F507C8B-4D52-652B-5FAF-B1A3E18A58A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.287873221601494 59 39.287873221601494;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "D2A98611-4EC6-52F2-7D9C-959C6E0A6730";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9079888569513166 59 -1.9079888569513166;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "4315198D-4C5E-F5A4-37B9-F183351BA1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9984131729881973 59 -1.9984131729881973;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "74315C15-4668-1A43-54B1-59B29D2C09E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.7188296818769402 59 -3.7188296818769402;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "C23CA85C-40D1-5DC1-6BE3-02B6BBABFB59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17323977069065677 59 0.17323977069065677;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "781AD7A5-47A5-EB45-7314-4BA8FCB3F768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "F0953E2C-482C-1E77-7550-70BD5D82378A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "FB777222-47AD-6B69-934A-F1AED7CAC2FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "4847FB99-41A7-ECFB-0A11-3A9952250637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -79.243712758510043 59 -79.243712758510043;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "AC246309-4D39-139C-EA27-658F17AD02E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 34.846532110186494 59 34.846532110186494;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "DD9DE590-4477-F5B2-BFC9-7B9FE3FDF2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -48.61696217003616 59 -48.61696217003616;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "BB819201-4FC4-5718-894C-00A02BB5A8D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8845972413513863 59 -1.8845972413513863;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "31A5BB57-408E-E8C7-F287-39A7F3E3B03C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8681118634895579 59 -1.8681118634895579;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "E06B2A9E-484A-06AE-7370-A1B9406240EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.043064450819798594 59 0.043064450819798594;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "4BD73D92-48A7-1F89-663D-4FA20BD04503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "EB556253-4849-A5B5-E1F2-77A9A0A22F77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "C57DDD58-44C5-1967-A37E-30972AE8BA15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "15EC4F72-44E4-D94A-F673-798FCADBAE4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.206645346233081 59 -33.206645346233081;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "167B89D5-471F-6899-F207-2985F670FD9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.441543489136507 59 21.441543489136507;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "3C82A9C1-4B76-5428-C1D3-FB9A807EA0C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 36.041263917526891 59 36.041263917526891;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "69E3D99C-4DB2-CE4E-94A7-52993CC774C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.57162305978772565 59 0.57162305978772565;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "77BE2D6A-4E4B-F0BD-342D-DAA30B3B8A2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.869425559705796 59 -1.869425559705796;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "D457A566-4936-C74E-1695-BC86A6A0D728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.11451494614434665 59 -0.11451494614434665;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "B3DA71E1-4A66-92C1-50CA-FD9AB62CE800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "F01D1497-4DD4-AC5B-2C26-2A870E5AD463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "AC35A1A6-4454-614B-DF1B-1C89E6CF712A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "840D67A6-46BB-FC40-1A1C-EA8595FFB355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00010877202882397796 59 -0.00010877202882397796;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "E3066F2E-4127-223E-8D76-43A96F93F760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "81006297-4762-6F52-4E29-0D819D3E50E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "64368E62-4842-664C-E98B-88A92C6A0FCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4718365602631422 59 -4.4718365602631422;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "A899B274-4358-0B49-3A93-F5A4F74F116D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2396538017351304 59 -9.2396538017351304;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "630DAB03-4FF3-A20F-A8E6-4F84C311BA20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.022647316640117765 59 0.022647316640117765;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "6D934C03-407C-976D-16F3-9D859192251C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "994E443A-4B97-D4CF-9049-0F81B2892F88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "D581D9F2-4B54-D93E-2363-809EB410C0C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "F678EA33-416D-6E43-D5A4-06AFCFCEFD8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -67.997814190901721 59 -67.997814190901721;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "B2658D4F-4C3F-26F7-D412-0FBA6FBCF950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 19.306696301321978 59 19.306696301321978;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "567301B0-4250-7BC7-3CBF-498D43E18003";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.2603079702145177 59 8.2603079702145177;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "55273932-4621-871B-48EE-FE9F19AB0336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2788860462436524 59 -1.2788860462436524;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "690884DB-4701-8497-9B62-52B029BB7A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6875539663995198 59 -4.6875539663995198;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "7776309E-4A50-3EDC-6BB4-0589CED5C609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.20622488351806112 59 0.20622488351806112;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "1508F18C-4AF0-61C5-8FD1-1D84881FED8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "689F2F10-4C83-13D8-6D00-C29DFA1741D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "6AA83D7E-4773-3DCE-72DA-698765FD7F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "C60D24C4-46DF-2FC5-831F-C88D89A3ACBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.177010883614798 59 -82.177010883614798;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "5660E17A-4A7F-11DB-7EC0-6EB433028FB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.554723446156551 59 22.554723446156551;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "121B9894-474C-29A4-8B08-A3B7C23401B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.289654099216939 59 -38.289654099216939;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "4971B302-41F4-31C4-16C2-C5BEAC1C45BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4761846470699282 59 -1.4761846470699282;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "FF1E6506-4410-FB03-1518-2F8D8249EFB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3373273085332613 59 -2.3373273085332613;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "8A783810-4CF1-A9BC-2CC8-6D9E9F0CECCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.065796487351683197 59 0.065796487351683197;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "4DA57345-4828-031B-327B-18A88311AE21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "677F7333-4999-D7C1-1D9B-8AB8DE2C3C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "A089F17F-456A-4DE8-DFBC-3882EC107C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "D3CD5AA1-4A75-7175-0A5C-1295A580F49C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.285853188202857 59 -33.285853188202857;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "7A39369A-42DF-6103-C55C-7EAB4829A57B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3153829070507683 59 -1.3153829070507683;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "2B18A011-4CDE-9B78-BE3F-B59A641D393C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.86397176341309 59 28.86397176341309;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "54D4C094-47A5-66C3-44B4-AAABF1835663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.90581437773213835 59 0.90581437773213835;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "B0161BEA-4C7F-4A4D-869D-8AA51310C853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7463120630631295 59 -1.7463120630631295;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "2DAEA2EF-4A8B-9444-9E4B-349BA36386D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.39045456754953634 59 -0.39045456754953634;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "91829C17-4640-727F-D46B-FE96767AA2E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "F6B4427D-45E2-EB71-AF97-3887A8A09FA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "DB427CFA-43A9-6EFA-F6B3-3CA7C7D23E17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "ADE508BA-44A6-4B18-C0B8-B993C8DE5EAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "11475142-40AD-4976-BDDD-159CF59C2A9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "D1FA0A97-4B8A-1273-6047-CFA11711CEF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "37D7E02A-427C-1482-A5D1-748A060AF458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0457741492633161 59 -2.0457741492633161;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "ECE486BC-426A-E511-71A2-D49CA26D058D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.9120302198049757 59 -9.9120302198049757;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "0BB1408B-4D84-B884-A6C8-35897B3CCB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11069983081567258 59 0.11069983081567258;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "C02D0E4B-4C00-9EE9-9E5A-A1AEDCF31A7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "335B5369-4E75-12D5-FD19-3B8713255582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "10E5EE8F-4D42-7F14-C397-D8BC7ACE754E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "0C43333B-4833-3E48-57B1-45B4457716D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.744958459429839 59 -61.744958459429839;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "5DF4D637-4FB9-D924-1E44-908FF7CDB612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.65308597912416 59 27.65308597912416;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "9C9DBB39-4B82-D924-D390-87967C1A751A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.979039846882731 59 16.979039846882731;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "0F318ABD-4A3E-7661-05CD-D1BC1ED31177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.12444074763456814 59 -0.12444074763456814;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "7C5553D1-45BD-EF5E-A774-10BDA37AB7F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.53210542231772 59 -4.53210542231772;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "E794E9E4-4A59-4A11-9B64-C2BF3069DCAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18907533477737104 59 0.18907533477737104;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "CADD4141-47C0-5ADE-C753-C985F0F49D60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "084F8A8D-454C-3749-D5EF-47AED8097643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "72125EB0-4841-3BE0-7C27-95B2E4E91D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "646D34E8-4384-6BFC-4E6C-5E8F71C7EA3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -87.888325543449596 59 -87.888325543449596;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "8BB20E99-4CA0-58BE-637A-3984945893A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5709279233477975 59 8.5709279233477975;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "0B1DC240-495F-9E28-D59B-69A70DA2870A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.695506693842788 59 -27.695506693842788;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "243367DD-49B7-8EBB-59E9-209BF74EAEC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.7347121681887181 59 -0.7347121681887181;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "0A689771-4B35-458B-AF3E-9FA3FAF476CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1831369466505635 59 -2.1831369466505635;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "47A9BF88-415F-A0A3-07F9-0480E60CE0B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.070421575937459124 59 0.070421575937459124;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "2F1BC9F4-4687-A775-DE4C-55B31EB1F0B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "0E2F76F8-4587-562D-0101-E0A16DCDDEB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "D9434186-47C1-8F34-744B-9BBBBFE94110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "C8703318-49D5-929B-697E-D28519FFA9BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -35.420908398808713 59 -35.420908398808713;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "EAF9015D-4CDF-D7EB-0C18-A1973864C16B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.63533657438515 59 -29.63533657438515;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "06631B5A-4327-0FBD-D019-939BD6FB714A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.455067899657649 59 14.455067899657649;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "C095FA9E-4865-5F73-883C-01B695BEB79E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1441320161601567 59 1.1441320161601567;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "B253B973-4E16-BD6D-69E8-E7A3EB975CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4121653731118897 59 -1.4121653731118897;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "406E2A27-4A4E-0849-AD4C-F198DD5FBFF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.6292911764765492 59 -0.6292911764765492;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "88CA32F1-4F6E-B271-5928-BC993BCB1B6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "0C6A5B99-4F24-21C9-7121-A29A69753F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "C3AC2370-45A5-16C1-F809-1A98403C314D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "38FC202E-4524-300D-1ED3-37838A23BF77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "6C217697-494F-9C5F-52D0-52BB1C4EB90B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.7745772233895885e-05 59 -6.7745772233895885e-05;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "22DB082A-4E01-75C1-74AB-A59EE8817FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "0B468881-4A5A-68FF-2175-8FBBA6396586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.31421481966009424 59 0.31421481966009424;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "A1C2F8B4-4BB4-583C-6A10-08BCA84DEDE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.8609377077644069 59 -9.8609377077644069;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "9E7B363B-47AB-00A3-C2AB-B28C5CCDE744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.30412733112191148 59 0.30412733112191148;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "142FDEF6-4DA0-46C0-6005-959245BD8D7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "EB14FF1B-4729-422A-F6F5-68842AE131E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "78E0B2B9-4DD1-04C1-891C-A49A87D432C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "B01856BC-47F2-76B5-5385-7196FB36E3E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.383738021997068 59 -61.383738021997068;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "4EC8E00A-42EB-6AC9-4887-55B5D07CB603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.7005161367617028 59 -8.7005161367617028;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "C4DD5E66-4803-AE30-33C8-C5813508906A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 43.083451525231311 59 43.083451525231311;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "80BF3A73-4D57-BCE0-28C2-F5AD1EAC0A10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.65292573477882598 59 0.65292573477882598;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "7095C089-4AD3-725F-A375-F9A45F3D5FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9709252727284081 59 -2.9709252727284081;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "96D0CC1D-4064-2795-5D25-ACB4709491E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11746802556397995 59 0.11746802556397995;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "5D6FD7BD-441A-730B-73A3-F58C0C37584F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "D5016006-414A-945A-375B-3EBFAA706B8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "C1F5E473-4F22-8CAC-65FC-6DB9E5F04795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "DDA75C66-4D92-02C1-212B-6BB7D24A9321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -66.121159322785317 59 -66.121159322785317;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "F117B228-4AAE-EF4C-B604-4D9D8A00B54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0574660914707454 59 -2.0574660914707454;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "E6AE6D04-4713-8781-6B38-77B43A3175F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.717686959437756 59 -11.717686959437756;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "8512625F-4DE9-73F7-09A3-4CA1AC1574E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15951791761013823 59 -0.15951791761013823;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "FB07C42F-4842-E92B-FADF-00A9A2F12231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9667830839383598 59 -1.9667830839383598;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "37C07A26-47DB-B8A9-67B3-6993C20E3E25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.070660694940158919 59 0.070660694940158919;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "640B2435-4962-2E6E-8593-CC95A8EB6C9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "9A376A37-4677-E722-32A9-D692B477F3B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "971CF441-4A8D-8EE0-4BB8-EC8F93F3F229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "5330372E-47D0-E622-7432-E19009B29B53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.432578169512944 59 -37.432578169512944;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "F4EB87DA-40C8-350D-6AEC-0D8DD80761C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.330701154894612 59 -38.330701154894612;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "AA6B5936-4F50-34AA-ED85-A1B01483FC19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 26.096469302315541 59 26.096469302315541;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "DFEDC74B-42AF-95DD-CF92-7DA5A77D6E1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1767558048930908 59 1.1767558048930908;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "06D915EC-45FF-5BFB-C827-C9B4670C4506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.92064152656965703 59 -0.92064152656965703;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "FCF3F59D-4FC5-8866-9C26-FC8849511329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.73842081618335698 59 -0.73842081618335698;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "5F649EE7-43DD-FB42-9471-05B8CD005D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "08118896-4C33-7C49-8209-CEABBE111DA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "D4B1DFF8-4314-0D30-3228-E8A9B0FA5A66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "0C3873AF-4E92-C1EC-9C6F-ACB0C3837E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.4501643999933549e-05 59 -9.4501643999933549e-05;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "90A9E084-4715-7727-AFCC-7FBC6AD37F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "7DC6D46F-4919-121C-7B2C-C2B7A2A13367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.7878129699151515e-05 59 5.7878129699151515e-05;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "BEA0EFDE-4549-FAB6-7D3B-C0B9D867109D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.5297099404706387e-14 1 4.5297099404706387e-14
		 2 4.5297099404706387e-14 3 4.5297099404706387e-14 4 4.5297099404706387e-14 5 4.5297099404706387e-14
		 6 4.5297099404706387e-14 7 4.5297099404706387e-14 8 4.5297099404706387e-14 9 4.5297099404706387e-14
		 10 4.5297099404706387e-14 11 4.5297099404706387e-14 12 4.5297099404706387e-14 13 4.5297099404706387e-14
		 14 4.5297099404706387e-14 15 4.5297099404706387e-14 16 4.5297099404706387e-14 17 4.5297099404706387e-14
		 18 4.5297099404706387e-14 19 4.5297099404706387e-14 20 4.5297099404706387e-14 21 4.5297099404706387e-14
		 22 4.5297099404706387e-14 23 4.5297099404706387e-14 24 4.5297099404706387e-14 25 4.5297099404706387e-14
		 26 4.5297099404706387e-14 27 4.5297099404706387e-14 28 4.5297099404706387e-14 29 4.5297099404706387e-14
		 30 4.5297099404706387e-14 31 4.5297099404706387e-14 32 4.5297099404706387e-14 33 4.5297099404706387e-14
		 34 4.5297099404706387e-14 35 4.5297099404706387e-14 36 4.5297099404706387e-14 37 4.5297099404706387e-14
		 38 4.5297099404706387e-14 39 4.5297099404706387e-14 40 4.5297099404706387e-14 41 4.5297099404706387e-14
		 42 4.5297099404706387e-14 43 4.5297099404706387e-14 44 4.5297099404706387e-14 45 4.5297099404706387e-14
		 46 4.5297099404706387e-14 47 4.5297099404706387e-14 48 4.5297099404706387e-14 49 4.5297099404706387e-14
		 50 4.5297099404706387e-14 51 4.5297099404706387e-14 52 4.5297099404706387e-14 53 4.5297099404706387e-14
		 54 4.5297099404706387e-14 55 4.5297099404706387e-14 56 4.5297099404706387e-14 57 4.5297099404706387e-14
		 58 4.5297099404706387e-14 59 4.5297099404706387e-14 60 4.5297099404706387e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "03F87FC0-4FD9-B698-93D0-6980AAFC40EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.165679931640625 1 13.165679931640625
		 2 13.165679931640625 3 13.165679931640625 4 13.165679931640625 5 13.165679931640625
		 6 13.165679931640625 7 13.165679931640625 8 13.165679931640625 9 13.165679931640625
		 10 13.165679931640625 11 13.165679931640625 12 13.165679931640625 13 13.165679931640625
		 14 13.165679931640625 15 13.165679931640625 16 13.165679931640625 17 13.165679931640625
		 18 13.165679931640625 19 13.165679931640625 20 13.165679931640625 21 13.165679931640625
		 22 13.165679931640625 23 13.165679931640625 24 13.165679931640625 25 13.165679931640625
		 26 13.165679931640625 27 13.165679931640625 28 13.165679931640625 29 13.165679931640625
		 30 13.165679931640625 31 13.165679931640625 32 13.165679931640625 33 13.165679931640625
		 34 13.165679931640625 35 13.165679931640625 36 13.165679931640625 37 13.165679931640625
		 38 13.165679931640625 39 13.165679931640625 40 13.165679931640625 41 13.165679931640625
		 42 13.165679931640625 43 13.165679931640625 44 13.165679931640625 45 13.165679931640625
		 46 13.165679931640625 47 13.165679931640625 48 13.165679931640625 49 13.165679931640625
		 50 13.165679931640625 51 13.165679931640625 52 13.165679931640625 53 13.165679931640625
		 54 13.165679931640625 55 13.165679931640625 56 13.165679931640625 57 13.165679931640625
		 58 13.165679931640625 59 13.165679931640625 60 13.165679931640625;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "F8EE2174-47A2-75CC-C9A8-E6B517942B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.22806787490844727 1 0.22806787490844727
		 2 0.22806787490844727 3 0.22806787490844727 4 0.22806787490844727 5 0.22806787490844727
		 6 0.22806787490844727 7 0.22806787490844727 8 0.22806787490844727 9 0.22806787490844727
		 10 0.22806787490844727 11 0.22806787490844727 12 0.22806787490844727 13 0.22806787490844727
		 14 0.22806787490844727 15 0.22806787490844727 16 0.22806787490844727 17 0.22806787490844727
		 18 0.22806787490844727 19 0.22806787490844727 20 0.22806787490844727 21 0.22806787490844727
		 22 0.22806787490844727 23 0.22806787490844727 24 0.22806787490844727 25 0.22806787490844727
		 26 0.22806787490844727 27 0.22806787490844727 28 0.22806787490844727 29 0.22806787490844727
		 30 0.22806787490844727 31 0.22806787490844727 32 0.22806787490844727 33 0.22806787490844727
		 34 0.22806787490844727 35 0.22806787490844727 36 0.22806787490844727 37 0.22806787490844727
		 38 0.22806787490844727 39 0.22806787490844727 40 0.22806787490844727 41 0.22806787490844727
		 42 0.22806787490844727 43 0.22806787490844727 44 0.22806787490844727 45 0.22806787490844727
		 46 0.22806787490844727 47 0.22806787490844727 48 0.22806787490844727 49 0.22806787490844727
		 50 0.22806787490844727 51 0.22806787490844727 52 0.22806787490844727 53 0.22806787490844727
		 54 0.22806787490844727 55 0.22806787490844727 56 0.22806787490844727 57 0.22806787490844727
		 58 0.22806787490844727 59 0.22806787490844727 60 0.22806787490844727;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "060635F0-44A0-7676-E501-AB8F6579266F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "21A8973D-4361-BA85-A5DF-44B735E9EF10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "845FE450-4843-0B47-4398-E59681781291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "9A09602B-4BA6-34B4-99B9-DAB1D3D25DEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7092933654785156 1 -3.6984610557556152
		 2 -3.6874895095825195 3 -3.6787173748016357 4 -3.654991626739502 5 -3.6247363090515141
		 6 -3.5881466865539551 7 -3.5457334518432617 8 -3.4979660511016846 9 -3.4454500675201416
		 10 -3.3888704776763916 11 -3.3290998935699463 12 -3.2670340538024907 13 -3.2035295963287358
		 14 -3.1395413875579834 15 -3.0760388374328613 16 -3.0138149261474609 17 -2.953758716583252
		 18 -2.8965613842010498 19 -2.8428256511688232 20 -2.7930169105529785 21 -2.7475230693817139
		 22 -2.7066788673400879 23 -2.670546293258667 24 -2.639371395111084 25 -2.6130740642547607
		 26 -2.5947554111480713 27 -2.575263500213623 28 -2.5812456607818604 29 -2.5861961841583252
		 30 -2.5894935131072998 31 -2.5928530693054199 32 -2.5945537090301514 33 -2.5950467586517334
		 34 -2.594398021697998 35 -2.6172995567321777 36 -2.6454222202301025 37 -2.6788372993469238
		 38 -2.7174990177154541 39 -2.7611560821533203 40 -2.8097386360168457 41 -2.8627603054046631
		 42 -2.9198482036590581 43 -2.9803707599639893 44 -3.0436358451843262 45 -3.1087627410888672
		 46 -3.174839973449707 47 -3.240870475769043 48 -3.3057861328125 49 -3.3685851097106934
		 50 -3.4282903671264653 51 -3.4839015007019043 52 -3.5346748828887939 53 -3.5798664093017578
		 54 -3.6188397407531734 55 -3.651182889938354 56 -3.6765332221984859 57 -3.6903407573699956
		 58 -3.7056643962860107 59 -3.7092933654785156 60 -3.7092933654785156;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "1B970D47-4E27-10A5-69E0-54B7522BEA9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 26.264581680297852 1 26.231121063232422
		 2 26.195980072021484 3 26.10968017578125 4 25.988506317138672 5 25.832744598388672
		 6 25.642974853515625 7 25.420194625854492 8 25.165994644165039 9 24.882425308227539
		 10 24.572170257568359 11 24.238475799560547 12 23.885087966918945 13 23.516456604003906
		 14 23.137290954589844 15 22.752683639526367 16 22.367864608764648 17 21.988058090209961
		 18 21.618503570556641 19 21.263887405395508 20 20.928674697875977 21 20.616767883300781
		 22 20.331422805786133 23 20.075462341308594 24 19.851007461547852 25 19.659687042236328
		 26 19.502546310424805 27 19.380290985107422 28 19.29319953918457 29 19.241201400756836
		 30 19.241037368774414 31 19.242397308349609 32 19.298070907592773 33 19.391323089599609
		 34 19.52216911315918 35 19.690246582031254 36 19.894775390625004 37 20.13444709777832
		 38 20.407320022583008 39 20.710861206054688 40 21.041837692260742 41 21.396324157714844
		 42 21.769887924194336 43 22.157350540161133 44 22.553310394287109 45 22.951961517333984
		 46 23.347532272338871 47 23.734155654907227 48 24.106529235839844 49 24.459554672241211
		 50 24.788858413696289 51 25.090616226196289 52 25.36161041259766 53 25.599540710449219
		 54 25.802473068237305 55 25.969121932983398 56 26.098772048950195 57 26.191144943237305
		 58 26.246305465698242 59 26.264581680297852 60 26.264581680297852;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "87AD277C-4509-61EE-C58F-699DE319B05F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.2329320907592782 1 -5.2270975112915039
		 2 -5.2023019790649414 3 -5.1638398170471191 4 -5.1099786758422852 5 -5.0409059524536142
		 6 -4.9570794105529785 7 -4.8590621948242188 8 -4.7477445602416992 9 -4.624274730682373
		 10 -4.4898600578308105 11 -4.3462982177734375 12 -4.195256233215332 13 -4.0386934280395508
		 14 -3.8787584304809566 15 -3.7177102565765385 16 -3.557560920715332 17 -3.4006533622741699
		 18 -3.2489590644836426 19 -3.1043059825897217 20 -2.9683158397674561 21 -2.8424546718597412
		 22 -2.7278745174407959 23 -2.625540018081665 24 -2.5361893177032471 25 -2.4602117538452148
		 26 -2.3980345726013184 27 -2.3497114181518555 28 -2.3153519630432129 29 -2.2948765754699711
		 30 -2.2863812446594238 31 -2.2953598499298096 32 -2.3173325061798096 33 -2.3540949821472168
		 34 -2.4057948589324951 35 -2.4723601341247559 36 -2.5535993576049805 37 -2.6491491794586182
		 38 -2.7583680152893066 39 -2.8803551197052002 40 -3.0141193866729736 41 -3.1582257747650151
		 42 -3.3109819889068604 43 -3.4704852104187012 44 -3.6346256732940669 45 -3.8010201454162602
		 46 -3.9672644138336186 47 -4.1310057640075684 48 -4.2897791862487793 49 -4.4413514137268066
		 50 -4.583646297454834 51 -4.7148633003234863 52 -4.8333797454833984 53 -4.9379615783691406
		 54 -5.0274686813354492 55 -5.101356029510498 56 -5.1589598655700684 57 -5.2001228332519531
		 58 -5.2247581481933594 59 -5.2329320907592782 60 -5.2329320907592782;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "CCD6C169-4641-9E4A-6E0D-65BE861CB4BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.4853010194856324e-14 1 4.4853010194856324e-14
		 2 4.4853010194856324e-14 3 4.4853010194856324e-14 4 4.4853010194856324e-14 5 4.4853010194856324e-14
		 6 4.4853010194856324e-14 7 4.4853010194856324e-14 8 4.4853010194856324e-14 9 4.4853010194856324e-14
		 10 4.4853010194856324e-14 11 4.4853010194856324e-14 12 4.4853010194856324e-14 13 4.4853010194856324e-14
		 14 4.4853010194856324e-14 15 4.4853010194856324e-14 16 4.4853010194856324e-14 17 4.4853010194856324e-14
		 18 4.4853010194856324e-14 19 4.4853010194856324e-14 20 4.4853010194856324e-14 21 4.4853010194856324e-14
		 22 4.4853010194856324e-14 23 4.4853010194856324e-14 24 4.4853010194856324e-14 25 4.4853010194856324e-14
		 26 4.4853010194856324e-14 27 4.4853010194856324e-14 28 4.4853010194856324e-14 29 4.4853010194856324e-14
		 30 4.4853010194856324e-14 31 4.4853010194856324e-14 32 4.4853010194856324e-14 33 4.4853010194856324e-14
		 34 4.4853010194856324e-14 35 4.4853010194856324e-14 36 4.4853010194856324e-14 37 4.4853010194856324e-14
		 38 4.4853010194856324e-14 39 4.4853010194856324e-14 40 4.4853010194856324e-14 41 4.4853010194856324e-14
		 42 4.4853010194856324e-14 43 4.4853010194856324e-14 44 4.4853010194856324e-14 45 4.4853010194856324e-14
		 46 4.4853010194856324e-14 47 4.4853010194856324e-14 48 4.4853010194856324e-14 49 4.4853010194856324e-14
		 50 4.4853010194856324e-14 51 4.4853010194856324e-14 52 4.4853010194856324e-14 53 4.4853010194856324e-14
		 54 4.4853010194856324e-14 55 4.4853010194856324e-14 56 4.4853010194856324e-14 57 4.4853010194856324e-14
		 58 4.4853010194856324e-14 59 4.4853010194856324e-14 60 4.4853010194856324e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "42747207-4959-0560-C509-BBA64D154513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 12.245697021484375 1 12.245697021484375
		 2 12.245697021484375 3 12.245697021484375 4 12.245697021484375 5 12.245697021484375
		 6 12.245697021484375 7 12.245697021484375 8 12.245697021484375 9 12.245697021484375
		 10 12.245697021484375 11 12.245697021484375 12 12.245697021484375 13 12.245697021484375
		 14 12.245697021484375 15 12.245697021484375 16 12.245697021484375 17 12.245697021484375
		 18 12.245697021484375 19 12.245697021484375 20 12.245697021484375 21 12.245697021484375
		 22 12.245697021484375 23 12.245697021484375 24 12.245697021484375 25 12.245697021484375
		 26 12.245697021484375 27 12.245697021484375 28 12.245697021484375 29 12.245697021484375
		 30 12.245697021484375 31 12.245697021484375 32 12.245697021484375 33 12.245697021484375
		 34 12.245697021484375 35 12.245697021484375 36 12.245697021484375 37 12.245697021484375
		 38 12.245697021484375 39 12.245697021484375 40 12.245697021484375 41 12.245697021484375
		 42 12.245697021484375 43 12.245697021484375 44 12.245697021484375 45 12.245697021484375
		 46 12.245697021484375 47 12.245697021484375 48 12.245697021484375 49 12.245697021484375
		 50 12.245697021484375 51 12.245697021484375 52 12.245697021484375 53 12.245697021484375
		 54 12.245697021484375 55 12.245697021484375 56 12.245697021484375 57 12.245697021484375
		 58 12.245697021484375 59 12.245697021484375 60 12.245697021484375;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "E4092B3D-4BA4-ED79-6EC7-D29CFFCE848C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.5087428092956543 1 2.5087428092956543
		 2 2.5087428092956543 3 2.5087428092956543 4 2.5087428092956543 5 2.5087428092956543
		 6 2.5087428092956543 7 2.5087428092956543 8 2.5087428092956543 9 2.5087428092956543
		 10 2.5087428092956543 11 2.5087428092956543 12 2.5087428092956543 13 2.5087428092956543
		 14 2.5087428092956543 15 2.5087428092956543 16 2.5087428092956543 17 2.5087428092956543
		 18 2.5087428092956543 19 2.5087428092956543 20 2.5087428092956543 21 2.5087428092956543
		 22 2.5087428092956543 23 2.5087428092956543 24 2.5087428092956543 25 2.5087428092956543
		 26 2.5087428092956543 27 2.5087428092956543 28 2.5087428092956543 29 2.5087428092956543
		 30 2.5087428092956543 31 2.5087428092956543 32 2.5087428092956543 33 2.5087428092956543
		 34 2.5087428092956543 35 2.5087428092956543 36 2.5087428092956543 37 2.5087428092956543
		 38 2.5087428092956543 39 2.5087428092956543 40 2.5087428092956543 41 2.5087428092956543
		 42 2.5087428092956543 43 2.5087428092956543 44 2.5087428092956543 45 2.5087428092956543
		 46 2.5087428092956543 47 2.5087428092956543 48 2.5087428092956543 49 2.5087428092956543
		 50 2.5087428092956543 51 2.5087428092956543 52 2.5087428092956543 53 2.5087428092956543
		 54 2.5087428092956543 55 2.5087428092956543 56 2.5087428092956543 57 2.5087428092956543
		 58 2.5087428092956543 59 2.5087428092956543 60 2.5087428092956543;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "C910D746-4AA7-554A-0D3D-14996FB8E855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "8414B364-49D3-F033-46E0-E9886760D79A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "70C8FDA4-4BBB-1A92-4B3A-49BC71C57B2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "03710CE4-401A-2E84-E968-3A8838960674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "F748E3B1-435C-6A64-9B41-3CBC7DFB5B6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "25711C5F-4628-3D30-F179-51B00AA4088D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59CC56DF-4041-2A3E-570C-8E9317019533";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6A9A12F4-4636-BDF7-01B3-43B233F02052";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "98A6636F-4041-3A0E-D477-7CB7B7F7724C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1FF09F88-46E3-59A3-B093-FBAD5944E679";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D6B464A3-4AFC-0B87-8B7E-61BD1FE88ED9";
createNode animCurveTU -n "Character1_RightHand_visibility";
	rename -uid "32FC028C-4C53-0B18-A35A-0886D4A63776";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PipeJoint_visibility";
	rename -uid "A8D4C296-455B-B75F-A346-B3861097DA37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb1_visibility";
	rename -uid "507A34C2-40D6-5D23-0F92-FE8276ABD76D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb2_visibility";
	rename -uid "5D78F3A1-4AA8-644F-B2A1-86A3814EC485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb3_visibility";
	rename -uid "32E19534-4486-FFAF-2631-59A8B8190DC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb4_visibility";
	rename -uid "A60DEA9C-4423-7EF1-08B3-E6BD74164836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex1_visibility";
	rename -uid "B1A843A6-4EAD-57A6-C670-C58289A9F773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex2_visibility";
	rename -uid "07C84BB7-4685-3158-A8D9-F78ADB735C08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex3_visibility";
	rename -uid "5CA363E9-49AA-FFA5-F34B-1CAE9D05D7B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex4_visibility";
	rename -uid "E93B519E-4C79-B177-A0B8-4980EED8E6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle1_visibility";
	rename -uid "A21067AE-4B97-2CB2-3A74-1080AA3E5B71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle2_visibility";
	rename -uid "6EFDB7A4-495A-6569-1C02-C0AD17390930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle3_visibility";
	rename -uid "43E0A9A0-41A9-8337-BE63-CC8B291EF675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle4_visibility";
	rename -uid "995E96ED-4A10-F7B7-1E85-2BB5D4FB8BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing1_visibility";
	rename -uid "EDF4D008-4476-CD29-6717-2CAB301C1845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing2_visibility";
	rename -uid "2533516B-4F6F-0610-BD72-7BA16AB98A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing3_visibility";
	rename -uid "609B270C-481E-3A3E-AC86-1DBE705D036A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing4_visibility";
	rename -uid "02D440B9-4EE3-B88D-085C-64B67F659BFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky1_visibility";
	rename -uid "F7FE54C1-4D10-D765-7F7D-A9A45E6347A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky2_visibility";
	rename -uid "B669D8C6-4BFC-D6A8-B2A1-23BD331F1789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky3_visibility";
	rename -uid "AA764086-4C9B-E5FC-9FAD-A2A3EBA23CE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky4_visibility";
	rename -uid "695BE74C-4569-12DE-D377-96B066EA20CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHand_visibility";
	rename -uid "433DAE5B-4013-D531-E4CA-9E9C01890CA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 11 1 15 1 16 1 29 1 30 1 43 1 47 1 59 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_visibility";
	rename -uid "3478EE24-4D18-58DC-3DF3-53AE89641520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandThumb2_visibility";
	rename -uid "2FFF6C94-4FE2-2026-DAD3-5B8E55E6A51D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex1_visibility";
	rename -uid "D72FAD92-4F3B-620E-8D1B-759B709FD93A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex2_visibility";
	rename -uid "26B59D77-46DA-BFF4-E3A3-61912CCD471D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandMiddle2_visibility";
	rename -uid "434E72C2-4DDE-3FE1-B8F9-7A8157DA77CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandMiddle1_visibility";
	rename -uid "4BD4288C-4A21-AA08-DC38-748A079EB419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandRing2_visibility";
	rename -uid "BF52F177-46E1-F83E-E8CF-8D87A68DFBF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandPinky1_visibility";
	rename -uid "1BCDCF13-4D96-509B-3E04-B3A58BAAB649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandPinky2_visibility";
	rename -uid "88AE02B3-40D9-DF11-BD7B-4B8AA13026B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandRing1_visibility";
	rename -uid "81F198D9-4B4A-4582-14E6-4794E68EC23A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43A83C4D-4994-B3D3-5314-97BA7B17D4BA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1934\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D92A62F-470E-4FEE-4886-79B940A6EDBD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7E2C5429-49FC-3A88-D54A-78800D2A7FB5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8B20CDFA-4942-3999-70B4-F8BA31835212";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2468243E-4664-ACC3-CE76-E2A0F643E9F5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "89F4804D-41D2-E681-BD9A-DDA207F37E55";
	setAttr ".pn" -type "string" "workspace";
	setAttr ".fv" -type "string" "FBX202000";
createNode gameFbxExporter -n "gameExporterPreset5";
	rename -uid "EECEC15B-4DDB-BAC7-AEDC-C6AD9124BEDC";
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
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_RBWalkRdyLeft";
select -ne :time1;
	setAttr ".o" 0;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "Character1_Reference_scaleX.o" "Character1_Reference.sx";
connectAttr "Character1_Reference_scaleY.o" "Character1_Reference.sy";
connectAttr "Character1_Reference_scaleZ.o" "Character1_Reference.sz";
connectAttr "Character1_Reference_translateX.o" "Character1_Reference.tx";
connectAttr "Character1_Reference_translateY.o" "Character1_Reference.ty";
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
connectAttr "Character1_LeftHand_visibility.o" "Character1_LeftHand.v";
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
connectAttr "Character1_LeftHandThumb1_visibility.o" "Character1_LeftHandThumb1.v"
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
connectAttr "Character1_LeftHandThumb2_visibility.o" "Character1_LeftHandThumb2.v"
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
connectAttr "Character1_LeftHandIndex1_visibility.o" "Character1_LeftHandIndex1.v"
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
connectAttr "Character1_LeftHandIndex2_visibility.o" "Character1_LeftHandIndex2.v"
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
connectAttr "Character1_LeftHandMiddle1_visibility.o" "Character1_LeftHandMiddle1.v"
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
connectAttr "Character1_LeftHandMiddle2_visibility.o" "Character1_LeftHandMiddle2.v"
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
connectAttr "Character1_LeftHandRing1_visibility.o" "Character1_LeftHandRing1.v"
		;
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
connectAttr "Character1_LeftHandRing2_visibility.o" "Character1_LeftHandRing2.v"
		;
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
connectAttr "Character1_LeftHandPinky1_visibility.o" "Character1_LeftHandPinky1.v"
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
connectAttr "Character1_LeftHandPinky2_visibility.o" "Character1_LeftHandPinky2.v"
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
connectAttr "Character1_RightHand_visibility.o" "Character1_RightHand.v";
connectAttr "Character1_RightHand.s" "PipeJoint.is";
connectAttr "PipeJoint_translateX.o" "PipeJoint.tx";
connectAttr "PipeJoint_translateY.o" "PipeJoint.ty";
connectAttr "PipeJoint_translateZ.o" "PipeJoint.tz";
connectAttr "PipeJoint_scaleX.o" "PipeJoint.sx";
connectAttr "PipeJoint_scaleY.o" "PipeJoint.sy";
connectAttr "PipeJoint_scaleZ.o" "PipeJoint.sz";
connectAttr "PipeJoint_rotateX.o" "PipeJoint.rx";
connectAttr "PipeJoint_rotateY.o" "PipeJoint.ry";
connectAttr "PipeJoint_rotateZ.o" "PipeJoint.rz";
connectAttr "PipeJoint_visibility.o" "PipeJoint.v";
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
connectAttr "Character1_RightHandThumb1_visibility.o" "Character1_RightHandThumb1.v"
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
connectAttr "Character1_RightHandThumb2_visibility.o" "Character1_RightHandThumb2.v"
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
connectAttr "Character1_RightHandThumb3_visibility.o" "Character1_RightHandThumb3.v"
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
connectAttr "Character1_RightHandThumb4_visibility.o" "Character1_RightHandThumb4.v"
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
connectAttr "Character1_RightHandIndex1_visibility.o" "Character1_RightHandIndex1.v"
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
connectAttr "Character1_RightHandIndex2_visibility.o" "Character1_RightHandIndex2.v"
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
connectAttr "Character1_RightHandIndex3_visibility.o" "Character1_RightHandIndex3.v"
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
connectAttr "Character1_RightHandIndex4_visibility.o" "Character1_RightHandIndex4.v"
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
connectAttr "Character1_RightHandMiddle1_visibility.o" "Character1_RightHandMiddle1.v"
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
connectAttr "Character1_RightHandMiddle2_visibility.o" "Character1_RightHandMiddle2.v"
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
connectAttr "Character1_RightHandMiddle3_visibility.o" "Character1_RightHandMiddle3.v"
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
connectAttr "Character1_RightHandMiddle4_visibility.o" "Character1_RightHandMiddle4.v"
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
connectAttr "Character1_RightHandRing1_visibility.o" "Character1_RightHandRing1.v"
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
connectAttr "Character1_RightHandRing2_visibility.o" "Character1_RightHandRing2.v"
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
connectAttr "Character1_RightHandRing3_visibility.o" "Character1_RightHandRing3.v"
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
connectAttr "Character1_RightHandRing4_visibility.o" "Character1_RightHandRing4.v"
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
connectAttr "Character1_RightHandPinky1_visibility.o" "Character1_RightHandPinky1.v"
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
connectAttr "Character1_RightHandPinky2_visibility.o" "Character1_RightHandPinky2.v"
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
connectAttr "Character1_RightHandPinky3_visibility.o" "Character1_RightHandPinky3.v"
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
connectAttr "Character1_RightHandPinky4_visibility.o" "Character1_RightHandPinky4.v"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoboticaB_WalkRdyLeft_E.ma
