//Maya ASCII 2025ff03 scene
//Name: RoboticaB_Land_E.ma
//Last modified: Tue, May 20, 2025 03:29:33 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5D61CC4F-4D34-A31B-46CD-759343EDC6E8";
createNode transform -s -n "persp";
	rename -uid "312C5E91-4B45-A166-650A-B5893FF95D4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -71.727368202159354 46.386345097629643 600.56055783901547 ;
	setAttr ".r" -type "double3" -0.33835272959362706 -3.3999999999981316 4.6672307759602531e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EA80023-4B16-6B4D-148C-5CAF6D04D256";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 619.84049898254261;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0FA2A733-4C5C-483D-9C5C-B4A48CEAAB42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11502516-430E-8F37-42F3-E08B31C7FD5D";
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
	rename -uid "FD5729A8-4DAB-F409-B033-E597658ADD2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAA4C52C-40ED-2885-6745-38AD6802E0A6";
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
	rename -uid "FBF8D4E0-4A26-FF62-6EFA-CCAB8DC4BC34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B113046-4E14-9C17-8E4E-C283008D1CE3";
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
	rename -uid "B28ABC06-4A5E-F931-D6DC-ECB1AD54F40A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "117534CC-46E7-9206-3774-D094B1FB7188";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "D0794476-4A9D-E99D-043A-028AE9F9E3A0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "A8CE92DD-4B99-C30F-1F6B-FCAC53C839A1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "E3A5450F-4221-E66D-75C3-4EA7663DC135";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "4DE968AE-4B96-4721-110F-46B7A0E99912";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "C261AFEB-4B95-E626-EEA4-96A2A72E6CC4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "71DAFE85-4BB8-5249-6F61-82A9483673C9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "7FEF32EC-4FD9-1306-43B2-B78D0AEC4132";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "237C8B42-4F33-BB3D-A5A4-A792B5489B88";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "D7E0AC66-4E17-1A79-BFCB-239248689531";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "4FDD749E-4087-625A-8A19-51BDC10DBBA1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "E90D3581-4ADB-40BC-4186-CD835F9439CE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "D0AEA98E-4CE5-47CB-6F25-DF94FCC35996";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "B3C74E1B-4F98-821E-CA68-BCA6CB9A64D5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "76FDF25D-4CBB-A86C-7479-7FBB77410A40";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "FE602B31-4FA4-D14C-1FDF-439215663094";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "8F416F4F-4667-AA4A-9B60-949103158AB5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "22ACC319-42B2-2769-1D13-65B6D345E3D3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "32A99DE6-4DF7-A595-C059-1FBB2F77E545";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "5B0D4D6C-40BC-B0C8-0F34-A1A816DD9C03";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "1E25A6FC-45E4-8933-7034-9BA953B1B8E6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "D3D35298-4BAB-77A5-530F-1A984740859C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "1EA2911A-497C-783F-ACF4-348BCCD7F467";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "99D345DF-40FC-1330-98F2-54B9CDC101ED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "B6510BFC-4D9F-6C69-6C13-FB82488A00E4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "4603CD18-40B5-F110-FD74-789BF0AA41A2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "90CA801E-4B37-9D5E-BF9D-EFAA01D9CE37";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "ACC75426-4E9F-A3D4-9F3A-D0821B124B6D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "ABA66F46-44AE-8102-D2A3-BBA351EEB3CD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "473B8D79-482F-C74C-66F6-939FE7EDC4ED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "C44AD300-4B7B-8065-71F9-769DE855E2EA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "4E1F8415-4363-E2EE-48E0-C89B21F39492";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "835CE21B-4982-70A5-BCF5-B38B9AD9777B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "435CDBFC-4D92-CFEA-3F1A-AF8F4FBBE07C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "2B30FE2A-47A8-557E-71B9-70ADAD51C214";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "AF1B0DE7-4F36-F78C-E26C-1B91E94A7F88";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "D639D435-4C08-1BF3-CCAC-63B104FB6BD0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "308F5FBE-4C65-C692-B88F-1C9E34B68841";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "EE5BAEAD-41C2-9DDC-1CAA-CC9AA097745E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "ECB8A819-4EE0-DFB1-12E2-B3AAFF1FD957";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "5E63FA76-460E-0BE4-2B85-649E009185C0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "PipeJoint" -p "Character1_RightHand";
	rename -uid "BE53F337-4CC6-00EF-BBA7-879DB125BC15";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "3659C46E-402E-A942-7A4B-D7B2C50F6CC4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "DEB199EC-463B-3C84-093F-80B6126075ED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "7F2DCDCF-4941-5BF1-7630-86AD77E9E895";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "C7329B5F-4DA7-D8E9-D8DE-D0A2A0BFFF2E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "5ADB15FD-489D-E5BE-3C37-44AB55317CF4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "A0B0ECDE-4752-D501-9EC5-D5ACBB35682C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "8F405B43-4DAC-30A8-FFB2-149C443BFA30";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "C9279AF3-40BE-2904-C57C-59887DB89B29";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "FCDD4A63-4249-5CB0-80C4-04A882E7D395";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "9B1C89AB-49BA-2DEB-8C48-F1ADD7D9ADDB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "4CF3326B-48F8-2594-9CA4-46ABE510FD97";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "A36AC899-484C-BB62-FAE1-9B83E3423889";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "8CAAEFB8-47E6-5A76-0D3A-4CAF7336E588";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "C92E1FB8-4457-EB2B-9FEC-A6B7092A2061";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "18295840-44A9-FE1D-7FAE-F69792230EB4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "2296D6A8-4296-CF48-56A6-7C9E14F5FEB2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "2DCD4B77-42FD-8238-1397-A4BADFDE3910";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "BAE28612-4682-A7A3-0496-E7B85EF6A239";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "E6DF0E07-46C4-8404-5AEC-7F87CBA6259B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "47BE2A52-4477-3F1D-BA6B-929259E09B56";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "B2F41568-4464-DA9D-893E-3180B9392DD0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "C92C17B6-4BBE-BD18-465F-C9B26D57AEEB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6923237A-4562-0A1B-B5C1-D7A60371594A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "820E262B-4DFE-CC26-9ADA-00B36D7C6089";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDF3AA9D-46DD-B61F-A82F-7087C72D6160";
createNode displayLayerManager -n "layerManager";
	rename -uid "245E2FE3-46BF-D7E0-7FAE-FDB2727D84F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E3EAE7F-4947-9CA9-EAE7-D59C9D878F6A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "384153E2-4E1F-E321-78E5-739F03AD37C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8A71CCF-4C53-C4FC-95E8-2B8419107D71";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "E6D95372-47DA-B584-9ECB-8CAB1716FB19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "B5FC066E-458E-5002-F8C6-61B3BF572E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "98747BC8-4B3E-92A5-BA91-7ABF694C6586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 -0.50671426531201291
		 27 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "A325367C-4C55-91A1-8ACA-17B565FAD719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "10BC2B36-4850-29B7-A74C-908A25AE32DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "36E1470C-4AC1-720E-16F3-3285711C3CEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "9EE2DC1C-4C69-A2CA-83E3-8BBBE0D44713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 89.999984741210938 1 89.999984741210938
		 2 89.999984741210938 3 89.999984741210938 4 89.999984741210938 5 89.999984741210938
		 6 89.999984741210938 7 89.999984741210938 8 89.999984741210938 9 89.999984741210938
		 10 89.999984741210938 11 89.999984741210938 12 89.999984741210938 13 89.999984741210938
		 14 89.999984741210938 15 89.999984741210938 16 89.999984741210938 17 89.999984741210938
		 18 89.999984741210938 19 89.999984741210938 20 89.999984741210938 21 89.999984741210938
		 22 89.999984741210938 23 89.999984741210938 24 89.999984741210938 25 89.999984741210938
		 26 90.000000000000028 27 89.999984741210938;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "5B0BEDEC-4CC4-CB32-20B1-0D8EF7F527E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "CCF2F23F-47CA-239E-2C51-3A92380E58CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kix[27]"  0.041666666666666664;
	setAttr -s 28 ".kiy[27]"  0;
