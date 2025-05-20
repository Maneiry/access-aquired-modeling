//Maya ASCII 2025ff03 scene
//Name: RoboticaB_WalkRdyFwd_E.ma
//Last modified: Tue, May 20, 2025 02:46:53 PM
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
fileInfo "UUID" "94E1F390-4327-0B3E-AD9F-8785CCB3871A";
createNode transform -s -n "persp";
	rename -uid "50F05221-41C2-1978-29DC-778C8D0D72FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.169577628119058 153.42681500490096 61.649675363560213 ;
	setAttr ".r" -type "double3" -35.738352730302857 359.79999999991873 3.4787528766037267e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8699F5BC-4D6E-186A-D809-9990DCD6160D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.171763844230085;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "976200F2-4A29-34CF-5985-038557715BF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5EAB60FA-40A5-D9E8-463B-DFAB2817D6BB";
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
	rename -uid "029007EA-41E1-17BA-7FDB-CE83EA40DA5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49AF5971-4C8E-CBF5-DC56-95A9774DA0EB";
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
	rename -uid "11791584-4A52-0FEF-1C89-40A5B81B2DF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C64D1DA9-40EB-02D1-799E-62B214868C9B";
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
	rename -uid "C9251312-44D9-E38B-937D-8F940EED239B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "FC2EBB6F-435B-A566-DDB5-B698DE96E142";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "78E865BC-47C4-0A4B-3F6F-E0846996BAF8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "17219008-4670-6F30-2A66-0EABC41D78F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "46FB58C5-41DB-6287-2345-23B5510D9529";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "7C79B346-4AD9-8ECE-7E63-C699BDFAD381";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "9D8BB46B-4E6D-6040-6511-338F170EAC71";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "79E477A8-48FC-4722-0CE4-B48588A63D8F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "9A955295-455C-DE52-2102-42B02F39E4CF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "6C8471D3-487B-C976-CB8C-B8BD35AA3E48";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "1CC4B56D-427D-57B2-B77B-2C85ACEBAD6F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "60A52FF5-4B41-99F4-1BB8-53A0737F07A2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "799F0AD7-4B62-5329-6560-60944CF3F956";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "D589BA90-458E-A91F-C3A5-D2B07A5481C4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "CCB25E9A-4245-F5F8-DDF8-9E8942008EF0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "AC496DE3-432F-8D68-5BBE-F9B88BA3ECA3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "5FAA278F-4B58-84A4-50F1-D8872B783731";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "594CBBF9-4CA3-5D27-A134-2ABDDE1FE697";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "769E51E6-4A44-2A43-0859-6B9773DE0C37";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "2FE0BC2C-4AA4-5F45-20E6-F8A82E342D0D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "5741C0FF-4657-151B-5204-F7AC5FC39AA1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "20E47E3C-419F-3FDF-0F0D-02BB444ECC10";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "806B2215-4D63-C107-2118-20857094BEB1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "5AD92A61-41F9-CBF6-4638-E8876B3A61CC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "0EBA70DA-4F62-CC1E-854D-4AA2C06F7182";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "65B400AD-493D-CED7-CB13-099EF760B922";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "ADCF29E4-4CEA-8C03-A907-C6972975B19A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "A09DA517-42C5-0F9D-0C7E-AAA3F3615953";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "71B92AF9-405F-EA99-E302-058A71349526";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "291BB1D7-4594-C418-5E35-81970CB183CB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "A77DAB1F-47CA-7113-FF17-8CA7EBB8BF7B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "AFCA2A85-4534-73A6-C3B0-54B102EA3C0E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "912E4CC4-4B9D-B481-8A08-7F95B561D698";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "72AE4F4A-4323-ED28-CFE8-37A54ADEBA80";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "C8CE581A-4FDF-B3DE-E2EB-989365DA1609";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "0926B460-4B54-1847-3262-9F9440B86913";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "39515E0E-44B7-8F37-99D9-49841A6C1BEE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "FBC6BA81-40D5-DC42-D6B2-6EAA32F30793";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "502DBDC5-4BE3-3C26-BEFF-6DB655CB447B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "A4C00666-44B7-1B9C-BC4F-6F8F9B676075";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "406DF5E7-4564-5DC7-77FF-23A6EFFF8E83";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "4B2A4E77-4843-12B1-649A-D68215969C53";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "PipeJoint" -p "Character1_RightHand";
	rename -uid "505C02D8-4EF1-8598-3AB3-E7AB7FD86C63";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "95BAE1F5-4129-BF66-5177-59815D2C47B2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "FA056E82-494C-8EDB-6056-D885C8EDB7E6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "DF0E56E1-4F0F-2E9E-2D4A-739FF4528E65";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "7E3BDCBB-494F-F4A9-B5DB-E39739B90EFB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "61B1170B-458C-4617-AB5F-BA9B865451AD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "AEA5C082-4004-9DA6-F9ED-18B35D63933A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "9EF35712-4377-294D-8699-31B0C6D19F45";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "59FCA120-4783-0511-D715-C2BB2850F844";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "CCF7693F-4CDA-1954-114C-AAB6854A2654";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "63FA7369-49BE-FD73-723F-67B5581DE68F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "7F36A29C-49F5-BA6B-B3E3-76BF6E2E1D78";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "28CAC189-46B8-D515-F5EA-3891CD7FD40D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "D10E4173-440A-D1B8-64C7-6AAE1336C648";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "A3BAE96D-4810-A228-413F-9F9AA0A69F8C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "24F64CB5-4505-4E7C-9998-09AE35C8DD65";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "868F56D3-4D04-07D2-D795-B797C171078C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "F2E676C3-413C-BDBB-D4E5-E2BE408046A8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "B5CEF664-4EE3-6AA7-C750-B29BD5BC93B2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "BB81FA48-4FBC-2205-1060-3386F3C15738";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "F60F53A7-4345-CCD0-9C24-DFB25A07745D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "B7BBC9F3-4303-8790-4D4F-B18CD10B3152";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "9BFCECBE-40A7-931F-2B49-F3AD7D6395AF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE764654-4B61-50B6-FB17-21A0031BEE90";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94E4FB69-41FC-1E32-388E-619A43682318";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5534D033-4E69-649C-19DA-78A7813ABDF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBEF0529-4A22-DFCA-4573-618F5CEF09C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE8D4A60-4E03-039C-C037-0D94BDF95C37";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B1C0350-457A-3037-FE77-30BAFE773A4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A88CEC02-446D-C27C-9426-DBBA05EBF70C";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "DBA038BA-4E82-D445-DBA0-8A8BA0F72F1E";
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
	rename -uid "14CE2D01-4D26-2810-FA4E-D0A30ACB4BF8";
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
	rename -uid "8E17323A-4142-336E-1A98-3D8A048C4CE8";
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
	rename -uid "64DE1310-4D53-1EC3-B3EA-01A2717A68C8";
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
	rename -uid "823EEB94-4570-DB72-D5C6-2A85B6E0033D";
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
	rename -uid "24D98DA2-4D34-4695-3D53-DDA3DA4FD36D";
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
	rename -uid "1E229743-4C35-012F-8F02-029705383B55";
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
	rename -uid "DB032DC2-4255-A4D4-2FD8-509824133A1B";
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
	rename -uid "A0CBF69A-4F5D-A2D8-98F7-32951A9CFDC8";
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
	rename -uid "1957F3FB-4D5D-F0E7-77DE-45980B841A9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.8813562393188477 1 8.922663688659668
		 2 9.0475549697875977 3 9.2549324035644531 4 9.5391530990600586 5 9.8887920379638672
		 6 10.286041259765625 7 10.707462310791016 8 11.126290321350098 9 11.515814781188965
		 10 11.852803230285645 11 12.119753837585449 12 12.305651664733887 13 12.405352592468262
		 14 12.418282508850098 15 12.388015747070312 16 12.35684871673584 17 12.324882507324219
		 18 12.292243957519531 19 12.259113311767578 20 12.225799560546875 21 12.192741394042969
		 22 12.160515785217285 23 12.129780769348145 24 12.101222038269043 25 12.075461387634277
		 26 12.054832458496094 27 12.034204483032227 28 12.021275520324707 29 12.008349418640137
		 30 11.959500312805176 31 11.830005645751953 32 11.62104320526123 33 11.338134765625
		 34 10.992356300354004 35 10.600881576538086 36 10.186285972595215 37 9.7743625640869141
		 38 9.3908891677856445 39 9.0583953857421875 40 8.7939825057983398 41 8.6086177825927734
		 42 8.5076761245727539 43 8.4921474456787109 44 8.52001953125 45 8.5500345230102539
		 46 8.5817661285400391 47 8.6147031784057617 48 8.6482763290405273 49 8.6818466186523438
		 50 8.7147388458251953 51 8.7462491989135742 52 8.775691032409668 53 8.8024091720581055
		 54 8.8258419036865234 55 8.8455209732055664 56 8.8589296340942383 57 8.8723373413085938
		 58 8.8768472671508789 59 8.8813562393188477 60 8.8813562393188477;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "319CE7A4-4C4F-927F-09B8-7595D63F5E5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 97.992431640625 1 98.095237731933594 2 98.198028564453125
		 3 98.45452880859375 4 98.806175231933594 5 99.239097595214844 6 99.731689453125 7 100.25544738769531
		 8 100.77791595458984 9 101.26651763916016 10 101.69293212890625 11 102.03564453125
		 12 102.28096008300781 13 102.31371307373047 14 102.34647369384766 15 102.37924194335938
		 16 102.17185974121094 17 101.83742523193359 18 101.38282012939453 19 100.822021484375
		 20 100.17731475830078 21 99.478813171386719 22 98.762474060058594 23 98.066368103027344
		 24 97.426399230957031 25 96.872665405273438 26 96.427299499511719 27 96.104209899902344
		 28 95.910064697265625 29 95.968589782714844 30 96.027099609375 31 96.085609436035156
		 32 96.384765625 33 96.795120239257812 34 97.300811767578125 35 97.877212524414062
		 36 98.491836547851562 37 99.107566833496094 38 99.687248229980469 39 100.19841766357422
		 40 100.61636352539062 41 100.92518615722656 42 101.0576171875 43 101.19002532958984
		 44 101.11727905273438 45 101.04452514648438 46 100.97177124023438 47 100.78461456298828
		 48 100.54632568359375 49 100.26512908935547 50 99.952590942382812 51 99.623062133789062
		 52 99.292396545410156 53 98.976615905761719 54 98.689987182617188 55 98.444290161132812
		 56 98.275062561035156 57 98.105842590332031 58 98.049140930175781 59 97.992431640625
		 60 97.992431640625;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	rename -uid "90E68170-4170-96B6-C0CD-ABBEC4349CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -13.621002197265625 1 -13.562433242797852
		 2 -13.383635520935059 3 -13.082615852355957 4 -12.662365913391113 5 -12.132582664489746
		 6 -11.510787010192871 7 -10.82201099395752 8 -10.096644401550293 9 -9.3667526245117188
		 10 -8.6620512008666992 11 -8.0068826675415039 12 -7.4188852310180664 13 -6.909177303314209
		 14 -6.4835114479064941 15 -6.1085991859436035 16 -5.7521576881408691 17 -5.4183707237243652
		 18 -5.1113386154174805 19 -4.8347353935241699 20 -4.591433048248291 21 -4.3830828666687012
		 22 -4.2098631858825684 23 -4.0704159736633301 24 -3.9621102809906006 25 -3.8814637660980225
		 26 -3.8246614933013916 27 -3.7879579067230225 28 -3.7679970264434814 29 -3.7618932723999023
		 30 -3.7914149761199951 31 -3.8823165893554688 32 -4.0371689796447754 33 -4.2566118240356445
		 34 -4.5384821891784668 35 -4.8770942687988281 36 -5.2630858421325684 37 -5.684049129486084
		 38 -6.1259727478027344 39 -6.5749645233154297 40 -7.0187516212463379 41 -7.4475278854370117
		 42 -7.8541059494018555 43 -8.2336349487304688 44 -8.6141014099121094 45 -9.0239706039428711
		 46 -9.4595489501953125 47 -9.9155178070068359 48 -10.384642601013184 49 -10.857728004455566
		 50 -11.323859214782715 51 -11.771085739135742 52 -12.187424659729004 53 -12.561999320983887
		 54 -12.886032104492188 55 -13.153399467468262 56 -13.360694885253906 57 -13.50692081451416
		 58 -13.592957496643066 59 -13.621002197265625 60 -13.621002197265625;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTU -n "Character1_Hips_scaleX";
	rename -uid "9222F32B-4BFA-39EF-47C9-39B5CEA72DA0";
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
	rename -uid "0BB87370-4DD5-15EA-2A9D-3FB15ABE57C5";
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
	rename -uid "F8D37FF1-4C5E-17F3-9C9B-C2B5D54B636A";
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
	rename -uid "02205FC6-4DD4-6E7F-A0B6-B2B224878BC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.258201599121094 1 11.184211730957031
		 2 11.084588050842285 3 10.950782775878906 4 10.788071632385256 5 10.59835147857666
		 6 10.305654525756836 7 9.9931488037109393 8 9.6194915771484375 9 9.2344808578491211
		 10 8.8109951019287109 11 8.3664484024047852 12 7.9079718589782724 13 7.4431214332580558
		 14 6.978703498840332 15 6.5277576446533203 16 6.1008834838867188 17 5.7037911415100098
		 18 5.3401188850402832 19 5.0130882263183594 20 4.7236242294311523 21 4.4713406562805176
		 22 4.2668004035949707 23 4.0730957984924316 24 3.9356884956359863 25 3.8018729686737061
		 26 3.7487883567810054 27 3.6956853866577148 28 3.6432845592498784 29 3.5908787250518803
		 30 3.6488580703735356 31 3.7030069828033447 32 3.7544844150543213 33 3.8040101528167725
		 34 3.8526451587677002 35 3.986479759216309 36 4.1279711723327637 37 4.312617301940918
		 38 4.5352730751037598 39 4.7972655296325684 40 5.1000194549560547 41 5.442596435546875
		 42 5.8229875564575195 43 6.2373776435852051 44 6.6751489639282235 45 7.1241288185119629
		 46 7.5783815383911133 47 8.0309638977050781 48 8.4755668640136719 49 8.9051256179809588
		 50 9.3039999008178711 51 9.6952323913574219 52 10.033720970153809 53 10.356097221374512
		 54 10.615378379821777 55 10.851070404052736 56 10.997062683105469 57 11.114466667175293
		 58 11.198235511779785 59 11.258201599121094 60 11.258201599121094;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	rename -uid "207DC617-4D71-27A0-FB1C-4A90F50CAD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -41.016700744628906 1 -40.976375579833984
		 2 -40.938262939453132 3 -40.843051910400391 4 -40.712459564208984 5 -40.546966552734375
		 6 -40.345283508300781 7 -40.105014801025391 8 -39.822673797607422 9 -39.494468688964844
		 10 -39.118015289306641 11 -38.692825317382812 12 -38.221393585205078 13 -37.709026336669922
		 14 -37.163867950439453 15 -36.6278076171875 16 -36.14418029785157 17 -35.721843719482422
		 18 -35.367153167724609 19 -35.081607818603516 20 -34.861606597900391 21 -34.700496673583984
		 22 -34.586963653564453 23 -34.509128570556641 24 -34.463603973388672 25 -34.418243408203125
		 26 -34.404033660888672 27 -34.390060424804688 28 -34.375968933105469 29 -34.361957550048835
		 30 -34.347789764404297 31 -34.323841094970703 32 -34.299816131591797 33 -34.275794982910156
		 34 -34.240650177001953 35 -34.205459594726562 36 -34.214267730712891 37 -34.222751617431641
		 38 -34.30797195434571 39 -34.465988159179688 40 -34.706905364990234 41 -35.035282135009766
		 42 -35.449043273925781 43 -35.942398071289062 44 -36.472385406494141 45 -36.996593475341804
		 46 -37.506153106689453 47 -37.993366241455078 48 -38.452407836914062 49 -38.878791809082031
		 50 -39.269676208496094 51 -39.623508453369141 52 -39.939380645751953 53 -40.216869354248047
		 54 -40.455196380615234 55 -40.653404235839844 56 -40.810192108154297 57 -40.924003601074219
		 58 -40.969280242919922 59 -41.016700744628906 60 -41.016700744628906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	rename -uid "AE84DDE2-4A21-F87A-44CB-7996913C5C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.5914721488952637 1 -6.5676412582397461
		 2 -6.5045962333679199 3 -6.397026538848877 4 -6.2493557929992676 5 -6.0641698837280273
		 6 -5.8462133407592782 7 -5.6003017425537109 8 -5.3320994377136239 9 -5.0478110313415527
		 10 -4.7534551620483398 11 -4.4549446105957031 12 -4.1580567359924316 13 -3.8684511184692383
		 14 -3.5902409553527828 15 -3.3343887329101562 16 -3.109363317489624 17 -2.9181675910949707
		 18 -2.7611145973205566 19 -2.6383204460144043 20 -2.5468852519989014 21 -2.4823195934295654
		 22 -2.4399197101593018 23 -2.4144206047058105 24 -2.400302648544312 25 -2.3924000263214111
		 26 -2.389582633972168 27 -2.3866443634033203 28 -2.384986400604248 29 -2.3832213878631592
		 30 -2.3818423748016357 31 -2.373781681060791 32 -2.3612961769104004 33 -2.3451681137084961
		 34 -2.3283143043518066 35 -2.3152151107788086 36 -2.3130185604095459 37 -2.3276932239532471
		 38 -2.3681375980377197 39 -2.4398415088653564 40 -2.5484189987182617 41 -2.6959729194641113
		 42 -2.8835301399230957 43 -3.1097078323364258 44 -3.364478588104248 45 -3.6364006996154785
		 46 -3.9220659732818599 47 -4.2167172431945801 48 -4.5158438682556152 49 -4.813697338104248
		 50 -5.1050944328308105 51 -5.384089469909668 52 -5.6451263427734375 53 -5.8826627731323242
		 54 -6.0916461944580078 55 -6.2678561210632324 56 -6.4079813957214355 57 -6.5095291137695312
		 58 -6.5686235427856445 59 -6.5914721488952637 60 -6.5914721488952637;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	rename -uid "ACEE2A3E-401A-5D3A-DE9A-52BF4978C480";
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
	rename -uid "5DE245D4-41B3-B3E9-D7E3-E18493A520B7";
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
	rename -uid "593C0DC4-457B-495F-2BDD-C19B1BCA9A11";
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
	rename -uid "8867C8DD-42F9-07B4-8D10-78993CAADB99";
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
	rename -uid "B391B3C2-4C58-BDD7-8A86-5EA428A852A5";
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
	rename -uid "9880E7B0-4433-A93E-D0D3-FCA740513966";
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
	rename -uid "7A1D50DF-424B-0706-2B3A-8C9B3031EAC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -45.891445159912109 1 -45.798961639404297
		 2 -45.682197570800781 3 -45.547142028808594 4 -45.068637847900391 5 -44.515861511230469
		 6 -43.853561401367188 7 -42.932708740234375 8 -41.756195068359382 9 -40.336563110351562
		 10 -38.692955017089844 11 -36.849575042724609 12 -34.834384918212891 13 -32.679306030273438
		 14 -30.421401977539062 15 -28.111459732055664 16 -25.806005477905273 17 -23.557117462158207
		 18 -21.416778564453125 19 -19.432102203369141 20 -17.640903472900391 21 -16.069450378417969
		 22 -14.732441902160645 23 -13.635455131530762 24 -12.778517723083496 25 -12.159167289733887
		 26 -11.77467155456543 27 -11.854177474975586 28 -11.931280136108398 29 -12.004861831665039
		 30 -12.897738456726076 31 -14.679970741271971 32 -17.078039169311523 33 -19.687995910644531
		 34 -22.174833297729492 35 -24.341825485229492 36 -26.393791198730469 37 -28.635349273681641
		 38 -31.071130752563477 39 -33.679306030273438 40 -36.405567169189453 41 -39.172473907470703
		 42 -41.901252746582031 43 -44.530231475830078 44 -47.004604339599609 45 -49.396427154541016
		 46 -51.675571441650391 47 -53.602500915527344 48 -54.93800354003907 49 -55.522594451904297
		 50 -55.345767974853516 51 -54.554111480712891 52 -53.394660949707038 53 -52.136768341064453
		 54 -51.008289337158203 55 -49.832164764404297 56 -48.416172027587891 57 -47.071060180664062
		 58 -46.177532196044922 59 -45.891445159912109 60 -45.891445159912109;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "C76894D2-4066-9008-EAD8-56A28C084D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.790765762329102 1 13.654851913452148
		 2 13.238688468933105 3 12.610331535339355 4 11.925844192504883 5 11.271539688110352
		 6 10.643660545349121 7 10.03041934967041 8 9.4447574615478516 9 8.8958768844604492
		 10 8.3898353576660156 11 7.9309487342834473 12 7.5228314399719238 13 7.1696968078613272
		 14 6.8770713806152344 15 6.6737499237060547 16 6.5905585289001465 17 6.6355080604553223
		 18 6.8135504722595215 19 7.1253623962402344 20 7.5666403770446777 21 8.1273164749145508
		 22 8.7917919158935547 23 9.5395746231079102 24 10.34699821472168 25 11.188695907592773
		 26 12.039212226867676 27 12.855323791503906 28 13.65406608581543 29 14.417059898376467
		 30 15.092449188232422 31 15.592863082885742 32 15.760728836059572 33 15.520935058593748
		 34 14.951050758361818 35 14.234311103820801 36 13.436320304870605 37 12.499744415283203
		 38 11.444548606872559 39 10.303742408752443 40 9.1374540328979492 41 8.0362634658813477
		 42 7.1028704643249512 43 6.4235467910766602 44 6.0109691619873047 45 5.7907090187072754
		 46 5.7749381065368652 47 6.0579676628112793 48 6.6841592788696289 49 7.6115283966064453
		 50 8.7175540924072266 51 9.8474111557006836 52 10.865464210510254 53 11.679732322692871
		 54 12.23973274230957 55 12.668060302734375 56 13.092263221740723 57 13.462541580200195
		 58 13.708236694335938 59 13.790765762329102 60 13.790765762329102;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "DB4DA257-4349-4177-3ACB-BA9EF1E922A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 18.713300704956055 1 18.459438323974609
		 2 17.69023323059082 3 16.497247695922852 4 15.103569030761719 5 13.757388114929199
		 6 12.397523880004883 7 10.885571479797363 8 9.2597646713256836 9 7.5624294281005859
		 10 5.8352255821228027 11 4.115903377532959 12 2.4365496635437012 13 0.82406318187713623
		 14 -0.69869595766067505 15 -2.1425642967224121 16 -3.518937349319458 17 -4.8091192245483407
		 18 -5.995882511138916 19 -7.0643444061279297 20 -8.002018928527832 21 -8.7996540069580078
		 22 -9.4514331817626953 23 -9.955657958984375 24 -10.315321922302246 25 -10.537704467773438
		 26 -10.634678840637207 27 -10.617068290710449 28 -10.51067066192627 29 -10.333430290222168
		 30 -10.048630714416504 31 -9.6238212585449219 32 -9.0693063735961914 33 -8.4005918502807617
		 34 -7.6328911781311035 35 -6.7853398323059082 36 -5.8927788734436035 37 -4.9598798751831055
		 38 -3.9647610187530518 39 -2.8767695426940918 40 -1.6631807088851929 41 -0.30292454361915588
		 42 1.2011910676956177 43 2.8217859268188477 44 4.5481324195861816 45 6.484705924987793
		 46 8.6807174682617188 47 10.996767044067383 48 13.236799240112305 49 15.20346736907959
		 50 16.766008377075195 51 17.892534255981445 52 18.629032135009766 53 19.053886413574219
		 54 19.241901397705078 55 19.249507904052734 56 19.114068984985352 57 18.916664123535156
		 58 18.76472282409668 59 18.713300704956055 60 18.713300704956055;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "AF115665-402B-AE84-BB5B-3AA500ED3DE5";
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
	rename -uid "726EA880-4844-1ED0-088C-908B5C577C91";
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
	rename -uid "392AFE8F-49C7-1ACA-9C4D-2FBC2D0FD425";
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
	rename -uid "49C373F2-42F1-367B-D0E0-61ADD67A6136";
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
	rename -uid "3187300A-4729-3E83-F363-DFAF1858F666";
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
	rename -uid "E18C0604-4B0D-EBF9-5BD5-939B5940C3A7";
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
	rename -uid "9B1805B8-4C17-025F-D962-A1A5ED06832D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 31.456956863403317 1 32.074394226074219
		 2 33.898231506347656 3 36.397872924804688 4 38.779594421386719 5 40.644054412841797
		 6 42.129829406738281 7 43.391670227050781 8 44.428585052490234 9 45.249408721923835
		 10 45.868850708007812 11 46.304443359375 12 46.574844360351562 13 46.699928283691406
		 14 46.659313201904297 15 46.618648529052734 16 46.578052520751953 17 46.591094970703132
		 18 46.604106903076172 19 46.770648956298828 20 47.075374603271484 21 47.527103424072266
		 22 48.120124816894531 23 48.838970184326172 24 49.664764404296875 25 50.580917358398438
		 26 51.575428009033203 27 52.641567230224609 28 53.774749755859375 29 54.971752166748047
		 30 57.281967163085938 31 61.528991699218743 32 66.831268310546875 33 71.83343505859375
		 34 75.391716003417969 35 77.007278442382812 36 77.5968017578125 37 78.144866943359375
		 38 78.658653259277344 39 79.123481750488295 40 79.504081726074219 41 79.75909423828125
		 42 79.777244567871094 43 79.795417785644531 44 79.524162292480469 45 78.753265380859375
		 46 77.096893310546875 47 74.386009216308594 48 70.565231323242188 49 65.766387939453125
		 50 60.330154418945305 51 54.748043060302734 52 49.552581787109375 53 45.215560913085938
		 54 42.083545684814453 55 39.397159576416016 56 36.43231201171875 57 33.748619079589844
		 58 32.008304595947266 59 31.456956863403317 60 31.456956863403317;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "1ADB1C48-4977-C23C-3037-798E1B6E9ED2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.68646240234375 1 1.7198824882507324
		 2 1.8168370723724363 3 1.9453197717666626 4 2.0628194808959961 5 2.1512978076934814
		 6 2.2195518016815186 7 2.2759077548980713 8 2.3210415840148926 9 2.3560736179351807
		 10 2.3820557594299316 11 2.4001214504241943 12 2.4112615585327148 13 2.4163501262664795
		 14 2.4147040843963623 15 2.4130511283874512 16 2.4113640785217285 17 2.4119172096252441
		 18 2.4124431610107422 19 2.419252872467041 20 2.4316632747650146 21 2.4498178958892822
		 22 2.4733617305755615 23 2.5014474391937256 24 2.533050537109375 25 2.5672767162322998
		 26 2.6034767627716064 27 2.6410973072052002 28 2.679776668548584 29 2.7191460132598881
		 30 2.7907195091247559 31 2.9067986011505127 32 3.0228092670440674 33 3.1020121574401855
		 34 3.1400632858276367 35 3.1522891521453862 36 3.1559569835662842 37 3.1590237617492676
		 38 3.1615304946899414 39 3.163524866104126 40 3.164959192276001 41 3.1658470630645752
		 42 3.1658813953399658 43 3.1659495830535889 44 3.1650547981262207 45 3.1619470119476318
		 46 3.1528902053833008 47 3.1308424472808838 48 3.0847249031066895 49 3.0021002292633057
		 50 2.8760969638824467 51 2.7119195461273193 52 2.5288021564483643 53 2.3546462059020996
		 54 2.2174549102783203 55 2.0924830436706543 56 1.9470614194869995 57 1.8090096712112427
		 58 1.7163103818893433 59 1.68646240234375 60 1.68646240234375;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "2CA966B4-4061-9B82-CA35-4D97D68C9F5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.80812978744506836 1 0.83542150259017944
		 2 0.91810458898544323 3 1.0364124774932861 4 1.1542110443115234 5 1.2497866153717041
		 6 1.328011155128479 7 1.3957755565643311 8 1.452447772026062 9 1.497850775718689
		 10 1.5324426889419556 11 1.5569298267364502 12 1.572184681892395 13 1.5792802572250366
		 14 1.5769702196121216 15 1.5746724605560303 16 1.5723799467086792 17 1.5731226205825806
		 18 1.5738629102706909 19 1.5832830667495728 20 1.6006097793579102 21 1.6264059543609619
		 22 1.6604984998703003 23 1.7021076679229736 24 1.7503901720046997 25 1.8044688701629636
		 26 1.8637845516204834 27 1.9280370473861694 28 1.9971420764923096 29 2.0709083080291748
		 30 2.2155590057373047 31 2.4885702133178711 32 2.8403394222259521 33 3.1807599067687988
		 34 3.4265260696411133 35 3.53877854347229 36 3.579857349395752 37 3.6180047988891602
		 38 3.6538748741149902 39 3.6862990856170654 40 3.712903499603271 41 3.7306816577911377
		 42 3.7319550514221196 43 3.7332124710083012 44 3.714277982711792 45 3.6604762077331539
		 46 3.5450174808502202 47 3.3568167686462402 48 3.0938189029693604 49 2.7688696384429932
		 50 2.4106564521789551 51 2.057077169418335 52 1.7437964677810671 53 1.4959516525268555
		 54 1.3255314826965332 55 1.1855244636535645 56 1.0380601882934573 57 0.911185622215271
		 58 0.83250689506530762 59 0.80812978744506836 60 0.80812978744506836;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "729EB633-492D-F768-D89F-61BB749E3C80";
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
	rename -uid "0CA745C3-4764-C0E9-3A2A-469ABFE7AD04";
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
	rename -uid "66E30B12-4325-0FAE-3D31-7286E24CE1B3";
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
	rename -uid "7C45433F-4844-6E6D-1A3B-A381FBA118D3";
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
	rename -uid "77787A12-4E95-7824-A69C-C4ADF5929893";
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
	rename -uid "D68394E8-4A2E-85C5-2F02-2FAD409F9D31";
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
	rename -uid "CBE929C3-4EA9-27C8-EEEB-7CA8B68F32B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.92178094387054443 1 0.85500413179397583
		 2 0.63405221700668335 3 0.27560493350028992 4 -0.22605681419372559 5 -0.92191714048385631
		 6 -1.8358492851257322 7 -2.9514126777648926 8 -4.2502446174621582 9 -5.7119379043579102
		 10 -7.3132519721984863 11 -9.027430534362793 12 -10.823004722595215 13 -12.66402530670166
		 14 -14.513898849487305 15 -16.351423263549805 16 -18.166009902954102 17 -19.915958404541016
		 18 -21.567424774169922 19 -23.072309494018555 20 -24.390754699707031 21 -25.477865219116211
		 22 -26.287710189819336 23 -26.776613235473633 24 -26.907331466674805 25 -26.652944564819336
		 26 -25.99798583984375 27 -24.938833236694336 28 -23.481061935424805 29 -21.637910842895508
		 30 -18.972152709960941 31 -15.041115760803221 32 -10.200756072998047 33 -5.3563036918640137
		 34 -1.4732229709625244 35 0.9705079197883606 36 2.4417283535003662 37 3.4204998016357422
		 38 3.8507986068725581 39 3.7462496757507324 40 3.2076389789581299 41 2.4009160995483398
		 42 1.4976671934127808 43 0.64942574501037598 44 -0.0313081294298172 45 -0.55880707502365112
		 46 -1.019052267074585 47 -1.4117060899734499 48 -1.6559360027313232 49 -1.9599634408950806
		 50 -2.0508162975311279 51 -1.9779490232467654 52 -1.7634170055389404 53 -1.4874850511550903
		 54 -1.2611905336380005 55 -0.96472948789596558 56 -0.41754269599914551 57 0.24058355391025543
		 58 0.74582278728485107 59 0.92178094387054443 60 0.92178094387054443;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "1AD944F2-4B76-A6B0-58CA-E0997B61DF3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.9670875072479246 1 1.9249657392501833
		 2 1.8029171228408813 3 1.6503921747207642 4 1.5404876470565796 5 1.5116095542907715
		 6 1.5492985248565674 7 1.6386374235153198 8 1.7848170995712282 9 1.9904263019561768
		 10 2.2557108402252197 11 2.5784029960632324 12 2.9535033702850342 13 3.3727130889892578
		 14 3.8234372138977046 15 4.307034969329834 16 4.8233904838562012 17 5.3519854545593262
		 18 5.8682866096496582 19 6.3462424278259277 20 6.7595443725585938 21 7.0846610069274902
		 22 7.3028788566589364 23 7.4028592109680176 24 7.3818221092224112 25 7.2462291717529306
		 26 7.0107040405273438 27 6.696235179901123 28 6.3276782035827637 29 5.9312605857849121
		 30 5.5139636993408203 31 5.1522574424743652 32 4.9539632797241211 33 4.9324207305908203
		 34 5.0127029418945312 35 5.120025634765625 36 5.2514042854309082 37 5.4184503555297852
		 38 5.6049485206604004 39 5.7945270538330087 40 5.9638819694519043 41 6.0801792144775391
		 42 6.1089687347412109 43 6.0262141227722168 44 5.8130645751953125 45 5.4961915016174316
		 46 5.121159553527832 47 4.714292049407959 48 4.3085513114929199 49 3.9340589046478267
		 50 3.6092424392700195 51 3.3373122215271001 52 3.109832763671875 53 2.9111015796661381
		 54 2.723353385925293 55 2.5158796310424805 56 2.293522834777832 57 2.1089847087860107
		 58 2.0003163814544678 59 1.9670875072479246 60 1.9670875072479246;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "F7F3DE7E-436D-90E8-5AEF-168E82CE0A7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.623342990875245 1 -6.7194018363952637
		 2 -6.9813303947448739 3 -7.2633790969848633 4 -7.3517208099365243 5 -7.1318235397338876
		 6 -6.6659040451049805 7 -6.03977394104004 8 -5.2879242897033691 9 -4.4485349655151367
		 10 -3.5599322319030762 11 -2.6573827266693115 12 -1.7716939449310303 13 -0.92913568019866943
		 14 -0.15213428437709808 15 0.56524628400802612 16 1.2272462844848633 17 1.8161706924438479
		 18 2.3175652027130127 19 2.7231001853942871 20 3.0286111831665039 21 3.2355473041534424
		 22 3.3496196269989014 23 3.379716157913208 24 3.335862398147583 25 3.227465152740479
		 26 3.0623188018798828 27 2.8458030223846436 28 2.5813508033752441 29 2.2706553936004639
		 30 1.8967380523681638 31 1.4837212562561035 32 1.1103250980377197 33 0.84488904476165771
		 34 0.72363406419754039 35 0.77015668153762817 36 1.0107030868530273 37 1.4425795078277588
		 38 2.0150418281555176 39 2.6295182704925537 40 3.15494704246521 41 3.4680373668670654
		 42 3.4919981956481934 43 3.2095632553100586 44 2.6135628223419189 45 1.8036950826644897
		 46 0.9136902689933778 47 0.010608748532831669 48 -0.8329932689666748 49 -1.5662634372711182
		 50 -2.1799471378326416 51 -2.7008225917816162 52 -3.1693568229675293 53 -3.6192917823791504
		 54 -4.0697455406188965 55 -4.6143569946289062 56 -5.3025174140930176 57 -5.986119270324707
		 58 -6.4625067710876465 59 -6.623342990875245 60 -6.623342990875245;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "115AF741-4633-4CA2-AF24-EDBFA3E7CD9F";
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
	rename -uid "1335D280-4900-62AA-C614-3B85E9D12F9E";
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
	rename -uid "CB097AAA-4298-0291-B22F-318B7EBA9897";
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
	rename -uid "232DB4A9-41EA-2A38-C06A-D3989EF24322";
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
	rename -uid "C12000A3-4CDB-8CF7-7A6F-D3BF6EECE028";
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
	rename -uid "AB8A63A5-4EB2-1458-41A6-3D88E312DE6B";
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
	rename -uid "B172224C-470E-4C9E-9EB7-79BEEE6D8946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.010164530947804451 1 -0.027199551463127136
		 2 -0.13984991610050201 3 -0.32810065150260931 4 -0.59178310632705688 5 -0.93028485774993896
		 6 -1.3424392938613892 7 -1.8254783153533936 8 -2.375664234161377 9 -2.987767219543457
		 10 -3.655350923538208 11 -4.3704791069030762 12 -5.1241464614868164 13 -5.9060559272766113
		 14 -6.7050528526306152 15 -7.5097584724426278 16 -8.3084077835083008 17 -9.0894079208374023
		 18 -9.8417043685913086 19 -10.554890632629395 20 -11.219882965087891 21 -11.828482627868652
		 22 -12.374285697937012 23 -12.851791381835938 24 -13.257248878479004 25 -13.587509155273438
		 26 -13.841153144836426 27 -14.017457962036133 28 -14.116403579711914 29 -14.138821601867676
		 30 -13.258492469787598 31 -10.722033500671387 32 -7.0760984420776367 33 -3.4297270774841309
		 34 -0.89262211322784424 35 -0.012364615686237812 36 -0.0008270787657238543 37 0.0066853966563940048
		 38 0.0097247213125228882 39 0.0084394458681344986 40 0.0037127942778170104 41 -0.0030378566589206457
		 42 -0.010338333435356617 43 -0.017058225348591805 44 -0.022178584709763527 45 -0.025790531188249588
		 46 -0.028489777818322182 47 -0.030220046639442444 48 -0.030302269384264943 49 -0.030441384762525558
		 50 -0.028551183640956879 51 -0.025228371843695641 52 -0.020901069045066833 53 -0.016467232257127762
		 54 -0.01302656065672636 55 -0.0092382021248340607 56 -0.0032708689104765658 57 0.0034532924182713032
		 58 0.0084518212825059891 59 0.010164530947804451 60 0.010164530947804451;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "63095166-4D4C-A122-F5DA-12ABD80956F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.012465094216167927 1 0.012103094719350338
		 2 0.011099056340754032 3 0.0099106039851903915 4 0.0092412456870079041 5 0.0094256605952978134
		 6 0.010354566387832165 7 0.011782075278460979 8 0.013680867850780487 9 0.016016792505979538
		 10 0.018714716657996178 11 0.021740490570664406 12 0.024991661310195923 13 0.02842041477560997
		 14 0.031890150159597397 15 0.035469170659780502 16 0.039157472550868988 17 0.042838945984840393
		 18 0.04639064148068428 19 0.049580339342355735 20 0.052339736372232437 21 0.054477587342262268
		 22 0.055911924690008163 23 0.056601773947477341 24 0.05649249255657196 25 0.055597737431526184
		 26 0.054108753800392151 27 0.052052870392799377 28 0.049546189606189728 29 0.046875584870576859
		 30 0.044006906449794769 31 0.041268002241849899 32 0.039423849433660507 33 0.038679357618093491
		 34 0.03867252916097641 35 0.039157472550868988 36 0.040113698691129684 37 0.041582189500331879
		 38 0.043412681668996818 39 0.045345623046159744 40 0.047060001641511917 41 0.048180151730775833
		 42 0.048398718237876892 43 0.047585926949977875 44 0.045625660568475723 45 0.042791131883859634
		 46 0.039519473910331726 47 0.036063395440578461 48 0.032689284533262253 49 0.029677169397473335
		 50 0.027095358818769455 51 0.024950679391622547 52 0.02311335876584053 53 0.021460453048348427
		 54 0.019889509305357933 55 0.01807950995862484 56 0.015989471226930622 57 0.014090679585933684
		 58 0.012861245311796665 59 0.012465094216167927 60 0.012465094216167927;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "AB2F4574-48F5-3B12-7304-A29C4180412B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.054028127342462547 1 -0.054767981171607971
		 2 -0.05686681717634201 3 -0.059085633605718613 4 -0.059799984097480774 5 -0.057984706014394767
		 6 -0.054196298122406006 7 -0.049054306000471115 8 -0.042891588062047958 9 -0.035903267562389374
		 10 -0.02845828793942928 11 -0.020797770470380783 12 -0.013169175945222378 13 -0.0057560931891202927
		 14 0.0013201376423239708 15 0.0079759592190384865 16 0.014353558421134949 17 0.020237155258655548
		 18 0.025487625971436501 19 0.029926145449280739 20 0.033482495695352554 21 0.036059614270925522
		 22 0.037652704864740372 23 0.0382559634745121 24 0.037936028093099594 25 0.036709137260913849
		 26 0.034645311534404755 27 0.031972143799066544 28 0.028675153851509091 29 0.024897512048482895
		 30 0.020328227430582047 31 0.015134089626371861 32 0.010206045582890512 33 0.00632820138707757
		 34 0.0039416723884642124 35 0.0034278517123311758 36 0.0047745322808623314 37 0.0077857892028987408
		 38 0.012092987075448036 39 0.016932426020503044 40 0.021251410245895386 41 0.02402496337890625
		 42 0.024580243974924088 43 0.022700041532516479 44 0.018275566399097443 45 0.012096923775970936
		 46 0.0052619078196585178 47 -0.001696715713478625 48 -0.0082247192040085793 49 -0.01385849341750145
		 50 -0.018601769581437111 51 -0.022654002532362938 52 -0.026335131376981735 53 -0.02990062907338142
		 54 -0.033484425395727158 55 -0.037841126322746277 56 -0.04337722435593605 57 -0.048888262361288071
		 58 -0.052730817347764969 59 -0.054028127342462547 60 -0.054028127342462547;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "F2FC525D-47ED-FAF6-1BB6-449B6AB5C5AC";
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
	rename -uid "5C4FC551-4C74-9C8F-0E0F-669039076B9A";
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
	rename -uid "FE936B63-467B-F8FE-ED21-87BA6194A5FF";
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
	rename -uid "8865955E-4FEA-3348-EDEF-C78DD8328851";
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
	rename -uid "D6A1E4D7-4317-C852-01AD-868ED4533400";
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
	rename -uid "53441694-42E4-D4D2-C2FF-4FBD67597B9F";
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
	rename -uid "780AE720-415E-C99A-1C73-5EA592705BEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -10.348605155944826 1 -10.561593055725098
		 2 -11.222705841064453 3 -12.340365409851074 4 -13.889845848083496 5 -15.820180892944334
		 6 -18.063514709472656 7 -20.545150756835938 8 -23.192102432250977 9 -25.938627243041992
		 10 -28.728309631347656 11 -31.513814926147457 12 -34.253257751464844 13 -36.907245635986328
		 14 -39.820442199707031 15 -43.256252288818359 16 -46.922542572021484 17 -50.364295959472656
		 18 -53.089565277099609 19 -54.776233673095703 20 -55.413978576660163 21 -55.2633056640625
		 22 -54.701774597167969 23 -54.083168029785156 24 -53.514949798583984 25 -52.975410461425781
		 26 -52.543182373046875 27 -52.214336395263672 28 -51.888614654541016 29 -51.45166015625
		 30 -50.906032562255859 31 -50.291213989257812 32 -49.497997283935547 33 -48.396305084228516
		 34 -46.990303039550781 35 -45.425300598144531 36 -43.742824554443359 37 -41.878620147705078
		 38 -39.862567901611328 39 -37.743404388427734 40 -35.595024108886719 41 -33.509868621826172
		 42 -31.578449249267578 43 -29.867868423461918 44 -28.386754989624023 45 -26.979288101196293
		 46 -25.499004364013672 47 -23.943359375 48 -22.31959342956543 49 -20.647480010986328
		 50 -18.96068000793457 51 -17.30552864074707 52 -15.73656749725342 53 -14.308568000793457
		 54 -13.069664001464844 55 -12.054070472717285 56 -11.279339790344238 57 -10.746585845947266
		 58 -10.544087409973145 59 -10.348605155944826 60 -10.348605155944826;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "AA71C5FA-4E55-5674-7844-8282F7C0BA5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.4618902206420898 1 -5.3862457275390625
		 2 -5.1526808738708496 3 -4.7567825317382812 4 -4.2052311897277832 5 -3.5200402736663818
		 6 -2.7410299777984619 7 -1.9241734743118286 8 -1.1354916095733643 9 -0.44045156240463257
		 10 0.10571083426475525 11 0.46437087655067438 12 0.6156732439994812 13 0.55700874328613281
		 14 0.13636471331119537 15 -0.68622225522994995 16 -1.6632329225540161 17 -2.4942824840545654
		 18 -2.9020311832427979 19 -2.783458948135376 20 -2.2410669326782227 21 -1.4745899438858032
		 22 -0.66408556699752808 23 0.075084269046783447 24 0.89690625667572033 25 1.9488577842712402
		 26 3.0675675868988037 27 4.0099353790283203 28 4.5829200744628906 29 4.7321391105651855
		 30 4.5029387474060059 31 3.9094362258911128 32 3.0292980670928955 33 2.0398223400115967
		 34 1.087557315826416 35 0.20360793173313141 36 -0.71430796384811401 37 -1.7521687746047974
		 38 -2.9050023555755615 39 -4.1416897773742676 40 -5.3958492279052734 41 -6.571563720703125
		 42 -7.569188117980957 43 -8.3131799697875977 44 -8.7886772155761719 45 -9.095311164855957
		 46 -9.3008460998535156 47 -9.3838729858398438 48 -9.3296623229980469 49 -9.1342983245849609
		 50 -8.8080205917358398 51 -8.3753137588500977 52 -7.8727011680603027 53 -7.3427329063415527
		 54 -6.8276820182800293 55 -6.3642129898071289 56 -5.980438232421875 57 -5.695366382598877
		 58 -5.5123105049133301 59 -5.4618902206420898 60 -5.4618902206420898;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "ED0A4D86-4D6C-6155-3F2F-1D8C24BA9962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -16.206592559814453 1 -16.236345291137695
		 2 -16.315679550170898 3 -16.425910949707031 4 -16.54240608215332 5 -16.634635925292969
		 6 -16.667152404785156 7 -16.602554321289062 8 -16.404748916625977 9 -16.042915344238281
		 10 -15.493124008178709 11 -14.740062713623047 12 -13.776477813720703 13 -12.603042602539062
		 14 -11.006743431091309 15 -8.7658758163452148 16 -5.9155125617980966 17 -2.6053295135498047
		 18 0.8293311595916748 19 3.9796948432922363 20 6.5499343872070312 21 8.4420537948608398
		 22 9.7047023773193359 23 10.443338394165039 24 10.787857055664062 25 10.787004470825195
		 26 10.50688362121582 27 10.122193336486816 28 9.8269786834716797 29 9.7320013046264648
		 30 9.6368093490600586 31 9.2751941680908203 32 8.6104717254638672 33 7.7120513916015616
		 34 6.7657995223999023 35 5.9576206207275391 36 5.2216835021972656 37 4.3958315849304199
		 38 3.4615025520324707 39 2.4138119220733643 40 1.2689806222915649 41 0.063565641641616821
		 42 -1.1565744876861572 43 -2.3505203723907471 44 -3.4610786437988281 45 -4.552131175994873
		 46 -5.7219552993774414 47 -6.9548258781433105 48 -8.2254438400268555 49 -9.5002803802490234
		 50 -10.739890098571777 51 -11.903815269470215 52 -12.956103324890137 53 -13.869777679443361
		 54 -14.629467010498049 55 -15.230588912963867 56 -15.677579879760742 57 -15.980541229248045
		 58 -16.153964996337891 59 -16.206592559814453 60 -16.206592559814453;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "A07C04B3-453F-57AC-DEBB-CBA0D3ABA1CD";
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
	rename -uid "092880E9-4CBD-CA58-A703-C88DD605E823";
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
	rename -uid "234688EE-489C-83E1-BA7B-6288486D017C";
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
	rename -uid "09587462-4379-04BD-2CCE-339CB149B483";
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
	rename -uid "D9E85D78-40C2-2D8B-2B88-4A989F8A1488";
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
	rename -uid "316ED4CF-4BDD-D786-C8A8-B9927603C650";
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
	rename -uid "348CB8B1-4EE4-AB19-62CA-64985D617FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 38.856418609619141 1 39.304878234863281
		 2 40.671211242675781 3 42.929981231689453 4 45.978973388671875 5 49.651710510253906
		 6 53.738319396972656 7 58.011772155761712 8 62.253890991210945 9 66.275619506835938
		 10 69.928947448730483 11 73.107032775878906 12 75.7371826171875 13 77.771995544433594
		 14 79.264045715332031 15 80.034591674804688 16 79.694068908691406 17 77.930290222167969
		 18 74.660575866699219 19 70.140853881835938 20 64.920402526855469 21 59.673625946044922
		 22 55.029666900634766 23 51.468971252441406 24 48.72857666015625 25 46.490463256835938
		 26 44.947628021240234 27 44.037586212158203 28 43.422122955322266 29 42.723850250244141
		 30 42.383590698242188 31 43.098182678222656 32 44.638050079345703 33 46.381465911865234
		 34 47.720348358154297 35 48.403053283691406 36 48.698757171630859 37 48.883449554443359
		 38 48.896846771240234 39 48.910255432128906 40 48.726638793945312 41 48.419349670410156
		 42 48.032344818115234 43 47.628410339355469 44 47.228126525878906 45 46.823009490966797
		 46 46.387775421142578 47 45.89903640747071 48 45.336307525634766 49 44.686676025390625
		 50 43.949874877929695 51 43.142349243164062 52 42.297813415527344 53 41.462520599365234
		 54 40.688430786132812 55 40.021839141845703 56 39.496623992919922 57 39.129604339599609
		 58 38.921028137207031 59 38.856418609619141 60 38.856418609619141;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "71079B6D-4F72-1B7C-F81B-EE835C385201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.0657222270965576 1 -2.0872783660888672
		 2 -2.1517963409423828 3 -2.2546863555908203 4 -2.3859214782714844 5 -2.5318279266357422
		 6 -2.6779122352600102 7 -2.8114559650421143 8 -2.9239764213562012 9 -3.0116283893585205
		 10 -3.0748212337493896 11 -3.1168472766876221 12 -3.142453670501709 13 -3.1565513610839844
		 14 -3.1636340618133545 15 -3.1662228107452393 16 -3.1651847362518311 17 -3.1573982238769531
		 18 -3.1330008506774902 19 -3.0780041217803955 20 -2.9841914176940918 21 -2.8579628467559814
		 22 -2.7203752994537354 23 -2.5989620685577397 24 -2.4964613914489746 25 -2.4070746898651123
		 26 -2.3425226211547852 27 -2.3034060001373295 28 -2.2764883041381836 29 -2.2454791069030762
		 30 -2.2302341461181641 31 -2.2621791362762451 32 -2.3293197154998779 33 -2.4025802612304688
		 34 -2.4568121433258057 35 -2.4837572574615483 36 -2.4952864646911621 37 -2.5024445056915283
		 38 -2.502963781356812 39 -2.5034759044647217 40 -2.4963724613189697 41 -2.4843924045562744
		 42 -2.4691815376281738 43 -2.4531238079071045 44 -2.4370796680450439 45 -2.4206666946411133
		 46 -2.4028263092041016 47 -2.3825953006744385 48 -2.3590106964111328 49 -2.3314030170440674
		 50 -2.2995948791503906 51 -2.2641050815582275 52 -2.2263751029968262 53 -2.1883857250213623
		 54 -2.1525955200195312 55 -2.1213405132293701 56 -2.096430778503418 57 -2.0788908004760742
		 58 -2.0688436031341553 59 -2.0657222270965576 60 -2.0657222270965576;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "D67F9746-4EB3-5D49-9838-CCA3DE448C51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.1576956510543823 1 -1.1804591417312622
		 2 -1.2508068084716797 3 -1.370415210723877 4 -1.5381875038146973 5 -1.7491815090179443
		 6 -1.9944514036178587 7 -2.2613945007324219 8 -2.5355424880981445 9 -2.8024957180023198
		 10 -3.0498533248901367 11 -3.2679553031921387 12 -3.4500455856323242 13 -3.591552734375
		 14 -3.6956396102905273 15 -3.7494661808013916 16 -3.7256426811218257 17 -3.6025772094726562
		 18 -3.3753619194030762 19 -3.0643143653869629 20 -2.7118680477142334 21 -2.3677732944488525
		 22 -2.0740535259246826 23 -1.8569419384002683 24 -1.6952686309814453 25 -1.5669958591461184
		 26 -1.4806780815124512 27 -1.4305499792098999 28 -1.397020697593689 29 -1.3593389987945557
		 30 -1.341109037399292 31 -1.3794931173324585 32 -1.4635521173477173 33 -1.5608546733856201
		 34 -1.6370325088500977 35 -1.6764026880264282 36 -1.6935396194458008 37 -1.7042591571807861
		 38 -1.7050466537475586 39 -1.7058538198471069 40 -1.6951524019241333 41 -1.677379846572876
		 42 -1.6550027132034302 43 -1.6317919492721558 44 -1.6088765859603882 45 -1.5858209133148193
		 46 -1.56122887134552 47 -1.5337017774581909 48 -1.5022516250610352 49 -1.4662201404571535
		 50 -1.4257675409317017 51 -1.3818801641464233 52 -1.3365679979324341 53 -1.2922458648681641
		 54 -1.2516788244247437 55 -1.2171628475189209 56 -1.1902251243591309 57 -1.1715394258499146
		 58 -1.1609475612640381 59 -1.1576956510543823 60 -1.1576956510543823;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "2C40D5C3-4043-2716-7AB6-DABB634AB7E7";
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
	rename -uid "9DD2619A-4C47-5DFF-7FB1-E5B3FB75EDBC";
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
	rename -uid "6E02F2B3-4357-7AC8-2DFB-B383A41A2799";
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
	rename -uid "F59D6B0D-47BF-C68E-0890-B29DFBD1B252";
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
	rename -uid "FD96B005-4593-F2D3-429C-739F6165A950";
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
	rename -uid "ADA11DB1-48FC-5C62-89CB-9C862A00707D";
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
	rename -uid "C5A0DFE3-4B74-E2EB-B0F0-219D6018EA9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.9953937530517578 1 4.8304076194763184
		 2 4.3334980010986328 3 3.5289492607116699 4 2.4767353534698491 5 1.2639617919921875
		 6 -0.007455077487975359 7 -1.2349796295166016 8 -2.3269093036651611 9 -3.2106564044952397
		 10 -3.8337483406066895 11 -4.1612868309020996 12 -4.1710877418518066 13 -3.8496403694152836
		 14 -3.5085875988006592 15 -3.4157736301422124 16 -3.5374248027801514 17 -3.8899223804473873
		 18 -4.4874730110168457 19 -5.2857532501220703 20 -6.1737890243530273 21 -7.0373201370239258
		 22 -7.8270616531372079 23 -8.5692873001098633 24 -9.3730888366699219 25 -10.276440620422363
		 26 -11.171692848205566 27 -11.876641273498535 28 -12.222485542297363 29 -12.131307601928711
		 30 -11.317392349243164 31 -9.6184101104736328 32 -7.4421343803405753 33 -5.5163149833679208
		 34 -4.5515909194946289 35 -4.8760466575622559 36 -6.0353937149047852 37 -7.5384860038757324
		 38 -9.3147668838500994 39 -11.200360298156738 40 -12.997476577758789 41 -14.498581886291506
		 42 -15.572277069091797 43 -16.180559158325195 44 -16.347671508789062 45 -16.11457633972168
		 46 -15.479988098144529 47 -14.443551063537598 48 -13.019882202148438 49 -11.245053291320801
		 50 -9.1822900772094744 51 -6.9237713813781738 52 -4.5864739418029785 53 -2.2994890213012695
		 54 -0.18905247747898102 55 1.6379342079162598 56 3.1030268669128418 57 4.1595697402954102
		 58 4.7891139984130859 59 4.9953937530517578 60 4.9953937530517578;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "40146D32-4B16-813C-8603-368BCE5B8D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.3521268367767334 1 -3.2745563983917236
		 2 -3.0374395847320557 3 -2.6367056369781494 4 -2.0770468711853027 5 -1.3795956373214722
		 6 -0.5888373851776123 7 0.22538940608501434 8 0.97407370805740356 9 1.5625354051589966
		 10 1.9069340229034424 11 1.948099613189697 12 1.6589435338973999 13 1.0454150438308716
		 14 0.24581167101860046 15 -0.63057667016983032 16 -1.5639493465423584 17 -2.4952592849731445
		 18 -3.3411166667938232 19 -4.0438680648803711 20 -4.5988273620605469 21 -5.0400576591491699
		 22 -5.4089698791503915 23 -5.736518383026123 24 -6.1403121948242188 25 -6.7176070213317871
		 26 -7.3965206146240234 27 -8.0218448638916016 28 -8.4350299835205078 29 -8.5639638900756836
		 30 -8.479583740234375 31 -8.2452058792114258 32 -7.8844146728515634 33 -7.4567699432373038
		 34 -7.0058884620666504 35 -6.5241212844848633 36 -5.9505767822265625 37 -5.2247323989868164
		 38 -4.317314624786377 39 -3.2323527336120605 40 -2.0221183300018311 41 -0.78740465641021729
		 42 0.35706859827041626 43 1.320104718208313 44 2.0294744968414307 45 2.4961061477661133
		 46 2.7462413311004639 47 2.7593142986297607 48 2.5310494899749756 49 2.0782692432403564
		 50 1.4409444332122803 51 0.67881828546524048 52 -0.13704773783683777 53 -0.93688333034515392
		 54 -1.6627001762390137 55 -2.2751154899597168 56 -2.7530510425567627 57 -3.0898270606994629
		 58 -3.2876021862030034 59 -3.3521268367767334 60 -3.3521268367767334;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "4195DA67-43B6-C137-3DDD-B99C7CAC46F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.7408361434936523 1 9.8854713439941406
		 2 10.313231468200685 3 10.999751091003418 4 11.89749813079834 5 12.933968544006348
		 6 14.015125274658203 7 15.034842491149904 8 15.888291358947754 9 16.485406875610352
		 10 16.75874137878418 11 16.66401481628418 12 16.17619514465332 13 15.283351898193359
		 14 13.974193572998047 15 12.263537406921387 16 10.237536430358887 17 8.0606784820556641
		 18 5.9779520034790039 19 4.1958351135253906 20 2.7847318649291992 21 1.6940369606018066
		 22 0.83146917819976818 23 0.12228919565677643 24 -0.66183489561080933 25 -1.6755889654159546
		 26 -2.7712814807891846 27 -3.7183961868286133 28 -4.3330259323120117 29 -4.5606303215026855
		 30 -4.5577807426452637 31 -4.4077110290527344 32 -4.0233860015869141 33 -3.3588454723358154
		 34 -2.453538179397583 35 -1.4033728837966919 36 -0.23837801814079285 37 1.0731780529022217
		 38 2.5083739757537842 39 4.0093216896057129 40 5.4939680099487305 41 6.8778114318847656
		 42 8.1010885238647461 43 9.1374025344848633 44 9.9595708847045898 45 10.616237640380861
		 46 11.168041229248047 47 11.602739334106445 48 11.906023025512695 49 12.06525993347168
		 50 12.074381828308105 51 11.939332962036135 52 11.68125057220459 53 11.335697174072266
		 54 10.947576522827148 55 10.563354492187502 56 10.224238395690918 57 9.961827278137207
		 58 9.7969350814819336 59 9.7408361434936523 60 9.7408361434936523;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "35EBC945-4134-EC67-0E4F-DAB6D5B8B1C4";
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
	rename -uid "D85CF0BE-4F2C-D726-A4F1-E5BA1A93E139";
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
	rename -uid "F4F6DC8F-4A1A-9EDE-43AB-5F9D55A59578";
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
	rename -uid "8EDEAC65-4510-FA59-1C57-909D91779390";
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
	rename -uid "A6E43306-464A-AE69-F4DC-3B8FA8F97273";
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
	rename -uid "ADF47674-4A2F-22DF-ACD9-C8A043D7E75B";
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
	rename -uid "30735305-47C4-AEDE-AF2A-518EA2D3EF77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -28.420660018920898 1 -25.899984359741214
		 2 -18.766420364379883 3 -9.5911741256713867 4 -2.4909002780914307 5 0.0032604136504232883
		 6 -0.0096949776634573936 7 -0.022525634616613388 8 -0.034119866788387299 9 -0.043825920671224594
		 10 -0.050904165953397751 11 -0.054960679262876511 12 -0.055861614644527435 13 -0.053504515439271927
		 14 -0.050578918308019638 15 -0.049524810165166855 16 -0.049848344177007682 17 -0.051697790622711182
		 18 -0.055091377347707748 19 -0.059696763753890984 20 -0.064754046499729156 21 -0.069475255906581879
		 22 -0.073885969817638397 23 -0.078384697437286377 24 -0.083842828869819641 25 -0.090463019907474532
		 26 -0.097448661923408508 27 -0.10323198884725571 28 -0.10611542314291 29 -0.10526209324598312
		 30 -0.16747190058231354 31 -0.3620016872882843 32 -0.69344127178192139 33 -1.1674511432647705
		 34 -1.7887476682662964 35 -2.5575323104858398 36 -3.4661400318145752 37 -4.5045442581176758
		 38 -5.6636309623718262 39 -6.9314112663269043 40 -8.2975339889526367 41 -9.7412347793579102
		 42 -11.243475914001465 43 -12.785813331604004 44 -14.346056938171387 45 -15.904048919677734
		 46 -17.437301635742188 47 -18.925275802612305 48 -20.348417282104492 49 -21.688440322875977
		 50 -22.931495666503906 51 -24.063007354736328 52 -25.076028823852539 53 -25.958541870117188
		 54 -26.710653305053711 55 -27.329456329345703 56 -27.804374694824222 57 -28.143985748291016
		 58 -28.348926544189453 59 -28.420660018920898 60 -28.420660018920898;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "6CEA71F4-4733-A6B4-B936-C384A351616C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.4230151176452637 1 -6.772801399230957
		 2 -4.9060015678405762 3 -2.4888114929199219 4 -0.64484494924545288 5 -0.14760038256645203
		 6 -0.14973822236061096 7 -0.15178728103637695 8 -0.15440325438976288 9 -0.15817351639270782
		 10 -0.1636376678943634 11 -0.17121917009353638 12 -0.18109562993049622 13 -0.19329434633255008
		 14 -0.20709815621376038 15 -0.22198796272277835 16 -0.2377178966999054 17 -0.25365954637527466
		 18 -0.2689933180809021 19 -0.28310450911521912 20 -0.29579499363899231 21 -0.30740630626678467
		 22 -0.31826630234718323 23 -0.32865503430366516 24 -0.3395218551158905 25 -0.35159081220626831
		 26 -0.36421981453895569 27 -0.3764253556728363 28 -0.38703265786170959 29 -0.39566600322723389
		 30 -0.41676446795463562 31 -0.46480119228363037 32 -0.53996056318283081 33 -0.64238607883453369
		 34 -0.77188646793365479 35 -0.92784017324447632 36 -1.1087992191314697 37 -1.3127008676528931
		 38 -1.5372159481048584 39 -1.7796603441238403 40 -2.13350510597229 41 -2.4991455078125
		 42 -2.8732485771179199 43 -3.2742354869842534 44 -3.6759870052337646 45 -4.0849103927612305
		 46 -4.4861841201782227 47 -4.8783736228942871 48 -5.2565202713012695 49 -5.6105151176452637
		 50 -5.9459524154663086 51 -6.2446708679199219 52 -6.5221471786499023 53 -6.7469015121459961
		 54 -6.9493618011474609 55 -7.1295285224914551 56 -7.2350687980651864 57 -7.318861484527587
		 58 -7.381364345550538 59 -7.4230151176452637 60 -7.4230151176452637;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "935F53C3-416E-E20F-6BF2-0482C3C9F59F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.27039927244186401 1 -0.38764274120330811
		 2 -0.56223559379577637 3 -0.44163310527801514 4 -0.081482715904712677 5 0.30156144499778748
		 6 0.32068449258804321 7 0.33933013677597046 8 0.35676243901252747 9 0.37218612432479858
		 10 0.3850959837436676 11 0.39504846930503845 12 0.40186983346939087 13 0.40543577075004578
		 14 0.40574631094932556 15 0.40285801887512207 16 0.39742520451545715 17 0.3906504213809967
		 18 0.38448613882064819 19 0.38051769137382507 20 0.37939339876174927 21 0.38079267740249634
		 22 0.38403943181037903 23 0.38848492503166199 24 0.3923155665397644 25 0.39412206411361694
		 26 0.39516618847846985 27 0.39751344919204712 28 0.40278330445289612 29 0.41157162189483643
		 30 0.41269981861114502 31 0.39528149366378784 32 0.35958912968635559 33 0.30556443333625793
		 34 0.23292475938796997 35 0.14141327142715454 36 0.032071016728878021 37 -0.093342937529087067
		 38 -0.23315279185771942 39 -0.38578161597251892 40 -0.41657492518424993 41 -0.45639151334762579
		 42 -0.50307518243789673 43 -0.52326846122741699 44 -0.54488259553909302 45 -0.54984092712402344
		 46 -0.54959100484848022 47 -0.53903555870056152 48 -0.51888680458068848 49 -0.49802285432815557
		 50 -0.4645125567913056 51 -0.4401879608631134 52 -0.40108230710029602 53 -0.38925200700759888
		 54 -0.36148166656494141 55 -0.31736844778060913 56 -0.32988935708999634 57 -0.32613387703895569
		 58 -0.30620285868644714 59 -0.27039927244186401 60 -0.27039927244186401;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "4592FD77-408A-18BE-FC9B-479F9A5B71EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7763568394002505e-15 1 1.7763568394002505e-15
		 2 1.7763568394002505e-15 3 1.7763568394002505e-15 4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15 9 1.7763568394002505e-15
		 10 1.7763568394002505e-15 11 1.7763568394002505e-15 12 1.7763568394002505e-15 13 1.7763568394002505e-15
		 14 1.7763568394002505e-15 15 1.7763568394002505e-15 16 1.7763568394002505e-15 17 1.7763568394002505e-15
		 18 1.7763568394002505e-15 19 1.7763568394002505e-15 20 1.7763568394002505e-15 21 1.7763568394002505e-15
		 22 1.7763568394002505e-15 23 1.7763568394002505e-15 24 1.7763568394002505e-15 25 1.7763568394002505e-15
		 26 1.7763568394002505e-15 27 1.7763568394002505e-15 28 1.7763568394002505e-15 29 1.7763568394002505e-15
		 30 1.7763568394002505e-15 31 1.7763568394002505e-15 32 1.7763568394002505e-15 33 1.7763568394002505e-15
		 34 1.7763568394002505e-15 35 1.7763568394002505e-15 36 1.7763568394002505e-15 37 1.7763568394002505e-15
		 38 1.7763568394002505e-15 39 1.7763568394002505e-15 40 1.7763568394002505e-15 41 1.7763568394002505e-15
		 42 1.7763568394002505e-15 43 1.7763568394002505e-15 44 1.7763568394002505e-15 45 1.7763568394002505e-15
		 46 1.7763568394002505e-15 47 1.7763568394002505e-15 48 1.7763568394002505e-15 49 1.7763568394002505e-15
		 50 1.7763568394002505e-15 51 1.7763568394002505e-15 52 1.7763568394002505e-15 53 1.7763568394002505e-15
		 54 1.7763568394002505e-15 55 1.7763568394002505e-15 56 1.7763568394002505e-15 57 1.7763568394002505e-15
		 58 1.7763568394002505e-15 59 1.7763568394002505e-15 60 1.7763568394002505e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateY";
	rename -uid "F0E6DC23-46D1-9F13-C1FE-08B5612E5546";
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
	rename -uid "3C3EA0E1-4873-07A0-7DDD-18883138865B";
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
	rename -uid "A7B3D1C9-45CB-E531-011E-908DBF926A06";
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
	rename -uid "59B6A80A-40F8-8D94-D35E-6EAE12CF1013";
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
	rename -uid "DA80C15F-4B4A-1823-7D5F-4F9E39D3A9FC";
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
	rename -uid "D2BB2F41-42C5-6564-FEA1-989B70469A90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.6000747680664062 1 9.6104354858398438
		 2 9.6417732238769531 3 9.694244384765625 4 9.7678985595703125 5 9.8624963760375977
		 6 9.9775276184082049 7 10.11231803894043 8 10.265773773193359 9 10.436519622802734
		 10 10.622748374938965 11 10.822351455688477 12 11.032934188842773 13 11.251581192016602
		 14 11.475486755371094 15 11.701375007629396 16 11.92604923248291 17 12.146332740783691
		 18 12.359111785888672 19 12.561501502990723 20 12.750911712646484 21 12.925062179565431
		 22 13.081995010375977 23 13.220137596130371 24 13.338303565979004 25 13.435585021972656
		 26 13.511430740356445 27 13.565560340881348 28 13.597909927368164 29 13.608647346496582
		 30 13.598602294921875 31 13.568405151367188 32 13.517830848693848 33 13.446939468383789
		 34 13.355983734130861 35 13.24539852142334 36 13.115925788879395 37 12.968656539916992
		 38 12.804830551147461 39 12.62619686126709 40 12.434666633605957 41 12.232486724853516
		 42 12.022239685058594 43 11.806570053100586 44 11.588371276855469 45 11.370587348937988
		 46 11.156026840209961 47 10.947553634643555 48 10.74775505065918 49 10.55909538269043
		 50 10.383566856384277 51 10.223121643066406 52 10.079143524169922 53 9.9528999328613281
		 54 9.8452520370483398 55 9.7568664550781268 56 9.6880893707275391 57 9.6390399932861328
		 58 9.6097497940063477 59 9.6000747680664062 60 9.6000747680664062;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	rename -uid "95DC53BA-4D03-CCC8-9A05-CC97FA00F7EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.039321396499872208 1 0.0089475475251674652
		 2 -0.083089247345924377 3 -0.23737637698650363 4 -0.45397531986236572 5 -0.73237383365631104
		 6 -1.0709599256515503 7 -1.4677666425704956 8 -1.9196928739547727 9 -2.4224834442138672
		 10 -2.97088623046875 11 -3.5584738254547119 12 -4.177760124206543 13 -4.8203921318054199
		 14 -5.4772582054138184 15 -6.1388440132141113 16 -6.7954230308532724 17 -7.4375224113464355
		 18 -8.0560235977172852 19 -8.6426000595092773 20 -9.1898822784423828 21 -9.6914911270141602
		 22 -10.14214038848877 23 -10.53775215148926 24 -10.875210762023926 25 -11.152468681335449
		 26 -11.368221282958984 27 -11.521941184997559 28 -11.613711357116699 29 -11.64432430267334
		 30 -11.615678787231445 31 -11.529973030090332 32 -11.386375427246094 33 -11.184796333312988
		 34 -10.925679206848145 35 -10.609940528869629 36 -10.239477157592773 37 -9.8168048858642578
		 38 -9.3453989028930682 39 -8.8297538757324219 40 -8.2752037048339844 41 -7.6882519721984872
		 42 -7.0760073661804208 43 -6.4464688301086426 44 -5.8080921173095712 45 -5.1695718765258789
		 46 -4.539616584777832 47 -3.9267575740814213 48 -3.3389036655426025 49 -2.7833907604217534
		 50 -2.2665913105010986 51 -1.7940037250518797 52 -1.3701153993606567 53 -0.99849849939346302
		 54 -0.68170064687728882 55 -0.42170268297195435 56 -0.21928320825099945 57 -0.075132079422473907
		 58 0.010914641432464123 59 0.039321396499872208 60 0.039321396499872208;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	rename -uid "51C280C5-4FBE-610D-47FD-2DB571686174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7415552139282227 1 -3.7461938858032231
		 2 -3.7550191879272461 3 -3.7682228088378906 4 -3.7856495380401611 5 -3.8073794841766353
		 6 -3.8378348350524902 7 -3.8746926784515381 8 -3.918278694152832 9 -3.9687101840972905
		 10 -4.0261335372924805 11 -4.0904321670532227 12 -4.1612801551818848 13 -4.2381973266601562
		 14 -4.3204488754272461 15 -4.4068999290466317 16 -4.4964380264282227 17 -4.587501049041748
		 18 -4.6786632537841797 19 -4.7681131362915039 20 -4.8543777465820312 21 -4.9357461929321289
		 22 -5.0107998847961426 23 -5.0781383514404297 24 -5.1367306709289551 25 -5.1856131553649902
		 26 -5.2241568565368652 27 -5.2518825531005859 28 -5.2685379981994629 29 -5.2708444595336914
		 30 -5.2688956260681152 31 -5.2533349990844727 32 -5.2274203300476074 33 -5.1913590431213379
		 34 -5.1455764770507812 35 -5.0905933380126953 36 -5.0272054672241211 37 -4.9564304351806641
		 38 -4.8793740272521973 39 -4.7973527908325195 40 -4.7117466926574707 41 -4.6240458488464355
		 42 -4.5357661247253418 43 -4.4483418464660645 44 -4.3632054328918457 45 -4.2814340591430664
		 46 -4.2041573524475098 47 -4.132164478302002 48 -4.0660719871520996 49 -4.0062284469604501
		 50 -3.9528613090515132 51 -3.9059433937072758 52 -3.8655188083648682 53 -3.8312177658081059
		 54 -3.8038239479064941 55 -3.7803246974945064 56 -3.7645382881164555 57 -3.7529282569885254
		 58 -3.7452960014343262 59 -3.7415552139282227 60 -3.7415552139282227;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine1_translateX";
	rename -uid "8132BD0F-44C8-BCB4-FF34-80B50ECAF606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.4376949871511897e-15 1 8.4376949871511897e-15
		 2 8.4376949871511897e-15 3 8.4376949871511897e-15 4 8.4376949871511897e-15 5 8.4376949871511897e-15
		 6 8.4376949871511897e-15 7 8.4376949871511897e-15 8 8.4376949871511897e-15 9 8.4376949871511897e-15
		 10 8.4376949871511897e-15 11 8.4376949871511897e-15 12 8.4376949871511897e-15 13 8.4376949871511897e-15
		 14 8.4376949871511897e-15 15 8.4376949871511897e-15 16 8.4376949871511897e-15 17 8.4376949871511897e-15
		 18 8.4376949871511897e-15 19 8.4376949871511897e-15 20 8.4376949871511897e-15 21 8.4376949871511897e-15
		 22 8.4376949871511897e-15 23 8.4376949871511897e-15 24 8.4376949871511897e-15 25 8.4376949871511897e-15
		 26 8.4376949871511897e-15 27 8.4376949871511897e-15 28 8.4376949871511897e-15 29 8.4376949871511897e-15
		 30 8.4376949871511897e-15 31 8.4376949871511897e-15 32 8.4376949871511897e-15 33 8.4376949871511897e-15
		 34 8.4376949871511897e-15 35 8.4376949871511897e-15 36 8.4376949871511897e-15 37 8.4376949871511897e-15
		 38 8.4376949871511897e-15 39 8.4376949871511897e-15 40 8.4376949871511897e-15 41 8.4376949871511897e-15
		 42 8.4376949871511897e-15 43 8.4376949871511897e-15 44 8.4376949871511897e-15 45 8.4376949871511897e-15
		 46 8.4376949871511897e-15 47 8.4376949871511897e-15 48 8.4376949871511897e-15 49 8.4376949871511897e-15
		 50 8.4376949871511897e-15 51 8.4376949871511897e-15 52 8.4376949871511897e-15 53 8.4376949871511897e-15
		 54 8.4376949871511897e-15 55 8.4376949871511897e-15 56 8.4376949871511897e-15 57 8.4376949871511897e-15
		 58 8.4376949871511897e-15 59 8.4376949871511897e-15 60 8.4376949871511897e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	rename -uid "1C542F93-4BA8-F68A-79DF-27B0E8B41A7C";
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
	rename -uid "3CACDB97-4505-50CA-7EA8-8B82BE2A34B6";
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
	rename -uid "4422528C-404D-4BC3-5365-9299F9A9EB2F";
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
	rename -uid "651ADD73-4E52-B50F-77CF-6E8FD951AC10";
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
	rename -uid "12C7C369-4B16-FF28-BFF0-18ACB72EC86E";
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
	rename -uid "5510779C-41F7-FAAE-5B09-EF8AD74E667F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.600123405456543 1 9.620884895324707
		 2 9.6418476104736328 3 9.6943597793579102 4 9.7679891586303711 5 9.862523078918457
		 6 9.9775753021240234 7 10.112370491027832 8 10.265824317932131 9 10.436534881591797
		 10 10.622801780700684 11 10.82240104675293 12 11.032941818237305 13 11.251667022705078
		 14 11.475533485412598 15 11.701441764831543 16 11.926104545593262 17 12.14637279510498
		 18 12.359152793884277 19 12.561539649963381 20 12.750957489013672 21 12.925068855285645
		 22 13.082022666931154 23 13.220181465148926 24 13.33833122253418 25 13.435646057128906
		 26 13.511468887329102 27 13.565594673156738 28 13.552894592285156 29 13.541656494140625
		 30 13.532299995422363 31 13.524353981018066 32 13.517857551574707 33 13.446990966796875
		 34 13.356030464172363 35 13.245458602905273 36 13.11599063873291 37 12.968681335449219
		 38 12.804893493652344 39 12.626248359680176 40 12.434714317321777 41 12.232542991638184
		 42 12.022287368774414 43 11.806626319885254 44 11.588428497314453 45 11.370625495910645
		 46 11.156069755554201 47 10.947596549987793 48 10.747802734375002 49 10.559139251708984
		 50 10.383639335632324 51 10.223141670227051 52 10.079202651977539 53 9.9529390335083008
		 54 9.8453178405761719 55 9.7569379806518555 56 9.6881313323974609 57 9.6390933990478516
		 58 9.6195392608642578 59 9.600123405456543 60 9.600123405456543;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	rename -uid "24F3732C-49F2-37F6-42D8-D9B7C29051D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.039314568042755127 1 0.008817773312330246
		 2 -0.083314642310142531 3 -0.23762226104736331 4 -0.45416656136512756 5 -0.73236697912216187
		 6 -1.0709667205810547 7 -1.4677597284317017 8 -1.9196382761001589 9 -2.4224698543548584
		 10 -2.97088623046875 11 -3.5584394931793213 12 -4.1777396202087411 13 -4.8203921318054199
		 14 -5.4772582054138184 15 -6.1388506889343262 16 -6.7954230308532724 17 -7.4375019073486328
		 18 -8.0560235977172852 19 -8.642613410949707 20 -9.1898689270019531 21 -9.6914577484130877
		 22 -10.14214038848877 23 -10.537737846374512 24 -10.875217437744141 25 -11.152496337890625
		 26 -11.368193626403809 27 -11.521934509277344 28 -11.613711357116699 29 -11.64246654510498
		 30 -11.615705490112306 31 -11.529966354370117 32 -11.386382102966309 33 -11.184844017028809
		 34 -10.92567253112793 35 -10.609994888305664 36 -10.239498138427734 37 -9.816798210144043
		 38 -9.3453922271728516 39 -8.8297262191772461 40 -8.2752103805541992 41 -7.6882243156433105
		 42 -7.0759801864624023 43 -6.4464550018310547 44 -5.8080716133117676 45 -5.1695375442504883
		 46 -4.539616584777832 47 -3.926743745803833 48 -3.3389172554016118 49 -2.7834043502807617
		 50 -2.2665843963623047 51 -1.7940105199813845 52 -1.3701153993606567 53 -0.99850529432296753
		 54 -0.6817758083343507 55 -0.42172318696975708 56 -0.21940615773200989 57 -0.075248189270496368
		 58 0.010825849138200283 59 0.039314568042755127 60 0.039314568042755127;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	rename -uid "E2D1741B-4A0D-B4C5-EE23-579B0D4A318C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7415709495544434 1 -3.7441003322601318
		 2 -3.7517142295837407 3 -3.7645828723907471 4 -3.7830772399902344 5 -3.8073990345001221
		 6 -3.8378159999847417 7 -3.8746461868286133 8 -3.9182777404785156 9 -3.9687047004699707
		 10 -4.0261034965515137 11 -4.0903940200805664 12 -4.1613073348999023 13 -4.2382135391235352
		 14 -4.3203997611999512 15 -4.4068822860717773 16 -4.4963955879211426 17 -4.5875067710876465
		 18 -4.678645133972168 19 -4.7681574821472168 20 -4.8544087409973145 21 -4.9357619285583496
		 22 -5.0107440948486328 23 -5.0780868530273438 24 -5.1367321014404297 25 -5.1856317520141602
		 26 -5.224158763885498 27 -5.2518854141235352 28 -5.2685341835021973 29 -5.2640261650085449
		 30 -5.2688956260681152 31 -5.2533483505249023 32 -5.2274088859558105 33 -5.1913561820983887
		 34 -5.1455225944519043 35 -5.0905685424804688 36 -5.0272088050842285 37 -4.9564085006713867
		 38 -4.8793578147888184 39 -4.7973294258117676 40 -4.711738109588623 41 -4.6240973472595215
		 42 -4.5357742309570312 43 -4.4483809471130371 44 -4.3631720542907715 45 -4.2814211845397949
		 46 -4.2041897773742676 47 -4.132171630859375 48 -4.0660495758056641 49 -4.0062055587768555
		 50 -3.95283055305481 51 -3.9059984683990479 52 -3.8654706478118901 53 -3.8312540054321289
		 54 -3.8029215335845943 55 -3.7803113460540767 56 -3.7630813121795659 57 -3.7510278224945073
		 58 -3.7438864707946773 59 -3.7415709495544434 60 -3.7415709495544434;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine2_translateX";
	rename -uid "868F8845-4B2C-DB1E-FD19-76ABB9652A44";
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
	rename -uid "50833AAA-41E4-D24B-F8C8-A39009437137";
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
	rename -uid "E2E02F0E-46CF-2CEE-197F-B9884F898B77";
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
	rename -uid "556D5FAF-447F-7CAE-0FF7-BDBF66365AC6";
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
	rename -uid "FEA84A17-4191-E310-CC78-86B547C6BF0D";
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
	rename -uid "37776415-4C07-5D45-56FC-DBB7B5331072";
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
	rename -uid "1EE09B35-49D2-9AD1-D579-608D412530C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.9513862670781837e-15 1 7.9513862670781837e-15
		 2 7.9513862670781837e-15 3 7.9513862670781837e-15 4 7.9513862670781837e-15 5 7.9513862670781837e-15
		 6 7.9513862670781837e-15 7 7.9513862670781837e-15 8 7.9513862670781837e-15 9 7.9513862670781837e-15
		 10 7.9513862670781837e-15 11 7.9513862670781837e-15 12 7.9513862670781837e-15 13 7.9513862670781837e-15
		 14 7.9513862670781837e-15 15 7.9513862670781837e-15 16 7.9513862670781837e-15 17 7.9513862670781837e-15
		 18 7.9513862670781837e-15 19 7.9513862670781837e-15 20 7.9513862670781837e-15 21 7.9513862670781837e-15
		 22 7.9513862670781837e-15 23 7.9513862670781837e-15 24 7.9513862670781837e-15 25 7.9513862670781837e-15
		 26 7.9513862670781837e-15 27 7.9513862670781837e-15 28 7.9513862670781837e-15 29 7.9513862670781837e-15
		 30 7.9513862670781837e-15 31 7.9513862670781837e-15 32 7.9513862670781837e-15 33 7.9513862670781837e-15
		 34 7.9513862670781837e-15 35 7.9513862670781837e-15 36 7.9513862670781837e-15 37 7.9513862670781837e-15
		 38 7.9513862670781837e-15 39 7.9513862670781837e-15 40 7.9513862670781837e-15 41 7.9513862670781837e-15
		 42 7.9513862670781837e-15 43 7.9513862670781837e-15 44 7.9513862670781837e-15 45 7.9513862670781837e-15
		 46 7.9513862670781837e-15 47 7.9513862670781837e-15 48 7.9513862670781837e-15 49 7.9513862670781837e-15
		 50 7.9513862670781837e-15 51 7.9513862670781837e-15 52 7.9513862670781837e-15 53 7.9513862670781837e-15
		 54 7.9513862670781837e-15 55 7.9513862670781837e-15 56 7.9513862670781837e-15 57 7.9513862670781837e-15
		 58 7.9513862670781837e-15 59 7.9513862670781837e-15 60 7.9513862670781837e-15;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	rename -uid "014BF0F4-4E0F-4FDD-EC42-1387F33F8259";
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
	rename -uid "C0A53B15-446F-3CD9-7E3D-0EAA1C68236D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.2263881547818914e-14 1 2.2263881547818914e-14
		 2 2.2263881547818914e-14 3 2.2263881547818914e-14 4 2.2263881547818914e-14 5 2.2263881547818914e-14
		 6 2.2263881547818914e-14 7 2.2263881547818914e-14 8 2.2263881547818914e-14 9 2.2263881547818914e-14
		 10 2.2263881547818914e-14 11 2.2263881547818914e-14 12 2.2263881547818914e-14 13 2.2263881547818914e-14
		 14 2.2263881547818914e-14 15 2.2263881547818914e-14 16 2.2263881547818914e-14 17 2.2263881547818914e-14
		 18 2.2263881547818914e-14 19 2.2263881547818914e-14 20 2.2263881547818914e-14 21 2.2263881547818914e-14
		 22 2.2263881547818914e-14 23 2.2263881547818914e-14 24 2.2263881547818914e-14 25 2.2263881547818914e-14
		 26 2.2263881547818914e-14 27 2.2263881547818914e-14 28 2.2263881547818914e-14 29 2.2263881547818914e-14
		 30 2.2263881547818914e-14 31 2.2263881547818914e-14 32 2.2263881547818914e-14 33 2.2263881547818914e-14
		 34 2.2263881547818914e-14 35 2.2263881547818914e-14 36 2.2263881547818914e-14 37 2.2263881547818914e-14
		 38 2.2263881547818914e-14 39 2.2263881547818914e-14 40 2.2263881547818914e-14 41 2.2263881547818914e-14
		 42 2.2263881547818914e-14 43 2.2263881547818914e-14 44 2.2263881547818914e-14 45 2.2263881547818914e-14
		 46 2.2263881547818914e-14 47 2.2263881547818914e-14 48 2.2263881547818914e-14 49 2.2263881547818914e-14
		 50 2.2263881547818914e-14 51 2.2263881547818914e-14 52 2.2263881547818914e-14 53 2.2263881547818914e-14
		 54 2.2263881547818914e-14 55 2.2263881547818914e-14 56 2.2263881547818914e-14 57 2.2263881547818914e-14
		 58 2.2263881547818914e-14 59 2.2263881547818914e-14 60 2.2263881547818914e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Power1_translateX";
	rename -uid "11A893F2-485D-C7C1-D0BD-1A80E9428761";
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
	rename -uid "38D65FC0-4CDF-FB0B-69A6-6AA95F539AED";
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
	rename -uid "7A933458-44F1-1B21-B044-E29111306E83";
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
	rename -uid "0E36A195-4737-68AB-880F-1099557626FA";
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
	rename -uid "F96827E5-4160-AFA7-C7A5-D7A24D493661";
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
	rename -uid "CABFA02C-44A9-B618-1B1E-BEA4F959A9D8";
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
	rename -uid "3F94B4C8-4C27-3365-750D-D3A004C148FC";
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
	rename -uid "1AC030CD-46EE-C5DD-6C0D-319247CECEC1";
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
	rename -uid "A5AA860F-44EB-7476-5F4F-24A5CD4B734D";
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
	rename -uid "D817B7B1-4835-0B3C-BCE1-32B5A7A24871";
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
	rename -uid "D77CD114-4A81-A3AB-5EAF-DEA9D30A56B2";
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
	rename -uid "8CDF5A26-41AC-1377-1C3F-D98B1FC585AE";
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
	rename -uid "5B9A56A6-4325-15E6-3C8B-D588539D022F";
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
	rename -uid "78653857-43B7-B712-650C-B2A88D23326A";
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
	rename -uid "1B8F9843-4A85-78F0-6505-A5A62C3E85BB";
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
	rename -uid "15339B89-4625-ACD7-F1D1-EC994284184A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.9644708633422847 1 -3.9851410388946538
		 2 -4.0058107376098633 3 -4.0216484069824219 4 -4.0343079566955566 5 -4.0438175201416016
		 6 -4.0501165390014648 7 -4.0534567832946777 8 -4.0537939071655273 9 -4.0514106750488281
		 10 -4.0761904716491699 11 -4.098625659942627 12 -4.1192140579223633 13 -4.1382832527160645
		 14 -4.162961483001709 15 -4.187067985534668 16 -4.211153507232666 17 -4.2357254028320312
		 18 -4.2546577453613281 19 -4.2750720977783203 20 -4.2973971366882324 21 -4.321995735168457
		 22 -4.2860217094421387 23 -4.2530422210693359 24 -4.2232556343078613 25 -4.1968064308166504
		 26 -4.1736230850219727 27 -4.155707836151123 28 -4.1373205184936523 29 -4.129112720489502
		 30 -4.1208300590515137 31 -4.1125268936157227 32 -4.1042604446411133 33 -4.1040210723876953
		 34 -4.10660743713379 35 -4.1122536659240723 36 -4.1208386421203613 37 -4.1321825981140137
		 38 -4.1461567878723145 39 -4.1624565124511719 40 -4.1807699203491211 41 -4.2007875442504883
		 42 -4.2220954895019531 43 -4.1987080574035645 44 -4.1755447387695312 45 -4.1521525382995605
		 46 -4.1280202865600586 47 -4.1101398468017578 48 -4.0907273292541504 49 -4.0694084167480469
		 50 -4.0458264350891113 51 -4.0481514930725098 52 -4.0478267669677734 53 -4.0447516441345215
		 54 -4.0387687683105469 55 -4.0298848152160645 56 -4.0180025100708008 57 -4.0015974044799805
		 58 -3.9852747917175297 59 -3.9644708633422847 60 -3.9644708633422847;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	rename -uid "61FC184A-42BD-59DE-2AB3-B4B698DBAF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -21.939079284667972 1 -21.957656860351562
		 2 -21.976099014282227 3 -21.999799728393555 4 -22.033472061157227 5 -22.073741912841797
		 6 -22.120590209960938 7 -22.173463821411133 8 -22.231950759887695 9 -22.295743942260742
		 10 -22.377256393432617 11 -22.462722778320312 12 -22.551214218139648 13 -22.64202880859375
		 14 -22.736995697021488 15 -22.83232307434082 16 -22.926717758178711 17 -23.019573211669922
		 18 -23.106521606445316 19 -23.190238952636719 20 -23.269872665405273 21 -23.344944000244141
		 22 -23.382564544677734 23 -23.414453506469727 24 -23.440580368041992 25 -23.460796356201172
		 26 -23.473781585693359 27 -23.482017517089844 28 -23.479545593261719 29 -23.468303680419922
		 30 -23.456979751586914 31 -23.445812225341797 32 -23.434562683105472 33 -23.416065216064453
		 34 -23.386013031005859 35 -23.350242614746094 36 -23.309371948242191 37 -23.263349533081055
		 38 -23.212396621704102 39 -23.156963348388672 40 -23.097177505493164 41 -23.033882141113281
		 42 -22.96750640869141 43 -22.876678466796875 44 -22.784839630126953 45 -22.69285774230957
		 46 -22.601497650146484 47 -22.515163421630859 48 -22.431125640869141 49 -22.350112915039062
		 50 -22.273197174072266 51 -22.213323593139648 52 -22.158416748046875 53 -22.108755111694336
		 54 -22.065048217773438 55 -22.027215957641602 56 -21.997421264648438 57 -21.9723014831543
		 58 -21.953374862670898 59 -21.939079284667972 60 -21.939079284667972;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	rename -uid "C3B97884-4AEE-BF55-C51C-55AF7CAA8CB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1317569017410278 1 1.1601552963256836
		 2 1.1885522603988647 3 1.1693305969238281 4 1.1878920793533325 5 1.2095952033996582
		 6 1.2342883348464966 7 1.2616347074508667 8 1.2917745113372803 9 1.3244463205337524
		 10 1.3690714836120605 11 1.4157381057739258 12 1.4638034105300903 13 1.5130218267440796
		 14 1.5650376081466675 15 1.6171565055847168 16 1.6690962314605713 17 1.7202430963516235
		 18 1.7678552865982056 19 1.8141047954559326 20 1.8583678007125852 21 1.9003237485885618
		 22 1.9178813695907595 23 1.9329199790954592 24 1.9451395273208618 25 1.9544646739959717
		 26 1.9456275701522825 27 1.9777497053146362 28 1.8928463459014893 29 1.8865329027175903
		 30 1.8801116943359375 31 1.8736928701400757 32 1.8673027753829956 33 1.924382209777832
		 34 1.9079945087432861 35 1.888913035392761 36 1.8671725988388062 37 1.8429570198059082
		 38 1.816378116607666 39 1.7876826524734497 40 1.7571191787719727 41 1.7249139547348022
		 42 1.6915407180786133 43 1.6416976451873779 44 1.5912411212921143 45 1.5408875942230225
		 46 1.4908133745193481 47 1.4440741539001465 48 1.3984806537628174 49 1.3543978929519653
		 50 1.3121795654296875 51 1.2815382480621338 52 1.253354549407959 53 1.2275727987289429
		 54 1.2046054601669312 55 1.1843295097351074 56 1.1830837726593018 57 1.1374536752700806
		 58 1.1568413972854614 59 1.1317569017410278 60 1.1317569017410278;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	rename -uid "0A4FB319-4BA0-FEAC-F424-0BB288320E2D";
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
	rename -uid "932FB3C5-4FB8-14F6-E955-23A44B5F24FD";
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
	rename -uid "E6D3B54B-4FD3-777A-BCC7-D3A2580547FC";
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
	rename -uid "C1881737-4D60-B1AC-739D-BE8F8A164E1B";
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
	rename -uid "6775E7AF-4D45-9C55-ECA1-0A9387B182E2";
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
	rename -uid "94F7D550-44F3-D661-B053-C78AF0701273";
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
	rename -uid "85683B06-4D7C-0832-81EB-1682086FEA89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -57.816757202148438 1 -57.854377746582024
		 2 -57.967327117919929 3 -58.153564453125007 4 -58.407745361328132 5 -58.71900939941407
		 6 -59.068161010742195 7 -59.427627563476555 8 -59.7615966796875 9 -60.029354095458991
		 10 -60.189926147460945 11 -60.207054138183587 12 -60.053268432617195 13 -59.712459564208977
		 14 -59.180416107177734 15 -58.493164062500007 16 -57.724239349365234 17 -56.833259582519531
		 18 -55.844581604003906 19 -54.791908264160156 20 -53.767848968505859 21 -52.777435302734375
		 22 -51.856243133544922 23 -51.032985687255859 24 -50.327106475830078 25 -49.749507904052734
		 26 -49.303401947021484 27 -48.987155914306641 28 -48.775306701660163 29 -48.776161193847656
		 30 -48.777530670166016 31 -48.760189056396484 32 -48.727268218994141 33 -48.650821685791016
		 34 -48.563835144042969 35 -48.479122161865234 36 -48.410610198974609 37 -48.388774871826172
		 38 -48.520175933837891 39 -48.744029998779297 40 -49.087387084960938 41 -49.499923706054688
		 42 -49.974113464355469 43 -50.537723541259773 44 -51.142162322998047 45 -51.762321472167969
		 46 -52.393989562988281 47 -53.031600952148438 48 -53.667781829833984 49 -54.293678283691406
		 50 -54.881019592285156 51 -55.4716796875 52 -55.944625854492188 53 -56.392543792724609
		 54 -56.799747467041016 55 -57.151908874511726 56 -57.43659591674804 57 -57.645168304443359
		 58 -57.768985748291009 59 -57.816757202148438 60 -57.816757202148438;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "1F1A243E-4A06-47C2-73E6-6C8DAECA093B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -14.870141029357912 1 -14.950443267822266
		 2 -15.193243026733397 3 -15.596080780029299 4 -16.148643493652344 5 -16.830957412719727
		 6 -17.612720489501953 7 -18.455230712890629 8 -19.315357208251953 9 -20.151243209838867
		 10 -20.927364349365234 11 -21.617486953735352 12 -22.205135345458984 13 -22.68218994140625
		 14 -23.046531677246094 15 -23.298519134521484 16 -23.250816345214844 17 -23.209821701049805
		 18 -23.175493240356445 19 -23.147550582885742 20 -22.846769332885742 21 -22.473499298095703
		 22 -22.055315017700195 23 -21.623388290405273 24 -21.208515167236328 25 -20.838058471679688
		 26 -20.533365249633789 27 -20.30915641784668 28 -20.341669082641602 29 -20.364965438842773
		 30 -20.388387680053711 31 -20.408235549926758 32 -20.425153732299805 33 -20.6473388671875
		 34 -20.911375045776367 35 -21.196384429931641 36 -21.476593017578125 37 -21.727663040161133
		 38 -21.865777969360352 39 -22.01289176940918 40 -21.918478012084961 41 -21.83039665222168
		 42 -21.748783111572266 43 -21.465957641601562 44 -21.108562469482422 45 -20.695308685302734
		 46 -20.230260848999023 47 -19.719690322875977 48 -19.172449111938477 49 -18.600290298461914
		 50 -18.018768310546875 51 -17.442581176757816 52 -16.894636154174805 53 -16.38812255859375
		 54 -15.938798904418945 55 -15.559307098388672 56 -15.258750915527342 57 -15.04254150390625
		 58 -14.960408210754395 59 -14.870141029357912 60 -14.870141029357912;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "4940EAE3-4AB0-416F-3E2A-3385573D620D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 74.638656616210938 1 74.587722778320312
		 2 74.433547973632812 3 74.176994323730469 4 73.82373046875 5 73.385353088378906 6 72.879356384277344
		 7 72.328338623046875 8 71.757308959960938 9 71.190788269042969 10 70.648544311523438
		 11 70.145599365234375 12 69.691322326660156 13 69.290824890136719 14 68.946479797363281
		 15 68.663055419921875 16 68.554046630859375 17 68.448677062988281 18 68.348579406738281
		 19 68.255691528320312 20 68.33652496337892 21 68.475456237792969 22 68.656646728515625
		 23 68.861053466796875 24 69.068138122558594 25 69.259414672851562 26 69.420028686523438
		 27 69.539466857910156 28 69.516212463378906 29 69.494247436523438 30 69.472457885742188
		 31 69.442436218261719 32 69.405479431152344 33 69.241493225097656 34 69.049964904785156
		 35 68.848320007324219 36 68.657440185546875 37 68.507026672363281 38 68.421974182128906
		 39 68.361518859863281 40 68.469451904296875 41 68.595420837402344 42 68.739036560058594
		 43 69.0218505859375 44 69.362266540527344 45 69.744300842285156 46 70.163925170898438
		 47 70.615325927734375 48 71.090614318847656 49 71.579872131347656 50 72.070960998535156
		 51 72.550521850585938 52 73.00445556640625 53 73.419593811035156 54 73.784385681152344
		 55 74.090034484863295 56 74.3304443359375 57 74.502388000488281 58 74.584022521972656
		 59 74.638656616210938 60 74.638656616210938;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "C26D302C-4A48-4D0B-8F28-8E9137B71DE3";
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
	rename -uid "94B4D5BD-4B67-5B2E-E80E-A0981618DAFF";
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
	rename -uid "491C2C04-4155-7315-D9DB-F5A6349AA3C4";
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
	rename -uid "E1C687B1-45AE-76CA-7356-AC93F0099CEA";
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
	rename -uid "21871D9B-4DAF-B796-6C68-71AED94BAF22";
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
	rename -uid "354D0AE4-4CF5-649F-C5C8-B58CBAB78FD2";
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
	rename -uid "979F12AD-4CA4-2C1F-0950-DB9D68FC4E21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -32.831195831298828 1 -32.723793029785156
		 2 -32.39947509765625 3 -31.8563346862793 4 -31.097013473510742 5 -30.135309219360352
		 6 -29.002563476562496 7 -27.752967834472656 8 -26.462690353393555 9 -25.225147247314453
		 10 -24.138750076293945 11 -23.295711517333984 12 -22.770471572875977 13 -22.613887786865234
		 14 -22.851541519165039 15 -23.470590591430664 16 -24.453624725341797 17 -25.783401489257812
		 18 -27.418821334838867 19 -29.294700622558594 20 -31.325424194335938 21 -33.412090301513672
		 22 -35.452873229980469 23 -37.353847503662109 24 -39.038539886474609 25 -40.452651977539062
		 26 -41.564060211181648 27 -42.359172821044922 28 -42.838726043701172 29 -43.012126922607422
		 30 -42.944736480712891 31 -42.878986358642578 32 -42.662982940673828 33 -42.334556579589844
		 34 -41.887802124023438 35 -41.325641632080078 36 -40.661952972412109 37 -39.923778533935547
		 38 -39.147617340087891 39 -38.374420166015625 40 -37.642032623291016 41 -36.983264923095703
		 42 -36.416423797607422 43 -35.951881408691406 44 -35.560184478759766 45 -35.206645965576172
		 46 -34.887157440185547 47 -34.596900939941406 48 -34.332050323486328 49 -34.088981628417969
		 50 -33.864917755126953 51 -33.658699035644531 52 -33.470611572265625 53 -33.302528381347656
		 54 -33.156421661376953 55 -33.049236297607422 56 -32.943099975585938 57 -32.904548645019531
		 58 -32.867221832275391 59 -32.831195831298828 60 -32.831195831298828;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "2651DF68-430B-0261-4167-EBB3D486A820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.098914623260498 1 -6.0799403190612793
		 2 -6.0224642753601074 3 -5.9256734848022461 4 -5.7893772125244141 5 -5.6150979995727539
		 6 -5.4075698852539062 7 -5.1759920120239258 8 -4.9343128204345703 9 -4.7004537582397461
		 10 -4.4942574501037598 11 -4.3348202705383301 12 -4.2380843162536621 13 -4.2149777412414551
		 14 -4.270937442779541 15 -4.4027600288391113 16 -4.6055073738098145 17 -4.8738656044006348
		 18 -5.1973433494567871 19 -5.5606002807617188 20 -5.9447369575500488 21 -6.3294949531555176
		 22 -6.6958732604980469 23 -7.0281004905700684 24 -7.3149342536926261 25 -7.5501041412353525
		 26 -7.7313299179077157 27 -7.8589859008789062 28 -7.9352245330810538 29 -7.9625453948974618
		 30 -7.9522180557250968 31 -7.9433116912841806 32 -7.9110045433044434 33 -7.8612127304077148
		 34 -7.7925553321838388 35 -7.7045965194702148 36 -7.5988717079162598 37 -7.4787015914916992
		 38 -7.3494949340820312 39 -7.2176175117492676 40 -7.0895447731018066 41 -6.9708495140075684
		 42 -6.8654665946960449 43 -6.7756361961364746 44 -6.6971297264099121 45 -6.6246547698974609
		 46 -6.557671070098877 47 -6.4955844879150391 48 -6.4378833770751953 49 -6.3840751647949228
		 50 -6.3339552879333496 51 -6.2874345779418945 52 -6.2448825836181641 53 -6.2067289352417001
		 54 -6.1735410690307617 55 -6.1485838890075684 56 -6.1248555183410645 57 -6.1148700714111328
		 58 -6.106243610382081 59 -6.098914623260498 60 -6.098914623260498;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "9FC2AB41-497C-CA88-6AF6-06B7E4786CE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.8848528861999512 1 2.8730137348175049
		 2 2.838066577911377 3 2.7800114154815674 4 2.7003152370452881 5 2.6017489433288574
		 6 2.4889731407165527 7 2.3687586784362793 8 2.2491495609283447 9 2.1384532451629639
		 10 2.0441269874572754 11 1.9718216657638548 12 1.9253860712051394 13 1.9072979688644409
		 14 1.9191460609436035 15 1.9618297815322874 16 2.0371038913726807 17 2.1472682952880859
		 18 2.293086051940918 19 2.472834587097168 20 2.6813719272613525 21 2.9100227355957031
		 22 3.1470651626586914 23 3.3793621063232422 24 3.594102144241333 25 3.7806227207183838
		 26 3.9310307502746586 27 4.0407280921936044 28 4.107670783996582 29 4.1324868202209473
		 30 4.1226239204406738 31 4.1128396987915039 32 4.081850528717041 33 4.0349268913269043
		 34 3.9716053009033203 35 3.8927922248840332 36 3.8010051250457759 37 3.7006108760833745
		 38 3.5972223281860352 39 3.4965865612030029 40 3.4031963348388672 41 3.3228216171264648
		 42 3.2556657791137695 43 3.2030446529388428 44 3.1604976654052734 45 3.122887134552002
		 46 3.0895383358001709 47 3.0596973896026611 48 3.032875776290894 49 3.0084009170532227
		 50 2.9860036373138428 51 2.9654991626739502 52 2.9468600749969482 53 2.9302873611450195
		 54 2.9159164428710938 55 2.9056863784790039 56 2.8952789306640625 57 2.8918600082397461
		 58 2.8884017467498779 59 2.8848528861999512 60 2.8848528861999512;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "23DE1B82-4DA3-0836-58E8-8E9EE0994262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7961511611938477 15 8.7961511611938477
		 16 8.7961511611938477 17 8.7961511611938477 29 8.7961511611938477 39 8.7961511611938477
		 40 8.7961511611938477 42 8.7961511611938477 59 8.7961511611938477;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "3E520DD9-4725-F328-B30F-6DA41ED747FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -23.981632232666016 15 -23.981632232666016
		 16 -23.981632232666016 17 -23.981632232666016 29 -23.981632232666016 39 -23.981632232666016
		 40 -23.981632232666016 42 -23.981632232666016 59 -23.981632232666016;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "2E78457C-45FE-B7EE-2036-CD84C457E784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6071003675460815 15 1.6071003675460815
		 16 1.6071003675460815 17 1.6071003675460815 29 1.6071003675460815 39 1.6071003675460815
		 40 1.6071003675460815 42 1.6071003675460815 59 1.6071003675460815;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "22EE971C-4C44-3AC0-F60A-B58EDEC03FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 16 1 17 1 29 1 39 1 40 1 42 1 59 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "53932F07-41D8-C99B-537E-57B904CAED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 16 1 17 1 29 1 39 1 40 1 42 1 59 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "294932AF-4BA2-B258-0DC0-2C9FB998B16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 16 1 17 1 29 1 39 1 40 1 42 1 59 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "2A84369A-4064-3122-4E29-FE9DA717900B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.7881761897716633 15 -8.4260380232810572
		 29 -5.069025546080038 39 -16.231856580807246 59 -9.7881761897716633;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99967557622097858 0.99996393731492272;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.025470420241031095 -0.0084925891009455228;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99967557622097836 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.025470420241031088 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "79B0803F-45C3-30E4-448A-4A94E535E6CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.620926169973929 15 9.2729279368863988
		 29 -0.76502987159862312 39 -16.057801772140838 59 9.6209261699739272;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
	setAttr -s 5 ".kix[0:4]"  1 0.25000000000000011 0.86156549246901459 
		1 0.82235365505614499;
	setAttr -s 5 ".kiy[0:4]"  0 -0.018221102030860942 -0.50764643423018763 
		0 0.56897668319167416;
	setAttr -s 5 ".kox[0:4]"  1 0.033333333333333215 0.8615654924690147 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.0024294802707814367 -0.50764643423018774 
		0 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "48107DE0-467E-70C4-C48E-00A60AFAF237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.378278878522639 15 20.73909781577159
		 29 17.257827917472156 39 29.797561046308441 59 27.378278878522639;
	setAttr -s 5 ".kit[2:4]"  18 18 2;
	setAttr -s 5 ".kot[2:4]"  18 18 2;
	setAttr -s 5 ".kix[0:4]"  1 0.25000000000000011 1 0.99678926116600042 
		0.99964171835568305;
	setAttr -s 5 ".kiy[0:4]"  0 -0.12379631953142112 0 0.080069774722668907 
		0.026766302002656221;
	setAttr -s 5 ".kox[0:4]"  1 0.033333333333333215 1 0.99678926116600053 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.016506175937522904 0 0.080069774722668935 
		0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "0F22C1D6-4FBA-D1B3-504A-42BC2EF2A82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.5331449508666992 59 4.5331449508666992;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "95B1C576-401D-4E4F-2E7E-D38BD65D8D4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0993120670318604 59 -2.0993120670318604;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "9DE3334D-43B6-296E-AAE2-D09A136B3C94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.27144667506217957 59 0.27144667506217957;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "E5C95903-4B9C-682B-8629-E89038BD3A5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "AE01B7E2-4E5F-F6F0-0CF6-1C982929A4FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "E08CEAEA-4EE3-31FA-9E81-B884FA51861E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "C48EA005-4E57-0A48-7DDF-E79CC363EA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "7FCBE3FF-4A0E-A519-6554-60BDA2521398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -43.186522582682741 59 -43.186522582682741;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "FDB7B9E8-4840-FA5E-C0C4-9A95698D7F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3399928878422944 59 3.3399928878422944;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "3ECBC997-4CF7-C2A3-C3CC-69841ABFEE55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2851800918579102 59 2.2851800918579102;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "A07989F9-4E68-3B1A-91EA-7D86910CBC0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4126802682876587 59 -1.4126802682876587;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "BDEA176F-4BC5-6EA4-2461-9183AF95883F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.33521381020545959 59 -0.33521381020545959;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "4D4258A9-47D1-64DF-127B-6E8966B51F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "C32A901E-4010-2398-BD00-0887C68F2AAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "CFEA830A-47E8-D63F-CC18-83B11668203A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "E6246640-48D8-CF6F-AA7F-E4A6507D592E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.9900942464871762e-17 59 -9.9900942464871762e-17;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "60BFB054-4DFB-4FB3-2653-5BB04CC8CE3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.7840114376844216 59 -5.7840114376844216;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "CC37FDD6-4948-47EE-6117-A2B5292090BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.520756873167098 59 -16.520756873167098;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "F19D29F2-403E-67A2-0BA0-7FAF035F9951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7612521648406982 59 2.7612521648406982;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "99DB5EC3-440F-8DE7-3FA6-50AA29C1D47A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.13671568036079407 59 -0.13671568036079407;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "5F922EBB-4325-F929-8750-BB828FD46B6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.091578751802444458 59 -0.091578751802444458;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "214B7E6F-4AEC-2090-9A9F-8688FF1E76F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "C8EBBDB9-4EAA-DED9-63E1-AE9C698C134C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "C8A894F5-48D9-1E8E-9129-65AC056AB28D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "D3FFBF96-4A83-1ADD-7D30-18A680FD5EA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.4086305266188286e-15 59 6.4086305266188286e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "3846D58A-49B3-2A30-70E1-AABF721142FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "4C195295-477B-EA5F-957E-32B974B84DFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.400128364562988 59 11.400128364562988;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "46A864DC-4424-C05D-3D17-A1A318E13EDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.5465977191925049 59 2.5465977191925049;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "A58A523A-452D-1305-2A5E-2A927EC92BC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0901961326599121 59 -2.0901961326599121;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "359D6CCD-465F-F9B6-22AF-159B299D0A80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11752500385046005 59 0.11752500385046005;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "8EDF7FE1-4EE9-9AB8-C945-899B4717BD55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "72E2F248-4EB7-3018-4BA3-BFA076DF4C54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "C14234B9-40F7-4F38-BBDC-D8B012B5E185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "E34E4D33-4A84-D5AA-64C8-188DA5BD41CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.1805356603481971e-15 59 3.1805356603481971e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "0794BC84-45A7-98F7-6A86-5DA31B42F38B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "52FDE210-4E33-24A7-B443-F7891501B0B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.505481719970703 59 -28.505481719970703;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "A48ABAA8-4E88-6482-0F0E-52AA84DA663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.0220341682434082 59 6.0220341682434082;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "575F4183-417E-4BFB-4A8C-8DB37B309EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.4725899696350098 59 -7.4725899696350098;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "71AA82EE-4745-8993-A6DC-C8AC8997D65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.60120612382888794 59 0.60120612382888794;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "3BAE15C1-4CC1-B92C-F50D-7B91C11BA56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "3CAA20E5-452B-42DF-F057-59B4CD30940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "9F652D6C-4E80-1189-DF5C-4F8A3E96758E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "E597E354-43F0-BEAE-A710-36A60ECD0623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.09804636001259 59 -15.09804636001259;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "48DBED77-4B96-4FFF-B6D9-AD98FB9BDA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "A8324EA8-4BF5-FDF4-6EA3-CB8EA8216197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.1518402099609411 59 6.1518402099609411;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "7DA2F499-4FDC-4DFF-1642-54B4AC6DCAEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1011619567871094 59 2.1011619567871094;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "9BE32AB0-4030-4192-BB87-6280637B6753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.661752462387085 59 -3.661752462387085;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "106B1A85-46DE-4797-3E7E-06AA7CBCCDCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17323857545852661 59 0.17323857545852661;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "BFB0EE3D-483E-C21E-DEA7-BCAA3202DC6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "3278ABA2-4531-BEA0-0E74-DAB12E016CA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "70824120-4685-40A4-D15B-979390FEE1FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "E3CFBF99-4BCC-1C94-5C2C-59B502593388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.920327692365646 59 -42.920327692365646;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "7C4F4D0A-42C9-833A-2B29-BDA53A81F81E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9999953508377026 59 1.9999953508377026;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "656170F3-4D10-4720-4529-ECB3A71BBD44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5621423721313699 59 -3.5621423721313699;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "A8C11C68-468F-B821-602C-50B43065721E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6693004369735718 59 1.6693004369735718;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "C0E8E789-4690-58C8-02B1-FDB21FD13180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0564210414886475 59 -2.0564210414886475;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "5A5E514F-4956-35ED-3569-5D90609BA997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.16717156767845154 59 0.16717156767845154;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "197378FA-48CB-92CE-01F8-CFB40D003A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "E12ED385-4AA2-250A-D4EB-E5B66C4EF5E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "A6E2F95A-41EF-C5F1-2798-3CA422122EAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "3442826E-4762-BC54-F595-70B6EF860629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7446674108505249 59 -1.7446674108505249;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "562A89D2-4DED-1113-1AA9-2680AEAF8761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.903663635253906 59 -37.903663635253906;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "A7F35DB3-4434-106E-CBB1-A59ACFA8D24B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.340244293212891 59 12.340244293212891;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "FEAB20BB-4112-557B-F228-F192C5D88BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.036344751715660095 59 -0.036344751715660095;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "6C7C62F2-419C-92D5-041E-69BF414012C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9568824768066406 59 -1.9568824768066406;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "39AB882E-4BC2-F3B8-1A96-05BE7AB99D47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.062662824988365173 59 -0.062662824988365173;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "790547CA-41A1-3CFF-DB74-3E986FE14F68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "7D35C6BC-4D35-9F32-BBA3-65AB62B12109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "C9E26FF0-462F-CA90-E107-B7B669A05E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "3E252664-4595-8600-3E9C-90A5A67C2D76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.910423278808594 59 -16.910423278808594;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "0D92B9ED-4E29-79A8-819F-2DAF0C382756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -15.771548271179201 59 -15.771548271179201;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "CD81FCC9-4E74-4E19-95E1-279F4A9CDA6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8311656713485716 59 1.8311656713485716;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "4B0C0A41-4C9D-5604-4ABC-7089C30C3A86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.1879410743713379 59 4.1879410743713379;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "68DAD573-4D6B-D0F1-6039-C9BA11D80A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.3470077514648438 59 -8.3470077514648438;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "B4EA71FA-4EB6-1F7D-FCFD-2FBDBA14CB0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17927192151546478 59 0.17927192151546478;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "4DEC040E-4B3D-F1B8-79E8-0D9546D24B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "4B97CF6E-49AA-0784-0FBD-AEAFCD242036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "4330C22B-44AF-A017-17ED-F1BD15DF5CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "7D3D1282-471B-CCE3-4D40-6BA0A6E2B7D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.0675687789916992 59 -5.0675687789916992;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "31E67B41-4FBB-83BF-F64A-55A46DA2C988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "6191DD8E-4F1B-F754-86DC-29955DC8FBAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83822143077850342 59 0.83822143077850342;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "C36B0AD5-4FE5-0241-A4EB-0F83AB792D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4088845252990723 59 1.4088845252990723;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "5E2A5DB2-4F2C-9BAB-469A-D8B30DA3A518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6501317024230957 59 -4.6501317024230957;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "A80694D6-4CA2-A879-1C37-09A52DBA474C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.2062387615442276 59 0.2062387615442276;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "1AFB7D41-459C-00BD-352C-D6A0D629C51A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "9EEE6AC0-479E-2842-77CD-398C35632619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "1FE9B41A-485C-B9DB-F536-FFA9981F13F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "C5DE8B0A-4F05-2337-DC02-86AA40535B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -41.119154144081122 59 -41.119154144081122;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "6C70970C-480F-B95E-237A-50B3B350DEFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0035653584636739606 59 0.0035653584636739606;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "1EDAB0B4-46A7-2A34-A7DF-F4828262CC7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5624420642852912 59 -3.5624420642852912;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "84E7404F-4AFE-FBF3-4E9F-1B95100EAFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.2178988456726074 59 1.2178988456726074;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "9A0FD0DB-426A-2301-8151-88BEF8EE173B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4798159599304199 59 -2.4798159599304199;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "17DA2AB9-45E2-5DAE-1300-0CB5F85747D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.1173427551984787 59 0.1173427551984787;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "F7404405-4976-5AF3-BFF6-E3AE229DEC1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "F14D061E-4901-E6DA-5BF4-CDA16EB4D3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "D8134F57-42A2-7CE2-E990-469669C18EB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "65E921A1-4E35-C454-4E8E-E0A3079A946B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0024722595699131489 59 -0.0024722595699131489;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "2AAE5462-4A02-D584-44A4-968AED4E783F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.067550569772720337 59 -0.067550569772720337;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "011A4D01-498A-74F0-F1D7-7BBF221032D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.39983081817627 59 11.39983081817627;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "79106F5D-42D5-5E74-803D-1096B41DFA1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.44752916693687439 59 -0.44752916693687439;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "B9DBE417-4500-32CF-DB66-7693E1B08AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9531979560852051 59 -1.9531979560852051;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "F7F9B0CB-48F6-245E-D7ED-DDAC1FD736A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.085414178669452667 59 0.085414178669452667;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "B3A8C7BE-409B-5567-51F0-59A20B38E91F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "6FC6F406-4716-9ED8-1921-05A82B60C2C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "C3A175A5-4B56-A61A-DF5D-648908FA8F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "7D802F9E-4F2F-51A1-72CD-39BF2EC33EB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.079478532075881958 59 -0.079478532075881958;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "A6FCFF7F-4C9F-31D6-A0EE-C5A0997CF8AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59669893980026245 59 0.59669893980026245;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "17799FB9-4F48-09EB-23A6-54AC7F968BFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.500198364257812 59 -28.500198364257812;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "B1389C5B-4A11-AED6-A95C-AEA21B6EAD4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9966310262680054 59 1.9966310262680054;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "66FCB8EB-4217-DAE3-C8AF-389A9A70D5F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.0073509216308594 59 -9.0073509216308594;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "E43AF468-4EAC-2CC2-68B6-E1826F9367AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.26732373237609863 59 0.26732373237609863;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "408102BE-4B81-B1CD-4C18-91B6815014E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "A4B1D79C-4A6B-E4D3-52A4-E9BDE68920A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "A3E2B0AD-4900-D30B-7FD5-4C9F87437873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "DDD47B25-4054-9E3C-E1FA-3C8E4E335C71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.637654066085815 59 -3.637654066085815;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "18A81E70-4B01-76E9-A3B0-5BBC532B0523";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "BAD6A6A1-40BD-E05B-8BB0-8CA6580B55A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83822143077850342 59 0.83822143077850342;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "D4FA92CB-42EE-A79C-B4E4-269F28DB9BAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.2663252055644989 59 0.2663252055644989;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "0D97D327-4E87-3E9B-E8B6-88A6A7A3D310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9887828826904297 59 -3.9887828826904297;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "734A243D-4A59-1AC7-3B21-789AF1E710D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.1419810950756073 59 0.1419810950756073;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "452AC011-45A6-3CAA-07E3-1BA81FD9CAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "4465110D-44E2-EF2C-7250-B39863DC529D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "06875ED8-4252-6FE0-2B41-F7A33EA2B905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "38EDBDD4-4B4A-3963-4C76-F993E9F7EA1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.404480322666334 59 -30.404480322666334;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "778FA068-4EDA-CDFE-0CB0-63A121ADD9BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0035653584636753497 59 0.0035653584636753497;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "A0659FB9-4A68-75F7-A704-38B86EA7D4C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5624420642852881 59 -3.5624420642852881;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "8F0E608F-438B-799A-E630-C68708C3AC10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.56855779886245728 59 0.56855779886245728;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "70A1F33A-4B5C-E0F1-D640-FEBDD75FA382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7817916870117188 59 -2.7817916870117188;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "3223449B-4100-C14D-0172-21875FDCB716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.14315235614776611 59 0.14315235614776611;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "9DDA3CFD-46F1-AC17-D453-50933E44B51C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "F0128F44-4C31-8984-3C5F-408104A32240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "6DCFA1DE-4A1F-7A55-2497-CD9A741541AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "F90A4E12-4044-9C21-D639-B6A14BDF4C24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0024723948445171118 59 -0.0024723948445171118;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "AF8A94ED-44EF-3A6F-26E7-73BF11E07FBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.067550569772720337 59 -0.067550569772720337;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "22090A37-4303-CAB5-0FE3-D180A683EF50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.39983081817627 59 11.39983081817627;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "6E048949-4BE6-1611-7800-0280DEB31AEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.86022162437438965 59 -0.86022162437438965;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "197CA10C-45D4-BD01-1762-A7BC846FE7B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7183434963226318 59 -1.7183434963226318;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "06573AC1-4E78-201A-464F-F59B707AE217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.081113740801811218 59 0.081113740801811218;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "8BEFF355-440F-20A5-2851-0CB09B8EB067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "931A3ABF-4867-B616-6A2A-C2B320AC226E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "126482BA-4ED1-BD1E-850C-DBBFE2AE5358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "5885389D-4493-7930-B4F9-19A5628417EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.079482890665531172 59 -0.079482890665531172;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "77DCE69D-4B36-BE62-3C96-D1A398718FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.59673309326171875 59 0.59673309326171875;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "92F45FDF-4675-C6EA-07B1-D38D90488DBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.500198364257812 59 -28.500198364257812;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "2B109E3E-40CE-1E27-33E5-7FABE3B14863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.36307418346405029 59 -0.36307418346405029;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "8A1BED2D-48E1-3B01-96E9-ADB2DDFC02B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.9445648193359375 59 -8.9445648193359375;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "68CBB59E-40BA-BF8D-CFED-9B9AE6CA57D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.46075484156608582 59 0.46075484156608582;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "C6262F87-450B-C375-9042-8ABA79FB6CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "7D310011-40D6-23CF-D91E-44AF2855D559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "35FA8F65-45BC-42CC-5C05-C895595A3C4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "9593B04D-4D8C-BB32-25C4-8DA736017E29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0684683485353364e-14 59 -2.0684683485353364e-14;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "96F9574C-46B3-1563-FB7E-7B8D9C2ACA2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2069531747864123e-32 59 -2.2069531747864123e-32;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "3C368145-453F-5C58-A1E0-EFBE8BF85227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.83822143077850342 59 0.83822143077850342;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "BB1FEF0B-437D-8473-200C-5780AB6A0482";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.56996530294418335 59 -0.56996530294418335;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "2D2E79BF-455D-BA80-94BA-57AC392815B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9879562854766846 59 -2.9879562854766846;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "7C3FE7DD-43AA-7EF2-59FD-9291A43726D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.1174614280462265 59 0.1174614280462265;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "64C8730D-4335-064C-F496-22AD72FDD047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "BB7AFD95-46CD-7E42-73EA-D2A20A24D2D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "74B2439F-4392-B85B-06A9-518C6815AD2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "5C9DB81E-4E00-8AEE-68B5-61A6C1A2910E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.314718281883724 59 -22.314718281883724;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "5B120D2B-44CC-6C9E-131F-AAA64C8C5CCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.9392333795734887e-17 59 -9.9392333795734887e-17;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "0DE70520-47BC-484D-6417-BEA1163865AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5632054805755553 59 -3.5632054805755553;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "288FFAD3-4D4F-9292-65DF-BB8A97894748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.051565084606409073 59 -0.051565084606409073;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "8277AAEE-40CE-5F2D-0051-238E38978598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9723570346832275 59 -1.9723570346832275;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "D13718E4-4879-3A1C-188F-BA9D0F82749E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.076189316809177399 59 0.076189316809177399;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "6C3FBBDC-4E93-ED59-90B9-F0ADE1E3EADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "DBC67C05-489C-C706-9077-A7BCCCF1476B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "F2C56C21-4544-360E-702B-EB9097575BD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "B976EB05-41C6-8B85-0C56-B8B8183ACA4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2342869239699572e-14 59 -1.2342869239699572e-14;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "1E9A39DA-4F5C-424A-817D-B0B15521F03F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "684494FA-40E1-7A5C-3D41-098E8E8BC74A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.414327621459961 59 11.414327621459961;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "4AC5C715-4BF2-1239-0512-CAA1BD01F6A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0833717584609985 59 -1.0833717584609985;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "768117F0-43DF-DD3C-0C1F-AFA39CA50AA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2648218870162964 59 -1.2648218870162964;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "A2301DDF-461B-F3E6-3A14-B09095E5B16D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.064309023320674896 59 0.064309023320674896;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "3417C08B-4636-C673-3DF6-D7ABB2F68E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "849D976A-4D04-A410-E622-A087F5D0B0BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "8F3F6C41-487B-6A21-0F70-648CF48EC076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "A50D6D4F-4F05-87C8-909B-2FA5FD8B5F0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.4473668358977686e-14 59 3.4473668358977686e-14;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "17781179-4CB4-2FDF-D6C4-D982948EE79C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "0552B302-4DC6-32A8-FC25-EAA25DA38A9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.630001068115234 59 -28.630001068115234;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "7122CDAD-4CF0-EE50-3B31-2CBD2D64EB7A";
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
	rename -uid "B8EDE237-414F-BB32-D222-2B81226A09C3";
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
	rename -uid "7FE38E1B-43DA-DF12-4689-7CA346C8B90B";
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
	rename -uid "65EC6382-4BE1-509D-CD7E-94844349945E";
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
	rename -uid "9C88CC9B-4746-16B3-F7D8-A8A62C17C14C";
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
	rename -uid "E7C8027F-4E76-49EF-DD54-2A81EF94F7A0";
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
	rename -uid "FD610D4E-49E6-28E0-F138-C2877F7E0869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.2580785751342773 1 -4.2477383613586426
		 2 -4.2375426292419434 3 -4.2273159027099609 4 -4.2297883033752441 5 -4.2386064529418945
		 6 -4.2529363632202148 7 -4.2732791900634766 8 -4.2987375259399414 9 -4.3287053108215332
		 10 -4.3630294799804688 11 -4.3792619705200195 12 -4.3979663848876953 13 -4.4177050590515137
		 14 -4.4384136199951172 15 -4.4586153030395508 16 -4.4799671173095703 17 -4.4990792274475098
		 18 -4.5154871940612793 19 -4.5280857086181641 20 -4.5366616249084473 21 -4.5909876823425302
		 22 -4.6404614448547363 23 -4.6851367950439453 24 -4.7244210243225098 25 -4.758338451385498
		 26 -4.7867450714111328 27 -4.8097796440124512 28 -4.8195981979370117 29 -4.8294882774353027
		 30 -4.8394851684570312 31 -4.8492836952209473 32 -4.8459963798522949 33 -4.8377814292907715
		 34 -4.8238410949707031 35 -4.805506706237793 36 -4.7818593978881836 37 -4.7533698081970215
		 38 -4.7203793525695801 39 -4.6827774047851571 40 -4.6416144371032715 41 -4.5968184471130371
		 42 -4.5495438575744629 43 -4.5002975463867188 44 -4.4495725631713867 45 -4.4290614128112793
		 46 -4.4088649749755859 47 -4.3893885612487793 48 -4.3717799186706543 49 -4.3569426536560059
		 50 -4.3243021965026855 51 -4.2959885597229004 52 -4.2718768119812012 53 -4.253171443939209
		 54 -4.2394313812255859 55 -4.2316346168518066 56 -4.2289819717407227 57 -4.2359175682067871
		 58 -4.2422361373901367 59 -4.2580785751342773 60 -4.2580785751342773;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	rename -uid "BD80F500-4F76-AD10-75D1-58B84214A936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 25.474288940429691 1 25.451311111450195
		 2 25.428279876708984 3 25.405235290527344 4 25.37342643737793 5 25.33232307434082
		 6 25.287141799926758 7 25.235260009765625 8 25.177927017211914 9 25.115533828735352
		 10 25.048295974731445 11 24.963397979736328 12 24.875171661376953 13 24.784761428833008
		 14 24.692594528198242 15 24.599895477294922 16 24.508705139160156 17 24.418956756591797
		 18 24.33140754699707 19 24.247211456298828 20 24.166950225830078 21 24.119070053100586
		 22 24.076183319091797 23 24.038637161254883 24 24.008058547973633 25 23.98200798034668
		 26 23.964401245117188 27 23.951553344726562 28 23.958868026733398 29 23.966203689575195
		 30 23.973430633544922 31 23.980819702148438 32 24.000005722045898 33 24.023719787597656
		 34 24.052352905273438 35 24.091873168945312 36 24.137367248535156 37 24.188396453857425
		 38 24.244266510009766 39 24.304775238037109 40 24.368843078613281 41 24.436025619506836
		 42 24.505275726318363 43 24.575716018676758 44 24.6466064453125 45 24.735939025878906
		 46 24.824102401733402 47 24.910587310791016 48 24.994373321533203 49 25.074804306030273
		 50 25.138099670410156 51 25.196710586547852 52 25.250503540039062 53 25.2989501953125
		 54 25.341447830200195 55 25.379690170288086 56 25.410398483276367 57 25.434659957885742
		 58 25.459194183349609 59 25.474288940429691 60 25.474288940429691;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	rename -uid "439289C5-43C6-7488-E8AA-408AE04C1C54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.60130554437637329 1 0.58615529537200928
		 2 0.57099705934524536 3 0.5557868480682373 4 0.46260088682174677 5 0.38416576385498047
		 6 0.26789581775665283 7 0.14058567583560944 8 -0.0050796498544514179 9 -0.1676241010427475
		 10 -0.34552961587905884 11 -0.5284578800201416 12 -0.72182309627532959 13 -0.92255914211273204
		 14 -1.1278994083404541 15 -1.3345645666122437 16 -1.5400028228759766 17 -1.7404563426971436
		 18 -1.9328454732894897 19 -2.1143674850463867 20 -2.2826213836669922 21 -2.4535286426544189
		 22 -2.6072969436645508 23 -2.7427406311035161 24 -2.8682498931884766 25 -2.9546735286712646
		 26 -3.0399940013885498 27 -3.0847678184509282 28 -3.1168138980865479 29 -3.1488673686981201
		 30 -3.1809594631195068 31 -3.2129795551300053 32 -3.1494972705841064 33 -3.0482218265533447
		 34 -2.9092545509338379 35 -2.8073444366455083 36 -2.6869850158691406 37 -2.5491549968719482
		 38 -2.3950264453887939 39 -2.226057767868042 40 -2.0440359115600586 41 -1.8510197401046751
		 42 -1.6495708227157593 43 -1.4421916007995605 44 -1.2316021919250488 45 -1.0318542718887329
		 46 -0.8347855806350708 47 -0.64306235313415527 48 -0.45954465866088867 49 -0.28675666451454163
		 50 -0.11901353299617766 51 0.033806376159191132 52 0.17059271037578583 53 0.28961449861526489
		 54 0.3986240029335022 55 0.47180056571960449 56 0.55070054531097412 57 0.57450389862060547
		 58 0.5986056923866272 59 0.60130554437637329 60 0.60130554437637329;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightArm_translateX";
	rename -uid "67012554-4A63-51BF-9C90-56A317F2C04A";
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
	rename -uid "FA653901-4C2B-3B42-7926-8FBFAC994A13";
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
	rename -uid "75526FFE-409B-55F4-D9DD-C28345AAE99F";
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
	rename -uid "B8CBCDF4-4C0A-F3AE-0D49-618052666AF1";
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
	rename -uid "94132B7E-44AB-4539-D7D8-D5AC88B96411";
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
	rename -uid "D58CCE25-412E-B851-0922-DFB2627BB69C";
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
	rename -uid "C070D0BD-41DB-31F3-9589-B3807818C505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -64.664024353027344 1 -64.615699768066406
		 2 -64.470558166503906 3 -64.229438781738281 4 -63.900638580322266 5 -63.500621795654297
		 6 -63.054676055908196 7 -62.597217559814453 8 -62.167449951171875 9 -61.804458618164062
		 10 -61.541305541992188 11 -61.401615142822273 12 -61.445888519287109 13 -61.534721374511719
		 14 -61.863162994384766 15 -62.241619110107415 16 -62.64930725097657 17 -63.086151123046875
		 18 -63.551731109619141 19 -64.030311584472656 20 -64.603118896484375 21 -65.16986083984375
		 22 -65.713584899902344 23 -66.216690063476562 24 -66.663093566894531 25 -67.040962219238281
		 26 -67.343185424804688 27 -67.56671142578125 28 -67.653633117675781 29 -67.738983154296875
		 30 -67.824417114257812 31 -67.893753051757812 32 -67.961151123046875 33 -68.026054382324219
		 34 -68.087478637695312 35 -68.074211120605469 36 -68.058586120605469 37 -68.149147033691406
		 38 -68.242576599121094 39 -68.341430664062514 40 -68.289085388183594 41 -68.165657043457031
		 42 -67.966896057128906 43 -67.734710693359375 44 -67.441909790039062 45 -67.1024169921875
		 46 -66.814544677734375 47 -66.536529541015639 48 -66.270523071289062 49 -66.01800537109375
		 50 -65.781036376953125 51 -65.5611572265625 52 -65.360511779785156 53 -65.181549072265625
		 54 -65.02618408203125 55 -64.896957397460938 56 -64.795112609863281 57 -64.722198486328125
		 58 -64.678489685058594 59 -64.664024353027344 60 -64.664024353027344;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "DB83C774-475D-AD35-0CAF-E18486AE2856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.2283229827880859 1 -3.1412653923034668
		 2 -2.877551794052124 3 -2.4376192092895508 4 -1.828072667121887 5 -1.0649904012680054
		 6 -0.17399905622005463 7 0.81003987789154053 8 1.8464937210083008 9 2.8936777114868164
		 10 3.9140806198120122 11 4.877772331237793 12 5.7656354904174805 13 6.5555129051208496
		 14 7.250901222229003 15 7.8180527687072763 16 8.2291755676269531 17 8.475041389465332
		 18 8.4707794189453125 19 8.4658823013305664 20 8.2368936538696289 21 7.8840389251708975
		 22 7.4428839683532724 23 6.9561648368835449 24 6.4681477546691895 25 6.0198688507080078
		 26 5.6445226669311523 27 5.3658647537231445 28 5.2001981735229501 29 5.2075614929199219
		 30 5.2149176597595215 31 5.4134163856506348 32 5.7365865707397461 33 6.1691155433654785
		 34 6.6825680732727051 35 7.238804817199707 36 7.7827267646789551 37 8.2668981552124023
		 38 8.6310291290283203 39 8.8331689834594727 40 8.8543357849121094 41 8.6776390075683594
		 42 8.3034267425537109 43 7.7442455291748056 44 7.0508928298950195 45 6.2744779586791992
		 46 5.4307856559753418 47 4.5298700332641602 48 3.5884513854980469 49 2.6267335414886475
		 50 1.6686902046203613 51 0.74024903774261475 52 -0.13245785236358643 53 -0.92530614137649525
		 54 -1.6180102825164795 55 -2.1957759857177734 56 -2.6486515998840332 57 -2.9721224308013916
		 58 -3.1647543907165527 59 -3.2283229827880859 60 -3.2283229827880859;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "A49908C4-4930-5CF8-28A8-BDAD13CE407A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -82.905105590820312 1 -82.850700378417969
		 2 -82.685958862304688 3 -82.4119873046875 4 -82.034454345703125 5 -81.565185546875
		 6 -81.022041320800781 7 -80.428054809570312 8 -79.808853149414062 9 -79.189659118652344
		 10 -78.59222412109375 11 -78.033218383789062 12 -77.533531188964844 13 -77.072067260742188
		 14 -76.693321228027358 15 -76.376152038574219 16 -76.13623046875 17 -75.979324340820312
		 18 -75.950325012207031 19 -75.921066284179688 20 -76.031364440917969 21 -76.205352783203125
		 22 -76.424812316894531 23 -76.66790771484375 24 -76.912246704101562 25 -77.137298583984375
		 26 -77.326507568359375 27 -77.468154907226562 28 -77.556015014648438 29 -77.555633544921875
		 30 -77.555267333984375 31 -77.4583740234375 32 -77.298316955566406 33 -77.083053588867188
		 34 -76.826858520507812 35 -76.551277160644531 36 -76.282058715820312 37 -76.07318115234375
		 38 -75.9271240234375 39 -75.864151000976562 40 -75.900871276855469 41 -76.038017272949219
		 42 -76.273353576660156 43 -76.61053466796875 44 -77.008575439453125 45 -77.440689086914077
		 46 -77.922187805175781 47 -78.436477661132812 48 -78.974327087402358 49 -79.524635314941406
		 50 -80.073936462402344 51 -80.607490539550781 52 -81.110313415527344 53 -81.568283081054688
		 54 -81.969436645507812 55 -82.304679870605469 56 -82.567909240722656 57 -82.756057739257812
		 58 -82.868156433105469 59 -82.905105590820312 60 -82.905105590820312;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "51C5651F-4D7C-6C8F-0245-AD95A0FFDAC0";
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
	rename -uid "516BA97E-49CC-B016-DA38-A8B72A219CCF";
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
	rename -uid "53BA763B-4B16-E298-D457-E4976FF1E2B8";
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
	rename -uid "0A21E8F5-4D7D-1212-E8CA-FFA232CAD98B";
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
	rename -uid "12A1ED68-4090-118C-4955-89A677D4885F";
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
	rename -uid "4AB58415-40FD-1E05-F8CC-E488E89C3685";
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
	rename -uid "06F092C4-42F7-9BCF-7FA7-55A475A59F9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -56.019676208496094 1 -56.110416412353523
		 2 -56.203086853027344 3 -56.427013397216797 4 -56.721126556396484 5 -57.060413360595703
		 6 -57.412586212158203 7 -57.744232177734368 8 -58.026184082031257 9 -58.239250183105462
		 10 -58.341491699218757 11 -58.441555023193359 12 -58.466053009033203 13 -58.48701477050782
		 14 -58.504390716552727 15 -58.51807785034179 16 -58.528446197509759 17 -58.535263061523438
		 18 -58.792011260986328 19 -59.138534545898438 20 -59.55585861206054 21 -60.016731262207031
		 22 -60.489307403564453 23 -60.942653656005859 24 -61.350601196289062 25 -61.694664001464851
		 26 -61.964443206787109 27 -62.156036376953118 28 -62.147579193115234 29 -62.144458770751953
		 30 -62.141139984130859 31 -62.139739990234382 32 -61.903270721435547 33 -61.560096740722663
		 34 -61.112014770507805 35 -60.570297241210938 36 -59.962253570556641 37 -59.322170257568359
		 38 -58.695697784423821 39 -58.128013610839844 40 -57.658283233642571 41 -57.313720703124993
		 42 -57.108417510986328 43 -57.080120086669922 44 -57.050983428955078 45 -57.021377563476562
		 46 -56.991451263427734 47 -56.961345672607422 48 -56.931068420410156 49 -56.90069580078125
		 50 -56.799728393554688 51 -56.698719024658203 52 -56.574481964111335 53 -56.450416564941406
		 54 -56.335975646972656 55 -56.221420288085938 56 -56.158519744873047 57 -56.095432281494141
		 58 -56.031707763671882 59 -56.019676208496094 60 -56.019676208496094;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "276BDC9F-4AF6-D96A-BF47-76BF1CDF80EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.979069709777832 1 9.9915761947631836
		 2 10.003467559814453 3 10.033082962036133 4 10.071632385253906 5 10.115400314331055
		 6 10.159769058227539 7 10.199951171875 8 10.231725692749023 9 10.252290725708008
		 10 10.25583553314209 11 10.256491661071777 12 10.24439525604248 13 10.228952407836916
		 14 10.210250854492188 15 10.189159393310547 16 10.166510581970215 17 10.142529487609863
		 18 10.149845123291016 19 10.167890548706055 20 10.194541931152344 21 10.226725578308105
		 22 10.26099967956543 23 10.294221878051758 24 10.323973655700684 25 10.348712921142578
		 26 10.367728233337402 27 10.380937576293945 28 10.374346733093262 29 10.372782707214355
		 30 10.37140941619873 31 10.374749183654785 32 10.351629257202148 33 10.317914962768555
		 34 10.273532867431641 35 10.221725463867189 36 10.158928871154785 37 10.095210075378418
		 38 10.033670425415039 39 9.9797525405883789 40 9.9383687973022461 41 9.9131517410278338
		 42 9.9061098098754883 43 9.9224271774291992 44 9.9384708404541016 45 9.9540777206420898
		 46 9.9691047668457031 47 9.9834270477294922 48 9.9969310760498047 49 10.009559631347656
		 50 10.011553764343263 51 10.012421607971191 52 10.008767127990723 53 10.003679275512695
		 54 9.9983577728271484 55 9.9912271499633789 56 9.9894857406616211 57 9.9857158660888672
		 58 9.9797592163085938 59 9.979069709777832 60 9.979069709777832;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "B5438022-4C7D-D018-DF1D-15A5A61A6D0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.2988901138305664 1 -5.3169364929199219
		 2 -5.340273380279541 3 -5.3911914825439453 4 -5.4591689109802246 5 -5.539553165435791
		 6 -5.6261601448059082 7 -5.7123432159423828 8 -5.7919683456420898 9 -5.8605647087097168
		 10 -5.909820556640625 11 -5.9582219123840332 12 -5.992274284362793 13 -6.0243701934814453
		 14 -6.0543379783630371 15 -6.0812439918518066 16 -6.1042270660400391 17 -6.1229314804077148
		 18 -6.1814446449279785 19 -6.2516722679138192 20 -6.3305788040161142 21 -6.4138340950012207
		 22 -6.4965066909790039 23 -6.5739398002624512 24 -6.6423821449279785 25 -6.6992983818054199
		 26 -6.7434792518615723 27 -6.7746419906616211 28 -6.7712764739990234 29 -6.771510124206543
		 30 -6.7716755867004395 31 -6.7755165100097656 32 -6.740325927734375 33 -6.6883664131164551
		 34 -6.6193060874938965 35 -6.533238410949707 36 -6.4365191459655762 37 -6.331064224243165
		 38 -6.224419116973877 39 -6.1232929229736328 40 -6.0336542129516602 41 -5.9598565101623535
		 42 -5.904280662536622 43 -5.8737902641296387 44 -5.8396596908569336 45 -5.8034982681274423
		 46 -5.7657346725463867 47 -5.7267904281616211 48 -5.6873183250427246 49 -5.6479005813598633
		 50 -5.5971555709838867 51 -5.547945499420166 52 -5.4970202445983887 53 -5.4491186141967773
		 54 -5.4063873291015625 55 -5.367560863494873 56 -5.341801643371582 57 -5.3203268051147461
		 58 -5.3030414581298828 59 -5.2988901138305664 60 -5.2988901138305664;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "04286FBB-423A-C5C3-B5CB-4A9BDDF78477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.6277427673339844 59 -8.6277427673339844;