createNode animCurveTL -n "Character1_Hips_translateX";
	rename -uid "A6193492-4A3E-C02F-CD7F-F2ABE220810A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.0661849975585938 2 7.167966365814209
		 3 7.4258794784545898 7 8.5050477981567383 8 8.4227466583251953 9 8.195124626159668
		 10 7.8261852264404297 11 7.3584213256835938 12 6.7974915504455566 26 0.0056086108088493347
		 27 1.9976528882980347;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "8802543F-42D3-FBB0-637C-E3BFBAFBC0E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.099128723144531 2 78.981964111328125
		 3 79.309738159179688 7 94.568267822265625 8 97.353538513183594 9 99.611968994140625
		 10 102.03739929199219 11 104.19841766357422 12 105.89643096923828 26 96.443016052246094
		 27 110.36421966552734;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "2B5422B1-47F7-A094-249D-3EA88E3758E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.777691841125488 2 -12.698811531066895
		 3 -11.26607608795166 7 -6.8256707191467285 8 -6.4658689498901367 9 -6.1656341552734375
		 10 -5.7769036293029785 11 -5.2731647491455078 12 -4.6974167823791504 26 -9.2468581986772449
		 27 -1.4921810626983643;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "DBD4522E-4C7F-9FF1-0967-BC921E5E541C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Hips_scaleY";
	rename -uid "D3F06959-45E6-5B11-8E9F-CD87F5526821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	rename -uid "009E2C58-4A00-4A8C-4BC2-3DAFA1C31E96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	rename -uid "015A472A-429D-37F2-22B7-30BA53BCA235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.984279632568358 2 -9.4678621292114258
		 3 -6.3480572700500497 7 1.1687355041503906 8 1.6737204790115356 9 2.5162091255187988
		 10 2.5897703170776372 11 2.6306836605072021 12 2.6860952377319336 26 6.7552927341582478
		 27 0.7865065336227417;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "BA9B65F7-4076-3630-809B-6C95EC0660F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.796981811523438 2 -18.080266952514648
		 3 -19.960475921630859 7 -24.794971466064453 8 -25.269157409667972 9 -25.590730667114258
		 10 -25.47553825378418 11 -25.2989501953125 12 -24.904193878173828 26 -0.090672544641509756
		 27 -22.630157470703125;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "4071B54C-4E4B-700C-B19D-7C9F6504943B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.629091739654541 2 5.0036249160766602
		 3 3.9931409358978271 7 3.5583193302154541 8 3.4770908355712891 9 2.5688567161560059
		 10 2.1787991523742676 11 1.7958508729934695 12 1.4847242832183838 26 -0.39058616168186833
		 27 1.1887185573577881;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "E0EFD6C9-4682-25B7-C1A9-D6811927A2E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4372577667236328 2 8.4372577667236328
		 3 8.4372577667236328 7 8.4372577667236328 8 8.4372577667236328 9 8.4372577667236328
		 10 8.4372577667236328 11 8.4372577667236328 12 8.4372577667236328 26 8.4372688743305932
		 27 8.4372577667236328;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	rename -uid "64D40010-4025-A6A5-351B-ABBC993EA25E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.5608901977539062 2 -5.5608901977539062
		 3 -5.5608901977539062 7 -5.5608901977539062 8 -5.5608901977539062 9 -5.5608901977539062
		 10 -5.5608901977539062 11 -5.5608901977539062 12 -5.5608901977539062 26 -5.5608908643842909
		 27 -5.5608901977539062;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	rename -uid "74543E77-440D-9020-92A4-3A8C85C27395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9715801477432251 2 1.9715801477432251
		 3 1.9715801477432251 7 1.9715801477432251 8 1.9715801477432251 9 1.9715801477432251
		 10 1.9715801477432251 11 1.9715801477432251 12 1.9715801477432251 26 1.9715830777308483
		 27 1.9715801477432251;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	rename -uid "47D00951-4655-C77A-0845-D1B2BC7383A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	rename -uid "A3A031F3-483A-3273-3759-FEAA0DEAB7BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	rename -uid "687B2056-437D-CC1C-CF0F-2AB288909D4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	rename -uid "DAA81B26-471D-EAE4-61B6-0EBA7D3469EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -39.149253845214844 2 -57.553183542585288
		 3 -59.674722452095374 7 -45.044422149658203 8 -42.268936157226562 9 -40.0980224609375
		 10 -36.820838928222656 11 -33.510883331298828 12 -30.600276947021481 26 -47.106915733438001
		 27 -16.886306762695312;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "70F4A806-46F1-1A57-EE72-39AA9AF3729A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.1492676734924316 2 8.3911943435669141
		 3 9.4392318725585973 7 11.321455001831055 8 11.625609397888184 9 12.391322135925293
		 10 12.17331600189209 11 11.777185440063477 12 11.222082138061523 26 0.22481892483952243
		 27 13.034247398376465;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "89C0705B-468C-9B00-3561-77A1C1998D1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3415350914001465 2 7.4646425247192445
		 3 8.108134269714359 7 3.8587732315063472 8 3.5156412124633789 9 3.5255227088928223
		 10 3.4860522747039795 11 3.5392386913299561 12 3.6403579711914058 26 4.1214832979524623
		 27 4.4912042617797852;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "EFDB1785-4F55-682F-351A-218A386509E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.0729250907897949 2 3.0729250907897949
		 3 3.0729250907897949 7 3.0729250907897949 8 3.0729250907897949 9 3.0729250907897949
		 10 3.0729250907897949 11 3.0729250907897949 12 3.0729250907897949 26 3.0730998784933092
		 27 3.0729250907897949;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	rename -uid "361ED174-4BC4-9E61-8C01-6AB13E317421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.001235961914062 2 -43.001235961914062
		 3 -43.001235961914062 7 -43.001235961914062 8 -43.001235961914062 9 -43.001235961914062
		 10 -43.001235961914062 11 -43.001235961914062 12 -43.001235961914062 26 -43.001286649898113
		 27 -43.001235961914062;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	rename -uid "1E893355-465A-4AC3-B269-6DB8FF8D2827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1275501251220703 2 -3.1275501251220703
		 3 -3.1275501251220703 7 -3.1275501251220703 8 -3.1275501251220703 9 -3.1275501251220703
		 10 -3.1275501251220703 11 -3.1275501251220703 12 -3.1275501251220703 26 -3.1269203140891051
		 27 -3.1275501251220703;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	rename -uid "F10D9A75-4F91-0467-A6E1-2A807DF9E821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	rename -uid "E9972A20-456F-A20C-7DDB-A186E67E9F93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	rename -uid "866AF2B5-497F-568D-764C-D6918C84E5AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	rename -uid "426F4E61-404C-2D88-546F-CEB1DAB6C753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 67.859184265136719 2 91.220578775162394
		 3 91.359612682138973 7 62.422077178955085 8 57.119514465332031 9 52.566802978515625
		 10 47.104747772216797 11 41.775897979736328 12 37.135444641113281 26 57.892944461491957
		 27 19.096809387207031;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "949FB596-4E1F-83A6-CC03-208887528EA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8893246650695801 2 9.4949121475219922
		 3 9.5536718368530451 7 9.6885137557983398 8 9.6984100341796875 9 9.2157344818115234
		 10 8.7343978881835938 11 8.3466339111328125 12 8.1112594604492188 26 2.3928006698958266
		 27 6.9385223388671875;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "642037CA-4A54-71B8-CF0E-B1A1D7E55B12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1092238426208496 2 -1.7152175903320352
		 3 -1.4523400068283112 7 2.2591848373413086 8 2.2354331016540527 9 1.556053638458252
		 10 1.1056869029998779 11 0.88658463954925537 12 0.83443999290466309 26 -2.4408646038541093
		 27 0.75672191381454468;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "EDB3D0F0-4B8E-D2B9-32E4-D58B5DB04B1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5758943557739258 2 -1.5758943557739258
		 3 -1.5758943557739258 7 -1.5758943557739258 8 -1.5758943557739258 9 -1.5758943557739258
		 10 -1.5758943557739258 11 -1.5758943557739258 12 -1.5758943557739258 26 -1.5756678798461916
		 27 -1.5758943557739258;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	rename -uid "3B6FB7BB-439C-6D8E-0A76-24A4D74A8D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -47.573883056640625 2 -47.573883056640625
		 3 -47.573883056640625 7 -47.573883056640625 8 -47.573883056640625 9 -47.573883056640625
		 10 -47.573883056640625 11 -47.573883056640625 12 -47.573883056640625 26 -47.573849727542161
		 27 -47.573883056640625;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	rename -uid "636A0DC7-4EA4-3BC6-3FE9-BD80E50BE018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.63232296705245972 2 -0.63232296705245972
		 3 -0.63232296705245972 7 -0.63232296705245972 8 -0.63232296705245972 9 -0.63232296705245972
		 10 -0.63232296705245972 11 -0.63232296705245972 12 -0.63232296705245972 26 -0.63233701440665857
		 27 -0.63232296705245972;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	rename -uid "DB2DC03A-4AF4-C79A-40D6-DE972D9F1D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	rename -uid "39526D58-4A9D-1213-D789-8ABE6F93665D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	rename -uid "2F4E2C7B-47CA-C5B2-221D-B9A57279A0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	rename -uid "74FA61F1-46CA-79C9-CA9F-2C9B47845A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.251809120178224 2 -19.107648849487305
		 3 -20.72998046875 7 -15.667505264282227 8 -13.665489196777344 9 -11.943608283996582
		 10 -9.8289194107055664 11 -7.8176746368408212 12 -6.0909848213195801 26 -17.582201016058359
		 27 0.72782927751541138;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "82D47468-4570-D926-65CD-E7B7F44EBF23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.5343198776245117 2 -7.2041759490966797
		 3 -6.5763039588928223 7 -8.3068752288818377 8 -8.4656162261962891 9 -7.8373341560363778
		 10 -7.0916552543640137 11 -6.4309439659118652 12 -6.0337138175964355 26 0.0062898267534506891
		 27 -8.8892583847045898;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "B0BE25CC-4099-930A-D940-3C95D0116D27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8104124069213872 2 3.0053529739379887
		 3 2.9104478359222412 7 2.1954693794250488 8 1.633327841758728 9 0.28806570172309875
		 10 -0.94278013706207275 11 -2.0533127784729004 12 -2.9181175231933594 26 -0.33754865104381238
		 27 -6.1712570190429688;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "A55A130F-4E9E-88CD-9E41-4E9998B8D853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.5781939560547471e-06 2 8.5781939560547471e-06
		 3 8.5781939560547471e-06 7 8.5781939560547471e-06 8 8.5781939560547471e-06 9 8.5781939560547471e-06
		 10 8.5781939560547471e-06 11 8.5781939560547471e-06 12 8.5781939560547471e-06 26 8.6421247047496763e-06
		 27 8.5781939560547471e-06;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	rename -uid "C6B69F43-46A9-15DF-E786-03A906EC0BEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.795995712280273 2 -11.795995712280273
		 3 -11.795995712280273 7 -11.795995712280273 8 -11.795995712280273 9 -11.795995712280273
		 10 -11.795995712280273 11 -11.795995712280273 12 -11.795995712280273 26 -11.795987033919348
		 27 -11.795995712280273;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	rename -uid "7F965D97-41D8-3478-88CB-A79A408668A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.919973373413086 2 13.919973373413086
		 3 13.919973373413086 7 13.919973373413086 8 13.919973373413086 9 13.919973373413086
		 10 13.919973373413086 11 13.919973373413086 12 13.919973373413086 26 13.919964902412108
		 27 13.919973373413086;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	rename -uid "169DB60F-4F3C-77A3-FA78-EEBF826FAE1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	rename -uid "18D2804F-4483-539A-8F46-C48A97A25C76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	rename -uid "C7582378-49B9-EA1F-5781-E4BF69A148C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	rename -uid "C50D5397-493C-4ADD-C374-7B8BFB5F0341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.6505703926086426 2 -4.7203078269958496
		 3 -3.2865073680877686 7 1.1454167366027832 8 1.0066655874252319 9 0.93666559457778942
		 10 1.0604028701782227 11 1.1093709468841553 12 1.1357176303863528 26 0 27 1.5939567089080811;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "44C673E4-4956-0FE6-5AE2-A99B4EC3554D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4471769332885742 2 -4.4451484680175781
		 3 -4.4512476921081543 7 -5.3132038116455078 8 -4.5822300910949707 9 -2.8358807563781738
		 10 -2.0031988620758057 11 -1.184634804725647 12 -0.44848385453224177 26 0 27 -0.085090495645999908;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "9DB6528E-4D79-3347-DFC3-EEB938A605D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.15907423198223114 2 0.15449631214141846
		 3 0.059606309980154044 7 -2.2073030471801758 8 -2.3122255802154541 9 -1.5088655948638916
		 10 -0.98506879806518544 11 -0.64668905735015869 12 -0.50006723403930664 26 0 27 -0.29890462756156921;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "3BE0F7D0-42D9-AA47-07A9-AD8479D8DC83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4372577667236328 2 -8.4372577667236328
		 3 -8.4372577667236328 7 -8.4372577667236328 8 -8.4372577667236328 9 -8.4372577667236328
		 10 -8.4372577667236328 11 -8.4372577667236328 12 -8.4372577667236328 26 -8.4372631746602327
		 27 -8.4372577667236328;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	rename -uid "430CF3DF-432E-DB72-DC6F-1ABE5C326969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.5608901977539062 2 -5.5608901977539062
		 3 -5.5608901977539062 7 -5.5608901977539062 8 -5.5608901977539062 9 -5.5608901977539062
		 10 -5.5608901977539062 11 -5.5608901977539062 12 -5.5608901977539062 26 -5.5608878023110719
		 27 -5.5608901977539062;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	rename -uid "41328D8E-4D04-1773-5CC9-32B227E99744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9715801477432251 2 1.9715801477432251
		 3 1.9715801477432251 7 1.9715801477432251 8 1.9715801477432251 9 1.9715801477432251
		 10 1.9715801477432251 11 1.9715801477432251 12 1.9715801477432251 26 1.9715824419867722
		 27 1.9715801477432251;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	rename -uid "27B430EF-4D78-9307-5A8C-57850B6692D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	rename -uid "C98A332D-4F41-AEAA-69BD-92829284D99B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	rename -uid "FD00A45A-4732-C99F-78CF-F58CD39A9A81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	rename -uid "345A304A-4A2D-8686-06F5-4CB1FB22A73B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.099781036376953 2 -41.475726344290997
		 3 -41.475726344290997 7 -32.847274780273438 8 -31.062612533569336 9 -29.166286468505859
		 10 -25.991237640380863 11 -22.553085327148438 12 -19.275873184204102 26 -32.779911932691398
		 27 -3.5813031196594243;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "8A09AC67-4BD1-960B-8FC4-C38E02CF81A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.907968521118164 2 8.8053636550903249
		 3 6.3971343040466309 7 1.0256211757659912 8 3.0045795440673828 9 3.3690793514251709
		 10 3.7969565391540523 11 4.3098969459533691 12 4.5516581535339355 26 1.1554757154205157
		 27 -1.4861602783203125;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "D8A89FE6-4288-1B6C-6097-328AF1B4C31D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.54643440246582 2 -21.283714294433597
		 3 -20.361377716064453 7 -16.414850234985352 8 -15.245157241821291 9 -13.430810928344727
		 10 -12.104707717895508 11 -10.815141677856445 12 -9.6676950454711932 26 -3.1818244203207868
		 27 -5.5024828910827637;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "928412AF-436F-A54D-88A2-15A56BC555F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0729074478149414 2 -3.0729074478149414
		 3 -3.0729074478149414 7 -3.0729074478149414 8 -3.0729074478149414 9 -3.0729074478149414
		 10 -3.0729074478149414 11 -3.0729074478149414 12 -3.0729074478149414 26 -3.0730963086099496
		 27 -3.0729074478149414;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	rename -uid "D5929622-4640-557F-AA1B-D394BAAAC9DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -43.001209259033203 2 -43.001209259033203
		 3 -43.001209259033203 7 -43.001209259033203 8 -43.001209259033203 9 -43.001209259033203
		 10 -43.001209259033203 11 -43.001209259033203 12 -43.001209259033203 26 -43.001268342608583
		 27 -43.001209259033203;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	rename -uid "4E242039-44D1-9F5B-64A3-F481CFD19B86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1270906925201416 2 -3.1270906925201416
		 3 -3.1270906925201416 7 -3.1270906925201416 8 -3.1270906925201416 9 -3.1270906925201416
		 10 -3.1270906925201416 11 -3.1270906925201416 12 -3.1270906925201416 26 -3.12585998772796
		 27 -3.1270906925201416;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	rename -uid "3EEB0762-4800-E35E-A42C-0C865E795B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	rename -uid "2F8B27DD-47CF-8289-407D-A191A6EE490C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	rename -uid "9C519F0D-4A95-1A1E-0B86-38A4BF1E7977";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	rename -uid "A7E3D429-4443-07CD-BE51-AF8AF88225A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.707054138183594 2 96.290790885468908
		 3 91.484410653078911 7 61.708480834960945 8 57.043994903564453 9 52.488639831542969
		 10 47.070598602294929 11 41.471702575683594 12 36.364456176757812 26 62.980493307436603
		 27 16.216297149658203;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "E5845550-47C7-0508-C7B3-6FBBBE204691";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.75417423248291 2 -12.922068595886246
		 3 -12.058773040771484 7 -6.1721138954162598 8 -6.5016088485717773 9 -6.4792947769165039
		 10 -6.9030942916870117 11 -7.3496313095092782 12 -7.7294311523437509 26 -2.6186490264167892
		 27 -7.7777547836303711;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "6C080AC9-4E36-7F40-0D4D-C2A92F5C5277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.7916264533996582 2 11.561935424804688
		 3 14.314092636108398 7 10.122164726257324 8 6.8559217453002939 9 5.0943255424499512
		 10 3.3328993320465088 11 1.982366681098938 12 1.1070914268493655 26 -5.8219591870929666
		 27 -0.21150150895118713;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "65BA6BD0-4E35-D48F-39AF-1E91B778B43C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5759062767028809 2 1.5759062767028809
		 3 1.5759062767028809 7 1.5759062767028809 8 1.5759062767028809 9 1.5759062767028809
		 10 1.5759062767028809 11 1.5759062767028809 12 1.5759062767028809 26 1.5759811124239995
		 27 1.5759062767028809;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	rename -uid "BE5ADB99-40F4-50BA-344C-A5B39727A1EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -47.57391357421875 2 -47.57391357421875
		 3 -47.57391357421875 7 -47.57391357421875 8 -47.57391357421875 9 -47.57391357421875
		 10 -47.57391357421875 11 -47.57391357421875 12 -47.57391357421875 26 -47.573953144125433
		 27 -47.57391357421875;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	rename -uid "AB5D5D49-4863-11C3-B0CF-459DE13B1E18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.63233846426010132 2 -0.63233846426010132
		 3 -0.63233846426010132 7 -0.63233846426010132 8 -0.63233846426010132 9 -0.63233846426010132
		 10 -0.63233846426010132 11 -0.63233846426010132 12 -0.63233846426010132 26 -0.63233850274309589
		 27 -0.63233846426010132;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	rename -uid "EEEB90F5-413E-7DD1-524D-81AD2D9D782A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	rename -uid "BDE64D94-4912-3504-550D-B883933BEB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	rename -uid "F07F31EE-4DAC-01B2-8EDA-AF880C68E6F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	rename -uid "C03BEF32-4126-A6E9-03AC-088C648CEC6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.676279067993164 2 -43.164211273193359
		 3 -49.897125244140625 7 -30.816862106323239 8 -27.531433105468754 9 -24.429636001586914
		 10 -21.515144348144531 11 -18.98512077331543 12 -17.029499053955078 26 -26.785692140870005
		 27 -10.954916000366211;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "BFC7AD78-4BC0-6215-BDB2-1E8FDD8C23CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.4119253158569336 2 -5.5574173927307129
		 3 -7.3428082466125488 7 -10.942426681518555 8 -11.145188331604004 9 -11.049243927001953
		 10 -10.556800842285156 11 -10.17202949523926 12 -10.035200119018555 26 -3.030207961855663
		 27 -7.0390763282775888;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "577B70B4-4AC1-07EF-226C-358395F6167B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.594548225402832 2 13.587646484375 3 9.5523147583007812
		 7 4.8729000091552734 8 5.2174282073974609 9 4.202000617980957 10 3.6993274688720708
		 11 3.5394830703735352 12 3.6959526538848881 26 8.8702341091637411 27 4.874603271484375;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "E57BAEBE-4A08-5A98-829E-88BF06BD631C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.5861938714515418e-06 2 -8.5861938714515418e-06
		 3 -8.5861938714515418e-06 7 -8.5861938714515418e-06 8 -8.5861938714515418e-06 9 -8.5861938714515418e-06
		 10 -8.5861938714515418e-06 11 -8.5861938714515418e-06 12 -8.5861938714515418e-06
		 26 -6.0784109550127141e-06 27 -8.5861938714515418e-06;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	rename -uid "B26670E8-4B85-D406-7BC8-6DBD4851C823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.795995712280273 2 -11.795995712280273
		 3 -11.795995712280273 7 -11.795995712280273 8 -11.795995712280273 9 -11.795995712280273
		 10 -11.795995712280273 11 -11.795995712280273 12 -11.795995712280273 26 -11.795987431261004
		 27 -11.795995712280273;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	rename -uid "A0FA51F1-425F-41AC-8CFC-619B0D235618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.919973373413086 2 13.919973373413086
		 3 13.919973373413086 7 13.919973373413086 8 13.919973373413086 9 13.919973373413086
		 10 13.919973373413086 11 13.919973373413086 12 13.919973373413086 26 13.91997016897265
		 27 13.919973373413086;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	rename -uid "DFFDE52F-4D47-5E65-D09B-0385D197D34D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	rename -uid "F0023CF9-4958-31A0-D06E-588C6DD17DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	rename -uid "676D9B79-4B64-8D8C-D83C-03B114E1E7CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	rename -uid "3449BA67-49F4-8BD8-B5D0-4EBA2466DBC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.176643371582031 2 -3.4236812591552734
		 3 6.1242160797119141 7 0.70771682262420654 8 0.073574356734752655 9 -0.38348221778869629
		 10 -0.5874793529510498 11 -0.6103253960609436 12 -0.53481417894363403 26 -9.8920803314868007
		 27 0.030483245849609372;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "99BE213F-4EC3-4B1F-F378-FC9C2108E52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -12.212226867675781 2 -14.361845016479494
		 3 -12.519373893737793 7 -4.5307374000549316 8 -3.3580963611602783 9 -2.7695322036743164
		 10 -2.3380351066589355 11 -2.1273579597473145 12 -1.9402927160263059 26 -0.80241055076071799
		 27 -0.026357699185609818;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "8524A57E-4BBF-0913-ECE7-30A43CE7CE97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.66288250684738159 2 -6.7713651657104492
		 3 -4.6238069534301758 7 2.0640435218811035 8 2.8911633491516113 9 3.882975578308105
		 10 4.2548608779907227 11 4.2256979942321777 12 3.8451812267303467 26 2.3319541131464732
		 27 0.034220051020383842;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "C1AB6D40-4856-CD61-ABDA-DCA374139EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.2204460492503131e-16 2 2.2204460492503131e-16
		 3 2.2204460492503131e-16 7 2.2204460492503131e-16 8 2.2204460492503131e-16 9 2.2204460492503131e-16
		 10 2.2204460492503131e-16 11 2.2204460492503131e-16 12 2.2204460492503131e-16 26 1.7225138271292906e-07
		 27 2.2204460492503131e-16;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "7425E974-4324-09A6-A412-79A56F279207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.012359619140625 2 14.012359619140625
		 3 14.012359619140625 7 14.012359619140625 8 14.012359619140625 9 14.012359619140625
		 10 14.012359619140625 11 14.012359619140625 12 14.012359619140625 26 14.012366759350428
		 27 14.012359619140625;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	rename -uid "75384D0E-4471-E9BC-9152-1EAC80222AD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.86268496513366699 2 0.86268496513366699
		 3 0.86268496513366699 7 0.86268496513366699 8 0.86268496513366699 9 0.86268496513366699
		 10 0.86268496513366699 11 0.86268496513366699 12 0.86268496513366699 26 0.86268547367422599
		 27 0.86268496513366699;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine_scaleX";
	rename -uid "28BCEA62-42F2-1205-487E-99B0F5C73418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine_scaleY";
	rename -uid "56DC1109-4E7C-A6CE-7D96-A798C827E9D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	rename -uid "33EADED6-4B06-7CA1-9A61-E1B1A63B1F38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	rename -uid "98641D32-4F4B-DA37-B438-389EAF632035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.554880142211914 2 20.035430908203125
		 3 19.925748825073242 7 17.823816299438477 8 15.878018379211426 9 12.258465766906738
		 10 9.4013576507568359 11 6.7929115295410156 12 4.8753576278686532 26 2.2503489359678479
		 27 5.9070196151733398;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "E791EE8C-4B2E-4A83-B3F1-3296DE5DF8E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.58338689804077148 2 0.46507439017295832
		 3 0.26880207657814026 7 0.0019397735595703125 8 -0.13045661151409152 9 -0.50641751289367676
		 10 -0.57399541139602661 11 -0.55312234163284302 12 -0.52619773149490356 26 0.5156850555514918
		 27 0.059354338794946671;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "31F834A2-45B8-88C5-0365-7D9DA52DD9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6020271778106694 2 -4.6888327598571777
		 3 -3.8932619094848637 7 -2.4502882957458496 8 -2.4214322566986084 9 -2.0682363510131836
		 10 -1.9850965738296509 11 -1.8523576259613037 12 -1.7694021463394165 26 -1.1066504832522974
		 27 -3.5550744533538818;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "6B1B9832-41C4-3A1F-B9B0-DCA87D8AADF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7763568394002505e-15 2 1.7763568394002505e-15
		 3 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15 9 1.7763568394002505e-15
		 10 1.7763568394002505e-15 11 1.7763568394002505e-15 12 1.7763568394002505e-15 26 4.3832217411221563e-08
		 27 1.7763568394002505e-15;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "ED4291A2-4862-7BB5-B895-3997EAA90AD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.165672302246094 2 13.165672302246094
		 3 13.165672302246094 7 13.165672302246094 8 13.165672302246094 9 13.165672302246094
		 10 13.165672302246094 11 13.165672302246094 12 13.165672302246094 26 13.165678881297282
		 27 13.165672302246094;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	rename -uid "04C6C562-4C1A-3F7F-3EA0-FB9DF82B4FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5162838685209863e-07 2 3.5162838685209863e-07
		 3 3.5162838685209863e-07 7 3.5162838685209863e-07 8 3.5162838685209863e-07 9 3.5162838685209863e-07
		 10 3.5162838685209863e-07 11 3.5162838685209863e-07 12 3.5162838685209863e-07 26 3.9738380763765235e-07
		 27 3.5162838685209863e-07;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	rename -uid "A091A03C-4261-C9DD-9B6D-CF9B195CFF2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	rename -uid "D456581A-48CE-AE34-3C61-E29168163AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	rename -uid "A1FAD514-4F89-E232-1165-1ABD3345578C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	rename -uid "1D44BFAA-4680-6EB0-3488-669FFE20559D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.906621932983398 2 27.941413879394531
		 3 27.538776397705078 7 21.485174179077148 8 20.224843978881836 9 20.394872665405273
		 10 19.89410400390625 11 18.884881973266602 12 17.174028396606445 26 6.7313668741387067
		 27 3.9019451141357426;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "81A605A5-4DC2-F6A2-1CD9-34A6EF3C80CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.35915181040763855 2 -0.72543436288833618
		 3 -0.91512233018875122 7 -1.0331138372421265 8 -1.2970460653305054 9 -2.1313261985778809
		 10 -2.0767736434936523 11 -1.8053486347198486 12 -1.6134681701660156 26 0.26517733002562138
		 27 0.041834905743598938;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "56CF96A8-4A17-4C22-C8F7-4EB6B015AA06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.224804401397706 2 -5.1080965995788574
		 3 -4.1904473304748535 7 -1.8532396554946899 8 -1.5742141008377077 9 -1.8318371772766113
		 10 -1.5101019144058228 11 -1.0073063373565674 12 -0.32967650890350347 26 2.4256403008587655
		 27 2.2382035255432129;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "DD6C2A3B-4863-29E7-E869-D8B781D6E1B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.6613381477509392e-16 2 -6.6613381477509392e-16
		 3 -6.6613381477509392e-16 7 -6.6613381477509392e-16 8 -6.6613381477509392e-16 9 -6.6613381477509392e-16
		 10 -6.6613381477509392e-16 11 -6.6613381477509392e-16 12 -6.6613381477509392e-16
		 26 -9.4707125253279401e-08 27 -6.6613381477509392e-16;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine2_translateY";
	rename -uid "DB8588C8-4071-1F1C-D929-E2995274AE02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.165664672851562 2 13.165664672851562
		 3 13.165664672851562 7 13.165664672851562 8 13.165664672851562 9 13.165664672851562
		 10 13.165664672851562 11 13.165664672851562 12 13.165664672851562 26 13.165662968961371
		 27 13.165664672851562;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	rename -uid "DFB6B831-4821-EAC1-48A3-5C82EFC35ADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3566985130310059 2 -2.3566985130310059
		 3 -2.3566985130310059 7 -2.3566985130310059 8 -2.3566985130310059 9 -2.3566985130310059
		 10 -2.3566985130310059 11 -2.3566985130310059 12 -2.3566985130310059 26 -2.3566982159701766
		 27 -2.3566985130310059;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	rename -uid "A852A881-4409-5B28-2BAA-34908CB6013E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	rename -uid "F92BD139-434A-9CAE-B461-DEAC55E9523B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	rename -uid "48DFF575-464B-4F7A-F998-DBAFDFAB7A93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	rename -uid "A49BD3A6-4528-ABED-4B19-1AA3784DFE27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.96453469991683971 2 1.2731648683547976
		 3 1.2129985094070435 7 0.38773059844970709 8 0.21530576050281525 9 1.1620701551437378
		 10 1.3226801156997681 11 1.2947343587875366 12 1.0413768291473389 26 6.736806334445018
		 27 0.15021459758281708;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "2E19EC74-478E-28BB-075B-EBAAFBA3E668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.1967913955450058 2 -0.2426629513502121
		 3 -0.20498763024806976 7 0.018468830734491348 8 -0.015108377672731878 9 -0.33284875750541687
		 10 -0.30088347196578979 11 -0.2165716290473938 12 -0.14316076040267944 26 -0.016993727857963929
		 27 -0.0097398487851023674;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	rename -uid "EB19129A-41D6-D60C-C51C-25BA9A7D4706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67766541242599498 2 -0.25015357136726379
		 3 -0.21907401084899902 7 0.14851818978786469 8 0.21063250303268433 9 -0.2370222806930542
		 10 -0.30637368559837341 11 -0.27009198069572449 12 -0.12145456671714781 26 2.4069635842533659
		 27 0.36660844087600708;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "E27B5A99-4611-5FE5-68EF-1C9BB313AEE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.6757197600963991e-06 2 6.6757197600963991e-06
		 3 6.6757197600963991e-06 7 6.6757197600963991e-06 8 6.6757197600963991e-06 9 6.6757197600963991e-06
		 10 6.6757197600963991e-06 11 6.6757197600963991e-06 12 6.6757197600963991e-06 26 6.6757196868389895e-06
		 27 6.6757197600963991e-06;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Power1_translateY";
	rename -uid "39FA6540-4D57-5305-F7BB-A3A20FA8EFEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.61934053897857666 2 -0.61934053897857666
		 3 -0.61934053897857666 7 -0.61934053897857666 8 -0.61934053897857666 9 -0.61934053897857666
		 10 -0.61934053897857666 11 -0.61934053897857666 12 -0.61934053897857666 26 -0.61934052640114601
		 27 -0.61934053897857666;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Power1_translateZ";
	rename -uid "6F6E7FF5-4E7A-370E-1F34-26A445F87299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.720222473144531 2 -11.720222473144531
		 3 -11.720222473144531 7 -11.720222473144531 8 -11.720222473144531 9 -11.720222473144531
		 10 -11.720222473144531 11 -11.720222473144531 12 -11.720222473144531 26 -11.720222431857287
		 27 -11.720222473144531;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "AA001BFC-4AE1-2057-65F8-AD87F2E2C082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "F822C212-4CC0-FEBD-D283-A385BB35DBFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "EE0E1C08-41FD-5230-65F6-97975DBD0246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Power1_rotateX";
	rename -uid "D29C2E61-4099-8480-9A6C-D3B294AC626B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -89.999977111816406 2 -89.999977111816406
		 3 -89.999977111816406 7 -89.999977111816406 8 -89.999977111816406 9 -89.999977111816406
		 10 -89.999977111816406 11 -89.999977111816406 12 -89.999977111816406 26 -1.603162047558726e-13
		 27 -89.999977111816406;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Power1_rotateY";
	rename -uid "A8EF5FA3-46B4-36FE-8BE2-FA901836A80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 80.525489807128906 2 80.525489807128906
		 3 80.525489807128906 7 80.525489807128906 8 80.525489807128906 9 80.525489807128906
		 10 80.525489807128906 11 80.525489807128906 12 80.525489807128906 26 7.7227113592925899e-13
		 27 80.525489807128906;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Power1_rotateZ";
	rename -uid "57E1260B-41E2-81D6-DBD4-7BB1A91EB3A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.999977111816406 2 89.999977111816406
		 3 89.999977111816406 7 89.999977111816406 8 89.999977111816406 9 89.999977111816406
		 10 89.999977111816406 11 89.999977111816406 12 89.999977111816406 26 -176.97015848912329
		 27 89.999977111816406;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	rename -uid "D094D702-428C-0EA6-FCF2-40B7E13C4D45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.624366760253906 2 10.624366760253906
		 3 10.624366760253906 7 10.624366760253906 8 10.624366760253906 9 10.624366760253906
		 10 10.624366760253906 11 10.624366760253906 12 10.624366760253906 26 10.624369646700629
		 27 10.624366760253906;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	rename -uid "D3DCBDA3-4418-7C52-9BF9-5DAFA9921E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.152186393737793 2 7.152186393737793
		 3 7.152186393737793 7 7.152186393737793 8 7.152186393737793 9 7.152186393737793 10 7.152186393737793
		 11 7.152186393737793 12 7.152186393737793 26 7.1521996640946526 27 7.152186393737793;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	rename -uid "09E6EBDB-41F5-98F1-46B6-23A71040C61E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.9180541038513184 2 6.9180541038513184
		 3 6.9180541038513184 7 6.9180541038513184 8 6.9180541038513184 9 6.9180541038513184
		 10 6.9180541038513184 11 6.9180541038513184 12 6.9180541038513184 26 6.918053276704363
		 27 6.9180541038513184;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	rename -uid "E3E39A8C-45E5-DAB5-4FD9-09B36EC72243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	rename -uid "B97D927B-4C0A-427C-ADCD-568C3ED0C425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	rename -uid "2FF9DCBC-4CDA-1872-7D71-7FA7E0CBEFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	rename -uid "CF774E66-4032-78D0-5B59-D7AE4276C2D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7997941970825191 2 -2.8182508945465088
		 3 -2.6252388954162602 7 -2.5730321407318115 8 -2.5464863777160649 9 -2.5209136009216309
		 10 -2.4985466003417969 11 -2.48189377784729 12 -2.4714112281799316 26 -5.7605460495626568
		 27 -2.4524319171905518;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "A604AF5A-4B65-18A4-F262-528088C56A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.9486083984375 2 11.389360427856445
		 3 11.264142036437988 7 9.2510194778442383 8 8.2628889083862305 9 7.2235326766967773
		 10 6.2284698486328125 11 5.3732824325561523 12 4.6360249519348145 26 -11.56941901713502
		 27 0.073943622410297394;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "C4DD5BCE-4B36-E69E-FAE3-BD8DDD941826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.624711036682129 2 5.7269434928894043
		 3 3.3959565162658696 7 0.33656328916549683 8 0.27167898416519171 9 0.22700074315071109
		 10 0.19572477042675018 11 0.16985604166984558 12 0.1456938236951828 26 7.4204877845580803
		 27 0.059407420456409447;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "A79F49B2-4C3E-D10F-DB0C-F9B16AA318E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.666274070739746 2 11.666274070739746
		 3 11.666274070739746 7 11.666274070739746 8 11.666274070739746 9 11.666274070739746
		 10 11.666274070739746 11 11.666274070739746 12 11.666274070739746 26 11.666296163102274
		 27 11.666274070739746;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	rename -uid "2074B24C-46BB-6138-6793-F5A570C88E23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.3262686729431152 2 -5.3262686729431152
		 3 -5.3262686729431152 7 -5.3262686729431152 8 -5.3262686729431152 9 -5.3262686729431152
		 10 -5.3262686729431152 11 -5.3262686729431152 12 -5.3262686729431152 26 -5.3262864489749404
		 27 -5.3262686729431152;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	rename -uid "96C7130A-4E0D-B35A-EFEA-0FA615963750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.4045944213867188 2 -9.4045944213867188
		 3 -9.4045944213867188 7 -9.4045944213867188 8 -9.4045944213867188 9 -9.4045944213867188
		 10 -9.4045944213867188 11 -9.4045944213867188 12 -9.4045944213867188 26 -9.4046096026443493
		 27 -9.4045944213867188;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	rename -uid "83419FFA-4BB0-B9F6-D64A-3B98DCCBD3A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	rename -uid "D859BC58-4CB2-2A6A-BF56-76BCE62AE48C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	rename -uid "A07070E3-4D8C-330A-CDA5-54BB73AF8C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	rename -uid "351F622B-4C7A-1B9A-343B-148B91F0D365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.698099136352539 2 -23.815595626831055
		 3 -22.358348846435547 7 -9.2184038162231445 8 -6.7399868965148926 9 -3.9860124588012695
		 10 -1.2861316204071045 11 1.2715935707092285 12 3.5353736877441406 26 -0.47292517686904129
		 27 -0.66577053070068359;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "053D5B9D-4610-CBB8-2B31-47A45FE7B416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 21.178359985351562 2 17.375051498413086
		 3 10.912811279296875 7 -11.117068290710449 8 -13.134500503540039 9 -14.205160140991211
		 10 -14.799721717834474 11 -15.139236450195312 12 -15.423529624938967 26 -14.920475136127466
		 27 -19.143728256225589;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "5CB96AB9-4A4C-7AA7-99CB-D08DED2F3B3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 58.83209228515625 2 51.561313629150391
		 3 46.119338989257812 7 29.859891891479492 8 27.84660530090332 9 26.822908401489258
		 10 25.852725982666016 11 24.867773056030273 12 23.821836471557617 26 -8.1981435176976731
		 27 18.656021118164066;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "1E9DB70C-441A-EA42-7169-64932CC8B7C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.7941555976867676 2 4.7941555976867676
		 3 4.7941555976867676 7 4.7941555976867676 8 4.7941555976867676 9 4.7941555976867676
		 10 4.7941555976867676 11 4.7941555976867676 12 4.7941555976867676 26 4.7958247548155137
		 27 4.7941555976867676;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	rename -uid "52C27F08-45EC-8AFE-AFAE-5F9A7FD09C6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.3831787109375 2 -26.3831787109375
		 3 -26.3831787109375 7 -26.3831787109375 8 -26.3831787109375 9 -26.3831787109375 10 -26.3831787109375
		 11 -26.3831787109375 12 -26.3831787109375 26 -26.382892573595228 27 -26.3831787109375;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	rename -uid "80FAC3BB-476F-2259-4921-5F945B64F15E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.20463897287845612 2 0.20463897287845612
		 3 0.20463897287845612 7 0.20463897287845612 8 0.20463897287845612 9 0.20463897287845612
		 10 0.20463897287845612 11 0.20463897287845612 12 0.20463897287845612 26 0.20500498939237133
		 27 0.20463897287845612;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	rename -uid "425175AB-4B1C-9E02-8CDB-BB99890B1649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	rename -uid "48255CC7-43C1-1BB9-A4F3-EF84A7CCD335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	rename -uid "B825C774-44E6-C32D-01E1-E9B40074CE43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	rename -uid "1497E137-46C7-36AE-D814-C280618F4D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.675813674926758 2 -31.053104400634766
		 3 -29.32350921630859 7 -23.970783233642578 8 -23.132472991943359 9 -22.044729232788086
		 10 -20.424114227294922 11 -18.112686157226562 12 -15.235318183898926 26 -54.465647869629208
		 27 12.443708419799805;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "C3585D25-47F8-8889-17E9-7D84BC3E1831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8063616752624516 2 4.4341788291931152
		 3 4.5819568634033203 7 4.8258013725280762 8 4.8521728515625 9 4.9020266532897949
		 10 4.9786338806152344 11 5.1054706573486328 12 5.2981295585632324 26 -11.087921902540019
		 27 -0.40873214602470398;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "9EF53643-4ED5-1FD8-D0CD-E5A893326774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0674352645874023 2 2.3511824607849121
		 3 2.6352207660675049 7 2.9275245666503906 8 1.872267484664917 9 0.4347708523273468
		 10 -1.1848164796829224 11 -2.7888848781585693 12 -4.185300350189209 26 1.0273660283135049
		 27 -0.15972788631916046;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "455487D0-4638-B655-0DA3-17B03A05EA46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.7961511611938477 2 8.7961511611938477
		 3 8.7961511611938477 7 8.7961511611938477 8 8.7961511611938477 9 8.7961511611938477
		 10 8.7961511611938477 11 8.7961511611938477 12 8.7961511611938477 26 8.6439514871514938
		 27 8.7961511611938477;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "BC76160A-4960-3AE8-3920-408C518609E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -23.981632232666016 2 -23.981632232666016
		 3 -23.981632232666016 7 -23.981632232666016 8 -23.981632232666016 9 -23.981632232666016
		 10 -23.981632232666016 11 -23.981632232666016 12 -23.981632232666016 26 -23.06598052367292
		 27 -23.981632232666016;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "1273B741-453B-0387-AF5D-7FBBF68042E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6071003675460815 2 1.6071003675460815
		 3 1.6071003675460815 7 1.6071003675460815 8 1.6071003675460815 9 1.6071003675460815
		 10 1.6071003675460815 11 1.6071003675460815 12 1.6071003675460815 26 1.6072238989248788
		 27 1.6071003675460815;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "EEA9BD15-402E-3A07-78BE-19BE4DA9A3FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "814B74E5-4338-3F63-08F0-4C8C8A38F66A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "641B5FF2-4A34-6DE3-9E7C-BAAEB933BBFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "C5CC2FB3-4AA3-CE31-2717-7892C5668515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.6897411346435547 2 -30.304857254028317
		 3 -36.855495452880859 7 -35.139007568359375 8 -29.058731079101566 9 -21.622295379638672
		 10 -14.321466445922852 11 -8.6676788330078125 12 -4.6494865417480469 26 144.63615567309844
		 27 18.255336761474609;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "1D57C870-404C-B404-18E4-8397945E9C3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -63.282444000244141 2 -69.315597534179688
		 3 -65.20953369140625 7 -53.421867370605469 8 -54.724231719970703 9 -55.703704833984375
		 10 -56.273937225341797 11 -56.805446624755859 12 -57.599643707275398 26 -89.512619538368952
		 27 -69.156921386718764;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "FFC8ADFD-4E72-4DF9-0B51-0087C1BF9599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2886605262756348 2 53.795627593994141
		 3 59.861652374267585 7 39.441329956054688 8 32.524147033691406 9 24.536640167236328
		 10 16.685379028320312 11 10.209992408752441 12 5.0310425758361816 26 -143.82502635573368
		 27 -32.835918426513672;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "75366CA7-4505-77ED-4D80-3CA0D93CC9E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.5331449508666992 2 4.5331449508666992
		 3 4.5331449508666992 7 4.5331449508666992 8 4.5331449508666992 9 4.5331449508666992
		 10 4.5331449508666992 11 4.5331449508666992 12 4.5331449508666992 26 5.2750221227606957
		 27 4.5331449508666992;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "5EC3C386-480C-4927-CE6E-5A82C29F4523";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0993120670318604 2 -2.0993120670318604
		 3 -2.0993120670318604 7 -2.0993120670318604 8 -2.0993120670318604 9 -2.0993120670318604
		 10 -2.0993120670318604 11 -2.0993120670318604 12 -2.0993120670318604 26 -1.6169628052903136
		 27 -2.0993120670318604;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "B5996E84-4AC4-A58F-D7FF-868E4CF18FE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.27144667506217957 2 0.27144667506217957
		 3 0.27144667506217957 7 0.27144667506217957 8 0.27144667506217957 9 0.27144667506217957
		 10 0.27144667506217957 11 0.27144667506217957 12 0.27144667506217957 26 0.11311886403361626
		 27 0.27144667506217957;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "E1E771A4-4F0B-3192-572C-64BA2232A77C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "E2EF76B7-445B-C20C-E372-44B93F26DE21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "0D1F2410-403D-6858-9D11-2CBAC5369308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "EA858AE9-4315-C85F-CB5B-5391BB4B70D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9111897462298529e-14 2 -1.9111897462298529e-14
		 3 -1.9111897462298529e-14 7 -1.9111897462298529e-14 8 -1.9111897462298529e-14 9 -1.9111897462298529e-14
		 10 -1.9111897462298529e-14 11 -1.9111897462298529e-14 12 -1.9111897462298529e-14
		 26 -25.181774685252293 27 -1.9111897462298529e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "D784CB87-4D99-55D2-3279-258B0D59BDF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -53.614220288009193
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "DF4425A3-4C10-8581-34EA-85AF98312A3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.83822143077850342 2 0.83822143077850342
		 3 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 26 43.72977257875403
		 27 0.83822143077850342;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "DCE6DF60-4FE3-F525-A1CC-06ADFD793ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.2851800918579102 2 2.2851800918579102
		 3 2.2851800918579102 7 2.2851800918579102 8 2.2851800918579102 9 2.2851800918579102
		 10 2.2851800918579102 11 2.2851800918579102 12 2.2851800918579102 26 2.177994512987901
		 27 2.2851800918579102;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "191DB5E3-45F4-6579-05DC-27A75BD6A15F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4126802682876587 2 -1.4126802682876587
		 3 -1.4126802682876587 7 -1.4126802682876587 8 -1.4126802682876587 9 -1.4126802682876587
		 10 -1.4126802682876587 11 -1.4126802682876587 12 -1.4126802682876587 26 -1.5229573462957404
		 27 -1.4126802682876587;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "732C7B61-4406-3599-D66C-C3B9EAE1B00A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.33521381020545959 2 -0.33521381020545959
		 3 -0.33521381020545959 7 -0.33521381020545959 8 -0.33521381020545959 9 -0.33521381020545959
		 10 -0.33521381020545959 11 -0.33521381020545959 12 -0.33521381020545959 26 0.19489771581841353
		 27 -0.33521381020545959;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "82A6498E-461B-C3D9-290E-D48B7DE53E29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "FEFA8E20-4238-93B4-5024-199F283AE181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "E00B6703-47BF-1E36-FE74-078BD475C5F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "F1BA39B2-415A-C0D1-CD97-8290FC851CB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3941494674360048e-14 2 2.3941494674360048e-14
		 3 2.3941494674360048e-14 7 2.3941494674360048e-14 8 2.3941494674360048e-14 9 2.3941494674360048e-14
		 10 2.3941494674360048e-14 11 2.3941494674360048e-14 12 2.3941494674360048e-14 26 0.78723876733475606
		 27 2.3941494674360048e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "55084E35-409E-8926-2F6A-81A21D088386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -0.9333491469345393
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "EE86C50F-48AC-8CCA-53B4-DF896EF42ABF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5624420642852783 2 -3.5624420642852783
		 3 -3.5624420642852783 7 -3.5624420642852783 8 -3.5624420642852783 9 -3.5624420642852783
		 10 -3.5624420642852783 11 -3.5624420642852783 12 -3.5624420642852783 26 -31.757902100015265
		 27 -3.5624420642852783;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "361F66F1-441C-9EBB-C935-B0B5FBFCCAA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7612521648406982 2 2.7612521648406982
		 3 2.7612521648406982 7 2.7612521648406982 8 2.7612521648406982 9 2.7612521648406982
		 10 2.7612521648406982 11 2.7612521648406982 12 2.7612521648406982 26 3.0227066792764035
		 27 2.7612521648406982;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "84EB1FDF-4784-9A23-E7F9-7792CF95FB6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.13671568036079407 2 -0.13671568036079407
		 3 -0.13671568036079407 7 -0.13671568036079407 8 -0.13671568036079407 9 -0.13671568036079407
		 10 -0.13671568036079407 11 -0.13671568036079407 12 -0.13671568036079407 26 -0.96333108125710964
		 27 -0.13671568036079407;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "2997DDEE-41FE-3E29-410D-83BC7D01720A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.091578751802444458 2 -0.091578751802444458
		 3 -0.091578751802444458 7 -0.091578751802444458 8 -0.091578751802444458 9 -0.091578751802444458
		 10 -0.091578751802444458 11 -0.091578751802444458 12 -0.091578751802444458 26 0.082583783905690211
		 27 -0.091578751802444458;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "483533D3-4488-1064-AE01-C29E91BBD385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "8DEDBA3B-4838-A8D2-387E-05ABB6B01667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "B3986553-4609-963F-8105-B09FC7020933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "991B0714-4A15-5550-91E1-769B6787C1E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2501365197756849e-14 2 1.2501365197756849e-14
		 3 1.2501365197756849e-14 7 1.2501365197756849e-14 8 1.2501365197756849e-14 9 1.2501365197756849e-14
		 10 1.2501365197756849e-14 11 1.2501365197756849e-14 12 1.2501365197756849e-14 26 1.668627017278649
		 27 1.2501365197756849e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "3E529075-43DF-6064-EBC5-8D995ED98F9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7655625398291299e-31 2 1.7655625398291299e-31
		 3 1.7655625398291299e-31 7 1.7655625398291299e-31 8 1.7655625398291299e-31 9 1.7655625398291299e-31
		 10 1.7655625398291299e-31 11 1.7655625398291299e-31 12 1.7655625398291299e-31 26 -0.55533508292902445
		 27 1.7655625398291299e-31;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "C036B943-4ED0-F17F-4A1D-9C9964677A39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.400128364562988 2 11.400128364562988
		 3 11.400128364562988 7 11.400128364562988 8 11.400128364562988 9 11.400128364562988
		 10 11.400128364562988 11 11.400128364562988 12 11.400128364562988 26 -47.827410617108562
		 27 11.400128364562988;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "34CB0749-411E-69FD-2C6D-1C899BD080B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.5465977191925049 2 2.5465977191925049
		 3 2.5465977191925049 7 2.5465977191925049 8 2.5465977191925049 9 2.5465977191925049
		 10 2.5465977191925049 11 2.5465977191925049 12 2.5465977191925049 26 3.0306625657903616
		 27 2.5465977191925049;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "B1BF022C-4243-6C99-B1BD-EB81D932AFD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0901961326599121 2 -2.0901961326599121
		 3 -2.0901961326599121 7 -2.0901961326599121 8 -2.0901961326599121 9 -2.0901961326599121
		 10 -2.0901961326599121 11 -2.0901961326599121 12 -2.0901961326599121 26 -1.2919500597807101
		 27 -2.0901961326599121;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "7B456C0C-471B-68B9-207D-3F922EADFF1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.11752500385046005 2 0.11752500385046005
		 3 0.11752500385046005 7 0.11752500385046005 8 0.11752500385046005 9 0.11752500385046005
		 10 0.11752500385046005 11 0.11752500385046005 12 0.11752500385046005 26 0.11751745630506605
		 27 0.11752500385046005;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "EBCCDACE-431F-BA94-7429-4FAC35A0F191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "C8E1183D-4705-3051-CC9F-E2B0CDA91559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "A70E21C3-4DA0-5FAC-00D4-6CBBECFC8036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "C5C2C9D4-4BA4-580E-1EBC-3785E3F68DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.1597117716014363e-14 2 1.1597117716014363e-14
		 3 1.1597117716014363e-14 7 1.1597117716014363e-14 8 1.1597117716014363e-14 9 1.1597117716014363e-14
		 10 1.1597117716014363e-14 11 1.1597117716014363e-14 12 1.1597117716014363e-14 26 0
		 27 1.1597117716014363e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "9AE3D4CD-4F13-D0BC-3DA7-0C8A922B4437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5311250796582597e-31 2 3.5311250796582597e-31
		 3 3.5311250796582597e-31 7 3.5311250796582597e-31 8 3.5311250796582597e-31 9 3.5311250796582597e-31
		 10 3.5311250796582597e-31 11 3.5311250796582597e-31 12 3.5311250796582597e-31 26 0
		 27 3.5311250796582597e-31;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "B737B8F1-4385-49E8-CFBA-2E8ED63EC017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.505481719970703 2 -28.505481719970703
		 3 -28.505481719970703 7 -28.505481719970703 8 -28.505481719970703 9 -28.505481719970703
		 10 -28.505481719970703 11 -28.505481719970703 12 -28.505481719970703 26 7.8647371416495915e-05
		 27 -28.505481719970703;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "D2D47EF7-49E3-60A6-1165-4F95A22A3A6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.0220341682434082 2 6.0220341682434082
		 3 6.0220341682434082 7 6.0220341682434082 8 6.0220341682434082 9 6.0220341682434082
		 10 6.0220341682434082 11 6.0220341682434082 12 6.0220341682434082 26 7.0907761967246969
		 27 6.0220341682434082;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "E5547D31-4E73-CCC1-B629-82B197E65A56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.4725899696350098 2 -7.4725899696350098
		 3 -7.4725899696350098 7 -7.4725899696350098 8 -7.4725899696350098 9 -7.4725899696350098
		 10 -7.4725899696350098 11 -7.4725899696350098 12 -7.4725899696350098 26 -8.226723716421219
		 27 -7.4725899696350098;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "855DD6AF-4168-15F2-96CD-3FB9841F8856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.60120612382888794 2 0.60120612382888794
		 3 0.60120612382888794 7 0.60120612382888794 8 0.60120612382888794 9 0.60120612382888794
		 10 0.60120612382888794 11 0.60120612382888794 12 0.60120612382888794 26 0.18789101023024735
		 27 0.60120612382888794;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "A4696065-4D41-A900-74CB-51AB118AF10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "DD44E1A2-4021-86CF-2EC9-40A9A94DEE87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "5C12B86E-4F17-0CFC-7CAB-B19FD39873B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "D38C72C1-4AE1-CC5C-8197-BB8FDBBED943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1627899740350531e-14 2 -1.1627899740350531e-14
		 3 -1.1627899740350531e-14 7 -1.1627899740350531e-14 8 -1.1627899740350531e-14 9 -1.1627899740350531e-14
		 10 -1.1627899740350531e-14 11 -1.1627899740350531e-14 12 -1.1627899740350531e-14
		 26 -2.1705934762152386 27 -1.1627899740350531e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "050FD9E9-4E95-86CC-EB47-25AC512226DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8278126991456493e-32 2 8.8278126991456493e-32
		 3 8.8278126991456493e-32 7 8.8278126991456493e-32 8 8.8278126991456493e-32 9 8.8278126991456493e-32
		 10 8.8278126991456493e-32 11 8.8278126991456493e-32 12 8.8278126991456493e-32 26 -3.2429601167636593
		 27 8.8278126991456493e-32;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "B138CE70-48CB-53D6-21A9-15B9C8E61C0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.1518402099609375 2 6.1518402099609375
		 3 6.1518402099609375 7 6.1518402099609375 8 6.1518402099609375 9 6.1518402099609375
		 10 6.1518402099609375 11 6.1518402099609375 12 6.1518402099609375 26 -9.368472561903161
		 27 6.1518402099609375;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "9F0BF5A6-475E-9D4E-3F44-159375B21A52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.1011619567871094 2 2.1011619567871094
		 3 2.1011619567871094 7 2.1011619567871094 8 2.1011619567871094 9 2.1011619567871094
		 10 2.1011619567871094 11 2.1011619567871094 12 2.1011619567871094 26 2.1336946718253387
		 27 2.1011619567871094;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "43B03A79-4989-DC6E-CC8E-8C8D2978CB5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.661752462387085 2 -3.661752462387085
		 3 -3.661752462387085 7 -3.661752462387085 8 -3.661752462387085 9 -3.661752462387085
		 10 -3.661752462387085 11 -3.661752462387085 12 -3.661752462387085 26 -3.6428947384779491
		 27 -3.661752462387085;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "1CE097A1-4E20-E7A5-821D-01B971D32BC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.17323857545852661 2 0.17323857545852661
		 3 0.17323857545852661 7 0.17323857545852661 8 0.17323857545852661 9 0.17323857545852661
		 10 0.17323857545852661 11 0.17323857545852661 12 0.17323857545852661 26 0.17324563463817633
		 27 0.17323857545852661;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "CD16BA19-4799-D23E-8B01-53A44F74B50B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "B2B808A8-4F1E-75EB-2E6A-6B8A12B8078E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "128D933E-46F1-15EB-C8EC-13AE6B91F7CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "12CE27F9-49CE-C9A6-FFD5-0A8349B9A013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0451753041706979e-05 2 1.0451753041706979e-05
		 3 1.0451753041706979e-05 7 1.0451753041706979e-05 8 1.0451753041706979e-05 9 1.0451753041706979e-05
		 10 1.0451753041706979e-05 11 1.0451753041706979e-05 12 1.0451753041706979e-05 26 -62.020309596279056
		 27 1.0451753041706979e-05;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "7E0B6BE4-4747-860B-CB1E-04975A580287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9999953508377073 2 1.9999953508377073
		 3 1.9999953508377073 7 1.9999953508377073 8 1.9999953508377073 9 1.9999953508377073
		 10 1.9999953508377073 11 1.9999953508377073 12 1.9999953508377073 26 -27.155485528076973
		 27 1.9999953508377073;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "7BCECC6D-4952-35D9-A784-F392AC29C367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5621423721313477 2 -3.5621423721313477
		 3 -3.5621423721313477 7 -3.5621423721313477 8 -3.5621423721313477 9 -3.5621423721313477
		 10 -3.5621423721313477 11 -3.5621423721313477 12 -3.5621423721313477 26 26.565553856661005
		 27 -3.5621423721313477;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "A1D0E665-4103-5506-9647-EFAC47498AA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6693004369735718 2 1.6693004369735718
		 3 1.6693004369735718 7 1.6693004369735718 8 1.6693004369735718 9 1.6693004369735718
		 10 1.6693004369735718 11 1.6693004369735718 12 1.6693004369735718 26 1.5440014916162994
		 27 1.6693004369735718;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "BEEF5F08-449D-C37C-8136-0F886E806ACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0564210414886475 2 -2.0564210414886475
		 3 -2.0564210414886475 7 -2.0564210414886475 8 -2.0564210414886475 9 -2.0564210414886475
		 10 -2.0564210414886475 11 -2.0564210414886475 12 -2.0564210414886475 26 -2.1524313273927902
		 27 -2.0564210414886475;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "4B41A1CD-46DE-DDCD-AB6A-99B411B201A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.16717156767845154 2 0.16717156767845154
		 3 0.16717156767845154 7 0.16717156767845154 8 0.16717156767845154 9 0.16717156767845154
		 10 0.16717156767845154 11 0.16717156767845154 12 0.16717156767845154 26 0.16279561408858712
		 27 0.16717156767845154;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "825BB6B9-42CC-15B7-CF89-1486E2938467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "81C90571-421A-E8E3-1B3E-E3AB79D5248C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "8BEC5B3F-478D-196A-8C50-A89618F66911";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "26268AD8-4684-853E-17AC-7E861072BC3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7446674108505249 2 -1.7446674108505249
		 3 -1.7446674108505249 7 -1.7446674108505249 8 -1.7446674108505249 9 -1.7446674108505249
		 10 -1.7446674108505249 11 -1.7446674108505249 12 -1.7446674108505249 26 -29.553826578691787
		 27 -1.7446674108505249;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "371DB59E-4A22-EA5B-1952-8E8C0EA9020C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.903663635253906 2 -37.903663635253906
		 3 -37.903663635253906 7 -37.903663635253906 8 -37.903663635253906 9 -37.903663635253906
		 10 -37.903663635253906 11 -37.903663635253906 12 -37.903663635253906 26 -3.9683569339148841
		 27 -37.903663635253906;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "6978DECE-48F1-E94A-9766-D89F32C70634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.340244293212891 2 12.340244293212891
		 3 12.340244293212891 7 12.340244293212891 8 12.340244293212891 9 12.340244293212891
		 10 12.340244293212891 11 12.340244293212891 12 12.340244293212891 26 31.490216664866587
		 27 12.340244293212891;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "9F9A2052-4472-6039-8E44-F2A305248592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.036344751715660095 2 -0.036344751715660095
		 3 -0.036344751715660095 7 -0.036344751715660095 8 -0.036344751715660095 9 -0.036344751715660095
		 10 -0.036344751715660095 11 -0.036344751715660095 12 -0.036344751715660095 26 0.43997638672708206
		 27 -0.036344751715660095;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "D285D9F9-4BBA-D011-3FB0-00AA176C8E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9568824768066406 2 -1.9568824768066406
		 3 -1.9568824768066406 7 -1.9568824768066406 8 -1.9568824768066406 9 -1.9568824768066406
		 10 -1.9568824768066406 11 -1.9568824768066406 12 -1.9568824768066406 26 -1.8770342347493543
		 27 -1.9568824768066406;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "02AD55C7-4B4F-9D50-6941-53B2B764A395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.062662824988365173 2 -0.062662824988365173
		 3 -0.062662824988365173 7 -0.062662824988365173 8 -0.062662824988365173 9 -0.062662824988365173
		 10 -0.062662824988365173 11 -0.062662824988365173 12 -0.062662824988365173 26 -0.34318713318625171
		 27 -0.062662824988365173;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "0CD4E8F5-4C9F-3E98-B6D0-8295ED73D7C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "8DB61523-430F-D8F6-67AA-C1AAF235657A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "3082AE4A-4551-B17D-930B-1183FBAF9402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "6F8DEC34-4AB6-8B44-E6DC-C7A61306A7DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.910423278808594 2 -16.910423278808594
		 3 -16.910423278808594 7 -16.910423278808594 8 -16.910423278808594 9 -16.910423278808594
		 10 -16.910423278808594 11 -16.910423278808594 12 -16.910423278808594 26 0 27 -16.910423278808594;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "C6988ADD-4C48-D620-B3EA-B1813B956384";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.771548271179201 2 -15.771548271179201
		 3 -15.771548271179201 7 -15.771548271179201 8 -15.771548271179201 9 -15.771548271179201
		 10 -15.771548271179201 11 -15.771548271179201 12 -15.771548271179201 26 0 27 -15.771548271179201;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "6EEF05B6-4B97-74BC-D253-17813CE8B6E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8311656713485716 2 1.8311656713485716
		 3 1.8311656713485716 7 1.8311656713485716 8 1.8311656713485716 9 1.8311656713485716
		 10 1.8311656713485716 11 1.8311656713485716 12 1.8311656713485716 26 -7.12329750277782e-05
		 27 1.8311656713485716;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "41F5B75A-41A5-75C4-CF52-7FB15FE0631F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1879410743713379 2 4.1879410743713379
		 3 4.1879410743713379 7 4.1879410743713379 8 4.1879410743713379 9 4.1879410743713379
		 10 4.1879410743713379 11 4.1879410743713379 12 4.1879410743713379 26 4.4181422526337855
		 27 4.1879410743713379;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "F76E7FDF-496A-2E51-7D08-83B921BE381E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.3470077514648438 2 -8.3470077514648438
		 3 -8.3470077514648438 7 -8.3470077514648438 8 -8.3470077514648438 9 -8.3470077514648438
		 10 -8.3470077514648438 11 -8.3470077514648438 12 -8.3470077514648438 26 -9.2654461421568328
		 27 -8.3470077514648438;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "CCC08961-41E2-42E3-91BF-A5A3389EAC26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.17927192151546478 2 0.17927192151546478
		 3 0.17927192151546478 7 0.17927192151546478 8 0.17927192151546478 9 0.17927192151546478
		 10 0.17927192151546478 11 0.17927192151546478 12 0.17927192151546478 26 0.022659392401804368
		 27 0.17927192151546478;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "82F8F92C-4AE5-0636-403C-F28350040160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "B79F9212-44FD-D491-71F7-1BADE46CBE6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "1ECFFBFE-4BCD-F903-BAED-8D9133D13437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "496FD55F-485B-24DA-CF4E-0FB358E4041A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.0675687789916992 2 -5.0675687789916992
		 3 -5.0675687789916992 7 -5.0675687789916992 8 -5.0675687789916992 9 -5.0675687789916992
		 10 -5.0675687789916992 11 -5.0675687789916992 12 -5.0675687789916992 26 -2.2675916710416861
		 27 -5.0675687789916992;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "8BF7526F-4F59-D7CC-1126-979E6AE3B288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -5.388100144038793
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "4065AE12-4797-0654-DC66-27B5BADEFC82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.83822143077850342 2 0.83822143077850342
		 3 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 26 -11.9925403397118
		 27 0.83822143077850342;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "ECA27478-45F8-45D0-F69D-82A6905F8E50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4088845252990723 2 1.4088845252990723
		 3 1.4088845252990723 7 1.4088845252990723 8 1.4088845252990723 9 1.4088845252990723
		 10 1.4088845252990723 11 1.4088845252990723 12 1.4088845252990723 26 1.4502435585412599
		 27 1.4088845252990723;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "5CA800A9-4BB6-D168-D325-93A478F2313F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.6501317024230957 2 -4.6501317024230957
		 3 -4.6501317024230957 7 -4.6501317024230957 8 -4.6501317024230957 9 -4.6501317024230957
		 10 -4.6501317024230957 11 -4.6501317024230957 12 -4.6501317024230957 26 -4.6373929702592989
		 27 -4.6501317024230957;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "E2B8EEE4-4B85-C7A6-BD99-9C9E5BEBD089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.2062387615442276 2 0.2062387615442276
		 3 0.2062387615442276 7 0.2062387615442276 8 0.2062387615442276 9 0.2062387615442276
		 10 0.2062387615442276 11 0.2062387615442276 12 0.2062387615442276 26 0.20625085841424706
		 27 0.2062387615442276;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "549347FC-41C8-322B-C864-3D8C1FC0722A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "B6A7D583-4326-3283-CD70-58B044B3F5C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "3956238F-4D52-F25C-5024-40A8D5DC8F73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "183A801D-4997-C497-8C6E-829E4965826C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -57.83579592353076
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "6FDEB0EB-4E17-792D-316C-79884887A118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0035653584636747837 2 0.0035653584636747837
		 3 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0035653584636747837 11 0.0035653584636747837 12 0.0035653584636747837 26 -14.984365925046014
		 27 0.0035653584636747837;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "24917142-4805-4560-7C9A-7687DF2E7A08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5624420642852783 2 -3.5624420642852783
		 3 -3.5624420642852783 7 -3.5624420642852783 8 -3.5624420642852783 9 -3.5624420642852783
		 10 -3.5624420642852783 11 -3.5624420642852783 12 -3.5624420642852783 26 17.983102328479475
		 27 -3.5624420642852783;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "950207D5-4C3B-CA5B-784E-F8B174BAE245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2178988456726074 2 1.2178988456726074
		 3 1.2178988456726074 7 1.2178988456726074 8 1.2178988456726074 9 1.2178988456726074
		 10 1.2178988456726074 11 1.2178988456726074 12 1.2178988456726074 26 1.0681311481503428
		 27 1.2178988456726074;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "4DCD583A-4B44-5050-2124-AB9D7FB4D606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4798159599304199 2 -2.4798159599304199
		 3 -2.4798159599304199 7 -2.4798159599304199 8 -2.4798159599304199 9 -2.4798159599304199
		 10 -2.4798159599304199 11 -2.4798159599304199 12 -2.4798159599304199 26 -2.5479156504487577
		 27 -2.4798159599304199;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "01CD56A4-4CEF-A1CD-6E4B-EC98AB70DB4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1173427551984787 2 0.1173427551984787
		 3 0.1173427551984787 7 0.1173427551984787 8 0.1173427551984787 9 0.1173427551984787
		 10 0.1173427551984787 11 0.1173427551984787 12 0.1173427551984787 26 0.11732483340974653
		 27 0.1173427551984787;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "0EFC3533-4CEE-DA8F-E5C2-D783E6D0F4D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "54735A28-4253-55D6-2A60-B39CA3158C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "AED06798-4CD2-6669-D0BD-6AA9AE987EE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "6537D314-46A9-2DDB-1BA1-B7B3113E034A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0024722595699131489 2 -0.0024722595699131489
		 3 -0.0024722595699131489 7 -0.0024722595699131489 8 -0.0024722595699131489 9 -0.0024722595699131489
		 10 -0.0024722595699131489 11 -0.0024722595699131489 12 -0.0024722595699131489 26 -30.87144636315271
		 27 -0.0024722595699131489;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "B34EAC64-4A34-3C8C-0A9E-03A8145C25D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.067550569772720337 2 -0.067550569772720337
		 3 -0.067550569772720337 7 -0.067550569772720337 8 -0.067550569772720337 9 -0.067550569772720337
		 10 -0.067550569772720337 11 -0.067550569772720337 12 -0.067550569772720337 26 0.053276476206002954
		 27 -0.067550569772720337;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "B0BDC5C4-49BA-7197-04BD-198BD0CEA967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.39983081817627 2 11.39983081817627
		 3 11.39983081817627 7 11.39983081817627 8 11.39983081817627 9 11.39983081817627 10 11.39983081817627
		 11 11.39983081817627 12 11.39983081817627 26 5.9341997437220479 27 11.39983081817627;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "CFA9B87F-47A5-8A5E-12F2-7E92437BBE69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.44752916693687439 2 -0.44752916693687439
		 3 -0.44752916693687439 7 -0.44752916693687439 8 -0.44752916693687439 9 -0.44752916693687439
		 10 -0.44752916693687439 11 -0.44752916693687439 12 -0.44752916693687439 26 0.11830434676751622
		 27 -0.44752916693687439;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "FB0D735A-46CF-8E27-E0AD-279176D2A48A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9531979560852051 2 -1.9531979560852051
		 3 -1.9531979560852051 7 -1.9531979560852051 8 -1.9531979560852051 9 -1.9531979560852051
		 10 -1.9531979560852051 11 -1.9531979560852051 12 -1.9531979560852051 26 -2.0003481745422302
		 27 -1.9531979560852051;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "124275C5-482F-76E6-1A46-CCAA4668FCAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.085414178669452667 2 0.085414178669452667
		 3 0.085414178669452667 7 0.085414178669452667 8 0.085414178669452667 9 0.085414178669452667
		 10 0.085414178669452667 11 0.085414178669452667 12 0.085414178669452667 26 0.084794402867281349
		 27 0.085414178669452667;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "CBC731D2-43FC-E6B6-0496-589FE98369D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "EF35D781-4243-F319-5E4C-EAA4E43B2BD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "35593AF5-41E8-9A6F-B04B-9BBC072D299D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "BD0A569D-43E9-E855-C0EE-B0AF01E1CE56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.079478532075881958 2 -0.079478532075881958
		 3 -0.079478532075881958 7 -0.079478532075881958 8 -0.079478532075881958 9 -0.079478532075881958
		 10 -0.079478532075881958 11 -0.079478532075881958 12 -0.079478532075881958 26 0 27 -0.079478532075881958;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "AB3203F2-46EA-DA6B-3A4F-ACBA1E518F55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.59669893980026245 2 0.59669893980026245
		 3 0.59669893980026245 7 0.59669893980026245 8 0.59669893980026245 9 0.59669893980026245
		 10 0.59669893980026245 11 0.59669893980026245 12 0.59669893980026245 26 0 27 0.59669893980026245;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "793CCB9D-4873-9D24-5D73-0BA703567B60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.500198364257812 2 -28.500198364257812
		 3 -28.500198364257812 7 -28.500198364257812 8 -28.500198364257812 9 -28.500198364257812
		 10 -28.500198364257812 11 -28.500198364257812 12 -28.500198364257812 26 0 27 -28.500198364257812;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "7EA12409-4615-1B5A-0BA5-409C3E4B7EDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9966310262680054 2 1.9966310262680054
		 3 1.9966310262680054 7 1.9966310262680054 8 1.9966310262680054 9 1.9966310262680054
		 10 1.9966310262680054 11 1.9966310262680054 12 1.9966310262680054 26 1.9882239834164537
		 27 1.9966310262680054;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "8F60E05E-4518-1AA8-D395-0C981E271CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.0073509216308594 2 -9.0073509216308594
		 3 -9.0073509216308594 7 -9.0073509216308594 8 -9.0073509216308594 9 -9.0073509216308594
		 10 -9.0073509216308594 11 -9.0073509216308594 12 -9.0073509216308594 26 -9.9237283295615129
		 27 -9.0073509216308594;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "31F075A3-412B-75CC-58E8-22AC830AAE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.26732373237609863 2 0.26732373237609863
		 3 0.26732373237609863 7 0.26732373237609863 8 0.26732373237609863 9 0.26732373237609863
		 10 0.26732373237609863 11 0.26732373237609863 12 0.26732373237609863 26 0.11071260699252683
		 27 0.26732373237609863;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "1662DD53-4087-CA97-FD18-12BBE0E676BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "18633C2E-4C2E-21FA-E393-8D866745EB7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "91A5B779-4CF0-3DFB-CA90-BB96AFD59C43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "B2BDFC7E-4166-A07A-D7BD-72B617BF74FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.637654066085815 2 -3.637654066085815
		 3 -3.637654066085815 7 -3.637654066085815 8 -3.637654066085815 9 -3.637654066085815
		 10 -3.637654066085815 11 -3.637654066085815 12 -3.637654066085815 26 -13.903188756760722
		 27 -3.637654066085815;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "B566C02B-4D91-9726-A35D-46BBA40E5677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -10.237823341989085
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "89DEFD1D-4605-2FA7-2B4F-9B8C58C5B444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.83822143077850342 2 0.83822143077850342
		 3 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 26 -16.230554254158324
		 27 0.83822143077850342;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "764C1296-4547-474A-7ED7-EB96A354AD60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.2663252055644989 2 0.2663252055644989
		 3 0.2663252055644989 7 0.2663252055644989 8 0.2663252055644989 9 0.2663252055644989
		 10 0.2663252055644989 11 0.2663252055644989 12 0.2663252055644989 26 0.29086409264287738
		 27 0.2663252055644989;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "C36E2D05-4345-2935-7F88-FCA7F5FD0580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.9887828826904297 2 -3.9887828826904297
		 3 -3.9887828826904297 7 -3.9887828826904297 8 -3.9887828826904297 9 -3.9887828826904297
		 10 -3.9887828826904297 11 -3.9887828826904297 12 -3.9887828826904297 26 -4.5244791575023697
		 27 -3.9887828826904297;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "5D584AE1-4397-F412-6496-DB8ADE3F709E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1419810950756073 2 0.1419810950756073
		 3 0.1419810950756073 7 0.1419810950756073 8 0.1419810950756073 9 0.1419810950756073
		 10 0.1419810950756073 11 0.1419810950756073 12 0.1419810950756073 26 0.18908166296979356
		 27 0.1419810950756073;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "2626B274-4371-B559-F486-389DAC21D9E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "32EA3949-4A5E-4D16-8A20-62832A5A739D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "A65155FB-4F61-A26B-4C3B-C488ECA115AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "0592BD06-454E-3550-F71C-098DD24F8154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.3027551259980896e-11 2 1.3027551259980896e-11
		 3 1.3027551259980896e-11 7 1.3027551259980896e-11 8 1.3027551259980896e-11 9 1.3027551259980896e-11
		 10 1.3027551259980896e-11 11 1.3027551259980896e-11 12 1.3027551259980896e-11 26 -41.119264740276037
		 27 1.3027551259980896e-11;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "CECC941E-4CCF-6497-7814-1080202CCFE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0035653584636747837 2 0.0035653584636747837
		 3 0.0035653584636747837 7 0.0035653584636747837 8 0.0035653584636747837 9 0.0035653584636747837
		 10 0.0035653584636747837 11 0.0035653584636747837 12 0.0035653584636747837 26 -3.7621740924029843
		 27 0.0035653584636747837;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "E904D8B7-4182-E1F4-CA87-B6A9B3B97747";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5624420642852783 2 -3.5624420642852783
		 3 -3.5624420642852783 7 -3.5624420642852783 8 -3.5624420642852783 9 -3.5624420642852783
		 10 -3.5624420642852783 11 -3.5624420642852783 12 -3.5624420642852783 26 7.4373052019156143
		 27 -3.5624420642852783;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "E583689F-43CA-2331-0D23-F69A4F6767D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.56855779886245728 2 0.56855779886245728
		 3 0.56855779886245728 7 0.56855779886245728 8 0.56855779886245728 9 0.56855779886245728
		 10 0.56855779886245728 11 0.56855779886245728 12 0.56855779886245728 26 0.362443984366422
		 27 0.56855779886245728;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "D2039D13-450C-B838-42CD-499AA0A8F44D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7817916870117188 2 -2.7817916870117188
		 3 -2.7817916870117188 7 -2.7817916870117188 8 -2.7817916870117188 9 -2.7817916870117188
		 10 -2.7817916870117188 11 -2.7817916870117188 12 -2.7817916870117188 26 -2.2738147897657512
		 27 -2.7817916870117188;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "D33146F4-419C-105F-08D0-709638ADA4CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.14315235614776611 2 0.14315235614776611
		 3 0.14315235614776611 7 0.14315235614776611 8 0.14315235614776611 9 0.14315235614776611
		 10 0.14315235614776611 11 0.14315235614776611 12 0.14315235614776611 26 0.096038399371309424
		 27 0.14315235614776611;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "4050FB6D-4ADA-605C-1179-4BB9C860EBEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "AEB74F5F-49EA-8B6C-C10E-759CFFE2992F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "378BEEC6-46AD-D0EB-5313-CDAD3407513B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "96116C93-4AEC-87CF-93FB-BF824BB4967B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0024723948445171118 2 -0.0024723948445171118
		 3 -0.0024723948445171118 7 -0.0024723948445171118 8 -0.0024723948445171118 9 -0.0024723948445171118
		 10 -0.0024723948445171118 11 -0.0024723948445171118 12 -0.0024723948445171118 26 -20.974512569614301
		 27 -0.0024723948445171118;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "898AF055-4D04-AA76-3D6F-9A85B05159D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.067550569772720337 2 -0.067550569772720337
		 3 -0.067550569772720337 7 -0.067550569772720337 8 -0.067550569772720337 9 -0.067550569772720337
		 10 -0.067550569772720337 11 -0.067550569772720337 12 -0.067550569772720337 26 4.5643172744459797
		 27 -0.067550569772720337;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "923A1163-43CD-25DE-508C-97B07B1E67C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.39983081817627 2 11.39983081817627
		 3 11.39983081817627 7 11.39983081817627 8 11.39983081817627 9 11.39983081817627 10 11.39983081817627
		 11 11.39983081817627 12 11.39983081817627 26 2.8080748927732087 27 11.39983081817627;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "BD184726-4509-7EC6-373B-9895469293E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.86022162437438965 2 -0.86022162437438965
		 3 -0.86022162437438965 7 -0.86022162437438965 8 -0.86022162437438965 9 -0.86022162437438965
		 10 -0.86022162437438965 11 -0.86022162437438965 12 -0.86022162437438965 26 -0.34369833095332325
		 27 -0.86022162437438965;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "93919179-414E-86FC-D519-D5A42DAD798F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7183434963226318 2 -1.7183434963226318
		 3 -1.7183434963226318 7 -1.7183434963226318 8 -1.7183434963226318 9 -1.7183434963226318
		 10 -1.7183434963226318 11 -1.7183434963226318 12 -1.7183434963226318 26 -1.8906795511995931
		 27 -1.7183434963226318;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "441DF808-4687-7F81-216A-B88034A2037E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.081113740801811218 2 0.081113740801811218
		 3 0.081113740801811218 7 0.081113740801811218 8 0.081113740801811218 9 0.081113740801811218
		 10 0.081113740801811218 11 0.081113740801811218 12 0.081113740801811218 26 0.080455703745755613
		 27 0.081113740801811218;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "3AB2A6FC-4D6E-911B-F22D-A99A1EE2D51A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "0626C50A-4835-C714-C47A-33BC1D3B2BD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "B5A2B009-4808-A4B8-20E2-83A99A86E425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "606C24EA-40CC-F66D-8223-898B8547FC14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.079482890665531172 2 -0.079482890665531172
		 3 -0.079482890665531172 7 -0.079482890665531172 8 -0.079482890665531172 9 -0.079482890665531172
		 10 -0.079482890665531172 11 -0.079482890665531172 12 -0.079482890665531172 26 0 27 -0.079482890665531172;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "71D3F3D1-46F9-5A3D-5300-51BA2E88FB23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.59673309326171875 2 0.59673309326171875
		 3 0.59673309326171875 7 0.59673309326171875 8 0.59673309326171875 9 0.59673309326171875
		 10 0.59673309326171875 11 0.59673309326171875 12 0.59673309326171875 26 0 27 0.59673309326171875;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "A8411693-48DA-6F40-AF02-C2A52C36CBC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.500198364257812 2 -28.500198364257812
		 3 -28.500198364257812 7 -28.500198364257812 8 -28.500198364257812 9 -28.500198364257812
		 10 -28.500198364257812 11 -28.500198364257812 12 -28.500198364257812 26 0 27 -28.500198364257812;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "EDE770AB-46DF-EAAD-E615-E69997CB7FE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.36307418346405029 2 -0.36307418346405029
		 3 -0.36307418346405029 7 -0.36307418346405029 8 -0.36307418346405029 9 -0.36307418346405029
		 10 -0.36307418346405029 11 -0.36307418346405029 12 -0.36307418346405029 26 -0.37142377320132169
		 27 -0.36307418346405029;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "5618A6ED-44AB-F6FD-D161-8DBF28394F82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9445648193359375 2 -8.9445648193359375
		 3 -8.9445648193359375 7 -8.9445648193359375 8 -8.9445648193359375 9 -8.9445648193359375
		 10 -8.9445648193359375 11 -8.9445648193359375 12 -8.9445648193359375 26 -9.8589422756455889
		 27 -8.9445648193359375;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "7C0DB4E2-4B0D-ACA5-B45A-AF9C51498131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.46075484156608582 2 0.46075484156608582
		 3 0.46075484156608582 7 0.46075484156608582 8 0.46075484156608582 9 0.46075484156608582
		 10 0.46075484156608582 11 0.46075484156608582 12 0.46075484156608582 26 0.30414837631054681
		 27 0.46075484156608582;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "1A279417-4FA2-2658-E998-588AC56604CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "93CF6E4D-450B-F5AC-DBA8-C68404C7A0A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "170C0025-4BEA-DF57-3842-6B9F348E2019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "09321012-4679-F25E-40C2-489D7F6F5454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9111897462298529e-14 2 -1.9111897462298529e-14
		 3 -1.9111897462298529e-14 7 -1.9111897462298529e-14 8 -1.9111897462298529e-14 9 -1.9111897462298529e-14
		 10 -1.9111897462298529e-14 11 -1.9111897462298529e-14 12 -1.9111897462298529e-14
		 26 -26.074605052557864 27 -1.9111897462298529e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "EB25F024-4D3E-02F6-A6A5-C793D885E046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -14.065364138671155
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "DA4E609D-4D3C-4CB3-44CF-BA84149CDBF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.83822143077850342 2 0.83822143077850342
		 3 0.83822143077850342 7 0.83822143077850342 8 0.83822143077850342 9 0.83822143077850342
		 10 0.83822143077850342 11 0.83822143077850342 12 0.83822143077850342 26 -26.014619562487869
		 27 0.83822143077850342;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "53ED8959-4CEE-DBF8-EAA6-57A538D8191B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.56996530294418335 2 -0.56996530294418335
		 3 -0.56996530294418335 7 -0.56996530294418335 8 -0.56996530294418335 9 -0.56996530294418335
		 10 -0.56996530294418335 11 -0.56996530294418335 12 -0.56996530294418335 26 -0.54333175684543455
		 27 -0.56996530294418335;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "5CC313B8-4264-C05A-DFDC-5E9EA9F60268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.9879562854766846 2 -2.9879562854766846
		 3 -2.9879562854766846 7 -2.9879562854766846 8 -2.9879562854766846 9 -2.9879562854766846
		 10 -2.9879562854766846 11 -2.9879562854766846 12 -2.9879562854766846 26 -2.992911750493036
		 27 -2.9879562854766846;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "B84B4429-4B20-E9BF-CAA0-7789E5B471C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1174614280462265 2 0.1174614280462265
		 3 0.1174614280462265 7 0.1174614280462265 8 0.1174614280462265 9 0.1174614280462265
		 10 0.1174614280462265 11 0.1174614280462265 12 0.1174614280462265 26 0.11746564032357298
		 27 0.1174614280462265;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "7441AFFB-45A1-C8D7-F6E7-9395024D727A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "94879C7B-4AFA-C3D1-5AE0-6BA13C87F445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "5AF0E8A0-4EAA-F027-FE75-BAB8E8A87344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "7DAFBA52-40A0-B024-9500-27BB459668EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9271868104716976e-14 2 1.9271868104716976e-14
		 3 1.9271868104716976e-14 7 1.9271868104716976e-14 8 1.9271868104716976e-14 9 1.9271868104716976e-14
		 10 1.9271868104716976e-14 11 1.9271868104716976e-14 12 1.9271868104716976e-14 26 -47.163557227170713
		 27 1.9271868104716976e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "507F64B3-4468-83D1-2E46-6A874E7929CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8278126991456493e-32 2 8.8278126991456493e-32
		 3 8.8278126991456493e-32 7 8.8278126991456493e-32 8 8.8278126991456493e-32 9 8.8278126991456493e-32
		 10 8.8278126991456493e-32 11 8.8278126991456493e-32 12 8.8278126991456493e-32 26 6.4408702466225671
		 27 8.8278126991456493e-32;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "6CB9A392-4BA6-F32D-2118-8DABED721DB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5632054805755615 2 -3.5632054805755615
		 3 -3.5632054805755615 7 -3.5632054805755615 8 -3.5632054805755615 9 -3.5632054805755615
		 10 -3.5632054805755615 11 -3.5632054805755615 12 -3.5632054805755615 26 4.2500914396792027
		 27 -3.5632054805755615;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "4FC36CBE-4010-E11A-7F5F-A0A2D7B2D929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.051565084606409073 2 -0.051565084606409073
		 3 -0.051565084606409073 7 -0.051565084606409073 8 -0.051565084606409073 9 -0.051565084606409073
		 10 -0.051565084606409073 11 -0.051565084606409073 12 -0.051565084606409073 26 -0.16887669237706149
		 27 -0.051565084606409073;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "181CDEA6-4C8D-44D1-A43E-DABD81AD1EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9723570346832275 2 -1.9723570346832275
		 3 -1.9723570346832275 7 -1.9723570346832275 8 -1.9723570346832275 9 -1.9723570346832275
		 10 -1.9723570346832275 11 -1.9723570346832275 12 -1.9723570346832275 26 -1.9657875387192476
		 27 -1.9723570346832275;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "03592F00-4EBC-682C-ADA9-44A7B6ABDDE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.076189316809177399 2 0.076189316809177399
		 3 0.076189316809177399 7 0.076189316809177399 8 0.076189316809177399 9 0.076189316809177399
		 10 0.076189316809177399 11 0.076189316809177399 12 0.076189316809177399 26 0.076181333089905934
		 27 0.076189316809177399;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "BBBAB3A8-478F-E410-C316-50BED6FA29C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "623DC9B5-4B8D-2122-ABD2-A8B87982B267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "5AECBAC9-4147-3D9C-3138-49924AE6416D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "DA162356-4F69-E2B9-7B4C-8EA0451DAD3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4716941654593398e-14 2 -1.4716941654593398e-14
		 3 -1.4716941654593398e-14 7 -1.4716941654593398e-14 8 -1.4716941654593398e-14 9 -1.4716941654593398e-14
		 10 -1.4716941654593398e-14 11 -1.4716941654593398e-14 12 -1.4716941654593398e-14
		 26 -30.121541811211905 27 -1.4716941654593398e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "3F7F37FD-45CF-C219-E831-59994A7FC766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7655625398291299e-31 2 -1.7655625398291299e-31
		 3 -1.7655625398291299e-31 7 -1.7655625398291299e-31 8 -1.7655625398291299e-31 9 -1.7655625398291299e-31
		 10 -1.7655625398291299e-31 11 -1.7655625398291299e-31 12 -1.7655625398291299e-31
		 26 14.51609791630686 27 -1.7655625398291299e-31;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "4976A4DC-4F86-7034-B246-A98273290103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.414327621459961 2 11.414327621459961
		 3 11.414327621459961 7 11.414327621459961 8 11.414327621459961 9 11.414327621459961
		 10 11.414327621459961 11 11.414327621459961 12 11.414327621459961 26 4.4410216651025296
		 27 11.414327621459961;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "6DEFCDA6-4976-B294-6AFC-BA919BC911F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0833717584609985 2 -1.0833717584609985
		 3 -1.0833717584609985 7 -1.0833717584609985 8 -1.0833717584609985 9 -1.0833717584609985
		 10 -1.0833717584609985 11 -1.0833717584609985 12 -1.0833717584609985 26 -0.68502942391233668
		 27 -1.0833717584609985;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "B1D2D709-44A2-D3C6-C46D-9CB56235E7C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2648218870162964 2 -1.2648218870162964
		 3 -1.2648218870162964 7 -1.2648218870162964 8 -1.2648218870162964 9 -1.2648218870162964
		 10 -1.2648218870162964 11 -1.2648218870162964 12 -1.2648218870162964 26 -1.5179632630418674
		 27 -1.2648218870162964;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "6646DF2A-4581-E920-C742-668BB8C9AF09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.064309023320674896 2 0.064309023320674896
		 3 0.064309023320674896 7 0.064309023320674896 8 0.064309023320674896 9 0.064309023320674896
		 10 0.064309023320674896 11 0.064309023320674896 12 0.064309023320674896 26 0.064321521479286048
		 27 0.064309023320674896;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "649C7B17-40F0-1F1C-E304-0F92FFA45EAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "C445A7A7-4CA2-551A-8EE8-6096EF522936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "E44CDA6B-4290-E06A-C80D-918C3FBF86C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "649F660E-4003-C448-8D8D-E6BFC7FE9E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4293019948250861e-14 2 3.4293019948250861e-14
		 3 3.4293019948250861e-14 7 3.4293019948250861e-14 8 3.4293019948250861e-14 9 3.4293019948250861e-14
		 10 3.4293019948250861e-14 11 3.4293019948250861e-14 12 3.4293019948250861e-14 26 0
		 27 3.4293019948250861e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "A2DD15E6-46F3-0D20-41DE-678880C4C7D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -5.8056288475597029e-05
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "B4798D97-4D6C-6DD0-E15F-E5AD9C001241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.630001068115234 2 -28.630001068115234
		 3 -28.630001068115234 7 -28.630001068115234 8 -28.630001068115234 9 -28.630001068115234
		 10 -28.630001068115234 11 -28.630001068115234 12 -28.630001068115234 26 0 27 -28.630001068115234;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "CE7757DE-44BB-B460-CD04-C49E1FC78C69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.624366760253906 2 -10.624366760253906
		 3 -10.624366760253906 7 -10.624366760253906 8 -10.624366760253906 9 -10.624366760253906
		 10 -10.624366760253906 11 -10.624366760253906 12 -10.624366760253906 26 -10.624367834914569
		 27 -10.624366760253906;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	rename -uid "1FF3CE8A-4AA6-8B98-C3AD-B28614141962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.152186393737793 2 7.152186393737793
		 3 7.152186393737793 7 7.152186393737793 8 7.152186393737793 9 7.152186393737793 10 7.152186393737793
		 11 7.152186393737793 12 7.152186393737793 26 7.1521977839233699 27 7.152186393737793;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	rename -uid "C16EA991-460A-3AD5-9471-E8992B02A82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.9180541038513184 2 6.9180541038513184
		 3 6.9180541038513184 7 6.9180541038513184 8 6.9180541038513184 9 6.9180541038513184
		 10 6.9180541038513184 11 6.9180541038513184 12 6.9180541038513184 26 6.9180534363528281
		 27 6.9180541038513184;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	rename -uid "06881B44-4CB7-E1F1-E9CC-C096605653D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	rename -uid "EE270902-4166-9C60-441A-3DBF4C2004E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	rename -uid "ABDB8D97-4D39-4F4A-EAEB-DEACA78B2D17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	rename -uid "49AE8CE4-4A23-FF81-4B9D-86A5F4C03FBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.9975953102111816 2 -4.7285451889038095
		 3 -4.5991287231445312 7 -4.094111442565918 8 -3.984139204025269 9 -3.8667423725128174
		 10 -3.7434134483337402 11 -3.6159489154815669 12 -3.4860036373138428 26 -0.81674011061065377
		 27 -2.4130890369415288;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "1196086D-440D-535E-42CD-B48EE45A219D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.0105228424072266 2 4.1352353096008301
		 3 4.1447701454162598 7 3.9428563117980957 8 3.8512771129608154 9 3.7553949356079106
		 10 3.6563162803649902 11 3.5551543235778809 12 3.4530360698699951 26 11.243395854017322
		 27 2.6160511970520024;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "07A886E4-4226-A99A-87CB-2EB88AAAF3B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -12.39765453338623 2 -3.5590171813964844
		 3 -1.196894645690918 7 2.0498104095458984 8 1.9096214771270752 9 1.717553973197937
		 10 1.4810817241668701 11 1.2077401876449585 12 0.90503120422363281 26 -15.768388741723937
		 27 -2.1228582859039307;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "6FB60012-48F2-9921-2CB9-CFAFC7532DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.666274070739746 2 -11.666274070739746
		 3 -11.666274070739746 7 -11.666274070739746 8 -11.666274070739746 9 -11.666274070739746
		 10 -11.666274070739746 11 -11.666274070739746 12 -11.666274070739746 26 -11.666255276975079
		 27 -11.666274070739746;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	rename -uid "D0D85E7E-4087-3BA4-5AAB-F0820B78E97A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.3262686729431152 2 -5.3262686729431152
		 3 -5.3262686729431152 7 -5.3262686729431152 8 -5.3262686729431152 9 -5.3262686729431152
		 10 -5.3262686729431152 11 -5.3262686729431152 12 -5.3262686729431152 26 -5.326272264347196
		 27 -5.3262686729431152;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	rename -uid "AFF677A4-4FF2-1B05-86ED-BAA6B08A6450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.4045944213867188 2 -9.4045944213867188
		 3 -9.4045944213867188 7 -9.4045944213867188 8 -9.4045944213867188 9 -9.4045944213867188
		 10 -9.4045944213867188 11 -9.4045944213867188 12 -9.4045944213867188 26 -9.4045765289883292
		 27 -9.4045944213867188;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	rename -uid "7AF26863-456E-AE1B-571A-77958820F8A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	rename -uid "28478F41-4F2F-3EE0-FA17-68AE61F551DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	rename -uid "BDFAAA0E-4908-5F10-0CCA-F7B8ED6693E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	rename -uid "0757277C-47FD-4EC3-7EF9-5A9CAAC67AF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.698657989501953 2 -23.816028594970703
		 3 -22.358617782592773 7 -9.2181110382080078 8 -6.7396359443664551 9 -3.9856312274932861
		 10 -1.2857321500778198 11 1.272003173828125 12 3.5357904434204102 26 -21.085235350223563
		 27 0.17845465242862701;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "9F738A07-4ED4-00AC-640B-539B0AF7F868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -21.177894592285156 2 -17.374435424804688
		 3 -10.912237167358398 7 11.117306709289551 8 13.134671211242676 9 14.205263137817383
		 10 14.799755096435547 11 15.139202117919924 12 15.423433303833008 26 -3.63863461573336
		 27 28.885625839233398;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "AE77D6DC-41DA-3539-8542-ACB284B9ACC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -58.830547332763665 2 -51.559860229492188
		 3 -46.117919921875 7 -29.858371734619141 8 -27.845058441162109 9 -26.821352005004883
		 10 -25.851158142089844 11 -24.866203308105469 12 -23.820270538330078 26 9.6908182496386317
		 27 -16.48985481262207;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "0517873F-40E2-0D1D-A21C-6FAFD8EA108F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.7948846817016602 2 -4.7948846817016602
		 3 -4.7948846817016602 7 -4.7948846817016602 8 -4.7948846817016602 9 -4.7948846817016602
		 10 -4.7948846817016602 11 -4.7948846817016602 12 -4.7948846817016602 26 -4.7959564369238237
		 27 -4.7948846817016602;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	rename -uid "3DDCCBE6-4F2C-D232-0BDC-0C82D5103FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.383047103881836 2 -26.383047103881836
		 3 -26.383047103881836 7 -26.383047103881836 8 -26.383047103881836 9 -26.383047103881836
		 10 -26.383047103881836 11 -26.383047103881836 12 -26.383047103881836 26 -26.382847959843261
		 27 -26.383047103881836;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	rename -uid "2DD84CAE-4312-A276-1765-4C8853660F23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.20463897287845612 2 0.20463897287845612
		 3 0.20463897287845612 7 0.20463897287845612 8 0.20463897287845612 9 0.20463897287845612
		 10 0.20463897287845612 11 0.20463897287845612 12 0.20463897287845612 26 0.20518959621803212
		 27 0.20463897287845612;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	rename -uid "D1BA274B-4A30-A13C-7B51-438BAF43813B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	rename -uid "1B884505-4F7C-FD7F-FA75-F79C5E5F2C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	rename -uid "2A0844F5-4AAD-BF5F-64E9-A48B1495ECC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	rename -uid "C79CB11C-4661-A123-8310-068238E82D23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.897871017456058 2 -31.99494743347168
		 3 -30.176879882812496 7 -24.659215927124023 8 -23.765565872192383 9 -22.608715057373047
		 10 -20.908733367919922 11 -18.511360168457031 12 -15.549267768859863 26 -27.487317057809737
		 27 10.681994438171387;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "59F220EA-414C-2E20-7524-81960BB72718";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.3752334117889404 2 -4.043950080871582
		 3 -4.2172794342041016 7 -4.4923038482666016 8 -4.5367341041564941 9 -4.624201774597168
		 10 -4.7645211219787598 11 -4.9864611625671387 12 -5.2966203689575195 26 9.70010795260945
		 27 -0.31582793593406677;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "FBD8AF9A-4920-2E48-2CDC-2F8368D343C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7691010236740115 2 -2.0760931968688965
		 3 -2.4160103797912598 7 -2.9432027339935303 8 -1.7930592298507688 9 -0.2404920905828476
		 10 1.5001125335693359 11 3.2152061462402344 12 4.7003684043884277 26 10.43715680630984
		 27 0.86525607109069835;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "EC3B8C89-4256-623B-E426-ED914919D410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.6277427673339844 2 -8.6277427673339844
		 3 -8.6277427673339844 7 -8.6277427673339844 8 -8.6277427673339844 9 -8.6277427673339844
		 10 -8.6277427673339844 11 -8.6277427673339844 12 -8.6277427673339844 26 -8.630615620995691
		 27 -8.6277427673339844;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "45DB280F-4DC0-C43A-E7D3-CE8ECBCAEA73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -23.072071075439453 2 -23.072071075439453
		 3 -23.072071075439453 7 -23.072071075439453 8 -23.072071075439453 9 -23.072071075439453
		 10 -23.072071075439453 11 -23.072071075439453 12 -23.072071075439453 26 -23.071015449864646
		 27 -23.072071075439453;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "A5DA8E64-4991-3112-27DD-118527150DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6071003675460815 2 1.6071003675460815
		 3 1.6071003675460815 7 1.6071003675460815 8 1.6071003675460815 9 1.6071003675460815
		 10 1.6071003675460815 11 1.6071003675460815 12 1.6071003675460815 26 1.6069086290226693
		 27 1.6071003675460815;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "8EBCFD41-4921-57DD-1ECB-5C91480FA613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "62FCA39E-421D-049C-8C17-C7A304BA40C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "EAC13F55-4E4D-1213-15B6-F4930556CD47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "40A1F101-4CA5-654C-35DF-D38456BF165D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -45.917934417724609 2 -54.647918701171875
		 3 -56.599159240722656 7 -58.093185424804688 8 -53.999168395996094 9 -46.573322296142585
		 10 -35.624053955078125 11 -22.68882942199707 12 -10.75464916229248 26 68.239692391392268
		 27 10.233450889587402;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "E4FAC2AA-45C9-2886-3ACE-7DA713ABB1A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 53.988090515136719 2 58.715293884277344
		 3 60.082977294921875 7 64.714019775390625 8 66.904609680175781 9 69.056999206542969
		 10 70.502166748046875 11 70.6787109375 12 69.549873352050781 26 71.571279917937972
		 27 63.469654083251946;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "496F6A21-4BBF-D25F-9F19-3FA85CE73948";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -69.43109130859375 2 -81.289962768554688
		 3 -84.093910217285156 7 -84.154975891113281 8 -76.616233825683594 9 -65.239151000976562
		 10 -50.132656097412109 11 -33.078941345214844 12 -17.24388313293457 26 62.547374100564205
		 27 32.851047515869141;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "PipeJoint_translateX";
	rename -uid "809C11CA-41BB-980B-A724-E0B77AE00B0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6350247859954834 2 -3.6350247859954834
		 3 -3.6350247859954834 7 -3.6350247859954834 8 -3.6350247859954834 9 -3.6350247859954834
		 10 -3.6350247859954834 11 -3.6350247859954834 12 -3.6350247859954834 26 -3.6349007513154881
		 27 -3.6350247859954834;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "PipeJoint_translateY";
	rename -uid "5C6C22D0-4762-B860-B065-B3B3DAC4D415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.1487030982971191 2 -6.1487030982971191
		 3 -6.1487030982971191 7 -6.1487030982971191 8 -6.1487030982971191 9 -6.1487030982971191
		 10 -6.1487030982971191 11 -6.1487030982971191 12 -6.1487030982971191 26 -6.1765074396735997
		 27 -6.1487030982971191;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "PipeJoint_translateZ";
	rename -uid "875C09A7-48A4-54EB-14C7-9F91B54F10E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2511191368103027 2 5.2511191368103027
		 3 5.2511191368103027 7 5.2511191368103027 8 5.2511191368103027 9 5.2511191368103027
		 10 5.2511191368103027 11 5.2511191368103027 12 5.2511191368103027 26 5.2260920645610796
		 27 5.2511191368103027;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "PipeJoint_scaleX";
	rename -uid "1B7FB8F5-4904-A770-AAE2-3CA5BA68E588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "PipeJoint_scaleY";
	rename -uid "C726D9AA-4396-5607-EA2E-74A7E7269478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "PipeJoint_scaleZ";
	rename -uid "85ACA139-4A03-5CAA-A1EA-AE95D854D683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "PipeJoint_rotateX";
	rename -uid "CF034B78-4122-1A32-CC18-678FA0B4BB51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.8985881805419922 2 -6.8985881805419922
		 3 -6.8985881805419922 7 -6.8985881805419922 8 -6.8985881805419922 9 -6.8985881805419922
		 10 -6.8985881805419922 11 -6.8985881805419922 12 -6.8985881805419922 26 5.0996546942516652e-06
		 27 -6.8985881805419922;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "PipeJoint_rotateY";
	rename -uid "75605EFB-4E29-7743-7478-FA868C0D5F6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.103986740112305 2 -10.103986740112305
		 3 -10.103986740112305 7 -10.103986740112305 8 -10.103986740112305 9 -10.103986740112305
		 10 -10.103986740112305 11 -10.103986740112305 12 -10.103986740112305 26 -11.413943682776626
		 27 -10.103986740112305;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "PipeJoint_rotateZ";
	rename -uid "C043DF96-4A91-E399-1FAC-32B91E2BC39A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 75.618934631347656 2 75.618934631347656
		 3 75.618934631347656 7 75.618934631347656 8 75.618934631347656 9 75.618934631347656
		 10 75.618934631347656 11 75.618934631347656 12 75.618934631347656 26 2.9300674828647288e-06
		 27 75.618934631347656;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "90931C63-453A-A8E0-D94D-E496BB6880E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.288536548614502 2 -5.288536548614502
		 3 -5.288536548614502 7 -5.288536548614502 8 -5.288536548614502 9 -5.288536548614502
		 10 -5.288536548614502 11 -5.288536548614502 12 -5.288536548614502 26 -5.2843203686436695
		 27 -5.288536548614502;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "F35B00D3-4E50-B6B5-2D8C-6CBEB62DB632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5722149610519409 2 -1.5722149610519409
		 3 -1.5722149610519409 7 -1.5722149610519409 8 -1.5722149610519409 9 -1.5722149610519409
		 10 -1.5722149610519409 11 -1.5722149610519409 12 -1.5722149610519409 26 -1.586330730863196
		 27 -1.5722149610519409;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "599DCA0B-4D0E-CD32-5F71-FD9313EF4F9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.11312165856361389 2 0.11312165856361389
		 3 0.11312165856361389 7 0.11312165856361389 8 0.11312165856361389 9 0.11312165856361389
		 10 0.11312165856361389 11 0.11312165856361389 12 0.11312165856361389 26 0.11312696215401274
		 27 0.11312165856361389;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "22019502-4365-B3CF-B82D-F694474436EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "0C0AC003-436C-57CE-EE8D-60A9D7D28455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "2E4A2203-412B-CD9F-F33B-B49189883088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "945B0339-4545-F474-724E-B795C978FB9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3264076511178332e-15 2 3.3264076511178332e-15
		 3 3.3264076511178332e-15 7 3.3264076511178332e-15 8 3.3264076511178332e-15 9 3.3264076511178332e-15
		 10 3.3264076511178332e-15 11 3.3264076511178332e-15 12 3.3264076511178332e-15 26 -82.393346602644968
		 27 3.3264076511178332e-15;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "C86BD555-43F4-735E-C06A-D9B77FBE36DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 63.319113507540735
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "D8BF1681-424D-6FB3-EB5D-07ADC1EA2482";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6429319381713867 2 -2.6429319381713867
		 3 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 26 -65.624679601774361
		 27 -2.6429319381713867;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "58A62711-434A-FADA-AF5B-E2B93B8B615C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0747497081756592 2 -2.0747497081756592
		 3 -2.0747497081756592 7 -2.0747497081756592 8 -2.0747497081756592 9 -2.0747497081756592
		 10 -2.0747497081756592 11 -2.0747497081756592 12 -2.0747497081756592 26 -2.12056368537311
		 27 -2.0747497081756592;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "BDB74AAE-475C-C29B-5636-A5A01C09BBD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.6608531475067139 2 -1.6608531475067139
		 3 -1.6608531475067139 7 -1.6608531475067139 8 -1.6608531475067139 9 -1.6608531475067139
		 10 -1.6608531475067139 11 -1.6608531475067139 12 -1.6608531475067139 26 -1.6019484795064187
		 27 -1.6608531475067139;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "AE475D0D-43FE-2674-F753-97AC34637228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.19489289820194244 2 0.19489289820194244
		 3 0.19489289820194244 7 0.19489289820194244 8 0.19489289820194244 9 0.19489289820194244
		 10 0.19489289820194244 11 0.19489289820194244 12 0.19489289820194244 26 0.19488876174790171
		 27 0.19489289820194244;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "8F24C6E6-46E7-E582-197C-85821D689740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "189119A3-4745-D3BD-0B2D-1BAE360A624A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "44C53744-49E3-576F-1684-0F8B0324A853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "A74B5EC6-4D45-BF7A-2185-D480344AA81F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.9298842189505337e-15 2 -4.9298842189505337e-15
		 3 -4.9298842189505337e-15 7 -4.9298842189505337e-15 8 -4.9298842189505337e-15 9 -4.9298842189505337e-15
		 10 -4.9298842189505337e-15 11 -4.9298842189505337e-15 12 -4.9298842189505337e-15
		 26 1.0055195612303394 27 -4.9298842189505337e-15;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "6359D264-4EED-0EAE-09BB-578948F09C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 0.36187531390777794
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "BB1BDC55-461A-5D14-C123-F3B4970B9687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.232476234436037 2 11.232476234436037
		 3 11.232476234436037 7 11.232476234436037 8 11.232476234436037 9 11.232476234436037
		 10 11.232476234436037 11 11.232476234436037 12 11.232476234436037 26 36.258352636770084
		 27 11.232476234436037;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "B8204DE2-4900-FE31-3060-D4B1B2116B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1693410873413086 2 -3.1693410873413086
		 3 -3.1693410873413086 7 -3.1693410873413086 8 -3.1693410873413086 9 -3.1693410873413086
		 10 -3.1693410873413086 11 -3.1693410873413086 12 -3.1693410873413086 26 -3.1400472436878886
		 27 -3.1693410873413086;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "ACAE0875-4289-E386-01AF-68BAAD523511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.14155396819114685 2 0.14155396819114685
		 3 0.14155396819114685 7 0.14155396819114685 8 0.14155396819114685 9 0.14155396819114685
		 10 0.14155396819114685 11 0.14155396819114685 12 0.14155396819114685 26 -0.45260419142131525
		 27 0.14155396819114685;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "367F183D-42BB-E3F0-C725-45B4B8E7F9CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.08258385956287384 2 0.08258385956287384
		 3 0.08258385956287384 7 0.08258385956287384 8 0.08258385956287384 9 0.08258385956287384
		 10 0.08258385956287384 11 0.08258385956287384 12 0.08258385956287384 26 0.082588322511705892
		 27 0.08258385956287384;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "45257CD4-49A2-F968-F13E-2D894AF2544B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "FC9D5DF0-41CA-3355-D963-4EBC5F412F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "B01C214C-447A-305A-D179-DD9119389467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "DC3A7AB8-4251-E3E8-ABB8-B78F5B3B2C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.3297510946638955e-14 2 1.3297510946638955e-14
		 3 1.3297510946638955e-14 7 1.3297510946638955e-14 8 1.3297510946638955e-14 9 1.3297510946638955e-14
		 10 1.3297510946638955e-14 11 1.3297510946638955e-14 12 1.3297510946638955e-14 26 1.3987214037405014
		 27 1.3297510946638955e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "44B5C2E6-4EE9-A2D4-2B74-72857CA277C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 0.16592024832068766
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "8E00ABC7-4101-2DCE-2A34-D98493CCBABF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -35.943264007568359 2 -35.943264007568359
		 3 -35.943264007568359 7 -35.943264007568359 8 -35.943264007568359 9 -35.943264007568359
		 10 -35.943264007568359 11 -35.943264007568359 12 -35.943264007568359 26 28.779312814754256
		 27 -35.943264007568359;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "B0A47CA1-45D5-39D8-E2B4-C6B7E67BD802";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.94478291273117065 2 0.94478291273117065
		 3 0.94478291273117065 7 0.94478291273117065 8 0.94478291273117065 9 0.94478291273117065
		 10 0.94478291273117065 11 0.94478291273117065 12 0.94478291273117065 26 -1.8754531761099749
		 27 0.94478291273117065;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "B1CCD082-44F8-E948-41B9-3EB35D01798A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1561789512634277 2 -3.1561789512634277
		 3 -3.1561789512634277 7 -3.1561789512634277 8 -3.1561789512634277 9 -3.1561789512634277
		 10 -3.1561789512634277 11 -3.1561789512634277 12 -3.1561789512634277 26 -2.7086428562072626
		 27 -3.1561789512634277;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "2350A8EE-4D16-EFEE-9030-F8AAFAF10E4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.11752500385046005 2 0.11752500385046005
		 3 0.11752500385046005 7 0.11752500385046005 8 0.11752500385046005 9 0.11752500385046005
		 10 0.11752500385046005 11 0.11752500385046005 12 0.11752500385046005 26 0.11752141114964409
		 27 0.11752500385046005;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "C14F64F4-4373-409C-A127-EEB171299A3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "D3BBE978-4B80-2BB3-0201-C38FC7A4C081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "63D46E50-46C8-2C29-E839-FD8DB7262D7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "58716064-496F-3681-6761-4E913F036E39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1224068312417571e-14 2 -1.1224068312417571e-14
		 3 -1.1224068312417571e-14 7 -1.1224068312417571e-14 8 -1.1224068312417571e-14 9 -1.1224068312417571e-14
		 10 -1.1224068312417571e-14 11 -1.1224068312417571e-14 12 -1.1224068312417571e-14
		 26 0 27 -1.1224068312417571e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "8B1DB7E9-4B3C-F36F-F5A9-EA81121DEFA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.0622501593165195e-31 2 7.0622501593165195e-31
		 3 7.0622501593165195e-31 7 7.0622501593165195e-31 8 7.0622501593165195e-31 9 7.0622501593165195e-31
		 10 7.0622501593165195e-31 11 7.0622501593165195e-31 12 7.0622501593165195e-31 26 0
		 27 7.0622501593165195e-31;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "0538A534-45FC-F823-B577-04A853B75EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.8480224609375 2 89.8480224609375 3 89.8480224609375
		 7 89.8480224609375 8 89.8480224609375 9 89.8480224609375 10 89.8480224609375 11 89.8480224609375
		 12 89.8480224609375 26 -0.00012441437110854991 27 89.8480224609375;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "9D552648-44D4-7076-6A04-778157C823AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1602282524108887 2 -7.1602282524108887
		 3 -7.1602282524108887 7 -7.1602282524108887 8 -7.1602282524108887 9 -7.1602282524108887
		 10 -7.1602282524108887 11 -7.1602282524108887 12 -7.1602282524108887 26 -7.1383930494163934
		 27 -7.1602282524108887;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "5B71B054-4880-05AC-AAC4-D191E5642C83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.166356086730957 2 -8.166356086730957
		 3 -8.166356086730957 7 -8.166356086730957 8 -8.166356086730957 9 -8.166356086730957
		 10 -8.166356086730957 11 -8.166356086730957 12 -8.166356086730957 26 -8.1854491934320919
		 27 -8.166356086730957;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "5338D16B-4550-B112-F4CB-4791370255B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18787179887294769 2 0.18787179887294769
		 3 0.18787179887294769 7 0.18787179887294769 8 0.18787179887294769 9 0.18787179887294769
		 10 0.18787179887294769 11 0.18787179887294769 12 0.18787179887294769 26 0.18787777978122833
		 27 0.18787179887294769;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "BD4AC329-4546-C82C-F32D-C7A8039B70C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "0E8A2AB7-45AC-5611-7C7B-63958375A295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "8CBDD026-4569-0E9B-9788-31AEDA843CEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "3FBA3D0C-46BE-D1B3-38A0-45B6F85A788E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3264076511178332e-15 2 3.3264076511178332e-15
		 3 3.3264076511178332e-15 7 3.3264076511178332e-15 8 3.3264076511178332e-15 9 3.3264076511178332e-15
		 10 3.3264076511178332e-15 11 3.3264076511178332e-15 12 3.3264076511178332e-15 26 -69.517719839449427
		 27 3.3264076511178332e-15;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "CE984005-4D54-F3F9-5F3C-DCBC7C07A67A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 39.287884958121474
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "AEABF3E3-48FE-9EE5-A65E-569C21D849DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6429319381713867 2 -2.6429319381713867
		 3 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 26 -1.9079739418703414
		 27 -2.6429319381713867;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "5783DB94-4C79-E6F6-AAC9-BE8F57AB4C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8932079076766968 2 -1.8932079076766968
		 3 -1.8932079076766968 7 -1.8932079076766968 8 -1.8932079076766968 9 -1.8932079076766968
		 10 -1.8932079076766968 11 -1.8932079076766968 12 -1.8932079076766968 26 -1.9984138030537046
		 27 -1.8932079076766968;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "68B6CF87-458A-E561-F59C-DF8A64964BAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7734701633453369 2 -3.7734701633453369
		 3 -3.7734701633453369 7 -3.7734701633453369 8 -3.7734701633453369 9 -3.7734701633453369
		 10 -3.7734701633453369 11 -3.7734701633453369 12 -3.7734701633453369 26 -3.7188270453885579
		 27 -3.7734701633453369;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "EE043E95-4857-D488-FF46-A2BB374714C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.17323857545852661 2 0.17323857545852661
		 3 0.17323857545852661 7 0.17323857545852661 8 0.17323857545852661 9 0.17323857545852661
		 10 0.17323857545852661 11 0.17323857545852661 12 0.17323857545852661 26 0.17324437088477396
		 27 0.17323857545852661;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "93DCD6A4-4013-1405-776D-B59A2B15671B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "93F3E509-4128-6DBB-54D4-A0B3CE4F61FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "041412A6-49D6-57F9-A8F0-CCA7251B9F07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "82581C9D-490C-D5B0-2EB6-C7BAE787A1DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6696691080019267e-08 2 2.6696691080019267e-08
		 3 2.6696691080019267e-08 7 2.6696691080019267e-08 8 2.6696691080019267e-08 9 2.6696691080019267e-08
		 10 2.6696691080019267e-08 11 2.6696691080019267e-08 12 2.6696691080019267e-08 26 -79.243686153376331
		 27 2.6696691080019267e-08;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "B9264E74-4B86-9400-3961-29A4CA09C9FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0000636577606201 2 2.0000636577606201
		 3 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 26 34.846522091808943
		 27 2.0000636577606201;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "04E0C6F6-4303-6266-C4BB-30A843E5AA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.232476234436037 2 11.232476234436037
		 3 11.232476234436037 7 11.232476234436037 8 11.232476234436037 9 11.232476234436037
		 10 11.232476234436037 11 11.232476234436037 12 11.232476234436037 26 -48.61695693396949
		 27 11.232476234436037;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "A70C0296-40B4-BD62-8ED7-B0A2E3867743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2000679969787598 2 -2.2000679969787598
		 3 -2.2000679969787598 7 -2.2000679969787598 8 -2.2000679969787598 9 -2.2000679969787598
		 10 -2.2000679969787598 11 -2.2000679969787598 12 -2.2000679969787598 26 -1.884591206382396
		 27 -2.2000679969787598;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "D5B0C2E7-4F24-E6D5-C65C-D4A274E84345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4839314222335815 2 -1.4839314222335815
		 3 -1.4839314222335815 7 -1.4839314222335815 8 -1.4839314222335815 9 -1.4839314222335815
		 10 -1.4839314222335815 11 -1.4839314222335815 12 -1.4839314222335815 26 -1.8681090356143599
		 27 -1.4839314222335815;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "A449C515-4F25-A8B2-0DD5-A79A914AF271";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.032047390937805176 2 0.032047390937805176
		 3 0.032047390937805176 7 0.032047390937805176 8 0.032047390937805176 9 0.032047390937805176
		 10 0.032047390937805176 11 0.032047390937805176 12 0.032047390937805176 26 0.043062854958186847
		 27 0.032047390937805176;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "A908A155-426C-6901-3208-CCB150C559EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "3E29190D-4567-98CD-0E89-EA8160843F12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "D87B515C-4512-8813-10EC-00960C5ABF5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "CF399A4F-462C-C662-2E26-20ADE70A5045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3006720542907715 2 5.3006720542907715
		 3 5.3006720542907715 7 5.3006720542907715 8 5.3006720542907715 9 5.3006720542907715
		 10 5.3006720542907715 11 5.3006720542907715 12 5.3006720542907715 26 -33.20664279861812
		 27 5.3006720542907715;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "468BF7F2-4016-2CDA-5DBC-24BDF01B254B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.066390991210938 2 -37.066390991210938
		 3 -37.066390991210938 7 -37.066390991210938 8 -37.066390991210938 9 -37.066390991210938
		 10 -37.066390991210938 11 -37.066390991210938 12 -37.066390991210938 26 21.441558923026395
		 27 -37.066390991210938;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "CF72E2ED-48A9-E30E-60B9-21906A3ADFFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.786109924316406 2 -38.786109924316406
		 3 -38.786109924316406 7 -38.786109924316406 8 -38.786109924316406 9 -38.786109924316406
		 10 -38.786109924316406 11 -38.786109924316406 12 -38.786109924316406 26 36.041266622618551
		 27 -38.786109924316406;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "65A960FC-4EC1-1C81-08D0-E29B9870254E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5293998718261719 2 1.5293998718261719
		 3 1.5293998718261719 7 1.5293998718261719 8 1.5293998718261719 9 1.5293998718261719
		 10 1.5293998718261719 11 1.5293998718261719 12 1.5293998718261719 26 0.57161957225649473
		 27 1.5293998718261719;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "D35636A0-409B-A4EE-CC80-DDAFA117A59C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.74604713916778564 2 -0.74604713916778564
		 3 -0.74604713916778564 7 -0.74604713916778564 8 -0.74604713916778564 9 -0.74604713916778564
		 10 -0.74604713916778564 11 -0.74604713916778564 12 -0.74604713916778564 26 -1.8694283360354049
		 27 -0.74604713916778564;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "97E1133B-44B9-169C-C4FC-808C61078E75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.96901315450668335 2 -0.96901315450668335
		 3 -0.96901315450668335 7 -0.96901315450668335 8 -0.96901315450668335 9 -0.96901315450668335
		 10 -0.96901315450668335 11 -0.96901315450668335 12 -0.96901315450668335 26 -0.11451390295114727
		 27 -0.96901315450668335;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "48EB07E8-4CE0-3FB7-2044-89ABCD52F13F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "075AA424-4088-E93C-2A22-A1A185053873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "5B5C5065-49E0-2DCF-5114-CF9A13E4DD80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "08A73714-44A6-1B60-166F-26B872D1CBA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 48.460262298583984 2 48.460262298583984
		 3 48.460262298583984 7 48.460262298583984 8 48.460262298583984 9 48.460262298583984
		 10 48.460262298583984 11 48.460262298583984 12 48.460262298583984 26 -0.00013081032317474595
		 27 48.460262298583984;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "2D6898B2-44E4-DD25-13DA-11A6A242054A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.51221632957458496 2 0.51221632957458496
		 3 0.51221632957458496 7 0.51221632957458496 8 0.51221632957458496 9 0.51221632957458496
		 10 0.51221632957458496 11 0.51221632957458496 12 0.51221632957458496 26 0 27 0.51221632957458496;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "48A39319-4983-2B39-9C61-96AE0371FE31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8377554416656494 2 3.8377554416656494
		 3 3.8377554416656494 7 3.8377554416656494 8 3.8377554416656494 9 3.8377554416656494
		 10 3.8377554416656494 11 3.8377554416656494 12 3.8377554416656494 26 0 27 3.8377554416656494;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "6011FB54-41E4-2630-F1E0-FAA587A2778A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4964923858642578 2 -4.4964923858642578
		 3 -4.4964923858642578 7 -4.4964923858642578 8 -4.4964923858642578 9 -4.4964923858642578
		 10 -4.4964923858642578 11 -4.4964923858642578 12 -4.4964923858642578 26 -4.471831841712973
		 27 -4.4964923858642578;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "1B6E2065-4685-3DFB-EAB5-C985131DD9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2276782989501953 2 -9.2276782989501953
		 3 -9.2276782989501953 7 -9.2276782989501953 8 -9.2276782989501953 9 -9.2276782989501953
		 10 -9.2276782989501953 11 -9.2276782989501953 12 -9.2276782989501953 26 -9.2396546149266356
		 27 -9.2276782989501953;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "36A34887-4834-1AB7-92E7-8DB9A347CFE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.022638348862528801 2 0.022638348862528801
		 3 0.022638348862528801 7 0.022638348862528801 8 0.022638348862528801 9 0.022638348862528801
		 10 0.022638348862528801 11 0.022638348862528801 12 0.022638348862528801 26 0.022649873428267853
		 27 0.022638348862528801;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "37B5A9FA-4F04-EF55-09CB-AEBE4945E849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "CE7424CC-49EA-B244-0810-2E83E818ADCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "51A7C71E-496C-F024-A0FF-4A9E5D8C64A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "EBCAC5EB-485B-9617-BAB0-7B9B9EAF6D1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3264076511178332e-15 2 3.3264076511178332e-15
		 3 3.3264076511178332e-15 7 3.3264076511178332e-15 8 3.3264076511178332e-15 9 3.3264076511178332e-15
		 10 3.3264076511178332e-15 11 3.3264076511178332e-15 12 3.3264076511178332e-15 26 -67.997775500244799
		 27 3.3264076511178332e-15;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "7E79C22C-4105-0484-0032-1996837BB145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 19.306679663485603
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "A8D6D484-41A0-DB82-103E-71B697DC1469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6429319381713867 2 -2.6429319381713867
		 3 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 26 8.2603152225929257
		 27 -2.6429319381713867;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "3ABC3A20-41A4-57EF-CD93-67B22F36EEFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1467682123184204 2 -1.1467682123184204
		 3 -1.1467682123184204 7 -1.1467682123184204 8 -1.1467682123184204 9 -1.1467682123184204
		 10 -1.1467682123184204 11 -1.1467682123184204 12 -1.1467682123184204 26 -1.2788877340225646
		 27 -1.1467682123184204;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "2C9EC7C7-4404-CE50-6E6E-BC9E702E7D1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.7216105461120605 2 -4.7216105461120605
		 3 -4.7216105461120605 7 -4.7216105461120605 8 -4.7216105461120605 9 -4.7216105461120605
		 10 -4.7216105461120605 11 -4.7216105461120605 12 -4.7216105461120605 26 -4.6875511937459322
		 27 -4.7216105461120605;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "0BC2AECC-4D25-1EB5-D50B-9280798C6254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.2062387615442276 2 0.2062387615442276
		 3 0.2062387615442276 7 0.2062387615442276 8 0.2062387615442276 9 0.2062387615442276
		 10 0.2062387615442276 11 0.2062387615442276 12 0.2062387615442276 26 0.20623409302025664
		 27 0.2062387615442276;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "05D12953-4379-6B6E-5FD1-3999B4B37A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "3C0EE900-4BE4-76D1-D38F-35A038B0B57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "84865DB5-47A8-5CF1-554A-E1A53317A3F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "09AB6691-4509-BFD1-3B82-34BA74DD825C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6696691080019267e-08 2 2.6696691080019267e-08
		 3 2.6696691080019267e-08 7 2.6696691080019267e-08 8 2.6696691080019267e-08 9 2.6696691080019267e-08
		 10 2.6696691080019267e-08 11 2.6696691080019267e-08 12 2.6696691080019267e-08 26 -82.177042579047153
		 27 2.6696691080019267e-08;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "E219EB8D-4573-ABE8-5E15-10A60F31BC2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0000636577606201 2 2.0000636577606201
		 3 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 26 22.554717348572538
		 27 2.0000636577606201;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "514F0856-489B-CCC1-E76E-EDB189450FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.232476234436037 2 11.232476234436037
		 3 11.232476234436037 7 11.232476234436037 8 11.232476234436037 9 11.232476234436037
		 10 11.232476234436037 11 11.232476234436037 12 11.232476234436037 26 -38.289668491656329
		 27 11.232476234436037;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "8EDAF703-424B-D1C9-708B-DDA66B18B004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8863853216171265 2 -1.8863853216171265
		 3 -1.8863853216171265 7 -1.8863853216171265 8 -1.8863853216171265 9 -1.8863853216171265
		 10 -1.8863853216171265 11 -1.8863853216171265 12 -1.8863853216171265 26 -1.4761820846922475
		 27 -1.8863853216171265;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "5EE05570-4B5C-33CA-D3BC-EEA7B4A0A907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0212459564208984 2 -2.0212459564208984
		 3 -2.0212459564208984 7 -2.0212459564208984 8 -2.0212459564208984 9 -2.0212459564208984
		 10 -2.0212459564208984 11 -2.0212459564208984 12 -2.0212459564208984 26 -2.3373224026542019
		 27 -2.0212459564208984;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "6BFC1F43-499A-DD52-0A03-0E88E43E3DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.051462337374687195 2 0.051462337374687195
		 3 0.051462337374687195 7 0.051462337374687195 8 0.051462337374687195 9 0.051462337374687195
		 10 0.051462337374687195 11 0.051462337374687195 12 0.051462337374687195 26 0.065795079125457789
		 27 0.051462337374687195;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "546B0496-428E-666F-622D-A6898DC9C7D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "3143F3FE-4E39-A548-8312-7AA27AFF0898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "CCFE00C8-441C-E34E-338C-ABB5B74F1689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "13AD9E6D-4ECB-9303-BB67-C8AB62F07DFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3006720542907715 2 5.3006720542907715
		 3 5.3006720542907715 7 5.3006720542907715 8 5.3006720542907715 9 5.3006720542907715
		 10 5.3006720542907715 11 5.3006720542907715 12 5.3006720542907715 26 -33.285828672050151
		 27 5.3006720542907715;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "09686BB5-4ACF-E1BD-931D-DEB29358C900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.066390991210938 2 -37.066390991210938
		 3 -37.066390991210938 7 -37.066390991210938 8 -37.066390991210938 9 -37.066390991210938
		 10 -37.066390991210938 11 -37.066390991210938 12 -37.066390991210938 26 -1.315398089515496
		 27 -37.066390991210938;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "27D1B66B-4F0E-5C54-09AC-93B5EBE4487B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.786109924316406 2 -38.786109924316406
		 3 -38.786109924316406 7 -38.786109924316406 8 -38.786109924316406 9 -38.786109924316406
		 10 -38.786109924316406 11 -38.786109924316406 12 -38.786109924316406 26 28.863947474055877
		 27 -38.786109924316406;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "089E3C63-4F38-2291-2804-70A2E94FF8A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6149392127990723 2 1.6149392127990723
		 3 1.6149392127990723 7 1.6149392127990723 8 1.6149392127990723 9 1.6149392127990723
		 10 1.6149392127990723 11 1.6149392127990723 12 1.6149392127990723 26 0.90581390031180575
		 27 1.6149392127990723;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "AACE25DD-47C9-DCF3-2A0B-4A8A60E8832B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.33818843960762024 2 -0.33818843960762024
		 3 -0.33818843960762024 7 -0.33818843960762024 8 -0.33818843960762024 9 -0.33818843960762024
		 10 -0.33818843960762024 11 -0.33818843960762024 12 -0.33818843960762024 26 -1.7463085094529589
		 27 -0.33818843960762024;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "EE4B375F-400A-964F-5878-A2BEAC3EB005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1402456760406494 2 -1.1402456760406494
		 3 -1.1402456760406494 7 -1.1402456760406494 8 -1.1402456760406494 9 -1.1402456760406494
		 10 -1.1402456760406494 11 -1.1402456760406494 12 -1.1402456760406494 26 -0.39045271677759086
		 27 -1.1402456760406494;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "78108E56-4A02-9091-95DB-7F8BD99172B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "E1D9907C-4D9B-EAFA-1D14-C3941154FFA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "51DBFE5C-49B3-5418-6018-458AB0163E82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "C4C2CFF2-49DD-B23A-2087-739709FE0BA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 48.460262298583984 2 48.460262298583984
		 3 48.460262298583984 7 48.460262298583984 8 48.460262298583984 9 48.460262298583984
		 10 48.460262298583984 11 48.460262298583984 12 48.460262298583984 26 0 27 48.460262298583984;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "E6BDEBC9-4E40-ABEF-35DA-269CEEE84EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.51221632957458496 2 0.51221632957458496
		 3 0.51221632957458496 7 0.51221632957458496 8 0.51221632957458496 9 0.51221632957458496
		 10 0.51221632957458496 11 0.51221632957458496 12 0.51221632957458496 26 0 27 0.51221632957458496;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "9755B989-423E-7D94-22D2-F58FFD4A7438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8377554416656494 2 3.8377554416656494
		 3 3.8377554416656494 7 3.8377554416656494 8 3.8377554416656494 9 3.8377554416656494
		 10 3.8377554416656494 11 3.8377554416656494 12 3.8377554416656494 26 0 27 3.8377554416656494;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "D0068AF9-4ED3-96F3-3E46-6CA96DF50146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0722362995147705 2 -2.0722362995147705
		 3 -2.0722362995147705 7 -2.0722362995147705 8 -2.0722362995147705 9 -2.0722362995147705
		 10 -2.0722362995147705 11 -2.0722362995147705 12 -2.0722362995147705 26 -2.0457733763898105
		 27 -2.0722362995147705;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "9DE96856-4123-1590-8C9E-CFA96606CFC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.9065284729003906 2 -9.9065284729003906
		 3 -9.9065284729003906 7 -9.9065284729003906 8 -9.9065284729003906 9 -9.9065284729003906
		 10 -9.9065284729003906 11 -9.9065284729003906 12 -9.9065284729003906 26 -9.9120251161574657
		 27 -9.9065284729003906;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "BF30C2EA-4E34-C608-A386-648BF1F7DA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1106901690363884 2 0.1106901690363884
		 3 0.1106901690363884 7 0.1106901690363884 8 0.1106901690363884 9 0.1106901690363884
		 10 0.1106901690363884 11 0.1106901690363884 12 0.1106901690363884 26 0.11070078299201214
		 27 0.1106901690363884;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "21F9705A-45FA-D19B-54A4-C0B215969CE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "35E3927A-45B9-404E-3964-D69FC7CAE79B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "61808A38-432B-0D77-7DD9-6BA438BE39AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "27E93EB1-40D0-663F-86C7-79B0EB108EF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3264076511178332e-15 2 3.3264076511178332e-15
		 3 3.3264076511178332e-15 7 3.3264076511178332e-15 8 3.3264076511178332e-15 9 3.3264076511178332e-15
		 10 3.3264076511178332e-15 11 3.3264076511178332e-15 12 3.3264076511178332e-15 26 -61.744922752919386
		 27 3.3264076511178332e-15;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "DE0360F5-4CBC-A807-8EF6-62B3A804F98A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 27.653071407369801
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "0D9EB882-458D-CCDB-D999-7C9CDD162285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6429319381713867 2 -2.6429319381713867
		 3 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 26 16.979058937167583
		 27 -2.6429319381713867;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "B9A2EA68-413E-6927-EEA1-959C0EA2B366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0028589810244739056 2 0.0028589810244739056
		 3 0.0028589810244739056 7 0.0028589810244739056 8 0.0028589810244739056 9 0.0028589810244739056
		 10 0.0028589810244739056 11 0.0028589810244739056 12 0.0028589810244739056 26 -0.12443957788907589
		 27 0.0028589810244739056;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "9289766C-4E2A-12F6-9E4F-A5893B10AFB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.5338172912597656 2 -4.5338172912597656
		 3 -4.5338172912597656 7 -4.5338172912597656 8 -4.5338172912597656 9 -4.5338172912597656
		 10 -4.5338172912597656 11 -4.5338172912597656 12 -4.5338172912597656 26 -4.5321035293072214
		 27 -4.5338172912597656;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "5E1D2029-4915-00B4-4850-62BA46F6C59D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18907520174980164 2 0.18907520174980164
		 3 0.18907520174980164 7 0.18907520174980164 8 0.18907520174980164 9 0.18907520174980164
		 10 0.18907520174980164 11 0.18907520174980164 12 0.18907520174980164 26 0.18907479427176099
		 27 0.18907520174980164;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "4865D752-4448-DA53-5A9C-C4838F0DAC42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "8FE993D7-4141-89F4-EA5A-7D937859402F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "3A302461-4A7C-59C1-5FDD-8CB5548B4AB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "F044C61B-445A-ED00-C135-6C8555AF23F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6696691080019267e-08 2 2.6696691080019267e-08
		 3 2.6696691080019267e-08 7 2.6696691080019267e-08 8 2.6696691080019267e-08 9 2.6696691080019267e-08
		 10 2.6696691080019267e-08 11 2.6696691080019267e-08 12 2.6696691080019267e-08 26 -87.888340820445862
		 27 2.6696691080019267e-08;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "FE5059A2-47C0-50CB-50E5-7EA37CC053F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0000636577606201 2 2.0000636577606201
		 3 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 26 8.570939484059064
		 27 2.0000636577606201;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "A47F5E86-42CE-9245-A1AE-9182951E63BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.232476234436037 2 11.232476234436037
		 3 11.232476234436037 7 11.232476234436037 8 11.232476234436037 9 11.232476234436037
		 10 11.232476234436037 11 11.232476234436037 12 11.232476234436037 26 -27.695506713453252
		 27 11.232476234436037;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "22460803-43D5-A94F-7D8C-1296C10A1859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.129169225692749 2 -1.129169225692749
		 3 -1.129169225692749 7 -1.129169225692749 8 -1.129169225692749 9 -1.129169225692749
		 10 -1.129169225692749 11 -1.129169225692749 12 -1.129169225692749 26 -0.73471287242226069
		 27 -1.129169225692749;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "4CE7BC3E-49D9-2C95-4FEB-C89F73569998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0081353187561035 2 -2.0081353187561035
		 3 -2.0081353187561035 7 -2.0081353187561035 8 -2.0081353187561035 9 -2.0081353187561035
		 10 -2.0081353187561035 11 -2.0081353187561035 12 -2.0081353187561035 26 -2.1831390182135522
		 27 -2.0081353187561035;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "D84B7420-4544-C22C-8784-E598B3392C1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.056648682802915573 2 0.056648682802915573
		 3 0.056648682802915573 7 0.056648682802915573 8 0.056648682802915573 9 0.056648682802915573
		 10 0.056648682802915573 11 0.056648682802915573 12 0.056648682802915573 26 0.070421658245848562
		 27 0.056648682802915573;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "ED830804-4387-AF02-4C92-95BC0A6F50BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "9534A572-4EFF-9DA8-24D8-87A31D9B0F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "4CE45F9F-48EE-11AD-CA9E-5E8FE91B10B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "27C9E28C-4759-9025-24A4-4DA33E361AE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3006720542907715 2 5.3006720542907715
		 3 5.3006720542907715 7 5.3006720542907715 8 5.3006720542907715 9 5.3006720542907715
		 10 5.3006720542907715 11 5.3006720542907715 12 5.3006720542907715 26 -35.420931764713501
		 27 5.3006720542907715;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "1D2A3544-4E16-13C1-2D63-4C8617929324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.066390991210938 2 -37.066390991210938
		 3 -37.066390991210938 7 -37.066390991210938 8 -37.066390991210938 9 -37.066390991210938
		 10 -37.066390991210938 11 -37.066390991210938 12 -37.066390991210938 26 -29.635329075051612
		 27 -37.066390991210938;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "991FCC95-4527-E1E6-15D6-86BFF6D60869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.786109924316406 2 -38.786109924316406
		 3 -38.786109924316406 7 -38.786109924316406 8 -38.786109924316406 9 -38.786109924316406
		 10 -38.786109924316406 11 -38.786109924316406 12 -38.786109924316406 26 14.45507956066786
		 27 -38.786109924316406;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "06274E7D-45AE-720C-C41B-D991089CDBA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5122252702713013 2 1.5122252702713013
		 3 1.5122252702713013 7 1.5122252702713013 8 1.5122252702713013 9 1.5122252702713013
		 10 1.5122252702713013 11 1.5122252702713013 12 1.5122252702713013 26 1.1441309197117491
		 27 1.5122252702713013;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "5EA8BE86-4F4E-2EEE-4847-D291C3A3A841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1235417053103447 2 0.1235417053103447
		 3 0.1235417053103447 7 0.1235417053103447 8 0.1235417053103447 9 0.1235417053103447
		 10 0.1235417053103447 11 0.1235417053103447 12 0.1235417053103447 26 -1.4121612438459152
		 27 0.1235417053103447;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "03FC73FC-4B72-AD26-C98C-DEB242E7687C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1820224523544312 2 -1.1820224523544312
		 3 -1.1820224523544312 7 -1.1820224523544312 8 -1.1820224523544312 9 -1.1820224523544312
		 10 -1.1820224523544312 11 -1.1820224523544312 12 -1.1820224523544312 26 -0.62928840640025641
		 27 -1.1820224523544312;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "6DB02A28-49FB-662E-0E9E-A5A627BBF8D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "B09F332A-40B9-714A-2CB3-CC93B22AA9D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "CE75BB6A-4C9F-E0B5-103D-42AF0A185E74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "C6552C9C-425D-5D37-20D5-4DA6595BB5B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 48.460262298583984 2 48.460262298583984
		 3 48.460262298583984 7 48.460262298583984 8 48.460262298583984 9 48.460262298583984
		 10 48.460262298583984 11 48.460262298583984 12 48.460262298583984 26 0 27 48.460262298583984;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "3C830CB7-455E-0DE9-0B89-2F84644A5620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.51221632957458496 2 0.51221632957458496
		 3 0.51221632957458496 7 0.51221632957458496 8 0.51221632957458496 9 0.51221632957458496
		 10 0.51221632957458496 11 0.51221632957458496 12 0.51221632957458496 26 -7.8176179479669955e-05
		 27 0.51221632957458496;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "661EBC07-481F-9B75-5B54-0DA9A8A5F381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8377554416656494 2 3.8377554416656494
		 3 3.8377554416656494 7 3.8377554416656494 8 3.8377554416656494 9 3.8377554416656494
		 10 3.8377554416656494 11 3.8377554416656494 12 3.8377554416656494 26 0 27 3.8377554416656494;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "6D372FD4-48CD-0F4F-AE1C-DFA4C323D524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.28787901997566223 2 0.28787901997566223
		 3 0.28787901997566223 7 0.28787901997566223 8 0.28787901997566223 9 0.28787901997566223
		 10 0.28787901997566223 11 0.28787901997566223 12 0.28787901997566223 26 0.31421406551307385
		 27 0.28787901997566223;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "9D5E8024-43C0-669E-6EFA-93A2B803DEEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.8617391586303711 2 -9.8617391586303711
		 3 -9.8617391586303711 7 -9.8617391586303711 8 -9.8617391586303711 9 -9.8617391586303711
		 10 -9.8617391586303711 11 -9.8617391586303711 12 -9.8617391586303711 26 -9.8609355167804864
		 27 -9.8617391586303711;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "A30597DF-4DA9-50F0-B6E2-FDBC1DE50164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.30412128567695618 2 0.30412128567695618
		 3 0.30412128567695618 7 0.30412128567695618 8 0.30412128567695618 9 0.30412128567695618
		 10 0.30412128567695618 11 0.30412128567695618 12 0.30412128567695618 26 0.30412708881444672
		 27 0.30412128567695618;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "549EAF89-4E70-A537-E9FC-FE90AB5F4DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "29D2CED7-46F1-0BD9-603F-3AB68720CE93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "AB5AF847-42DB-E85E-2BE2-CF8FFE4DD605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "8F8E0332-4ECC-ADC4-CE69-5DA61F70428D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3264076511178332e-15 2 3.3264076511178332e-15
		 3 3.3264076511178332e-15 7 3.3264076511178332e-15 8 3.3264076511178332e-15 9 3.3264076511178332e-15
		 10 3.3264076511178332e-15 11 3.3264076511178332e-15 12 3.3264076511178332e-15 26 -61.383720224433297
		 27 3.3264076511178332e-15;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "1A2C08DD-4C8A-0A01-F0F0-33A9414DE832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -8.7005434977189378
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "2B1CB79A-4B19-64E3-8685-43823CEB370F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6429319381713867 2 -2.6429319381713867
		 3 -2.6429319381713867 7 -2.6429319381713867 8 -2.6429319381713867 9 -2.6429319381713867
		 10 -2.6429319381713867 11 -2.6429319381713867 12 -2.6429319381713867 26 43.083459650142565
		 27 -2.6429319381713867;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "D0415033-4E7C-C1D6-D3DB-098E582AC33E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.73608267307281494 2 0.73608267307281494
		 3 0.73608267307281494 7 0.73608267307281494 8 0.73608267307281494 9 0.73608267307281494
		 10 0.73608267307281494 11 0.73608267307281494 12 0.73608267307281494 26 0.65292711431953876
		 27 0.73608267307281494;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "F9B284A7-4D4A-6C2E-850C-2E8EFC45A2A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.951427698135376 2 -2.951427698135376
		 3 -2.951427698135376 7 -2.951427698135376 8 -2.951427698135376 9 -2.951427698135376
		 10 -2.951427698135376 11 -2.951427698135376 12 -2.951427698135376 26 -2.9709269843620021
		 27 -2.951427698135376;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "A4773619-4C72-5942-879B-36BB58BEB357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1174614280462265 2 0.1174614280462265
		 3 0.1174614280462265 7 0.1174614280462265 8 0.1174614280462265 9 0.1174614280462265
		 10 0.1174614280462265 11 0.1174614280462265 12 0.1174614280462265 26 0.11746576196584613
		 27 0.1174614280462265;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "771FA60E-4005-59FD-1D33-9CBA4683D0D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "872E594A-4CF5-E0B5-E4D0-DF8088FEF16A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "7321BBEE-4628-CC00-3992-559EF76CC15E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "270CACEB-45C2-E843-4065-C7B846D65233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.3328727770131081e-05 2 -4.3328727770131081e-05
		 3 -4.3328727770131081e-05 7 -4.3328727770131081e-05 8 -4.3328727770131081e-05 9 -4.3328727770131081e-05
		 10 -4.3328727770131081e-05 11 -4.3328727770131081e-05 12 -4.3328727770131081e-05
		 26 -66.121150291333095 27 -4.3328727770131081e-05;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "BD63CFB4-44EF-E968-EF93-60B2005E7558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0000636577606201 2 2.0000636577606201
		 3 2.0000636577606201 7 2.0000636577606201 8 2.0000636577606201 9 2.0000636577606201
		 10 2.0000636577606201 11 2.0000636577606201 12 2.0000636577606201 26 -2.0574372300440062
		 27 2.0000636577606201;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "A27CEE01-400E-A004-1B72-31A7BBF78803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.23123359680176 2 11.23123359680176
		 3 11.23123359680176 7 11.23123359680176 8 11.23123359680176 9 11.23123359680176 10 11.23123359680176
		 11 11.23123359680176 12 11.23123359680176 26 -11.717679747461206 27 11.23123359680176;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "274CD50A-499B-1DE6-A7BF-458EC2BCA14B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.52370846271514893 2 -0.52370846271514893
		 3 -0.52370846271514893 7 -0.52370846271514893 8 -0.52370846271514893 9 -0.52370846271514893
		 10 -0.52370846271514893 11 -0.52370846271514893 12 -0.52370846271514893 26 -0.15952069698580118
		 27 -0.52370846271514893;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "9C683B45-42B6-5A20-CC93-1B8793E217F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9028998613357544 2 -1.9028998613357544
		 3 -1.9028998613357544 7 -1.9028998613357544 8 -1.9028998613357544 9 -1.9028998613357544
		 10 -1.9028998613357544 11 -1.9028998613357544 12 -1.9028998613357544 26 -1.9667822658471579
		 27 -1.9028998613357544;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "1B825204-4750-6F0C-A028-F3A090093FB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.057945430278778076 2 0.057945430278778076
		 3 0.057945430278778076 7 0.057945430278778076 8 0.057945430278778076 9 0.057945430278778076
		 10 0.057945430278778076 11 0.057945430278778076 12 0.057945430278778076 26 0.070658064804632659
		 27 0.057945430278778076;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "DA881CAF-4D93-B9AA-5D01-929C76AC2DD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "7FF95CBF-4E93-CAE2-6029-9DAAE82F5AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "798CB50C-4E0E-FA6A-0891-D18ADEF985EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "3BA93DEA-43BA-503A-57DA-D0AF302D12B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.2921586036682129 2 5.2921586036682129
		 3 5.2921586036682129 7 5.2921586036682129 8 5.2921586036682129 9 5.2921586036682129
		 10 5.2921586036682129 11 5.2921586036682129 12 5.2921586036682129 26 -37.432583337515787
		 27 5.2921586036682129;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "B2AAA7B4-4E4C-AA95-4359-B290427B14A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.068111419677734 2 -37.068111419677734
		 3 -37.068111419677734 7 -37.068111419677734 8 -37.068111419677734 9 -37.068111419677734
		 10 -37.068111419677734 11 -37.068111419677734 12 -37.068111419677734 26 -38.330692238170549
		 27 -37.068111419677734;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "255A7EAB-425D-3FF4-BB8E-64BC27FAFFC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -38.758903503417969 2 -38.758903503417969
		 3 -38.758903503417969 7 -38.758903503417969 8 -38.758903503417969 9 -38.758903503417969
		 10 -38.758903503417969 11 -38.758903503417969 12 -38.758903503417969 26 26.09647273713416
		 27 -38.758903503417969;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "6F899ED0-4678-B9C1-FA53-6CA4396A02E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2019013166427612 2 1.2019013166427612
		 3 1.2019013166427612 7 1.2019013166427612 8 1.2019013166427612 9 1.2019013166427612
		 10 1.2019013166427612 11 1.2019013166427612 12 1.2019013166427612 26 1.1767582047264113
		 27 1.2019013166427612;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "E7047393-48AE-5B66-752E-038F3894FC78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.49601328372955322 2 0.49601328372955322
		 3 0.49601328372955322 7 0.49601328372955322 8 0.49601328372955322 9 0.49601328372955322
		 10 0.49601328372955322 11 0.49601328372955322 12 0.49601328372955322 26 -0.92064194810265754
		 27 0.49601328372955322;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "B2EF5610-4E76-BCF0-2B87-A59D98FD9C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0425969362258911 2 -1.0425969362258911
		 3 -1.0425969362258911 7 -1.0425969362258911 8 -1.0425969362258911 9 -1.0425969362258911
		 10 -1.0425969362258911 11 -1.0425969362258911 12 -1.0425969362258911 26 -0.73842056449105797
		 27 -1.0425969362258911;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "561DAD7A-4A92-E07E-50C0-5D8D179B0DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "E1041988-4D3C-2023-D5D5-0684C2C644BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "5787F6ED-41BC-2AED-A2E3-D4AEE101869D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "D56BDB82-4D49-2135-C97E-04BA550303D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 48.474124908447266 2 48.474124908447266
		 3 48.474124908447266 7 48.474124908447266 8 48.474124908447266 9 48.474124908447266
		 10 48.474124908447266 11 48.474124908447266 12 48.474124908447266 26 -0.00011742581751250647
		 27 48.474124908447266;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "C4183EE3-4648-78C6-BFA8-EE950D2ECE5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.47196605801582336 2 0.47196605801582336
		 3 0.47196605801582336 7 0.47196605801582336 8 0.47196605801582336 9 0.47196605801582336
		 10 0.47196605801582336 11 0.47196605801582336 12 0.47196605801582336 26 0 27 0.47196605801582336;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "1CA061FC-4F2D-C969-6FB4-01973DFB8671";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.812340259552002 2 3.812340259552002
		 3 3.812340259552002 7 3.812340259552002 8 3.812340259552002 9 3.812340259552002 10 3.812340259552002
		 11 3.812340259552002 12 3.812340259552002 26 9.1491814387750781e-05 27 3.812340259552002;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "498F75A3-4FE1-E75D-BB2C-5EABCEEE352E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.354472090042691e-14 2 1.354472090042691e-14
		 3 1.354472090042691e-14 7 1.354472090042691e-14 8 1.354472090042691e-14 9 1.354472090042691e-14
		 10 1.354472090042691e-14 11 1.354472090042691e-14 12 1.354472090042691e-14 26 -1.5382427385191022e-06
		 27 1.354472090042691e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "AFBC583D-43FB-31C8-7D27-4AB713AA17D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.165679931640625 2 13.165679931640625
		 3 13.165679931640625 7 13.165679931640625 8 13.165679931640625 9 13.165679931640625
		 10 13.165679931640625 11 13.165679931640625 12 13.165679931640625 26 13.165685720513594
		 27 13.165679931640625;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	rename -uid "28602FA9-4010-CFDF-2A61-539B1D6C7739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.22806787490844727 2 0.22806787490844727
		 3 0.22806787490844727 7 0.22806787490844727 8 0.22806787490844727 9 0.22806787490844727
		 10 0.22806787490844727 11 0.22806787490844727 12 0.22806787490844727 26 0.2280768564811666
		 27 0.22806787490844727;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Neck_scaleX";
	rename -uid "2522FD13-4898-6E63-32B6-8B8E5FEA7490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Neck_scaleY";
	rename -uid "801CE460-4DB3-86BA-064D-BB985C0C9D9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	rename -uid "FC05E6E6-4254-56A6-394A-639AB0472C1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	rename -uid "77814BB2-4F6E-9104-BCC4-6283800A35BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.9715871810913086 2 0.57736861705780029
		 3 -1.187063455581665 7 0.0028366455808281898 8 -0.10302936285734177 9 0.29142716526985168
		 10 0.49299299716949463 11 0.20123735070228577 12 -0.10108444094657898 26 -10.526860982327506
		 27 2.3364717960357666;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "6372B56A-47FB-72FF-2853-128A14147DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.5560855865478516 2 6.9599008560180673
		 3 7.9211473464965811 7 11.095504760742188 8 11.39080810546875 9 11.341268539428711
		 10 10.696956634521484 11 9.7468090057373047 12 8.8526763916015625 26 0 27 6.484410285949707;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "D91214BC-4CFB-055E-77FB-6F859B988AF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6094312667846684 2 -3.9691414833068843
		 3 -5.9483513832092294 7 -11.865468978881836 8 -11.389527320861816 9 -9.1505908966064453
		 10 -7.1912050247192392 11 -4.712031364440918 12 -3.2017567157745361 26 0.00023199879964398533
		 27 0.52383613586425781;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "998588EE-4F9F-8D82-8BB6-F59078E08FCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.3433698597964394e-14 2 1.3433698597964394e-14
		 3 1.3433698597964394e-14 7 1.3433698597964394e-14 8 1.3433698597964394e-14 9 1.3433698597964394e-14
		 10 1.3433698597964394e-14 11 1.3433698597964394e-14 12 1.3433698597964394e-14 26 -2.7779730338295394e-07
		 27 1.3433698597964394e-14;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "A1412157-40A3-BBC8-B6E4-F9A1F0C432F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.245697021484375 2 12.245697021484375
		 3 12.245697021484375 7 12.245697021484375 8 12.245697021484375 9 12.245697021484375
		 10 12.245697021484375 11 12.245697021484375 12 12.245697021484375 26 12.245693029480634
		 27 12.245697021484375;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "Character1_Head_translateZ";
	rename -uid "AB8C2D4D-4083-0178-2C39-4DAA384DAFD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.5087428092956543 2 2.5087428092956543
		 3 2.5087428092956543 7 2.5087428092956543 8 2.5087428092956543 9 2.5087428092956543
		 10 2.5087428092956543 11 2.5087428092956543 12 2.5087428092956543 26 2.50875020051825
		 27 2.5087428092956543;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Head_scaleX";
	rename -uid "F26A870E-461E-CCC9-B4C0-2482DCE2E509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Head_scaleY";
	rename -uid "A3D6FD36-4C02-A64A-E989-D1943200AE15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	rename -uid "10D958A5-437B-8862-7635-B18B5F1E7667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 3 1 7 1 8 1 9 1 10 1 11 1 12 1 26 1
		 27 1;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Head_rotateX";
	rename -uid "2EEE22E0-4276-5AFD-8A02-30B3BB990CE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 -10.530002500401775
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Head_rotateY";
	rename -uid "9D6B0337-43D6-5F88-E2F7-EA839D50BCBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 0
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTA -n "Character1_Head_rotateZ";
	rename -uid "C7439E3B-4E31-57C4-1732-2090561A3C85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 3 0 7 0 8 0 9 0 10 0 11 0 12 0 26 0
		 27 0;
	setAttr -s 11 ".kit[7:10]"  18 18 18 1;
	setAttr -s 11 ".kot[7:10]"  18 18 18 9;
	setAttr -s 11 ".kix[10]"  0.041666666666666664;
	setAttr -s 11 ".kiy[10]"  0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A49D2B53-47C7-563A-26F6-48A60DECBA17";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "95E735BA-4C8B-CFA2-675B-08BC09CB7FA0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "14F6A8EC-426B-23BD-E576-4CB58C019045";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2F6EF02E-4664-E60C-2E0A-F59D9DD33FE0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "051CEC79-4A73-3481-36C4-E38E82FCC039";
createNode animCurveTU -n "Character1_RightUpLeg_visibility";
	rename -uid "F08F8521-4ABF-23CC-597C-C095E0B8738A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 26 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_RightLeg_visibility";
	rename -uid "6EE9B6C6-4BC6-53A1-E6BB-CF92322FB13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 26 1;
	setAttr -s 2 ".kit[0:1]"  9 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTU -n "Character1_LeftUpLeg_visibility";
	rename -uid "42A8E40C-4A5E-4A71-A688-22AA33CD4CD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 3 1 26 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTU -n "Character1_LeftLeg_visibility";
	rename -uid "ECD996EF-4E2B-AFC9-8DED-A18C6E6CD06F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 3 1 26 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEF9810C-442B-1778-0276-57855983DA6A";
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B252DB66-4876-9201-DDFA-3089A3A76478";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 26 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Character1_Reference_visibility";
	rename -uid "50AAB9A1-49D0-08D4-C31E-27BC81336426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_Hips_visibility";
	rename -uid "66C5C523-454C-8713-16E2-4AA6864FA501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftFoot_visibility";
	rename -uid "86A4F374-421F-8AD6-DB23-1D9657FF4CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftToeBase_visibility";
	rename -uid "C0171132-4E6D-D7CA-51C2-5089915508A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightFoot_visibility";
	rename -uid "3866E8B2-4C79-2948-3B1B-A18FF15F850C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightToeBase_visibility";
	rename -uid "658FB4DD-44B0-A7C6-29A3-C9B0C2B8E860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_Spine_visibility";
	rename -uid "237E9752-44A7-0ED5-3703-F3A7C16408C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_Spine1_visibility";
	rename -uid "95E31AC1-4E57-CCDB-376C-31AD362F1856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_Spine2_visibility";
	rename -uid "065F7888-4C8E-7668-D85B-8CBDA592EEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "75A36DAD-43D6-AD98-0B73-E7B0D7E04C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftShoulder_visibility";
	rename -uid "E7D40750-4865-9609-0AE6-9C9ED5E08224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftArm_visibility";
	rename -uid "7819B6DE-4C5D-8FBB-E56E-1B9781D6113F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftForeArm_visibility";
	rename -uid "51FF55E6-4800-8565-BA80-7BAAB74D4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHand_visibility";
	rename -uid "35C3A0EA-4EFA-A4E8-7932-D7A8D79C3DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_visibility";
	rename -uid "98D8C3CE-4E36-F454-6886-239A15521117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_visibility";
	rename -uid "A25B2F70-44D9-4FD8-8FE1-AEB297F69C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_visibility";
	rename -uid "613E2C83-4649-AE70-7577-3B8404E6DA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandThumb4_visibility";
	rename -uid "C35F79B7-4025-C19E-3723-B7AEB4F31F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_visibility";
	rename -uid "84F9C8D7-4B7B-CE05-23BD-939A32DDB07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_visibility";
	rename -uid "ACBD34A7-4986-0A4D-DD8C-6A8415971FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_visibility";
	rename -uid "CFAF5DD8-4B2C-46A1-0CF2-C685217B9076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandIndex4_visibility";
	rename -uid "3A7256F5-4874-7B36-A9DF-5F8E5AD670B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_visibility";
	rename -uid "267EF9FA-469F-AC0D-21D2-6FB230A6C5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_visibility";
	rename -uid "683B8501-492F-37CB-4873-1EAD10179C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_visibility";
	rename -uid "AE576755-4B9B-BC8D-108B-0880182A991C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandMiddle4_visibility";
	rename -uid "868A2008-4EE7-B04F-3B48-73B565E209F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandRing1_visibility";
	rename -uid "E8E8F528-4465-A898-FF7D-8AB1313F0426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandRing2_visibility";
	rename -uid "32EE6158-459C-51A2-1910-99AA34589394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandRing3_visibility";
	rename -uid "8A1C2BA0-403F-1ACE-D47E-B880B624F69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandRing4_visibility";
	rename -uid "2C541BCE-47DB-7EBB-CC54-D0BBDF13333D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandPinky1_visibility";
	rename -uid "298C2055-46B4-1484-38F8-888EA3E52462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandPinky2_visibility";
	rename -uid "84B94592-4163-DFC2-3019-7A915DA69A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandPinky3_visibility";
	rename -uid "373D4986-4962-55B6-662C-B7A90B8E8292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_LeftHandPinky4_visibility";
	rename -uid "2DFCC704-4D02-7406-667E-72AAE56A4FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightShoulder_visibility";
	rename -uid "23F1DDF1-4D14-10F4-6BF3-B5B2ECCE07BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightArm_visibility";
	rename -uid "4CD02618-47A6-9B74-F1D4-7D83F68270E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightForeArm_visibility";
	rename -uid "073ECF7E-4DD5-6FA7-6F72-BF815AAE38F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHand_visibility";
	rename -uid "5DCDE7A9-4F3C-BC85-5C9E-47A6BB9624EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "PipeJoint_visibility";
	rename -uid "AED127F7-40AF-04AB-A2A6-4F825BF4EC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandThumb1_visibility";
	rename -uid "5BFE5C14-476C-4C2D-A2B0-678FF1976748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandThumb2_visibility";
	rename -uid "074945EB-4D0F-EC92-715F-89AA36B32FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandThumb3_visibility";
	rename -uid "78298E4B-4EA0-557E-1993-DB9EFC0843EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandThumb4_visibility";
	rename -uid "76F28B18-4E48-4C7E-1B80-3C8129168C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandIndex1_visibility";
	rename -uid "874019EF-4CCB-E41C-87ED-559381050FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandIndex2_visibility";
	rename -uid "AA19A363-442B-E940-3C91-23BE840E3454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandIndex3_visibility";
	rename -uid "9AFB2BD4-4F5B-2328-E663-40877316D82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandIndex4_visibility";
	rename -uid "96524CB4-4C10-8854-F4CC-919938E5B81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_visibility";
	rename -uid "0E6D086F-4DB8-DF6C-90BA-FA8D8544C4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_visibility";
	rename -uid "E2B90F19-47F4-90B0-9BE9-DA816B3FAEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_visibility";
	rename -uid "8AD30ED9-4AE5-928B-CB31-66A5E2406BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandMiddle4_visibility";
	rename -uid "9427DB6F-4947-493D-1F2D-94B24D0D4CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandRing1_visibility";
	rename -uid "81E48189-4A19-E4DA-DEDC-8C9C1406D319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandRing2_visibility";
	rename -uid "AB4C18C6-4175-B0BB-9FDD-17B290BC475D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandRing3_visibility";
	rename -uid "77BBA397-4D2B-8F79-A125-DE9AD9F552E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandRing4_visibility";
	rename -uid "D2CB02E0-4140-3435-E3A5-C7BF2CF96362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandPinky1_visibility";
	rename -uid "EFB8C9E2-4574-9166-F8DA-668ADB9552B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandPinky2_visibility";
	rename -uid "8437B9D9-43C6-FFDA-BCC6-8A8BD7793B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandPinky3_visibility";
	rename -uid "5AA6BE9B-4AED-7406-F5CB-B693953A30A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_RightHandPinky4_visibility";
	rename -uid "A135B3DD-470F-77CE-2770-A394CFFF705E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_Neck_visibility";
	rename -uid "1661FB8F-428A-2ADD-8584-26BC2274476B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Character1_Head_visibility";
	rename -uid "00235537-4D82-CD7B-0A6D-6ABD8143A362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "AB61E560-4EED-525D-7906-08B7A9587A91";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "92BC9948-4021-9BD5-5934-169FEC8D4956";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A75F9C77-404F-43E3-EEDC-C28F3C9BC2D5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "2C310131-41F0-813B-2FF5-06A40BA11226";
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
	setAttr ".exf" -type "string" "AS_RBLand";
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
connectAttr "Character1_Reference_visibility.o" "Character1_Reference.v";
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
connectAttr "Character1_Hips_visibility.o" "Character1_Hips.v";
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
connectAttr "Character1_LeftUpLeg_visibility.o" "Character1_LeftUpLeg.v";
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
connectAttr "Character1_LeftLeg_visibility.o" "Character1_LeftLeg.v";
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
connectAttr "Character1_LeftFoot_visibility.o" "Character1_LeftFoot.v";
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
connectAttr "Character1_LeftToeBase_visibility.o" "Character1_LeftToeBase.v";
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
connectAttr "Character1_RightUpLeg_visibility.o" "Character1_RightUpLeg.v";
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
connectAttr "Character1_RightLeg_visibility.o" "Character1_RightLeg.v";
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
connectAttr "Character1_RightFoot_visibility.o" "Character1_RightFoot.v";
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
connectAttr "Character1_RightToeBase_visibility.o" "Character1_RightToeBase.v";
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
connectAttr "Character1_Spine_visibility.o" "Character1_Spine.v";
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
connectAttr "Character1_Spine1_visibility.o" "Character1_Spine1.v";
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
connectAttr "Character1_Spine2_visibility.o" "Character1_Spine2.v";
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
connectAttr "Character1_Power1_visibility.o" "Character1_Power1.v";
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
connectAttr "Character1_LeftShoulder_visibility.o" "Character1_LeftShoulder.v";
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
connectAttr "Character1_LeftArm_visibility.o" "Character1_LeftArm.v";
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
connectAttr "Character1_LeftForeArm_visibility.o" "Character1_LeftForeArm.v";
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
connectAttr "Character1_LeftHandThumb3_visibility.o" "Character1_LeftHandThumb3.v"
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
connectAttr "Character1_LeftHandThumb4_visibility.o" "Character1_LeftHandThumb4.v"
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
connectAttr "Character1_LeftHandIndex3_visibility.o" "Character1_LeftHandIndex3.v"
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
connectAttr "Character1_LeftHandIndex4_visibility.o" "Character1_LeftHandIndex4.v"
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
connectAttr "Character1_LeftHandMiddle3_visibility.o" "Character1_LeftHandMiddle3.v"
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
connectAttr "Character1_LeftHandMiddle4_visibility.o" "Character1_LeftHandMiddle4.v"
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
connectAttr "Character1_LeftHandRing3_visibility.o" "Character1_LeftHandRing3.v"
		;
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
connectAttr "Character1_LeftHandRing4_visibility.o" "Character1_LeftHandRing4.v"
		;
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
connectAttr "Character1_LeftHandPinky3_visibility.o" "Character1_LeftHandPinky3.v"
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
connectAttr "Character1_LeftHandPinky4_visibility.o" "Character1_LeftHandPinky4.v"
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
connectAttr "Character1_RightShoulder_visibility.o" "Character1_RightShoulder.v"
		;
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
connectAttr "Character1_RightArm_visibility.o" "Character1_RightArm.v";
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
connectAttr "Character1_RightForeArm_visibility.o" "Character1_RightForeArm.v";
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
connectAttr "Character1_Neck_visibility.o" "Character1_Neck.v";
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
connectAttr "Character1_Head_visibility.o" "Character1_Head.v";
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
// End of RoboticaB_Land_E.ma