createNode animCurveTL -n "Character1_RightHand_translateY";
	rename -uid "A045FC02-4949-7825-15F4-A7BB2C36D4AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.072071075439453 59 -23.072071075439453;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	rename -uid "CFB0A5B0-4E82-73E2-619B-7A91BA4836C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6071003675460815 59 1.6071003675460815;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	rename -uid "37E4E5BA-4117-5704-869F-4788168F59CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	rename -uid "4D351054-4CB9-582C-6C3E-33B687F27232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	rename -uid "06B3F051-4BC3-3EAD-7443-ED9C5F0581B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	rename -uid "A22D1835-4127-CE10-1F29-D69B42D8C45D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.773658752441404 18 26.840476990003015
		 31 38.209983825683594 45 27.174064636230469 59 14.773658752441404 60 14.773658752441404;
	setAttr -s 6 ".kit[2:5]"  9 1 1 1;
	setAttr -s 6 ".kot[2:5]"  9 1 1 9;
	setAttr -s 6 ".kix[0:5]"  0.99358863952579657 0.37105806436531363 
		0.99991631162999084 0.42148778975459572 0.99997135700622586 0.041666666666666664;
	setAttr -s 6 ".kiy[0:5]"  0.1130558065969051 0.9286096665819642 0.012937145599971915 
		-0.90683407693347384 0.0075686965276177583 0;
	setAttr -s 6 ".kox[0:5]"  0.99358863520167628 0.37105808996397055 
		0.99991631162999084 0.42148791197736091 0.9999713584889488 1;
	setAttr -s 6 ".koy[0:5]"  0.11305584459934062 0.92860965635313641 
		0.012937145599971915 -0.90683402012549386 0.0075685006286658699 0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "337CCBA6-457F-46DE-6B52-A6A7426D0156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 43.890368549988189 17 54.251224517822266
		 29 49.629219055175781 40 54.248332977294929 59 43.87353515625 60 43.87353515625;
	setAttr -s 6 ".kit[2:5]"  9 1 1 1;
	setAttr -s 6 ".kot[2:5]"  9 1 1 9;
	setAttr -s 6 ".kix[0:5]"  0.99893927962850304 0.99999713815215185 
		0.99999999133377171 0.99998683272230793 0.99830032388386769 0.041666666666666664;
	setAttr -s 6 ".kiy[0:5]"  0.046046884968341875 -0.0023924229363081677 
		-0.00013165278839929377 -0.0051317036164291669 -0.058279184391727162 0;
	setAttr -s 6 ".kox[0:5]"  0.99893928161337509 0.99999713821306835 
		0.99999999133377171 0.99998683296962299 0.99830032467959551 1;
	setAttr -s 6 ".koy[0:5]"  0.046046841908583956 -0.0023923974739763812 
		-0.00013165278839929377 -0.0051316554232865713 -0.058279170761209184 0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "4420EEDA-48CB-EA30-CF13-4F8AA5306A60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.6792526245117188 12 -11.036908149719238
		 30 2.3124520778656006 59 -6.6792526245117188 60 -6.6792526245117188;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 1 1 1 9;
	setAttr -s 5 ".kix[1:4]"  0.9880587733936792 0.99999154645915023 
		0.99999476661357511 0.041666666666666664;
	setAttr -s 5 ".kiy[1:4]"  0.15407744909550575 0.0041118134974102438 
		0.0032352349932425399 0;
	setAttr -s 5 ".kox[1:4]"  0.98805878018297588 0.99999154566616444 
		0.99999476643458252 1;
	setAttr -s 5 ".koy[1:4]"  0.15407740555749816 0.0041120063467164521 
		0.0032352903184548645 0;
createNode animCurveTL -n "PipeJoint_translateX";
	rename -uid "E9FFB805-4C73-2E50-3853-8CA4798D64FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.634900380001632 59 -3.634900380001632;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "PipeJoint_translateY";
	rename -uid "FAACEBEF-4880-EF96-00E2-4CA97DCD8B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.176507733185133 59 -6.176507733185133;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "PipeJoint_translateZ";
	rename -uid "B3DCF6B8-4792-6A32-E671-DA96458F75DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.2260928861592326 59 5.2260928861592326;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "PipeJoint_scaleX";
	rename -uid "B4A46043-4923-67FE-D403-24B88FCB1FEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "PipeJoint_scaleY";
	rename -uid "EE08465A-41F1-3577-852D-E5B4516BC01A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "PipeJoint_scaleZ";
	rename -uid "4CE21A6C-42BD-BC54-C968-EA929BCA1693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "PipeJoint_rotateX";
	rename -uid "CBDD0888-4C6C-4B2F-534F-BBA3AAA748DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.8170634188491359 59 9.8170634188491359;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.56763871182052628;
	setAttr -s 2 ".kiy[1]"  0.82327777380586054;
	setAttr -s 2 ".kox[1]"  0.56763871182052628;
	setAttr -s 2 ".koy[1]"  0.82327777380586054;
createNode animCurveTA -n "PipeJoint_rotateY";
	rename -uid "19CB164A-40F1-1E5A-2825-FA9E382BA63C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.233236887548804 59 -6.233236887548804;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.68658383203909168;
	setAttr -s 2 ".kiy[1]"  -0.72705064581672485;
	setAttr -s 2 ".kox[1]"  0.68658383203909168;
	setAttr -s 2 ".koy[1]"  -0.72705064581672485;
createNode animCurveTA -n "PipeJoint_rotateZ";
	rename -uid "9E4814E7-4466-A661-1CF6-74AC758D2A25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 79.956546193045753 59 79.956546193045753;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.56993461739452755;
	setAttr -s 2 ".kiy[1]"  -0.82169004612162211;
	setAttr -s 2 ".kox[1]"  0.56993461739452755;
	setAttr -s 2 ".koy[1]"  -0.82169004612162211;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "D4893E34-4D99-A3DE-8E4F-669CC85FC4C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.2843203854281597 59 -5.2843203854281597;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "18967881-4591-A6D9-E0BD-E3ADA7AAEDEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5863310679346512 59 -1.5863310679346512;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "0A3007F1-457F-6E59-9661-D99501F6F72E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11312671298104959 59 0.11312671298104959;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "4CF30CE7-4522-C753-91D0-E7933F4C750D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "66E2CD01-4D43-411E-A715-D5A17B9C9B6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "45DF3672-42F8-E0EC-DD62-CCA6293E8CAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "FA930A06-44DC-ECF3-6FA9-D79479294334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.393361920271673 59 -82.393361920271673;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "25EFC882-48B0-7689-1140-F1A8D5C8718B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 63.319091411418654 59 63.319091411418654;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "A4F70B26-47D8-490B-9A4C-0F8E8508202B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -65.624687524969858 59 -65.624687524969858;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "749058AC-4A6A-3CA3-9440-108AD6F7CAF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1205637661776464 59 -2.1205637661776464;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "AD6CDF64-408E-E2D5-5988-7B8B605D6130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6019480299084847 59 -1.6019480299084847;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "7F6BA6C7-4F66-233D-843A-B69021EB07A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.19488736383577532 59 0.19488736383577532;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "3AAF4E97-4719-7B49-2C4F-0690D9459B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "62461025-4C17-4A4E-DBA2-BBBE5254DC84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "62328A74-49B7-45A6-E730-ACBA332B5CCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "D38CF220-460B-05E7-399E-78BE477D78C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0055458785258715 59 1.0055458785258715;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "CA948ADB-45E2-9CE5-AF79-9DB7642B6978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36187970318222029 59 0.36187970318222029;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "E7A69726-41AD-B164-36DF-E8B6D6CB98A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 36.258349282836541 59 36.258349282836541;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "83A9F732-433C-3E4E-A062-81B1DA7D4C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1400491664012762 59 -3.1400491664012762;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "2D298F9D-4056-3A35-FEE7-D2BAA1FBD016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.45261218983497997 59 -0.45261218983497997;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "9D64120F-45E5-C683-491E-D48AA07CD61B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.082587713020350506 59 0.082587713020350506;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "FAC7889F-46CC-3C88-EDF7-B8A6B01C537B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "7D631851-46CE-A590-4381-4486BF8C9A4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "56BC89AE-4A4E-938E-08A9-0DBFEFBCD86F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "A8D79BA6-48D9-ADE0-8E34-8FA627D04C31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3987247720895102 59 1.3987247720895102;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "8CAE442F-4D86-96F6-68BB-13857BF5D161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.16592411737985333 59 0.16592411737985333;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "6D7201CA-469F-F5E9-7A19-71946EE4B769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.779310471604663 59 28.779310471604663;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "600EEDAC-4FE5-70F4-CD2A-3BB329C452F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8754521555010726 59 -1.8754521555010726;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "D3036D42-40DB-7638-155B-5D8F545B4315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7086431383213778 59 -2.7086431383213778;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "3FD412D9-4781-A725-8743-A9A8D9A3E1C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11752270676434229 59 0.11752270676434229;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "0551C0C0-47DD-63AD-E287-5D9F00D82116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "B063996A-479B-7F67-5B80-5688293A147D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "C31F436E-497C-01D8-F6D5-CBA76409D2F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "903A3DC3-426C-8E7E-E1E7-1AAF8853F849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "6BB54661-4234-8CB8-400F-189A2E58B589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "75E682D1-4022-ABF5-64AB-83AEB4183359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00010402804350917449 59 -0.00010402804350917449;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "FCE36015-4A53-126B-10CB-A68A76686411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1383953629865147 59 -7.1383953629865147;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "A8D92810-410B-0D1D-FD30-E9BD545E2BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.1854410116567493 59 -8.1854410116567493;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "ACECDF40-48CC-FCB4-A490-B09C55E8715E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18787846452407919 59 0.18787846452407919;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "816C3523-4889-227E-F31F-D48115C1A303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "00D76325-4EAB-D042-18B1-30B799AD0A0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "15A13CF9-428C-EDC3-267C-DD8AC11328C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "3BA64355-480D-D476-C38B-7E8EA6E1CE74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -69.517746123012259 59 -69.517746123012259;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "6BDF6CA8-4506-01F0-E3DA-6DA79B690C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 39.287873221601494 59 39.287873221601494;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "D2154D67-42E7-A900-078F-3B93A0CBC3E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9079888569513166 59 -1.9079888569513166;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "6188C070-48A4-59C9-613E-25903F777047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9984131729881973 59 -1.9984131729881973;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "51BE4190-4549-41A7-0D03-6A9FC5ADB2F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.7188296818769402 59 -3.7188296818769402;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "358843B4-4B8A-8622-509F-079F38274BE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17323977069065677 59 0.17323977069065677;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "B590DA3A-4935-F679-A11B-E4B2212DC99D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "D069064E-453C-06E9-30E3-9EA00AB20BC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "8D459DA1-41C6-A4B8-2F0F-64A3F1CA84E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "E7C01294-4405-ED12-790F-BFAB00FF2138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -79.243712758510043 59 -79.243712758510043;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "00733FCE-48B7-D5A6-49FF-499E8BC4C330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 34.846532110186494 59 34.846532110186494;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "FF46251C-4A96-B147-E9F8-3DA9BA72EB09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -48.61696217003616 59 -48.61696217003616;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "49C60A64-46A0-0918-1112-1680864AE19B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8845972413513863 59 -1.8845972413513863;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "F70FE05D-477A-11E6-F32C-F4BD980D8A6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8681118634895579 59 -1.8681118634895579;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "2E69124D-4582-701E-1BE0-47A7B8D6B964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.043064450819798594 59 0.043064450819798594;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "748252E4-47A2-BC2D-7E69-49B6A4F4D36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "4F712280-463E-0C12-30CF-70A5A5AF51B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "6679034B-44B6-B364-BEB2-74A576FC851F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "2F7CC409-4D51-2985-4D64-1F89695D20FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.206645346233081 59 -33.206645346233081;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "3434CED4-4DBA-8C09-EFD8-AA9033034265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.441543489136507 59 21.441543489136507;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "AF6A6F38-43A1-310C-4D5C-D89EBD010F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 36.041263917526891 59 36.041263917526891;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "F3DA6D1D-47AC-E7BA-CB86-4781121DD17E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.57162305978772565 59 0.57162305978772565;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "F2EDAF43-463E-E772-30FC-17B0D3F61D10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.869425559705796 59 -1.869425559705796;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "97544FD9-416F-CEB1-721F-08ACA690DA99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.11451494614434665 59 -0.11451494614434665;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "5E550324-4BD6-D7FB-6D7F-9EAA0A2F671A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "F3CCBBC8-4E33-7754-1A77-DD9B77EFF9BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "077133A7-4B12-B64F-AD93-488ACD6B7025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "F7AA23F1-49FA-BA3F-0836-7A97A75CFB91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00010877202882397796 59 -0.00010877202882397796;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "36C393DD-47DC-F888-338B-F381F1C21A3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "765F7599-4748-BA2B-961A-688D39791E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "158D9792-4A0C-1F20-954C-0ABE048AC9BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4718365602631422 59 -4.4718365602631422;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "2E1AC380-4EBA-16A1-F757-809DFD7F66E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.2396538017351304 59 -9.2396538017351304;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "C18D08D2-4C1B-0F34-B4DB-DCA89741A10E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.022647316640117765 59 0.022647316640117765;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "09F394D1-458E-21EB-D8A6-BBBF86627030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "B72F5D36-46B1-B394-1BA3-E2A5D0197A49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "C8B50CD0-4E92-880A-510A-1B9F6F829C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "21354EFC-460F-5F3B-D5F7-C0A6E1510CB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -67.997814190901721 59 -67.997814190901721;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "1602C526-4988-FA22-5E40-37A8DAAC42CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 19.306696301321978 59 19.306696301321978;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "BE4EDFC3-4664-2B21-4486-BC85742798BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.2603079702145177 59 8.2603079702145177;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "EB49A3EB-48A9-22F9-4D77-E2B373D039CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2788860462436524 59 -1.2788860462436524;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "B1611EBB-49A9-4567-66EE-BEB45A4894E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.6875539663995198 59 -4.6875539663995198;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "FEE54B0E-4D24-C779-402D-D6A3206318B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.20622488351806112 59 0.20622488351806112;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "E68B5336-4F78-31AC-1B77-CFA12E4B1763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "86D13D8A-40EB-553D-88B3-719139BC1A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "66463B7C-4D3A-BA15-8EB6-2CA238B83F7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "85417841-438D-048E-8384-B3BB5E6870F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -82.177010883614798 59 -82.177010883614798;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "7BC6DA83-412A-4F1C-FC06-32A53CC8BE56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.554723446156551 59 22.554723446156551;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "08AFA6A6-4B27-8E5D-7487-7085CBD6D254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.289654099216939 59 -38.289654099216939;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "F5EEA75C-4141-5110-6E9E-69A154968185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4761846470699282 59 -1.4761846470699282;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "00CBA553-4EDC-D382-715B-0BA7902BDD35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3373273085332613 59 -2.3373273085332613;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "4158861F-49D6-3D6C-FF4B-FB9CDBD880B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.065796487351683197 59 0.065796487351683197;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "BDC1244D-4D17-1234-6701-49BCBB13A846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "D414D1B5-4708-3DC3-1A22-B688482A7BF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "D4AF8929-4D32-CFE8-F155-5A8526E851BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "F0BF5D2F-4737-7971-AD24-04BB231F1516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -33.285853188202857 59 -33.285853188202857;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "A179547B-41BF-D418-0C35-A5B8B2CF14E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.3153829070507683 59 -1.3153829070507683;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "2F11558D-4764-4D5A-2CEA-F28512BD82C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.86397176341309 59 28.86397176341309;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "B1FC0A6E-4585-F313-D81A-768003E08AA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.90581437773213835 59 0.90581437773213835;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "4765B6FC-4AAE-7084-BFCF-C4B9D89993D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.7463120630631295 59 -1.7463120630631295;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "FF0A939F-4448-BB28-41DC-AB9136357D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.39045456754953634 59 -0.39045456754953634;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "A2F09E29-4D0F-F3EE-210A-E3961CBC4B66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "E69CB583-4FF6-E78A-5A69-07AECFE3AD00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "88FC6069-4011-F2B5-D371-ECAC5B97DA28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "AF114C70-47B8-AE53-DBC3-A098596F98FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "7DE738A2-44D0-5172-31A6-5980BD3855BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "90AD170D-4EC3-F987-D02B-749BB6F83D77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "57EEE3CA-4E88-EF6F-6581-FD9DD7E7D228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0457741492633161 59 -2.0457741492633161;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "F35F9A9A-4C34-98C5-7E39-44B44D273941";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.9120302198049757 59 -9.9120302198049757;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "59EB4CF1-49BA-964D-84C9-99AAD2B4BF5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11069983081567258 59 0.11069983081567258;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "B563E0DD-4453-400B-96E2-029EBF5E65E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "79AC6103-4B01-A96E-985B-5B9D376B6B9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "9FCA9B15-44B3-0906-3556-B88CBFFD1BE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "64369337-4CEC-0FCF-DE47-82BDED4C7EE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.744958459429839 59 -61.744958459429839;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "B79DAA7F-4E6E-FDA2-44AA-42B1EF2408EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.65308597912416 59 27.65308597912416;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "916AA679-4C71-E5A0-6820-149FF9DE9E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.979039846882731 59 16.979039846882731;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "47F20B8A-4C91-160F-2DB1-26B44EBAD2B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.12444074763456814 59 -0.12444074763456814;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "7D836BF3-4D0B-E845-2D91-6A8357404CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.53210542231772 59 -4.53210542231772;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "EEB93C80-4251-2CAF-7C20-85808BEA987F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18907533477737104 59 0.18907533477737104;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "60871FF4-4B10-1DA2-A50F-4C84DFF931CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "8167AA48-470B-2B52-FC08-28AD8DE6FBB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "26E8DF3B-4DAB-62FC-D891-CCAF4AA4028B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "F3C6FA36-478F-7D67-46D2-B08652588B60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -87.888325543449596 59 -87.888325543449596;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "5FA016DD-4BB4-1299-1312-778A1996A070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5709279233477975 59 8.5709279233477975;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "4B5872E3-43A2-CC8E-5C95-479920AD1E42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.695506693842788 59 -27.695506693842788;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "E954E4BD-4BE8-67F8-7861-9FBEB3C4DAFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.7347121681887181 59 -0.7347121681887181;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "952A9B8D-428C-ED6C-E7D9-62BD000766AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1831369466505635 59 -2.1831369466505635;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "97E4A86D-4D8F-8C28-DE3F-EB89F8085CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.070421575937459124 59 0.070421575937459124;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "203C01A7-4ACD-6ED9-FDFC-BCAD039CFB41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "806384AF-4034-83B5-0F85-EC92116E2253";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "818C8B95-479A-97F9-519F-5EBB2B63EDD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "9B8A4659-4AC8-237D-BF5F-ACA7B94439C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -35.420908398808713 59 -35.420908398808713;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "1C3CC865-49A3-0750-D496-798BC05772BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.63533657438515 59 -29.63533657438515;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "DDBECAB8-4557-2072-55D4-13BBAF6645CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.455067899657649 59 14.455067899657649;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "E79249B8-463C-C171-325D-2E851FCCCA79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1441320161601567 59 1.1441320161601567;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "A040E5F8-471A-3BE2-0978-C1831476A4B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4121653731118897 59 -1.4121653731118897;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "333C20A0-4EBC-09E1-FABE-F0BEEDFED556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.6292911764765492 59 -0.6292911764765492;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "2FE09A6F-41C7-7353-B7D3-49B65295E400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "67457604-43DC-D65B-E3F1-A1A7C58EF616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "110D4B90-4C82-56AF-ED38-7089271A0BD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "3E96CC59-4FB9-6F95-0179-65BAA051CFAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "36F6A016-45FB-44F7-94C1-80A97067B869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.7745772233895885e-05 59 -6.7745772233895885e-05;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "B3C16B60-44FC-1D81-3F5A-C7A70F94B814";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "F9E9EC5B-4BA3-6219-C72B-A296C2C1F668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.31421481966009424 59 0.31421481966009424;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "C2CB5ED1-49DC-A28F-7FFC-EFB21AFDCB65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.8609377077644069 59 -9.8609377077644069;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "853C8800-4649-664D-0DB4-14B09CEAA679";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.30412733112191148 59 0.30412733112191148;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "0A2226A1-40A1-AB76-4598-D2BAFF527467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "67F17035-4A0A-8188-2BF9-A797256BE1AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "69735528-4CD2-9FB9-EC3B-E4A5E2D970B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "14FEB67A-4C79-10AF-BD1A-509F5C2993B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -61.383738021997068 59 -61.383738021997068;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "D189DEE0-45A5-0A23-3166-5DA458F57924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.7005161367617028 59 -8.7005161367617028;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "92F40EEC-479E-9FC0-4C7F-3FB7054AE71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 43.083451525231311 59 43.083451525231311;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "1F6BC8E2-4A9F-A779-9B8D-04BFF0989D20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.65292573477882598 59 0.65292573477882598;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "B43388BC-4B7D-CC3A-2933-BC98BD1C3470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9709252727284081 59 -2.9709252727284081;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "B45E8E73-4823-0474-F412-17AF7EE9B746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11746802556397995 59 0.11746802556397995;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "66172FFD-49BA-B2BE-60C9-659809D81D02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "03F89FAA-447E-1118-F992-A0B153DAB46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "81731B80-4FE7-51C7-6F2E-CFB6F7929101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "68A0ABD8-4230-C327-A905-B998084223EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -66.121159322785317 59 -66.121159322785317;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "1B58733A-4D0B-2280-D050-998AF9E72F09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.0574660914707454 59 -2.0574660914707454;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "0B39A45E-4B63-86A2-F04C-97976F8B691B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.717686959437756 59 -11.717686959437756;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "DED6BCDB-4276-148A-0446-978CC36EDF27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15951791761013823 59 -0.15951791761013823;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "196EE365-43FE-619B-ACD0-2EB5C58D5228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9667830839383598 59 -1.9667830839383598;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "BF31F9DD-454F-A406-D692-90B124925AEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.070660694940158919 59 0.070660694940158919;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "14387196-41B8-2B4E-27AB-83950B317EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "1A31DB7F-489C-B42C-E0E7-86822DC31FCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "5D07687C-48CF-7407-7EA0-9A91A99E6110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "C60874D3-4B5D-937E-62B8-EC8DE12F2AC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.432578169512944 59 -37.432578169512944;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "C39F54D2-4A05-6783-920A-22AB550BB7B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -38.330701154894612 59 -38.330701154894612;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "7A0C8A16-4CB0-F953-67DD-B08BC063A740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 26.096469302315541 59 26.096469302315541;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "63003A68-4394-F046-D5E8-AA9EA6B65198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1767558048930908 59 1.1767558048930908;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "7F14BF54-4B48-C88B-15ED-4F9707FB770C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.92064152656965703 59 -0.92064152656965703;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "67B7875E-45A8-16EB-FFEB-D29EEF825DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.73842081618335698 59 -0.73842081618335698;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "042E65BF-46FD-D13B-6692-EAB45F763E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "4EF714CF-42A0-DAC4-6F7D-3D921A536160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "85C9DB95-46E8-F37F-9B69-588375B5A060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "2622ABD6-4BE0-673A-AA32-C8BA3CFA1059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.4501643999933549e-05 59 -9.4501643999933549e-05;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "23446312-4890-A1E2-0B7F-AD9C99579AA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 59 0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "9E44077A-4081-6D91-D67A-FBB676FAFD55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.7878129699151515e-05 59 5.7878129699151515e-05;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "86BCBDA6-4407-F0B1-A4E4-2AB90FEF0A14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.5511151231257827e-14 1 5.5511151231257827e-14
		 2 5.5511151231257827e-14 3 5.5511151231257827e-14 4 5.5511151231257827e-14 5 5.5511151231257827e-14
		 6 5.5511151231257827e-14 7 5.5511151231257827e-14 8 5.5511151231257827e-14 9 5.5511151231257827e-14
		 10 5.5511151231257827e-14 11 5.5511151231257827e-14 12 5.5511151231257827e-14 13 5.5511151231257827e-14
		 14 5.5511151231257827e-14 15 5.5511151231257827e-14 16 5.5511151231257827e-14 17 5.5511151231257827e-14
		 18 5.5511151231257827e-14 19 5.5511151231257827e-14 20 5.5511151231257827e-14 21 5.5511151231257827e-14
		 22 5.5511151231257827e-14 23 5.5511151231257827e-14 24 5.5511151231257827e-14 25 5.5511151231257827e-14
		 26 5.5511151231257827e-14 27 5.5511151231257827e-14 28 5.5511151231257827e-14 29 5.5511151231257827e-14
		 30 5.5511151231257827e-14 31 5.5511151231257827e-14 32 5.5511151231257827e-14 33 5.5511151231257827e-14
		 34 5.5511151231257827e-14 35 5.5511151231257827e-14 36 5.5511151231257827e-14 37 5.5511151231257827e-14
		 38 5.5511151231257827e-14 39 5.5511151231257827e-14 40 5.5511151231257827e-14 41 5.5511151231257827e-14
		 42 5.5511151231257827e-14 43 5.5511151231257827e-14 44 5.5511151231257827e-14 45 5.5511151231257827e-14
		 46 5.5511151231257827e-14 47 5.5511151231257827e-14 48 5.5511151231257827e-14 49 5.5511151231257827e-14
		 50 5.5511151231257827e-14 51 5.5511151231257827e-14 52 5.5511151231257827e-14 53 5.5511151231257827e-14
		 54 5.5511151231257827e-14 55 5.5511151231257827e-14 56 5.5511151231257827e-14 57 5.5511151231257827e-14
		 58 5.5511151231257827e-14 59 5.5511151231257827e-14 60 5.5511151231257827e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Neck_translateY";
	rename -uid "D5A2C60C-41B5-7800-3565-5F849972A329";
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
	rename -uid "00C06B24-4388-362F-1D60-6B99402E4E03";
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
	rename -uid "75142D15-458B-AC1F-A238-7783E9D33C03";
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
	rename -uid "1451358E-4880-A163-49CE-1294E1F2255F";
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
	rename -uid "62A1148B-4A5A-4753-9CC6-EE8A320F7788";
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
	rename -uid "A135178A-4267-FD44-2900-DCAEACDBC545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.5544137954711914 1 -2.5661213397979736
		 2 -2.5766992568969727 3 -2.586139440536499 4 -2.5944488048553467 5 -2.6172487735748291
		 6 -2.6454200744628906 7 -2.6788234710693359 8 -2.7174525260925293 9 -2.7611434459686279
		 10 -2.809694766998291 11 -2.86273193359375 12 -2.9198372364044189 13 -2.980392694473267
		 14 -3.0436477661132812 15 -3.108776330947876 16 -3.1748373508453369 17 -3.2408459186553955
		 18 -3.3057930469512939 19 -3.3685979843139648 20 -3.4283270835876465 21 -3.4839193820953369
		 22 -3.5346956253051758 23 -3.5798773765563965 24 -3.618827342987061 25 -3.6512324810028081
		 26 -3.6765561103820796 27 -3.6903197765350342 28 -3.7056386470794678 29 -3.6982769966125493
		 30 -3.6908974647521973 31 -3.683313369750977 32 -3.6786952018737793 33 -3.6549975872039795
		 34 -3.6247560977935787 35 -3.5881624221801758 36 -3.5457084178924561 37 -3.4979794025421143
		 38 -3.4454445838928223 39 -3.3888959884643555 40 -3.3291206359863281 41 -3.26702880859375
		 42 -3.2035415172576904 43 -3.1395101547241215 44 -3.0760164260864258 45 -3.0138423442840576
		 46 -2.9537632465362549 47 -2.8965651988983154 48 -2.8428301811218262 49 -2.792967796325684
		 50 -2.74751877784729 51 -2.7066712379455566 52 -2.6705858707427979 53 -2.6393487453460693
		 54 -2.6131167411804199 55 -2.5947122573852539 56 -2.5753095149993896 57 -2.5693814754486084
		 58 -2.5624299049377441 59 -2.5544137954711914 60 -2.5544137954711914;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	rename -uid "EE9F7057-4CE1-A718-4CED-06B7418560F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 19.223968505859375 1 19.242397308349609
		 2 19.298049926757812 3 19.391323089599609 4 19.522161483764648 5 19.690273284912109
		 6 19.894775390625004 7 20.13444709777832 8 20.407306671142578 9 20.710826873779297
		 10 21.041816711425781 11 21.396345138549805 12 21.769874572753906 13 22.157337188720703
		 14 22.553289413452148 15 22.951940536499023 16 23.347490310668945 17 23.734140396118164
		 18 24.106515884399414 19 24.459554672241211 20 24.788824081420898 21 25.09058952331543
		 22 25.361639022827148 23 25.599514007568359 24 25.802425384521484 25 25.969100952148438
		 26 26.098752975463867 27 26.191158294677734 28 26.246305465698242 29 26.230403900146484
		 30 26.214469909667972 31 26.195966720581055 32 26.109661102294925 33 25.988513946533203
		 34 25.832710266113281 35 25.642953872680664 36 25.420179367065433 37 25.165994644165039
		 38 24.882419586181641 39 24.572151184082031 40 24.238433837890629 41 23.885087966918945
		 42 23.516456604003906 43 23.137298583984375 44 22.752643585205078 45 22.36783599853516
		 46 21.98805046081543 47 21.618476867675781 48 21.263860702514648 49 20.928674697875977
		 50 20.616741180419922 51 20.331430435180664 52 20.075468063354492 53 19.851028442382812
		 54 19.659687042236328 55 19.502573013305664 56 19.380271911621094 57 19.29319953918457
		 58 19.241167068481445 59 19.223968505859375 60 19.223968505859375;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	rename -uid "AADED252-46C9-3685-B8B4-60A334D30132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.2881057262420654 1 -2.2953438758850098
		 2 -2.3172681331634521 3 -2.3540587425231934 4 -2.405806303024292 5 -2.4723107814788818
		 6 -2.5535786151885986 7 -2.6491153240203857 8 -2.7583456039428711 9 -2.8803343772888184
		 10 -3.0141360759735107 11 -3.1582119464874268 12 -3.3110003471374512 13 -3.4705357551574707
		 14 -3.6346035003662105 15 -3.8010141849517827 16 -3.9672770500183105 17 -4.1309642791748047
		 18 -4.2897582054138184 19 -4.441338062286377 20 -4.5836944580078125 21 -4.7148542404174805
		 22 -4.8333907127380371 23 -4.9379706382751465 24 -5.0274720191955566 25 -5.1013593673706055
		 26 -5.1589751243591309 27 -5.2001104354858398 28 -5.2247714996337891 29 -5.2268567085266113
		 30 -5.229006290435791 31 -5.202333927154541 32 -5.1638426780700692 33 -5.109980583190918
		 34 -5.0409331321716309 35 -4.9570822715759277 36 -4.8590254783630371 37 -4.7477645874023438
		 38 -4.6242675781250009 39 -4.4899024963378906 40 -4.3462982177734375 41 -4.1952123641967773
		 42 -4.0386776924133301 43 -3.8787379264831547 44 -3.7176661491394043 45 -3.5575897693634033
		 46 -3.4006757736206055 47 -3.248957633972168 48 -3.1042821407318115 49 -2.9682724475860596
		 50 -2.8424501419067383 51 -2.7279057502746582 52 -2.6255514621734619 53 -2.5361800193786621
		 54 -2.4602396488189697 55 -2.3979949951171875 56 -2.3497300148010254 57 -2.3153390884399414
		 58 -2.294884204864502 59 -2.2881057262420654 60 -2.2881057262420654;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Head_translateX";
	rename -uid "88391E53-44F9-F148-B3B4-D788A4DA30F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.106226635438361e-14 1 6.106226635438361e-14
		 2 6.106226635438361e-14 3 6.106226635438361e-14 4 6.106226635438361e-14 5 6.106226635438361e-14
		 6 6.106226635438361e-14 7 6.106226635438361e-14 8 6.106226635438361e-14 9 6.106226635438361e-14
		 10 6.106226635438361e-14 11 6.106226635438361e-14 12 6.106226635438361e-14 13 6.106226635438361e-14
		 14 6.106226635438361e-14 15 6.106226635438361e-14 16 6.106226635438361e-14 17 6.106226635438361e-14
		 18 6.106226635438361e-14 19 6.106226635438361e-14 20 6.106226635438361e-14 21 6.106226635438361e-14
		 22 6.106226635438361e-14 23 6.106226635438361e-14 24 6.106226635438361e-14 25 6.106226635438361e-14
		 26 6.106226635438361e-14 27 6.106226635438361e-14 28 6.106226635438361e-14 29 6.106226635438361e-14
		 30 6.106226635438361e-14 31 6.106226635438361e-14 32 6.106226635438361e-14 33 6.106226635438361e-14
		 34 6.106226635438361e-14 35 6.106226635438361e-14 36 6.106226635438361e-14 37 6.106226635438361e-14
		 38 6.106226635438361e-14 39 6.106226635438361e-14 40 6.106226635438361e-14 41 6.106226635438361e-14
		 42 6.106226635438361e-14 43 6.106226635438361e-14 44 6.106226635438361e-14 45 6.106226635438361e-14
		 46 6.106226635438361e-14 47 6.106226635438361e-14 48 6.106226635438361e-14 49 6.106226635438361e-14
		 50 6.106226635438361e-14 51 6.106226635438361e-14 52 6.106226635438361e-14 53 6.106226635438361e-14
		 54 6.106226635438361e-14 55 6.106226635438361e-14 56 6.106226635438361e-14 57 6.106226635438361e-14
		 58 6.106226635438361e-14 59 6.106226635438361e-14 60 6.106226635438361e-14;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Head_translateY";
	rename -uid "2C709F15-4028-30C9-F20D-8897AEB9756A";
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
	rename -uid "255535F8-4A58-8DBA-B007-429A75B4BC24";
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
	rename -uid "E0D161D3-4397-914F-E6E2-9EBF1215B20A";
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
	rename -uid "C93B9B9A-4A1F-0919-034A-97A2AD887003";
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
	rename -uid "E4CF1A5D-477A-360E-3AAB-D0ADF4BE86F1";
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
	rename -uid "ABFEB72E-4E6A-1D87-938F-43BBB7AC9D14";
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
	rename -uid "E514EE57-4A3E-9544-17D4-CA86448C6C80";
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
	rename -uid "97287A97-4DF2-AC22-32FA-EFBFDF3E617C";
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
	rename -uid "DEE3B941-4ADC-C448-9334-AE8A88C76A1F";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0A8AB800-4A61-17E1-28F7-8AB85038EEB6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7B866277-4400-0C2D-C903-359D5F5CA1BE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0BBD7CF8-4168-A61D-1A1E-A3A7D8249138";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A60EBE02-4396-2F8B-E2E4-2DAA34687365";
createNode animCurveTU -n "PipeJoint_visibility";
	rename -uid "CD4DFC57-460F-B92B-0D0B-7C9A3DFEEF05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_visibility";
	rename -uid "A9F904BF-4E0C-BE49-C887-1DAA0632D5CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandThumb2_visibility";
	rename -uid "B1A6AACF-44E3-F4FA-CE0E-1D8E20959A56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandThumb3_visibility";
	rename -uid "0D74DB6F-44D0-99AC-D18E-478BC89BADF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandThumb4_visibility";
	rename -uid "9FA8CEFF-4320-A8AD-1CE9-B1A9AAF86B2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex1_visibility";
	rename -uid "EFE54F09-41FA-F842-EEC8-6C97E803C653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex2_visibility";
	rename -uid "32346860-4D60-EE92-F07C-808BED4F5B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex3_visibility";
	rename -uid "6553368E-46AD-2D7C-AD2B-4191FB3E7528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandIndex4_visibility";
	rename -uid "892705F5-4264-891B-118C-5EBA065748A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle1_visibility";
	rename -uid "6A1EEB14-42C6-D1CA-C8F8-4DA6D7DCEE2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle2_visibility";
	rename -uid "448589D8-4D80-BD0B-02EF-14B1466DB9EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle3_visibility";
	rename -uid "FB180CD6-41CB-C98A-F83F-89818701BE32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandMiddle4_visibility";
	rename -uid "2B9938B9-420E-B56E-A3D1-918B91F99365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing1_visibility";
	rename -uid "8A47AF81-424E-3AD9-D2FD-A09BE45E7216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing2_visibility";
	rename -uid "B16B85CD-4894-F8B9-5D88-19B8B0B9F5AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing3_visibility";
	rename -uid "F30057AA-43C8-7847-B4B5-E5978559C112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandRing4_visibility";
	rename -uid "D5377D79-4C33-0972-94B5-C19109750514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky1_visibility";
	rename -uid "CD817B8B-41AE-892A-92F5-BC9895792481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky2_visibility";
	rename -uid "99EB14E8-4D3B-BEAA-53C1-2D9DF86F99F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky3_visibility";
	rename -uid "92ACB231-4839-07B2-EE79-77A1A0B07633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_RightHandPinky4_visibility";
	rename -uid "A66121D9-4BA5-D4AA-50B3-77960044C156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 59 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Character1_LeftHand_visibility";
	rename -uid "62505699-4842-DDDB-D82D-2FA0AA0AFFEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 16 1 17 1 29 1 39 1 40 1 42 1 59 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Character1_LeftHandThumb1_visibility";
	rename -uid "9BA7EDDA-4984-EF76-D6D8-63A0F281B987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandThumb2_visibility";
	rename -uid "37188361-4F4F-DF25-108E-85B8D35065B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex2_visibility";
	rename -uid "3F4BE651-4530-E99C-E1FD-C787CCD220A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandMiddle2_visibility";
	rename -uid "D091E90F-44B3-436A-D295-6AA26517DFD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandRing2_visibility";
	rename -uid "D4746F11-4846-CC72-B1D2-9A82C2003611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandPinky2_visibility";
	rename -uid "52D905DA-48D7-161E-115C-439F75ABD103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex1_visibility";
	rename -uid "BBA785A8-486C-7657-60D6-DA8C4B70844F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2BCD0BD3-4F0A-2D8D-8282-4982BC680091";
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
	rename -uid "DD880710-4966-B9AD-2BC7-D7AFDBB20D74";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7AD12908-4B07-E237-F9CF-8CB6FED766EA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F9236FD6-4FD8-214B-877D-FA934EDA4ECD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1AE60249-4F1E-9D02-90DA-F3921EBEA05C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "B720C6B7-446E-3AF1-CCBE-DAA91CFAC45E";
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
	setAttr ".exf" -type "string" "AS_RBWalkRdyFwd";
select -ne :time1;
	setAttr ".o" 59;
	setAttr ".unw" 59;
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
// End of RoboticaB_WalkRdyFwd_E.ma
