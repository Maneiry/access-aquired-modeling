//Maya ASCII 2025ff03 scene
//Name: RoboticaB_WalkRdyRight_E.ma
//Last modified: Tue, May 20, 2025 02:53:48 PM
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
fileInfo "UUID" "BA1A2469-4DF4-0184-8AF1-DBB9E0749A0C";
createNode transform -s -n "persp";
	rename -uid "32BA673A-4664-1308-6E1E-1187861AC17A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9751867755098456 164.99279737844955 50.807684551838314 ;
	setAttr ".r" -type "double3" -44.738352729603818 34.600000000000186 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F17617F3-4E3C-AD90-A380-DBBA969A2101";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.370624918439503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9439B7F-467C-5EFF-0D8F-73A93F6E481C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEFBB0A4-4E33-9C20-EBE1-F9A6593DC265";
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
	rename -uid "1AEBB744-45E1-8DBC-529F-87AA1BF37828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0DA7ACE-4756-008B-5926-B8B0F77DD54E";
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
	rename -uid "91B63EAC-458F-9EE5-B503-DE8ED6D84B49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6646DF2-4813-5A33-1F07-02B2466756F9";
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
	rename -uid "149EF9F6-458B-D742-69D5-009BF7C0C619";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "39DB17FF-45AA-F957-448A-D295294EF6C9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "670E6464-4CA9-E3F9-0BEE-5A9D0538454E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "144DF322-4C5C-E8F5-09D3-05A912B020B5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "EC8BDEF0-4CDD-7884-807E-03960EE97D7C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "2C8A40E0-40AD-2419-A974-A784254C8EC4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "2B24AFB3-40A7-3F3F-A55B-C08B975B23CB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "F2F46AAC-49DD-C6C7-B51B-3CB6D8C1E510";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "8D9CE302-40FF-218A-6E85-AA8C147524B2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "E3DE5A72-498B-18B1-395F-8DA70BEC0754";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "6E2470FF-48C4-7DEF-7929-2BB96C0F6BB5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "E6BCAF30-4B72-EC7D-BFC8-86BAADECBDEC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "A287A519-4A66-49B0-9E13-BB943E5774CD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Power1" -p "Character1_Spine2";
	rename -uid "5C06AB63-4812-F425-DD81-72BB3481858B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "2546A049-4E12-F978-C511-D1A293694316";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "E4DFB8B8-42FC-CF63-65E0-6883E0AF7DE2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "66D87CEE-4194-BCD5-F208-6ABE4FB4F88C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "259AEC51-4240-DFB7-8638-029C108CD699";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "B612CF46-43CB-C326-388D-5A877C122043";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "C09237C8-4B86-2563-609A-23A867BA4C16";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "5FE5E9B0-4213-4E85-332B-309474B00E3D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "9C27BE29-4002-C55A-5AB8-10A539A49A5B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "170AE80D-47AB-7694-A722-ECB07517D4DB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "81C98085-4E05-8A63-A025-ADA5B5E2F5F8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "52A5ED5D-4A70-291F-A492-E8827DEFB073";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "37320B1D-4CF5-4153-6FDB-70953B0C654B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "420F4211-4099-3EDA-4B3A-979F29C3ED87";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "101297B2-450D-8C06-8946-B2B991AAAE86";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "0F32B56F-4CF4-592C-86B7-12924AEAC3B6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "714C62CC-4E00-6EB8-37A1-64975F7B7C2A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "5F71EEC5-458C-196F-28F9-14AC3F2C7E35";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "125341A4-4D00-256C-1564-9C8AB83B73CE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "D112C64C-4161-77FE-B477-E29FE0DDA845";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "9D322177-4FA5-39A1-51CD-ED970BC9BD37";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "769F67E9-47C9-7B93-CC31-35AF2A860DB4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "297D50F0-4240-AA26-586B-8BB1F245632C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "8AFB31C1-47F1-84A7-1CD5-5E9B105A2E74";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "6913D69A-403F-8058-FFE2-8F9EAB03783E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "7501C70D-43E7-8D75-45CD-1D986C2B260F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "112F6562-4D1B-27B4-3EDF-86BE2F582C61";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "68831BF4-4B7F-548F-1D07-28A1E16C322D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "5C90CF5D-4EC5-E7CD-EC46-95910EAF9EC0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "PipeJoint" -p "Character1_RightHand";
	rename -uid "172FB1BD-427B-49D0-7866-60911D50CBCA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr -av ".v" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "966F7A85-4383-64B7-4A6F-ADBE6DDB8AF2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "5F04B4E7-4D25-14DC-9DA3-BB85492F7F59";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "4A405F43-46B5-1AC7-5831-4889684C6C72";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "3BC67327-40FA-36E0-A471-7A849A3FB8C8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "58E78FF3-411E-E437-9505-0B9273245122";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "6D021C1D-4B19-AACC-3C66-C4BA7581E441";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "877B7F53-4686-BF14-773D-5882006EB6A0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "05B8A199-44DD-A113-3B0A-3FAA4C6153F1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "9E1314FC-4FE2-3B02-5E4B-28932C157F1C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "EBF08D56-464F-D4EC-3604-1DB6BA563C1C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "AF800C47-43E3-2677-735F-69B57889993A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "57E0D67D-4753-1571-DFF7-71AB4E2707C0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "7A6F6DB4-49E8-BE8F-CCE4-8DB60B74F71B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "04FED35D-43E5-A200-7A9A-E4806A853385";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "094D2FD8-4DEA-D159-DBA9-4593FA093807";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "CC03D4F4-4C91-344C-D06E-91A28529E441";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "A72B8596-4965-64EE-858E-C58E19F4ADFA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "39A22251-472E-F9C4-36C1-BA9A9E0CD4EE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "DA19854F-487E-4A98-CF1F-D2906C5B0E7D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "6B543351-4BB0-CFD4-ED94-0595B3726A65";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "294F851F-4255-1C7B-7DF9-E68F91858109";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "1521538D-4883-73A9-1C52-57B5F6BFDD65";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "026A6254-41E5-9FCC-B77F-8786B6E1B374";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53DA8A57-41BF-601A-F38F-BAB353F0798C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9566E37C-4BE8-838E-989E-5684E78202C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "862DCFB4-4514-BDE7-A7B5-2C8726BE5030";
createNode displayLayer -n "defaultLayer";
	rename -uid "651463CD-4573-6146-CBD5-9EB9FD3B0ECB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46DA66F4-4B12-092E-8C16-088FF73946D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B573D851-4DDA-91B2-2503-CDAE049F724A";
	setAttr ".g" yes;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "CE615551-45E0-B20E-4C5C-F4BB37DA976B";
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
	rename -uid "716EAC4E-420B-EF2A-E97C-B5B0D6653492";
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
	rename -uid "C87CEAA1-49F6-DBEC-8564-E7A6F0D65F90";
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
	rename -uid "E3C72C9E-477B-E72A-ABED-668139D83283";
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
	rename -uid "E3F5B598-4D27-903E-1D11-05A4A5F0B518";
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
	rename -uid "D65AF82E-4D52-5203-F48C-BAA87B4B5219";
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
	rename -uid "E6DE109D-44F9-670A-90DE-13B59B359CCF";
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
	rename -uid "96933656-458E-8F9C-DCF1-C4938265551D";
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
	rename -uid "808DBA9E-4D64-3935-0F63-748A42FF0EA1";
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
	rename -uid "EBEC638D-434C-ED5B-8D7C-46B8CB11D155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.2062978744506836 1 9.1655263900756836
		 2 9.0422840118408203 3 8.8376741409301758 4 8.5572023391723633 5 8.2120265960693359
		 6 7.8195176124572754 7 7.4025797843933105 8 6.987419605255127 9 6.6002874374389648
		 10 6.2641644477844238 11 5.9965395927429199 12 5.8086814880371094 13 5.7061681747436523
		 14 5.6900959014892578 15 5.716179370880127 16 5.7409477233886719 17 5.7642664909362793
		 18 5.7861294746398926 19 5.8067011833190918 20 5.8263301849365234 21 5.8455367088317871
		 22 5.864959716796875 23 5.8852658271789551 24 5.9070348739624023 25 5.9306988716125488
		 26 5.956484317779541 27 5.9844212532043457 28 6.014376163482666 29 6.046104907989502
		 30 6.0793056488037109 31 6.1511392593383789 32 6.2996711730957031 33 6.5234951972961426
		 34 6.8169245719909668 35 7.1688361167907715 36 7.5621824264526367 37 7.9747452735900879
		 38 8.3813438415527344 39 8.7570362091064453 40 9.0803031921386719 41 9.3351192474365234
		 42 9.5115938186645508 43 9.605341911315918 44 9.6162309646606445 45 9.5854606628417969
		 46 9.5528154373168945 47 9.518498420715332 48 9.482792854309082 49 9.4461164474487305
		 50 9.4091014862060547 51 9.3725652694702148 52 9.337489128112793 53 9.3049297332763672
		 54 9.2759075164794922 55 9.2512807846069336 56 9.2317037582397461 57 9.2204036712646484
		 58 9.2091035842895508 59 9.2062978744506836 60 9.2062978744506836;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Hips_translateY";
	rename -uid "77819FB0-4CEF-7539-50F0-AE8256FCA3AE";
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
	rename -uid "86730A83-4A18-D261-6B58-A184C200444F";
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
	rename -uid "BE8147EE-426F-BE71-5A05-4E96FC7887D6";
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
	rename -uid "A7F923C7-47E0-D3D7-F09A-539A4929B421";
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
	rename -uid "63B12618-4247-8E8B-E960-66ADE48FB603";
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
	rename -uid "77AA4AEC-4CBD-BDCD-73E3-768ED5FD0456";
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
	rename -uid "6BEC3575-410E-0BC5-C79A-9BB62F99CC9C";
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
	rename -uid "49BFBF0F-4F30-ED7D-D2E6-0BB6415E367D";
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
	rename -uid "7A98EFB4-4BB7-DEF0-0551-05B387B79F41";
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
	rename -uid "22014020-49EA-788C-4D49-E883BA3DE6C6";
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
	rename -uid "5EA35E97-4588-93AB-9E8E-4093ED85F26C";
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
	rename -uid "0D77186A-426D-C1F1-54DB-859A1C3867D3";
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
	rename -uid "477046BA-48ED-705F-14FB-33A3297B58F9";
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
	rename -uid "47E58196-4EC0-5183-0480-8B95C10AD5F2";
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
	rename -uid "8975420D-4EA4-3D34-06C3-4F8FCC264D20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -16.21141242980957 1 -16.513015747070312
		 2 -17.482582092285156 3 -19.128881454467773 4 -21.315013885498047 5 -23.805545806884766
		 6 -26.377309799194339 7 -28.886377334594723 8 -31.67251014709473 9 -35.092994689941406
		 10 -38.960609436035156 11 -42.913326263427734 12 -46.542083740234375 13 -49.586956024169922
		 14 -51.998867034912109 15 -53.977638244628906 16 -55.643985748291016 17 -56.948635101318359
		 18 -57.857593536376946 19 -58.359672546386719 20 -58.473964691162116 21 -58.248985290527344
		 22 -57.759845733642578 23 -57.099235534667976 24 -56.368324279785156 25 -55.663352966308594
		 26 -55.067276000976562 27 -54.643497467041016 28 -54.559494018554688 29 -54.469085693359382
		 30 -54.358955383300781 31 -54.215991973876953 32 -53.69403076171875 33 -52.949378967285156
		 34 -52.013591766357422 35 -50.896110534667969 36 -49.607341766357422 37 -48.138370513916016
		 38 -46.462535858154297 39 -44.575798034667969 40 -42.482501983642578 41 -40.212295532226562
		 42 -37.833644866943359 43 -35.446453094482422 44 -33.158687591552734 45 -31.070785522460941
		 46 -29.258260726928714 47 -27.618722915649414 48 -26.023447036743164 49 -24.479232788085938
		 50 -22.998758316040039 51 -21.602724075317383 52 -20.319520950317383 53 -19.181196212768555
		 54 -18.216861724853516 55 -17.445442199707031 56 -16.872161865234375 57 -16.488630294799805
		 58 -16.353656768798828 59 -16.21141242980957 60 -16.21141242980957;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	rename -uid "EBBC1D6B-4968-A206-75B6-7E8176AA3C7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.3594193458557129 1 -1.3526232242584229
		 2 -1.3442152738571167 3 -1.3537297248840332 4 -1.3921085596084597 5 -1.4510872364044189
		 6 -1.5099292993545532 7 -1.5506441593170166 8 -1.5202019214630127 9 -1.3333415985107422
		 10 -0.94257968664169312 11 -0.34087422490119934 12 0.42631307244300842 13 1.2912335395812988
		 14 2.2049009799957275 15 3.027597188949585 16 3.6172475814819331 17 3.9739198684692383
		 18 4.1388349533081055 19 4.1910719871520996 20 4.2267870903015137 21 4.3350319862365723
		 22 4.5727910995483407 23 4.9527473449707031 24 5.4424858093261719 25 5.9819884300231934
		 26 6.5004544258117676 27 6.93304443359375 28 7.225287914276123 29 7.3678340911865234
		 30 7.0688285827636719 31 6.0576190948486328 32 4.5147204399108887 33 2.7791082859039307
		 34 1.2187037467956543 35 0.044498678296804428 36 -0.71355664730072021 37 -1.2070924043655396
		 38 -1.5567160844802856 39 -1.7741961479187014 40 -1.8848793506622314 41 -1.9287564754486086
		 42 -1.9562616348266602 43 -2.0180954933166504 44 -2.1539819240570068 45 -2.3589286804199219
		 46 -2.6091866493225098 47 -2.827704906463623 48 -2.9392213821411133 49 -2.9451022148132324
		 50 -2.854855060577393 51 -2.6863200664520264 52 -2.4644346237182617 53 -2.2177350521087646
		 54 -1.9740543365478513 55 -1.7565059661865234 56 -1.5809632539749146 57 -1.4557249546051028
		 58 -1.3889803886413574 59 -1.3594193458557129 60 -1.3594193458557129;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	rename -uid "8B346DFE-4408-9036-4B1D-87B589870C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16.989641189575195 1 16.987682342529297
		 2 16.941926956176758 3 16.773820877075195 4 16.396564483642578 5 15.754611015319822
		 6 14.850380897521973 7 13.730785369873047 8 12.294096946716309 9 10.366329193115234
		 10 7.9702692031860352 11 5.2711882591247559 12 2.5570900440216064 13 0.10865001380443573
		 14 -1.9121687412261963 15 -3.6701455116271968 16 -5.3279895782470703 17 -6.8253564834594727
		 18 -8.1201210021972656 19 -9.192230224609375 20 -10.056327819824221 21 -10.747572898864746
		 22 -11.309176445007324 23 -11.776401519775391 24 -12.174384117126465 25 -12.507715225219728
		 26 -12.772315979003906 27 -12.9605712890625 28 -13.05878734588623 29 -13.094694137573242
		 30 -12.877169609069824 31 -12.210468292236328 32 -11.194028854370117 33 -9.9822988510131854
		 34 -8.7759685516357422 35 -7.711158275604248 36 -6.8277850151062012 37 -5.9775772094726562
		 38 -4.9937281608581543 39 -3.8464536666870117 40 -2.5313799381256104 41 -1.0793216228485107
		 42 0.44744971394538879 43 1.9734281301498413 44 3.4322788715362549 45 4.751396656036377
		 46 5.8878912925720215 47 6.9644336700439453 48 8.0987710952758789 49 9.2800703048706055
		 50 10.487672805786133 51 11.690362930297852 52 12.848236083984377 53 13.918115615844727
		 54 14.859541893005371 55 15.641721725463867 56 16.246366500854492 57 16.668140411376953
		 58 16.91377067565918 59 16.989641189575195 60 16.989641189575195;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	rename -uid "3B530DDF-49C1-AA53-B1C9-F5895D72FCD3";
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
	rename -uid "3407CB98-47B8-78E7-D7A7-C890069F3315";
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
	rename -uid "79BCDD7B-41E2-6E3B-77AD-4383D32CAB7D";
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
	rename -uid "71E2130A-457F-32D3-BDCC-AEB1344F7D78";
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
	rename -uid "4647C2EE-4993-3246-5923-9CAA6AB4D6F6";
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
	rename -uid "3F85FA47-4DF4-E4F7-EEF9-02A8EEF10DCE";
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
	rename -uid "8C339B09-4D39-1332-59B5-5684245DDB6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 48.061378479003906 1 48.669731140136719
		 2 50.571891784667969 3 53.661449432373054 4 57.485130310058594 5 61.391540527343743
		 6 64.832366943359375 7 67.527198791503906 8 70.015129089355469 9 72.751876831054688
		 10 75.38761138916017 11 77.503219604492188 12 78.837547302246094 13 79.417282104492188
		 14 79.457740783691406 15 79.009384155273438 16 77.954704284667969 17 76.306251525878906
		 18 74.098251342773438 19 71.392852783203125 20 68.284416198730469 21 64.899330139160156
		 22 61.392543792724609 23 57.937637329101562 24 54.7119140625 25 51.881977081298828
		 26 49.587459564208984 27 47.931735992431641 28 46.973613739013672 29 46.726039886474609
		 30 46.854045867919922 31 47.027359008789062 32 47.259532928466797 33 47.590053558349609
		 34 47.98724365234375 35 48.370174407958984 36 48.666954040527344 37 48.947635650634773
		 38 49.300369262695312 39 49.681663513183601 40 50.009422302246094 41 50.187992095947266
		 42 50.150936126708991 43 49.892860412597656 44 49.470493316650391 45 49.014240264892578
		 46 48.676170349121094 47 48.472015380859382 48 48.335121154785156 49 48.258121490478516
		 50 48.181102752685547 51 48.129478454589844 52 48.077899932861328 53 48.026264190673828
		 54 48.032123565673828 55 48.037998199462898 56 48.043819427490234 57 48.049663543701172
		 58 48.055500030517578 59 48.061378479003906 60 48.061378479003906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	rename -uid "B5F11C45-4F94-DBD5-C72D-0B9D7D2638E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.4710462093353271 1 2.4948835372924805
		 2 2.5669558048248291 3 2.6759655475616455 4 2.7967369556427002 5 2.903376579284668
		 6 2.9829211235046387 7 3.035602331161499 8 3.0766448974609375 9 3.1132683753967285
		 10 3.1400289535522461 11 3.1554310321807861 12 3.1623296737670898 13 3.1646449565887451
		 14 3.1648225784301758 15 3.1630535125732422 16 3.1580197811126709 17 3.1473987102508545
		 18 3.1279873847961426 19 3.096240758895874 20 3.0488734245300293 21 2.984328031539917
		 22 2.9034039974212646 23 2.8099601268768311 24 2.710737943649292 25 2.614384651184082
		 26 2.530113697052002 27 2.465923547744751 28 2.4274969100952148 29 2.417442798614502
		 30 2.4226679801940918 31 2.4296894073486328 32 2.4390945434570312 33 2.45233154296875
		 34 2.4681160449981689 35 2.4831833839416504 36 2.494774341583252 37 2.5056478977203369
		 38 2.5191786289215088 39 2.5336790084838867 40 2.5460143089294434 41 2.5526943206787109
		 42 2.551328182220459 43 2.5416498184204102 44 2.5256671905517578 45 2.5082161426544189
		 46 2.4951226711273193 47 2.4871723651885986 48 2.4818241596221924 49 2.478757381439209
		 50 2.4757726192474365 51 2.4737167358398438 52 2.4716882705688477 53 2.4696733951568604
		 54 2.469878196716309 55 2.4701240062713623 56 2.4703359603881836 57 2.4705953598022461
		 58 2.4708209037780766 59 2.4710462093353271 60 2.4710462093353271;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	rename -uid "3888ABDA-4BCD-C62B-A43D-1593296C6A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6571154594421387 1 1.692279577255249
		 2 1.8039029836654665 3 1.9901962280273438 4 2.2284224033355713 5 2.4796123504638672
		 6 2.7064704895019531 7 2.8872630596160889 8 3.0562431812286377 9 3.2439696788787842
		 10 3.4262421131134033 11 3.5733098983764648 12 3.6663424968719482 13 3.7068359851837163
		 14 3.7096419334411626 15 3.6783323287963872 16 3.6047763824462891 17 3.4900195598602295
		 18 3.3368940353393559 19 3.1504890918731689 20 2.9385135173797607 21 2.7109494209289555
		 22 2.4796967506408691 23 2.2571349143981934 24 2.054832935333252 25 1.8822048902511599
		 26 1.7458610534667969 27 1.6496304273605347 28 1.5948209762573242 29 1.5807604789733887
		 30 1.588021993637085 31 1.5978900194168091 32 1.611082911491394 33 1.6300139427185059
		 34 1.6528424024581909 35 1.6749178171157837 36 1.6921138763427734 37 1.7084428071975708
		 38 1.7290418148040771 39 1.7513799667358398 40 1.7706755399703979 41 1.7812187671661377
		 42 1.7790002822875977 43 1.763811469078064 44 1.7390009164810183 45 1.7123100757598877
		 46 1.6926819086074829 47 1.680828332901001 48 1.6728888750076294 49 1.6684862375259399
		 50 1.6640069484710693 51 1.6610370874404907 52 1.6580497026443481 53 1.6550627946853638
		 54 1.6554290056228638 55 1.6557670831680298 56 1.6560884714126587 57 1.6564241647720337
		 58 1.656757116317749 59 1.6571154594421387 60 1.6571154594421387;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	rename -uid "3178726B-49EB-7921-8506-E08BD16CAF7B";
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
	rename -uid "E5B6BC25-4239-6DBE-44C9-AFBAE83984AC";
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
	rename -uid "0DA7D711-4F4E-DCCD-4E1D-55B92C9C8C4E";
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
	rename -uid "73FE6BD5-40C8-C602-CD36-04AB5497EBA8";
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
	rename -uid "5DC0597E-4964-A196-AAD6-73AF1A3891E7";
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
	rename -uid "CEC98DEA-41D6-21DA-2719-C19B2BC580AC";
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
	rename -uid "A155808E-4AFC-54A4-7C56-898213AE82D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.899153709411621 1 -11.92214298248291
		 2 -11.989432334899904 3 -12.052263259887695 4 -12.014276504516602 5 -11.782168388366699
		 6 -11.31093692779541 7 -10.607060432434082 8 -9.6973819732666016 9 -8.5216522216796875
		 10 -7.0051908493041992 11 -5.1935210227966309 12 -3.3041427135467529 13 -1.6203608512878418
		 14 -0.33979436755180359 15 0.50567883253097534 16 0.91968345642089844 17 0.86766862869262695
		 18 0.33875268697738653 19 -0.63819658756256104 20 -1.9804544448852539 21 -3.551104068756104
		 22 -5.181391716003418 23 -6.7089300155639648 24 -8.0144853591918945 25 -9.040313720703125
		 26 -9.7834606170654297 27 -10.274470329284668 28 -10.551702499389648 29 -10.641996383666992
		 30 -10.375916481018066 31 -9.516657829284668 32 -8.0089139938354492 33 -6.0001688003540039
		 34 -3.9102776050567627 35 -2.2379992008209229 36 -1.3039320707321167 37 -0.95705008506774891
		 38 -0.9740612506866454 39 -1.3526035547256472 40 -2.0357978343963623 41 -2.9121112823486328
		 42 -3.8403291702270503 43 -4.6919136047363281 44 -5.3847336769104004 45 -5.916450023651123
		 46 -6.3343510627746582 47 -6.7559347152709961 48 -7.2625279426574707 49 -7.8337535858154288
		 50 -8.4458379745483398 51 -9.0662603378295898 52 -9.6666603088378906 53 -10.221948623657227
		 54 -10.710465431213379 55 -11.124238014221191 56 -11.455559730529785 57 -11.698755264282228
		 58 -11.798989295959473 59 -11.899153709411621 60 -11.899153709411621;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	rename -uid "B4C8A70C-41B5-1D1D-CF70-69A86B7AF23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.2040882110595703 1 8.1645135879516602
		 2 8.062443733215332 3 7.9426832199096671 4 7.8744220733642578 5 7.9259352684020996
		 6 8.1300554275512695 7 8.475956916809082 8 8.9790554046630859 9 9.6495332717895508
		 10 10.388689994812012 11 11.032305717468262 12 11.431557655334473 13 11.543107986450195
		 14 11.419487953186035 15 11.154518127441406 16 10.790305137634277 17 10.320107460021973
		 18 9.7215986251831055 19 8.9591178894042969 20 7.997262954711915 21 6.8222522735595703
		 22 5.4630513191223145 23 3.9966304302215576 24 2.5339112281799316 25 1.1931998729705811
		 26 0.075275510549545288 27 -0.749367356300354 28 -1.2416054010391235 29 -1.3877850770950317
		 30 -0.92896032333374023 31 0.3714120090007782 32 2.2815084457397461 33 4.328099250793457
		 34 6.0498671531677246 35 7.2532029151916504 36 7.9904465675353995 37 8.4884147644042969
		 38 8.8993539810180664 39 9.2269906997680664 40 9.4646539688110352 41 9.6033954620361328
		 42 9.6449575424194336 43 9.6099319458007812 44 9.5327644348144531 45 9.4659996032714844
		 46 9.4537668228149414 47 9.4630765914916992 48 9.4449357986450195 49 9.3939619064331055
		 50 9.3071155548095703 51 9.1849164962768555 52 9.0333957672119141 53 8.8636388778686523
		 54 8.689906120300293 55 8.5277500152587891 56 8.3904018402099609 57 8.2875595092773438
		 58 8.2248859405517578 59 8.2040882110595703 60 8.2040882110595703;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	rename -uid "3987BE2B-4344-D75D-4D61-6B8D43EE98F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.5895137786865234 1 6.5120034217834473
		 2 6.305213451385498 3 6.0511078834533691 4 5.882176399230957 5 5.9327497482299805
		 6 6.2815408706665039 7 6.9389982223510742 8 7.9536113739013672 9 9.4100179672241211
		 10 11.257964134216309 11 13.28366279602051 12 15.13032341003418 13 16.457630157470703
		 14 17.084148406982422 15 17.071296691894531 16 16.464622497558594 17 15.222426414489748
		 18 13.3594970703125 19 10.958229064941406 20 8.1664237976074219 21 5.1768689155578613
		 22 2.1930797100067139 23 -0.60448998212814342 24 -3.0805456638336182 25 -5.1481647491455078
		 26 -6.759897232055665 27 -7.8955888748168945 28 -8.5530319213867188 29 -8.7422113418579102
		 30 -8.124908447265625 31 -6.3085989952087402 32 -3.391843318939209 33 0.20555830001831055
		 34 3.821026086807251 35 6.8311128616333017 36 8.8812971115112305 37 10.248502731323242
		 38 11.26390552520752 39 11.887753486633301 40 12.121016502380371 41 12.019625663757324
		 42 11.688322067260742 43 11.251864433288574 44 10.820201873779297 45 10.490545272827148
		 46 10.317920684814453 47 10.186946868896484 48 9.9759931564331055 49 9.6881513595581055
		 50 9.3323116302490234 51 8.9254531860351562 52 8.4899435043334961 53 8.0524139404296875
		 54 7.6404047012329102 55 7.2770991325378427 56 6.9809255599975595 57 6.764091968536377
		 58 6.6329865455627441 59 6.5895137786865234 60 6.5895137786865234;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	rename -uid "A4110F14-44C9-4921-A05F-C7AB4A83920E";
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
	rename -uid "96C28C69-49DC-237A-4E9F-EB8686D8AA25";
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
	rename -uid "DCB71F92-4FCF-B146-B3DA-70AED3436982";
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
	rename -uid "1C9ECD29-4BC9-04B7-A4FB-B6AF9D71D70D";
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
	rename -uid "B96AB86B-470D-B7D8-BA53-69ABB2F9A7C7";
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
	rename -uid "05F1CAEB-488D-AFD2-5624-7096C97B3B3F";
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
	rename -uid "D2FDCD8E-436E-515B-A3E0-DD8B045B6532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -23.03162956237793 1 -22.046106338500977
		 2 -19.08580207824707 3 -14.463674545288084 4 -9.1006097793579102 5 -4.315363883972168
		 6 -1.1689660549163818 7 -0.10410035401582718 8 -0.10162718594074249 9 -0.097068481147289276
		 10 -0.090228728950023651 11 -0.081051893532276154 12 -0.070777565240859985 13 -0.061177928000688546
		 14 -0.053913123905658722 15 -0.049287177622318268 16 -0.047221489250659943 17 -0.048153765499591827
		 18 -0.052175253629684448 19 -0.059374015778303153 20 -0.069208860397338867 21 -0.080929398536682129
		 22 -0.093511693179607391 23 -0.10593705624341965 24 -0.1171749457716942 25 -0.12683825194835663
		 26 -0.13458314538002014 27 -0.14069139957427979 28 -0.1454005092382431 29 -0.14856263995170593
		 30 -0.14861735701560974 31 -0.31292971968650818 32 -0.5885663628578186 33 -0.97798824310302734
		 34 -1.4838674068450928 35 -2.1073925495147705 36 -2.846851110458374 37 -3.6955497264862061
		 38 -4.6447715759277344 39 -5.6846771240234375 40 -6.8031015396118164 41 -7.9854946136474609
		 42 -9.2151279449462891 43 -10.474367141723633 44 -11.744718551635742 45 -13.008439064025879
		 46 -14.248204231262207 47 -15.447941780090332 48 -16.592777252197266 49 -17.668725967407227
		 50 -18.664220809936523 51 -19.569547653198246 52 -20.378913879394531 53 -21.082002639770508
		 54 -21.681394577026367 55 -22.168863296508789 56 -22.552606582641602 57 -22.823745727539062
		 58 -22.982635498046875 59 -23.03162956237793 60 -23.03162956237793;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	rename -uid "275C4D6F-4994-7D52-9610-C9B34537ECAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.6906399726867676 1 -5.2782196998596191
		 2 -4.1312942504882812 3 -2.6124651432037354 4 -1.2569596767425537 5 -0.40801498293876654
		 6 -0.031275436282157898 7 0.065576642751693726 8 0.08242671936750412 9 0.10077260434627533
		 10 0.12008155137300491 11 0.1391855925321579 12 0.15679381787776947 13 0.17223003506660461
		 14 0.18548743426799774 15 0.19700314104557037 16 0.20709133148193359 17 0.21562223136425018
		 18 0.22251388430595398 19 0.22775948047637937 20 0.23148876428604129 21 0.23396128416061404
		 22 0.23553906381130219 23 0.23698705434799194 24 0.2389200031757355 25 0.24208921194076541
		 26 0.24700011312961578 27 0.25407618284225464 28 0.26352235674858093 29 0.27531808614730835
		 30 0.26599487662315369 31 0.21116212010383606 32 0.1085248664021492 33 -0.046008151024580002
		 34 -0.082884341478347778 35 -0.1394246369600296 36 -0.21868215501308441 37 -0.32215267419815063
		 38 -0.45146864652633667 39 -0.60937577486038208 40 -0.79799824953079224 41 -1.0183606147766113
		 42 -1.2703467607498169 43 -1.5523242950439453 44 -1.8611103296279909 45 -2.192251443862915
		 46 -2.5401334762573242 47 -2.8988754749298096 48 -3.2618727684020996 49 -3.6216802597045898
		 50 -3.9708123207092285 51 -4.3019943237304688 52 -4.6234641075134277 53 -4.8846845626831055
		 54 -5.1390137672424316 55 -5.3263726234436035 56 -5.5217976570129395 57 -5.6476373672485352
		 58 -5.7036447525024414 59 -5.6906399726867676 60 -5.6906399726867676;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	rename -uid "764CE0DE-494C-35E2-F7EB-6CB3E512711A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -18.515495300292969 1 -17.737863540649414
		 2 -15.386542320251463 3 -11.675352096557617 4 -7.3215365409851074 5 -3.4054949283599854
		 6 -0.819069504737854 7 0.058623470366001129 8 0.048647537827491767 9 0.041951321065425873
		 10 0.03808453306555748 11 0.03522568941116333 12 0.030712004750967026 13 0.022207111120223999
		 14 0.0085882795974612236 15 -0.009680657647550106 16 -0.032294198870658875 17 -0.059412743896245963
		 18 -0.091198436915874481 19 -0.12700352072715759 20 -0.16588294506072998 21 -0.20645430684089661
		 22 -0.24733756482601166 23 -0.28715217113494873 24 -0.32476407289505005 25 -0.35932090878486633
		 26 -0.39029550552368164 27 -0.4174142479896546 28 -0.44056680798530579 29 -0.45983102917671204
		 30 -0.49073165655136114 31 -0.54901409149169922 32 -0.63653916120529175 33 -0.75799834728240967
		 34 -1.1583383083343506 35 -1.6572369337081909 36 -2.2540769577026367 37 -2.941788911819458
		 38 -3.7115919589996338 39 -4.5556049346923828 40 -5.4641251564025879 41 -6.4250316619873047
		 42 -7.4247508049011239 43 -8.4481801986694336 44 -9.4798164367675781 45 -10.503826141357422
		 46 -11.50532913208008 47 -12.471407890319824 48 -13.390679359436035 49 -14.252479553222656
		 50 -15.047846794128418 51 -15.769572257995605 52 -16.39305305480957 53 -16.971916198730469
		 54 -17.428560256958008 55 -17.833518981933594 56 -18.086877822875977 57 -18.285207748413086
		 58 -18.428108215332031 59 -18.515495300292969 60 -18.515495300292969;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	rename -uid "27FFBF85-4554-9EC1-66F0-EAB57E8AA980";
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
	rename -uid "2FE6249D-4D50-387E-330E-6A9BF784C035";
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
	rename -uid "90362FE5-43E9-3865-7FC5-8E9E9F822828";
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
	rename -uid "61B35674-4A1F-6D7D-10CC-57A0695F8CEF";
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
	rename -uid "4642648F-41B3-1655-4F42-31BFBD163E00";
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
	rename -uid "38EEA84F-4AC5-9761-6376-6DBF06C7B128";
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
	rename -uid "25DEE237-4686-254C-0F90-ABAF25466FB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -21.90576171875 1 -22.189208984375 2 -22.992279052734375
		 3 -24.088039398193359 4 -25.155239105224609 5 -25.930055618286133 6 -26.295497894287109
		 7 -26.14097785949707 8 -25.987886428833011 9 -25.463127136230472 10 -24.602447509765625
		 11 -23.393037796020508 12 -21.985263824462891 13 -20.645822525024414 14 -19.599540710449219
		 15 -18.695568084716797 16 -17.704473495483398 17 -16.651483535766602 18 -15.573227882385256
		 19 -14.517906188964844 20 -13.542647361755371 21 -12.707940101623535 22 -12.068883895874023
		 23 -11.666463851928713 24 -11.644264221191406 25 -11.630995750427246 26 -11.977461814880371
		 27 -12.529763221740723 28 -13.2525634765625 29 -14.110840797424316 30 -15.306461334228516
		 31 -17.011240005493164 32 -19.085485458374023 33 -21.322086334228516 34 -23.480247497558594
		 35 -25.349485397338871 36 -26.790021896362305 37 -27.730146408081055 38 -28.297922134399414
		 39 -28.681701660156246 40 -28.976081848144531 41 -29.304126739501953 42 -29.755571365356449
		 43 -30.354301452636719 44 -31.094270706176758 45 -31.967622756958008 46 -32.931507110595703
		 47 -33.902305603027344 48 -34.773281097412109 49 -35.445892333984375 50 -35.857654571533203
		 51 -35.845470428466797 52 -35.833621978759766 53 -35.238147735595703 54 -33.896892547607422
		 55 -31.687475204467777 56 -28.734193801879883 57 -25.527994155883789 58 -22.920291900634766
		 59 -21.90576171875 60 -21.90576171875;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	rename -uid "D005F260-4694-F7CF-07CA-74A84DD2B328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.7094435691833496 1 -5.742405891418457
		 2 -5.8551998138427734 3 -6.0690121650695801 4 -6.3923530578613281 5 -6.8119726181030273
		 6 -7.2946143150329581 7 -7.8043651580810547 8 -8.257267951965332 9 -8.7770729064941406
		 10 -9.4370603561401367 11 -10.114922523498535 12 -10.637998580932617 13 -10.870491027832031
		 14 -10.774595260620117 15 -10.46682071685791 16 -10.053750991821289 17 -9.5510835647583008
		 18 -8.9807901382446289 19 -8.3710107803344727 20 -7.7545523643493652 21 -7.1660633087158194
		 22 -6.6376867294311532 23 -6.1951313018798837 24 -5.8447976112365723 25 -5.6245236396789551
		 26 -5.5028233528137207 27 -5.4832005500793457 28 -5.5559554100036621 29 -5.7098536491394043
		 30 -5.8555893898010254 31 -5.9216165542602548 32 -5.9202642440795898 33 -5.8528094291687012
		 34 -5.6965141296386719 35 -5.4230332374572754 36 -5.0422778129577637 37 -4.6303081512451172
		 38 -4.2483911514282227 39 -3.8894646167755131 40 -3.5527842044830322 41 -3.2276945114135742
		 42 -2.9249327182769775 43 -2.6761636734008789 44 -2.4840235710144043 45 -2.2915420532226562
		 46 -2.0812268257141113 47 -1.8962652683258059 48 -1.7843321561813354 49 -1.7792437076568604
		 50 -1.8894351720809937 51 -2.1110680103302002 52 -2.3916726112365723 53 -2.7830491065979004
		 54 -3.3178119659423828 55 -3.9577393531799316 56 -4.6142640113830566 57 -5.1827950477600107
		 58 -5.5717744827270508 59 -5.7094435691833496 60 -5.7094435691833496;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	rename -uid "01215954-444C-8E5F-6860-AC80FE081CB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -24.952024459838867 1 -24.775274276733398
		 2 -24.214876174926758 3 -23.242305755615234 4 -21.87214469909668 5 -20.179109573364258
		 6 -18.283491134643555 7 -16.306297302246094 8 -14.36454963684082 9 -12.293787002563477
		 10 -9.9454059600830078 11 -7.4641361236572275 12 -5.0763750076293945 13 -2.975170373916626
		 14 -1.2358182668685913 15 0.3279663622379303 16 1.8942493200302124 17 3.4502866268157959
		 18 4.9799189567565927 19 6.462944507598877 20 7.8753247261047363 21 9.1908769607543945
		 22 10.383665084838867 23 11.431423187255859 24 12.315950393676758 25 13.035603523254395
		 26 13.582962036132812 27 13.965538024902344 28 14.192523002624513 29 14.275415420532227
		 30 14.281098365783691 31 14.215164184570314 32 13.998088836669922 33 13.575300216674806
		 34 12.904051780700684 35 11.975296974182129 36 10.818476676940918 37 9.4890336990356445
		 38 8.0586585998535156 39 6.5493035316467285 40 4.9431414604187012 41 3.227996826171875
		 42 1.4164180755615234 43 -0.45918205380439758 44 -2.4117872714996342 45 -4.5183029174804688
		 46 -6.7987446784973153 47 -9.1979598999023438 48 -11.619838714599609 49 -13.948112487792971
		 50 -16.081966400146484 51 -17.952522277832031 52 -19.559284210205082 53 -20.987157821655273
		 54 -22.282379150390625 55 -23.348814010620117 56 -24.127374649047852 57 -24.620622634887695
		 58 -24.876810073852539 59 -24.952024459838867 60 -24.952024459838867;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	rename -uid "7F186EF7-4F67-2194-A598-A88BA0748CC4";
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
	rename -uid "ED62FA57-40C0-2B63-FCD2-F2A0FF372FA3";
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
	rename -uid "BE4A98EE-4CC6-3CAE-105A-F19D9AE33A7A";
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
	rename -uid "230F33BA-42D3-6B6C-80E0-5D81FE27B190";
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
	rename -uid "A44DA1B3-4D91-7A82-B300-1B9E9C2887E6";
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
	rename -uid "FE9627EA-4A3D-B123-D0C6-92B5F81F2B6E";
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
	rename -uid "4248F245-4CE8-995C-FEBB-2AA9C9FC562B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16.098047256469727 1 16.891054153442383
		 2 19.232603073120117 3 22.735328674316406 4 26.75156402587891 5 30.630327224731445
		 6 33.915012359619141 7 36.416843414306641 8 38.162384033203125 9 39.504325866699219
		 10 40.583877563476562 11 41.215446472167969 12 41.357856750488281 13 41.203609466552734
		 14 41.048015594482422 15 40.917076110839844 16 40.680686950683594 17 40.374027252197266
		 18 40.046680450439453 19 39.763217926025391 20 39.600711822509766 21 39.640224456787109
		 22 39.955253601074219 23 40.598381042480469 24 41.591323852539062 25 42.924636840820312
		 26 44.562294006347656 27 46.453975677490234 28 48.543693542480469 29 50.778179168701172
		 30 53.665458679199219 31 57.59282302856446 32 62.185195922851562 33 66.902679443359375
		 34 71.125663757324219 35 74.342803955078125 36 76.276153564453125 37 76.869071960449219
		 38 76.6136474609375 39 75.981903076171875 40 75.049545288085938 41 73.965347290039062
		 42 72.892799377441406 43 71.9327392578125 44 71.064369201660156 45 70.189979553222656
		 46 69.210914611816406 47 68.00927734375 48 66.486358642578125 49 64.595130920410156
		 50 62.345157623291009 51 59.775093078613281 52 56.918399810791016 53 53.121517181396484
		 54 47.617099761962891 55 40.495929718017578 56 32.360382080078125 57 24.413076400756836
		 58 18.37059211730957 59 16.098047256469727 60 16.098047256469727;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	rename -uid "6F4D8E86-449F-7720-0448-A6B4BF56A0E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.77030187845230103 1 -0.82096821069717407
		 2 -0.96871203184127819 3 -1.1840337514877319 4 -1.4215604066848755 5 -1.6404337882995605
		 6 -1.8168984651565554 7 -1.9454904794692993 8 -2.0320835113525391 9 -2.0968132019042969
		 10 -2.1477186679840088 11 -2.1770203113555908 12 -2.1835839748382568 13 -2.1764874458312988
		 14 -2.1692883968353271 15 -2.1632368564605713 16 -2.1522676944732666 17 -2.1378970146179199
		 18 -2.1225221157073975 19 -2.1091008186340332 20 -2.1013758182525639 21 -2.1032814979553223
		 22 -2.1181917190551758 23 -2.1483948230743408 24 -2.1942732334136963 25 -2.2544608116149902
		 26 -2.3260412216186523 27 -2.4055652618408203 28 -2.4892690181732178 29 -2.5738472938537598
		 30 -2.6754465103149414 31 -2.7992572784423828 32 -2.9223237037658691 33 -3.0236084461212158
		 34 -3.092087984085083 35 -3.1299407482147217 36 -3.1466884613037109 37 -3.1508958339691162
		 38 -3.1491472721099854 39 -3.144420862197876 40 -3.136566162109375 41 -3.1261637210845947
		 42 -3.1144294738769531 43 -3.1027498245239258 44 -3.091254711151123 45 -3.078721284866333
		 46 -3.0636606216430664 47 -3.0436208248138428 48 -3.0156922340393066 49 -2.977299690246582
		 50 -2.9261758327484131 51 -2.8606948852539067 52 -2.7791764736175537 53 -2.6569843292236328
		 54 -2.452707052230835 55 -2.1436138153076172 56 -1.7344377040863037 57 -1.2845467329025269
		 58 -0.91467839479446422 59 -0.77030187845230103 60 -0.77030187845230103;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	rename -uid "1579D7E4-4EC8-6D5E-8AEC-63819B27D4D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.25327381491661072 1 -0.27575075626373291
		 2 -0.34611755609512329 3 -0.46254551410675054 4 -0.61198639869689941 5 -0.77180677652359009
		 6 -0.91854524612426769 7 -1.0369147062301636 8 -1.1228005886077881 9 -1.1906192302703857
		 10 -1.2462460994720459 11 -1.2792335748672485 12 -1.2867416143417358 13 -1.2786240577697754
		 14 -1.2705036401748657 15 -1.2636369466781616 16 -1.2513022422790527 17 -1.235353946685791
		 18 -1.2184219360351562 19 -1.203873872756958 20 -1.1955386400222781 21 -1.1975595951080322
		 22 -1.2137373685836792 23 -1.2470238208770752 24 -1.2990529537200928 25 -1.3701186180114746
		 26 -1.4593760967254641 27 -1.5649540424346924 28 -1.6845258474349978 29 -1.815744161605835
		 30 -1.9899821281433108 31 -2.2348170280456543 32 -2.5310509204864502 33 -2.8446803092956543
		 34 -3.1317079067230225 35 -3.3533368110656738 36 -3.4874765872955322 37 -3.5286889076232915
		 38 -3.5109221935272217 39 -3.4669966697692871 40 -3.4023087024688725 41 -3.3272440433502197
		 42 -3.2532055377960205 43 -3.1871116161346436 44 -3.1274788379669194 45 -3.0676920413970947
		 46 -3.0009474754333496 47 -2.9193658828735352 48 -2.8166871070861816 49 -2.6902129650115967
		 50 -2.5415468215942383 51 -2.3743305206298828 52 -2.1921489238739014 53 -1.9567670822143555
		 54 -1.6311132907867432 55 -1.2417066097259521 56 -0.84779971837997437 57 -0.52296382188796997
		 58 -0.31949666142463684 59 -0.25327381491661072 60 -0.25327381491661072;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	rename -uid "10B70DFE-4E28-FC96-C345-EFB34FEA74B9";
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
	rename -uid "DDDB66BB-49DE-8ADF-AFBA-C38C0391E117";
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
	rename -uid "B24F97A2-4556-CDF3-A8EA-FD9F4F67195B";
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
	rename -uid "E00CAC30-43BA-7B16-10F5-9EBFFBBEA208";
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
	rename -uid "2E44E8E0-4BA3-7D85-96A5-7EA872D6B8A6";
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
	rename -uid "EB4DF3EB-4F4E-FCF1-8C00-15BBE1F02FEA";
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
	rename -uid "7BAFF4A7-437E-9976-43F1-A5BE9C06BD57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.2165884971618652 1 -5.3738017082214355
		 2 -5.8420348167419434 3 -6.518712043762207 4 -7.2846369743347168 5 -8.1058197021484375
		 6 -9.0318603515625 7 -10.135296821594238 8 -11.468477249145508 9 -13.446789741516113
		 10 -16.359512329101566 11 -19.767568588256836 12 -22.940635681152344 13 -25.260610580444336
		 14 -26.516788482666016 15 -27.153980255126953 16 -27.571979522705078 17 -27.637453079223633
		 18 -27.703226089477539 19 -27.407720565795898 20 -26.882795333862308 21 -26.153133392333984
		 22 -25.255144119262695 23 -24.232383728027344 24 -23.12812614440918 25 -21.979925155639648
		 26 -20.815494537353516 27 -19.653196334838867 28 -18.502832412719727 29 -17.368440628051758
		 30 -16.059246063232422 31 -14.317782402038574 32 -12.110825538635254 33 -9.5638608932495117
		 34 -6.942680835723877 35 -4.5537099838256836 36 -2.6234636306762695 37 -1.2609521150588989
		 38 -0.41014137864112854 39 -0.061513066291809089 40 -0.23159825801849365 41 -0.77515751123428345
		 42 -1.4517670869827271 43 -2.0657370090484619 44 -2.6651201248168945 45 -3.3582580089569092
		 46 -4.1107826232910156 47 -4.8861603736877441 48 -5.652104377746582 49 -6.3872723579406738
		 50 -7.0793771743774414 51 -7.7181277275085449 52 -8.2883682250976562 53 -8.7815055847167987
		 54 -9.0987987518310547 55 -9.0263118743896484 56 -8.3583793640136719 57 -7.1226735115051278
		 58 -5.7989363670349121 59 -5.2165884971618652 60 -5.2165884971618652;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	rename -uid "083FCF57-4267-FE83-21FF-4CAD6A35D1CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.8167119026184082 1 -5.7369899749755859
		 2 -5.487701416015625 3 -5.0730748176574707 4 -4.5345826148986816 5 -3.9453833103179927
		 6 -3.3796799182891846 7 -2.8849146366119385 8 -2.477924108505249 9 -2.0045852661132812
		 10 -1.3029404878616333 11 -0.43208456039428711 12 0.43849128484725952 13 1.1122484207153323
		 14 1.4852519035339355 15 1.6206467151641846 16 1.5828279256820681 17 1.3648561239242554
		 18 0.97121870517730713 19 0.42040494084358215 20 -0.25531244277954107 21 -1.0121520757675171
		 22 -1.8009295463562012 23 -2.5741205215454102 24 -3.2927794456481934 25 -3.9296534061431885
		 26 -4.4698052406311035 27 -4.9084057807922363 28 -5.2477502822875977 29 -5.4942378997802734
		 30 -5.7854433059692383 31 -6.2106156349182129 32 -6.6808876991271973 33 -7.0884175300598145
		 34 -7.327167034149169 35 -7.3417701721191397 36 -7.1407642364501953 37 -6.7672553062438965
		 38 -6.4246668815612793 39 -6.2704205513000488 40 -6.2603049278259277 41 -6.315274715423584
		 42 -6.3425202369689941 43 -6.2761988639831552 44 -6.1503119468688965 45 -6.0038313865661621
		 46 -5.822237491607666 47 -5.6134591102600098 48 -5.3941621780395508 49 -5.1863059997558594
		 50 -5.0106744766235352 51 -4.882082462310791 52 -4.8091702461242676 53 -4.8062810897827148
		 54 -4.8984203338623047 55 -5.0876097679138184 56 -5.3380656242370605 57 -5.5829691886901855
		 58 -5.7561211585998535 59 -5.8167119026184082 60 -5.8167119026184082;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	rename -uid "D93125AB-4A06-A7D8-F858-0A9089FE1535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.57676523923873901 1 -0.40296450257301331
		 2 0.12458387017250061 3 0.95890289545059204 4 1.9778585433959961 5 3.0122165679931641
		 6 3.904840230941772 7 4.5623836517333993 8 4.9632425308227539 9 5.2765688896179199
		 10 5.6457781791687012 11 6.0180106163024902 12 6.3202629089355469 13 6.5120782852172852
		 14 6.600651741027832 15 6.5925698280334482 16 6.4766273498535165 17 6.2525582313537598
		 18 5.9228067398071298 19 5.4933934211730957 20 4.9758796691894531 21 4.3885784149169922
		 22 3.7561898231506352 23 3.1079325675964355 24 2.4741091728210449 25 1.8822877407073975
		 26 1.3544744253158569 27 0.90628236532211304 28 0.54734611511230469 29 0.28241211175918579
		 30 -0.050705522298812866 31 -0.58960926532745361 32 -1.2632144689559937 33 -1.9452155828475952
		 34 -2.4366874694824219 35 -2.5345427989959717 36 -2.1230432987213135 37 -1.2116280794143677
		 38 -0.30485096573829651 39 0.11095462739467621 40 0.091820172965526581 41 -0.13136082887649536
		 42 -0.27998268604278564 43 -0.18545961380004883 44 0.047862421721220016 45 0.30846065282821655
		 46 0.6228717565536499 47 0.96730136871337891 48 1.3046050071716309 49 1.5937904119491577
		 50 1.8024866580963133 51 1.91331946849823 52 1.921314597129822 53 1.7966438531875608
		 54 1.498139500617981 55 1.0424579381942749 56 0.49634730815887451 57 -0.035173866897821426
		 58 -0.43079310655593872 59 -0.57676523923873901 60 -0.57676523923873901;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	rename -uid "BF87F218-4057-8924-75DC-EEBD8B327601";
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
	rename -uid "F9D1E841-46B7-382F-A607-C59140651883";
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
	rename -uid "6AE80A28-4DB9-2F15-20AF-6B8087C362C2";
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
	rename -uid "BDA858F0-42C5-757A-F7E4-6685E65042D4";
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
	rename -uid "E03339A1-49A8-5372-FA33-D7B098D0EF53";
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
	rename -uid "3FF7DF29-444A-6B6D-1E2D-DC857322697C";
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
	rename -uid "8294379C-43B9-05CB-01FB-3390D90B369C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.031445074826478958 1 -0.033086564391851425
		 2 -0.037969466298818588 3 -0.045095738023519516 4 -0.053218387067317963 5 -0.061768330633640282
		 6 -0.070919044315814972 7 -0.081137202680110931 8 -0.092825368046760559 9 -0.10950035601854324
		 10 -0.13355118036270142 11 -0.16129392385482788 12 -0.18680226802825928 13 -0.20524857938289645
		 14 -0.2151670902967453 15 -0.42923605442047119 16 -1.0642306804656982 17 -2.117257833480835
		 18 -3.5706961154937744 19 -5.3775310516357422 20 -7.4664421081542969 21 -9.7380332946777344
		 22 -12.072196006774902 23 -14.341758728027346 24 -16.426830291748047 25 -18.227874755859375
		 26 -19.67277717590332 27 -20.717329025268555 28 -21.341150283813477 29 -21.542135238647461
		 30 -20.79469108581543 31 -18.573616027832031 32 -15.069277763366699 33 -10.791101455688477
		 34 -6.5119075775146484 35 -3.0050227642059326 36 -0.78079795837402344 37 -0.030194507911801338
		 38 -0.022858209908008575 39 -0.019617091864347458 40 -0.020592005923390388 41 -0.024584490805864334
		 42 -0.029621325433254242 43 -0.034106299281120307 44 -0.038462091237306595 45 -0.043562315404415131
		 46 -0.049079164862632751 47 -0.054675456136465073 48 -0.060056954622268684 49 -0.065036118030548096
		 50 -0.069516979157924652 51 -0.073427796363830566 52 -0.076653964817523956 53 -0.078806772828102112
		 54 -0.078697666525840759 55 -0.074606373906135559 56 -0.065141178667545319 57 -0.051123473793268204
		 58 -0.037325024604797363 59 -0.031445074826478958 60 -0.031445074826478958;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	rename -uid "C2E84645-463F-A5E2-8949-03B5F481D6A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.046704832464456558 1 -0.046103775501251221
		 2 -0.044259622693061829 3 -0.0411996990442276 4 -0.037272341549396515 5 -0.033023964613676071
		 6 -0.029069283977150917 7 -0.02579762227833271 8 -0.023338755592703819 9 -0.020729623734951019
		 10 -0.016966188326478004 11 -0.012348981574177742 12 -0.0077317738905549041 13 -0.0041527547873556614
		 14 -0.0021720000077039003 15 -0.0015231320867314935 16 -0.001912452862598002 17 -0.0033194718416780233
		 18 -0.0059149432927370071 19 -0.0093983393162488937 20 -0.013598905876278877 21 -0.018277585506439209
		 22 -0.023147510364651683 23 -0.027914982289075851 24 -0.032340943813323975 25 -0.036261472851037979
		 26 -0.039567284286022186 27 -0.042272038757801056 28 -0.044368907809257507 29 -0.045851055532693863
		 30 -0.047633737325668335 31 -0.050386302173137665 32 -0.053487207740545273 33 -0.056335397064685828
		 34 -0.058056604117155075 35 -0.058083925396204002 36 -0.056328568607568741 37 -0.052920304238796234
		 38 -0.049710113555192947 39 -0.048241622745990753 40 -0.048227962106466293 41 -0.04888366162776947
		 42 -0.049300301820039749 43 -0.04887000098824501 44 -0.047941096127033234 45 -0.046875584870576859
		 46 -0.045564189553260803 47 -0.044075209647417068 48 -0.042545247822999954 49 -0.041145056486129761
		 50 -0.040018077939748764 51 -0.039259925484657288 52 -0.038932077586650848 53 -0.039123322814702988
		 54 -0.040004417300224304 55 -0.041520718485116959 56 -0.043371699750423431 57 -0.045092906802892685
		 58 -0.046288188546895981 59 -0.046704832464456558 60 -0.046704832464456558;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	rename -uid "3B708F01-4582-CF4D-1A47-A2B997F50952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.0059670568443834782 1 -0.004582403227686882
		 2 -0.00036947900662198663 3 0.006336855236440897 4 0.014582033269107344 5 0.022983742877840996
		 6 0.030233234167098999 7 0.035547439008951187 8 0.038741104304790497 9 0.041208989918231964
		 10 0.044273965060710907 11 0.047706209123134613 12 0.05090954527258873 13 0.053262166678905487
		 14 0.054498713463544846 15 0.054659556597471237 16 0.053688507527112961 17 0.051537234336137772
		 18 0.048304762691259384 19 0.044048469513654716 20 0.03891243040561676 21 0.033156324177980423
		 22 0.027141610160470012 23 0.021118456497788429 24 0.015400168485939503 25 0.010232825763523579
		 26 0.0058126877993345261 27 0.0022236302029341459 28 -0.00050820305477827787 29 -0.0023452041205018759
		 30 -0.0046692211180925369 31 -0.0084412740543484688 32 -0.013013320043683052 33 -0.017358912155032158
		 34 -0.019953617826104164 35 -0.019448442384600639 36 -0.015165755525231363 37 -0.0072484393604099751
		 38 0.00031185912666842341 39 0.0037319394759833808 40 0.0034746965393424034 41 0.0014339061453938484
		 42 -7.6922115113120526e-05 43 0.00037646020064130425 44 0.0019522615475580094 45 0.003717984771355987
		 46 0.0059028062969446182 47 0.0083334501832723618 48 0.010724420659244061 49 0.012750622816383839
		 50 0.014149256050586702 51 0.014775010757148266 52 0.0145829813554883 53 0.01330340001732111
		 54 0.010595954954624176 55 0.0066613727249205112 56 0.0021510941442102198 57 -0.0020090143661946058
		 58 -0.004931276198476553 59 -0.0059670568443834782 60 -0.0059670568443834782;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_Spine_translateX";
	rename -uid "396AD619-4AB4-A04A-11DC-42B6D7BEF2DA";
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
	rename -uid "5CEC7929-4EED-4435-2137-DDAE3736B4A6";
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
	rename -uid "420B5A94-4148-7A56-BCFD-F38DBEA91075";
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
	rename -uid "4F1656F0-487A-D81C-14C6-61BC117336E4";
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
	rename -uid "136F0BB8-44CB-49EC-CAE2-F9BF97553F89";
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
	rename -uid "49652563-43B5-606C-923F-0E9B5E98EF5C";
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
	rename -uid "77957E69-4D78-621D-E432-77AE4F199EF1";
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
	rename -uid "B7B5EF45-4B90-4AC2-6995-999C2B843A4F";
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
	rename -uid "33BD94CD-488F-196B-5598-A5AC9DC94EF0";
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
	rename -uid "20B3D0AE-4451-1CC0-F312-56851BB08D8B";
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
	rename -uid "D4F39ED2-4CC1-6F91-609D-0EB530D1756E";
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
	rename -uid "3C5E603B-4D0D-F1CF-E3C8-D98C70348222";
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
	rename -uid "FE8851FC-4539-3890-54E6-28AB941BF017";
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
	rename -uid "CF22498B-4CBC-C99B-765C-95AAD6FE6F2A";
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
	rename -uid "4ABE9E19-496D-7765-3A9C-7B9B650B72B2";
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
	rename -uid "8881F649-4B1E-BBBC-2B4D-84A3A33FEB6E";
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
	rename -uid "89667F9E-4C04-30CE-6B52-B9A193263D4A";
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
	rename -uid "B20183CF-4A24-6776-219E-14A35ECE9F82";
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
	rename -uid "745C50D0-4C21-8E3E-062C-94A2A8ED6587";
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
	rename -uid "670884CF-4751-A2B7-5F6D-758F4E01D484";
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
	rename -uid "776CF857-4C51-FAEE-E272-C2A1D3EBF0C8";
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
	rename -uid "FC898109-486B-862D-EC56-FE8447C767F5";
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
	rename -uid "AB326503-4D44-347F-7C56-D1A6E279E687";
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
	rename -uid "94E67B82-4591-A782-B166-2BAAB270750B";
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
	rename -uid "002AD23F-41B5-5482-E4A1-71812018B260";
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
	rename -uid "927A7DD9-4DA9-876E-1546-B1BC173E9266";
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
	rename -uid "808E0FD1-4CF1-E878-4567-60A1EEE93703";
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
	rename -uid "0A779748-40E8-F9DB-4B1D-AF838A1E7E42";
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
	rename -uid "16E20DEF-471F-C912-5E00-0695BD3104A0";
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
	rename -uid "FF57D18F-42D5-1C37-A04F-AB86122A008F";
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
	rename -uid "FC0E5E3E-426D-A29B-0240-6C9C8DFC2DC8";
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
	rename -uid "FD4CD100-48FE-EA61-6AD4-0BAB5489B4AB";
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
	rename -uid "FBC7FBC2-464C-ED56-EC36-FF994A46185B";
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
	rename -uid "541C6A9C-4657-9184-BD6A-8588B61FA176";
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
	rename -uid "5412CF37-4470-470E-D5A0-20B70586025A";
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
	rename -uid "DE1EE1E8-4F33-907E-2C66-D98006B7975B";
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
	rename -uid "653348BF-4510-77BE-7EA9-28B45A98D73F";
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
	rename -uid "17871A7A-44C2-7A24-F98A-50AEBE91207F";
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
	rename -uid "7C670574-4805-1963-B1A1-D49B24BA6212";
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
	rename -uid "E4D6109B-4949-BEA9-19AE-BE97D4342A4E";
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
	rename -uid "97E86139-427C-2872-6EBC-148F84A07951";
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
	rename -uid "AC199F26-43D5-73BF-08A0-C2B0AB800A4A";
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
	rename -uid "7F82433C-41C7-A16A-9DD6-C7A6D91AC282";
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
	rename -uid "7CAB68FD-4323-F0A1-03FF-C481A420FE1A";
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
	rename -uid "1044F525-487A-E2DF-8194-5690EA281864";
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
	rename -uid "A1D61171-4C7A-6A96-D29B-2BA238696475";
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
	rename -uid "81F754F7-4258-A09E-D252-E8893357FDF1";
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
	rename -uid "F1C51BFC-46B3-1E34-1FAB-52BC6042A157";
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
	rename -uid "CED68F43-4C9C-0F4B-0076-82A85E36A3A6";
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
	rename -uid "4B3BBDC5-4B64-FCF4-8707-79B65141EDE7";
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
	rename -uid "C052EF9B-4C75-C8A9-9097-7B975EB9D495";
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
	rename -uid "37A04D57-494A-F269-F301-CD98FE91E881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -48.724048614501953 1 -48.719482421875
		 2 -48.695171356201172 3 -48.654148101806641 4 -48.581199645996094 5 -48.496879577636719
		 6 -48.414035797119141 7 -48.346839904785156 8 -48.433990478515625 9 -48.539669036865234
		 10 -48.757480621337898 11 -49.095394134521484 12 -49.503562927246094 13 -49.975109100341797
		 14 -50.537731170654297 15 -51.138946533203125 16 -51.749702453613281 17 -52.366004943847656
		 18 -52.983402252197266 19 -53.595752716064453 20 -54.178653717041016 21 -54.775627136230469
		 22 -55.269519805908203 23 -55.754817962646484 24 -56.217147827148438 25 -56.641864776611328
		 26 -57.015045166015625 27 -57.324989318847656 28 -57.562904357910163 29 -57.715805053710945
		 30 -57.850215911865227 31 -57.911270141601555 32 -58.068721771240234 33 -58.286685943603509
		 34 -58.559593200683587 35 -58.877033233642578 36 -59.220836639404304 37 -59.565208435058587
		 38 -59.876831054687507 39 -60.118186950683601 40 -60.251487731933587 41 -60.243705749511719
		 42 -60.0701904296875 43 -59.716819763183594 44 -59.180458068847663 45 -58.492084503173821
		 46 -57.720149993896484 47 -56.82452392578125 48 -55.830066680908203 49 -54.771080017089844
		 50 -53.740787506103516 51 -52.744888305664062 52 -51.819492340087891 53 -50.993984222412109
		 54 -50.288185119628906 55 -49.713096618652344 56 -49.272193908691406 57 -48.963729858398438
		 58 -48.781467437744141 59 -48.724048614501953 60 -48.724048614501953;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	rename -uid "6A328595-436D-9A84-F15B-06BB07887692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -20.128942489624023 1 -20.232166290283203
		 2 -20.331708908081055 3 -20.428022384643555 4 -20.65003776550293 5 -20.913997650146484
		 6 -21.199068069458008 7 -21.479324340820312 8 -21.725786209106445 9 -21.865108489990234
		 10 -22.012544631958008 11 -21.91822624206543 12 -21.830232620239258 13 -21.748769760131836
		 14 -21.465944290161133 15 -21.108549118041992 16 -20.695232391357422 17 -20.229892730712891
		 18 -19.718782424926758 19 -19.170570373535156 20 -18.597845077514648 21 -18.013174057006836
		 22 -17.43848991394043 23 -16.887655258178711 24 -16.378717422485352 25 -15.92800712585449
		 26 -15.548139572143555 27 -15.248587608337401 28 -15.034672737121582 29 -15.017181396484373
		 30 -14.98960018157959 31 -14.954295158386229 32 -15.199902534484863 33 -15.604447364807129
		 34 -16.157508850097656 35 -16.839298248291016 36 -17.619899749755859 37 -18.460771560668945
		 38 -19.319210052490234 39 -20.153667449951172 40 -20.928682327270508 41 -21.618024826049805
		 42 -22.205333709716797 43 -22.68218994140625 44 -23.046552658081055 45 -23.298524856567383
		 46 -23.250972747802734 47 -23.210149765014648 48 -23.175930023193359 49 -23.148103713989258
		 50 -22.847629547119141 51 -22.474639892578125 52 -22.05677604675293 53 -21.625101089477539
		 54 -21.210378646850586 55 -20.839849472045898 56 -20.534996032714844 57 -20.310413360595703
		 58 -20.222414016723633 59 -20.128942489624023 60 -20.128942489624023;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	rename -uid "029B2D71-4521-6C3F-16AC-21BB61F2DE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 69.634071350097656 1 69.567756652832031
		 2 69.492691040039062 3 69.410171508789062 4 69.246803283691406 5 69.055465698242188
		 6 68.853477478027344 7 68.661911010742188 8 68.511260986328125 9 68.425064086914062
		 10 68.363594055175781 11 68.470710754394531 12 68.595985412597656 13 68.739204406738281
		 14 69.021842956542969 15 69.361839294433594 16 69.742706298828125 17 70.16046142578125
		 18 70.609519958496094 19 71.08233642578125 20 71.568992614746094 21 72.057853698730469
		 22 72.535484313964844 23 72.988189697265625 24 73.402908325195312 25 73.76812744140625
		 26 74.075119018554688 27 74.317855834960952 28 74.493064880371094 29 74.551994323730469
		 30 74.585350036621094 31 74.592819213867188 32 74.442756652832031 33 74.189468383789062
		 34 73.8385009765625 35 73.40142822265625 36 72.895637512207031 37 72.343772888183594
		 38 71.770965576171889 39 71.201744079589844 40 70.656478881835938 41 70.150474548339844
		 42 69.693649291992188 43 69.291473388671875 44 68.946449279785156 45 68.66290283203125
		 46 68.553337097167969 47 68.447181701660156 48 68.346176147460938 49 68.252250671386719
		 50 68.332023620605469 51 68.46990966796875 52 68.650306701660156 53 68.854248046875
		 54 69.061286926269531 55 69.252944946289062 56 69.414413452148438 57 69.535285949707031
		 58 69.584320068359375 59 69.634071350097656 60 69.634071350097656;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	rename -uid "4D3B1D02-448B-BB49-E268-0D8B95BAAD97";
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
	rename -uid "BFD90CF6-412E-0E31-5436-0FA9F27A69A5";
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
	rename -uid "A5630178-4C36-6CAD-CB4D-688E0BE607FB";
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
	rename -uid "CD3E290A-4D1F-5F11-AE76-CAABF8DEDDC4";
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
	rename -uid "FC089648-4F5A-C50E-DDDE-79B36E0F807D";
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
	rename -uid "60AB97CA-4172-AB9C-0144-41BFA8853508";
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
	rename -uid "78E55279-4D0A-E676-C65B-6FB8F1FF9EAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -43.011569976806641 1 -42.925971984863288
		 2 -42.841468811035156 3 -42.614116668701179 4 -42.279384613037109 5 -41.831050872802734
		 6 -41.271591186523438 7 -40.613998413085938 8 -39.884231567382812 9 -39.117557525634766
		 10 -38.353790283203125 11 -37.629859924316406 12 -36.977622985839844 13 -36.4150390625
		 14 -35.951877593994141 15 -35.565006256103516 16 -35.225975036621094 17 -34.929721832275391
		 18 -34.670581817626953 19 -34.442516326904297 20 -34.239356994628906 21 -34.054805755615234
		 22 -33.883926391601562 23 -33.723087310791016 24 -33.57025146484375 25 -33.424606323242195
		 26 -33.287368774414062 27 -33.159439086914062 28 -33.045307159423828 29 -32.932373046875
		 30 -32.831188201904297 31 -32.634716033935547 32 -32.240474700927734 33 -31.647136688232425
		 34 -30.857364654541016 35 -29.884836196899411 36 -28.759418487548832 37 -27.532796859741211
		 38 -26.277448654174805 39 -25.081727981567383 40 -24.038980484008789 41 -23.236032485961914
		 42 -22.742925643920898 43 -22.606828689575195 44 -22.851486206054688 45 -23.472330093383793
		 46 -24.460275650024414 47 -25.797506332397461 48 -27.442234039306641 49 -29.328411102294925
		 50 -31.369222640991207 51 -33.464851379394531 52 -35.512294769287109 53 -37.41705322265625
		 54 -39.101955413818359 55 -40.5120849609375 56 -41.615161895751953 57 -42.397636413574219
		 58 -42.86016845703125 59 -43.011569976806641 60 -43.011569976806641;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	rename -uid "C08E0203-4534-5005-F792-4BA63AD96C0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.9625864028930655 1 -7.9491720199584961
		 2 -7.9372396469116211 3 -7.9030952453613281 4 -7.8522377014160156 5 -7.7832527160644531
		 6 -7.6956558227539054 7 -7.5908465385437012 8 -7.4720282554626465 9 -7.3443379402160645
		 10 -7.2140727043151855 11 -7.087399959564209 12 -6.9698662757873535 13 -6.8652210235595703
		 14 -6.7756223678588867 15 -6.6979904174804688 16 -6.6281380653381348 17 -6.5653958320617676
		 18 -6.5089240074157715 19 -6.4579229354858398 20 -6.4114160537719727 21 -6.3685431480407715
		 22 -6.3285727500915527 23 -6.2910137176513672 24 -6.2557563781738281 25 -6.2227187156677246
		 26 -6.1922764778137207 27 -6.1646413803100586 28 -6.1407289505004883 29 -6.1181554794311523
		 30 -6.0989351272583008 31 -6.0635070800781259 32 -5.9929990768432617 33 -5.8866596221923828
		 34 -5.7443389892578125 35 -5.5675325393676758 36 -5.3608717918395996 37 -5.1332011222839355
		 38 -4.8978805541992188 39 -4.6719517707824707 40 -4.4742379188537598 41 -4.3227925300598145
		 42 -4.232511043548584 43 -4.2135705947875985 44 -4.2709650993347168 45 -4.403101921081543
		 46 -4.606818675994873 47 -4.8766660690307617 48 -5.2019467353820801 49 -5.5670614242553711
		 50 -5.9529738426208496 51 -6.3391938209533691 52 -6.7065553665161133 53 -7.0391311645507812
		 54 -7.3257465362548828 55 -7.5600900650024414 56 -7.7397308349609375 57 -7.8652424812316886
		 58 -7.9386739730834961 59 -7.9625864028930655 60 -7.9625864028930655;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	rename -uid "4876537E-4229-8A29-4DD5-2BB09FD748CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.1319537162780762 1 4.1199398040771484
		 2 4.107511043548584 3 4.074913501739502 4 4.0271730422973633 5 3.9637234210968018
		 6 3.8853542804718018 7 3.7944717407226562 8 3.6953213214874268 9 3.5932490825653076
		 10 3.4939095973968506 11 3.4016740322113037 12 3.3221187591552734 13 3.2554352283477783
		 14 3.2030551433563232 15 3.1610453128814697 16 3.1251404285430908 17 3.0945188999176025
		 18 3.0682759284973145 19 3.0455763339996338 20 3.025611400604248 21 3.0076127052307129
		 22 2.9909329414367676 23 2.975200891494751 24 2.960186243057251 25 2.9457166194915771
		 26 2.9320776462554932 27 2.9190187454223633 28 2.9072215557098389 29 2.8953971862792969
		 30 2.8846049308776855 31 2.8634061813354492 32 2.8208808898925781 33 2.7577803134918213
		 34 2.6754212379455566 35 2.5764596462249756 36 2.4652888774871826 37 2.3481695652008057
		 38 2.2325630187988281 39 2.1261851787567139 40 2.0359365940093994 41 1.9670850038528445
		 42 1.9232417345046999 43 1.9067139625549316 44 1.9191379547119141 45 1.9619512557983398
		 46 2.0376582145690918 47 2.1484897136688232 48 2.2952611446380615 49 2.4761908054351807
		 50 2.686060905456543 51 2.9160294532775879 52 3.1542251110076904 53 3.3873350620269775
		 54 3.6024277210235596 55 3.7886126041412349 56 3.9381122589111328 57 4.0461063385009766
		 58 4.1106858253479004 59 4.1319537162780762 60 4.1319537162780762;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	rename -uid "35CA002C-4D26-4FBC-B2C0-DBA8FBD3052B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.7961511611938477 14 8.7961511611938477
		 31 8.7961511611938477 47 8.7961511611938477 59 8.7961511611938477;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	rename -uid "B998567F-466C-5908-722D-23B425ED9FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.981632232666016 14 -23.981632232666016
		 31 -23.981632232666016 47 -23.981632232666016 59 -23.981632232666016;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	rename -uid "6F633189-4496-D138-2C53-9F85D27DDA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6071003675460815 14 1.6071003675460815
		 31 1.6071003675460815 47 1.6071003675460815 59 1.6071003675460815;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	rename -uid "0B0D9ABD-4465-000C-FD88-10BCC34ABF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 31 1 47 1 59 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	rename -uid "B6C6B860-4321-BD71-E4A3-42A971EAB082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 31 1 47 1 59 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	rename -uid "9DCB8877-4F17-A96E-7D70-9197FD06ED93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 31 1 47 1 59 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	rename -uid "8D140272-48E7-55F7-67C7-A68A444B0071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.071890328475257 14 -8.4293050971448018
		 31 -6.3027923265166512 47 -9.472607149232763 59 -12.071890328475257;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.96482809184456919;
	setAttr -s 5 ".kiy[4]"  0.26288163341619625;
	setAttr -s 5 ".kox[4]"  0.96482809184456919;
	setAttr -s 5 ".koy[4]"  0.26288163341619625;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	rename -uid "C593D7B4-40A6-BD69-2E06-8EA2C2583AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.509043463118735 14 -20.476667834281777
		 31 -35.190522098383099 47 -30.196964760817881 59 -15.509043463118735;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.93737971803095699;
	setAttr -s 5 ".kiy[4]"  -0.34830915035956728;
	setAttr -s 5 ".kox[4]"  0.93737971803095699;
	setAttr -s 5 ".koy[4]"  -0.34830915035956728;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	rename -uid "D372E694-4730-2C07-B0E7-C6B2647A8777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.377176718733622 14 28.799442246124244
		 31 26.833999884702465 47 28.920470015323463 59 28.377176718733622;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99950155456505108;
	setAttr -s 5 ".kiy[4]"  0.0315696439961883;
	setAttr -s 5 ".kox[4]"  0.99950155456505108;
	setAttr -s 5 ".koy[4]"  0.0315696439961883;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	rename -uid "3B228594-447B-7E24-3F1B-A190211030A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5331449508666992;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	rename -uid "A40497E1-409F-2B7C-1997-0DACB5209125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0993120670318604;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	rename -uid "F19899A6-4DEF-4EF4-B7C4-D888388F1C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.27144667506217957;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	rename -uid "10B6A5D6-4E9B-0BBF-C208-4F918796D741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	rename -uid "6A3337B5-47E4-D694-C152-A0AB2AF1DAC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	rename -uid "1656E9D0-4F89-059A-4D8D-749213606282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	rename -uid "842E4D33-476A-9A4E-D3D4-74BEB8C096A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	rename -uid "E4F13B3F-4137-8BC8-6E08-4CB63DE5B87E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.186522582682741;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	rename -uid "4F158E3A-42F8-4910-0D10-CD98D97098C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3399928878422944;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	rename -uid "FF2AB29C-4632-EF65-D844-B89EF066712F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2851800918579102;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	rename -uid "DEE88E5D-40B5-0CA7-0FFF-6DAC7141A80A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4126802682876587;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	rename -uid "5E0EA659-4233-C50E-BC79-87ACC136CA1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.33521381020545959;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	rename -uid "6A3690AC-43EE-C801-295C-BF93F9EE5A35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	rename -uid "75869182-42E8-97B4-ABA3-DD970E8B8F6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	rename -uid "0559B194-4378-99D1-4CCC-92B16F8D7DF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	rename -uid "FD89DBDB-4679-1F44-9032-3EB7C58AD57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9900942464871355e-17;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	rename -uid "9D59E5E1-4CF5-2FE1-F068-44B1A6B72EED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7840114376844216;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	rename -uid "C4DD2765-4B02-0CB8-0611-C4B1A4628472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.520756873167098;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	rename -uid "4EBD8BA9-406B-9A17-A148-84B148AF7CB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7612521648406982;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	rename -uid "38AE6893-4C11-0AC9-1F89-FD84F60F748E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.13671568036079407;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	rename -uid "D5930A74-4A07-50B1-9368-A895D01C4F19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.091578751802444458;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	rename -uid "BDD1948B-4477-4B41-E2B7-7BAA55718106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	rename -uid "02099EF5-4CA3-368E-410C-4390D9071A78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	rename -uid "21022A69-46E1-0DAB-7C6F-1C96E4C228F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	rename -uid "CD4E32BC-4F0A-FC37-002D-A7B44B21ABF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4086305266188286e-15;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	rename -uid "FA55C206-42DF-8FFF-7782-A8A147CAC6DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	rename -uid "71648698-415B-0DD9-E0DF-238BD02DB1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.400128364562988;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateX";
	rename -uid "787A3568-4EA4-9543-4F00-4A81311CC136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5465977191925049;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateY";
	rename -uid "BC6BE196-4B6A-AB27-2B7E-2FB7354BE99E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0901961326599121;
createNode animCurveTL -n "Character1_LeftHandThumb4_translateZ";
	rename -uid "048160E5-4F1A-1667-20CF-758734DE2FAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11752500385046005;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleX";
	rename -uid "161969C1-4168-C48B-BD50-8B8C597AF59B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleY";
	rename -uid "6CBAF49F-4270-6D51-06B3-3CB728019453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb4_scaleZ";
	rename -uid "FA8E50EE-4C3B-2FF3-6563-CBA104AF047C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateX";
	rename -uid "39C8CFA8-4D15-296F-C593-D9ADB422DD60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1805356603481971e-15;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateY";
	rename -uid "5BF674E5-4B75-0F60-0AE5-ED83E5F6397C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandThumb4_rotateZ";
	rename -uid "98CE77B4-4F6E-264E-1044-8EA008DC17DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.505481719970703;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	rename -uid "8BFA6BFD-4297-43CE-42CC-159CE1156243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0220341682434082;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	rename -uid "38D1EB43-4B91-C15D-3B30-AAADAF71862C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4725899696350098;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	rename -uid "85D33B86-44C7-9D61-E3AE-D9B38CBF0920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.60120612382888794;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	rename -uid "FE02409E-4D16-8CE7-F47C-3BA36577C3E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	rename -uid "5F7CC6FA-4D3B-45CB-90AC-D88519DABBEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	rename -uid "A34ACE0C-46B3-52ED-7626-9686DEDF9B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	rename -uid "224D1B89-44A5-736C-AAB9-13A97BEE8DD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.09804636001259;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	rename -uid "7CDE4FBF-4980-2F4B-BF4C-CCBD897D236B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	rename -uid "52CCB955-46F7-E5F9-9F41-6DB61EE80169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1518402099609411;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	rename -uid "F1FF2A66-4714-D8AE-BC6A-159C52435E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1011619567871094;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	rename -uid "B4419BF5-4958-F4BC-E738-5493B4A1CF39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.661752462387085;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	rename -uid "D6F0953C-47C3-7519-096F-0B8B368C1D6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.17323857545852661;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	rename -uid "BFCF75F3-43D9-C849-9BD5-F0BF0444CC6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	rename -uid "4E3DB2A3-4D1F-8BBA-089E-76A8165D11A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	rename -uid "1EA00631-4B00-8C35-8594-B4AC93C1CCDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	rename -uid "6E48A006-4299-D9C4-1983-4693A3BE5144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -42.920327692365646;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	rename -uid "A0A2AD8A-487D-82D4-1B9A-B38773862D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9999953508377026;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	rename -uid "D029586D-40E4-477A-8E1A-C1A20DC7AA52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5621423721313699;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	rename -uid "4A6F2275-4946-EF2B-9838-3A8390B09C0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6693004369735718;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	rename -uid "5C796973-4C68-97BE-FFD8-51854CB3B46F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0564210414886475;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	rename -uid "606C027D-47AD-73B4-723F-45A97F871586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.16717156767845154;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	rename -uid "A737A8D4-4665-0C9C-A8C8-67BA610E6BED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	rename -uid "BB1087C6-41DD-443A-9236-E990D9CDF7D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	rename -uid "1C1AA377-4238-B4CB-7D73-5E807DCEBD16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	rename -uid "40AA28A8-44E4-D637-1D57-72AA92F5A8B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7446674108505249;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	rename -uid "7C3B669B-4176-DBA5-ED8F-E4BA3705DFB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.903663635253906;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	rename -uid "483E6A9D-4D06-C217-57BC-9CAF8BD01A2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.340244293212891;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateX";
	rename -uid "490013C0-4E26-BA14-C0DB-F0AC192202B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.036344751715660095;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateY";
	rename -uid "DEE9B2C2-4496-2EFA-27F9-1A831DE439E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9568824768066406;
createNode animCurveTL -n "Character1_LeftHandIndex4_translateZ";
	rename -uid "0F209B77-44DE-C9FD-456F-BFBC43762CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.062662824988365173;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleX";
	rename -uid "0EED22BB-415B-19A6-024F-7BB79ACAE388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleY";
	rename -uid "D434DC73-4524-96E4-1D83-CFA6E4BF49B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex4_scaleZ";
	rename -uid "0BB63656-46B9-EAC6-D396-F4AC28673A95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateX";
	rename -uid "461B2562-422A-A514-2DA9-03BA83DB591B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.910423278808594;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateY";
	rename -uid "C60BA196-41FD-245B-9268-D8ACE0578661";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.771548271179201;
createNode animCurveTA -n "Character1_LeftHandIndex4_rotateZ";
	rename -uid "6648FBEC-49D2-70DF-DF32-C0B0FD9E98B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8311656713485716;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	rename -uid "51C44FB5-4D68-09F6-8142-D8BF78C66AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1879410743713379;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	rename -uid "938C2374-47BC-C1A0-A08C-008D3442A6A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3470077514648438;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	rename -uid "858028E2-4525-D8BA-AE4B-57927D25FD9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.17927192151546478;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	rename -uid "16520A96-459D-6209-A0E1-349A53B2E327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	rename -uid "DA2DEE98-4E41-0B41-F31B-008951434AF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	rename -uid "1B2A4E48-4F9A-82EE-9B57-6785BCD125ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	rename -uid "6EEC576C-45D5-9F73-F102-1D98A46DD356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0675687789916992;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	rename -uid "BFFDA2BB-43B7-E4D9-F865-F6BBDDBF7142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	rename -uid "56A5CD23-433B-4D32-EDB8-069DCE52896B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.83822143077850342;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	rename -uid "02F16057-41DE-F03E-B7D4-69AC4CEEFDD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4088845252990723;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	rename -uid "A19A8BA6-4FE8-D596-AC1E-27AD7DCEF266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6501317024230957;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	rename -uid "802589E2-4C6A-30AD-8052-49949D1D6A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.2062387615442276;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	rename -uid "75212854-4F60-575E-0E2A-AEA4BE1069F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	rename -uid "0B9F7F36-46F4-AA9D-54A6-96BE1C8E4F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	rename -uid "839D795F-461F-45C0-C654-878C81B7CF4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	rename -uid "1A4D85C8-44D2-80BA-E02F-F59AEA2BFEC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -41.119154144081122;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	rename -uid "6821DCD0-4470-B8D6-2046-63A5CA47BEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0035653584636739606;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	rename -uid "65A9C5A6-469C-0DA0-F3D2-90AC2FC9CB31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5624420642852912;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	rename -uid "DB3C2C58-4BFE-F272-3277-BFA76276603D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2178988456726074;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	rename -uid "A65E457B-4A88-F428-39ED-C2BFE7D5E82D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4798159599304199;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	rename -uid "A2F1BD2E-43D2-1555-1474-3481851ECBE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1173427551984787;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	rename -uid "9D18574C-4FDD-DEB9-6586-0195E9E9DB4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	rename -uid "2851ABA3-4DB7-CB52-DAE2-DA92E9E3A050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	rename -uid "60B3B828-4C44-DE98-A999-E5BEB7E86C03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	rename -uid "7A908D98-4B4B-E3D9-8794-16861B50C3DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0024722595699131489;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	rename -uid "3BF69961-4B88-970C-8F0A-0592A9CB5FB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.067550569772720337;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	rename -uid "2F415B7B-4CBB-30C7-D475-30B6B1796539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.39983081817627;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateX";
	rename -uid "6410DC84-4DD3-EE69-FB82-0EB0D02ACE49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.44752916693687439;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateY";
	rename -uid "B99A3F70-49E3-B0B4-78DE-2EA5B1E2C5A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9531979560852051;
createNode animCurveTL -n "Character1_LeftHandMiddle4_translateZ";
	rename -uid "36F7DBDC-4E05-3153-B8FD-58A513611A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.085414178669452667;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleX";
	rename -uid "BB5DCDE0-4055-42E2-5C6A-53892F76205E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleY";
	rename -uid "E83518C4-4885-08EB-0D77-D9A198EF5325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandMiddle4_scaleZ";
	rename -uid "954BE06A-4EEF-5365-88EC-64ADA4F6255E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateX";
	rename -uid "1E9EA401-40AE-A251-63C6-39958DE2B799";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.079478532075881958;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateY";
	rename -uid "34B320A9-4C4B-6804-5266-86BD23762337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.59669893980026245;
createNode animCurveTA -n "Character1_LeftHandMiddle4_rotateZ";
	rename -uid "15C5F056-4886-8AD8-7D5C-C9BA529F2667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.500198364257812;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	rename -uid "2E8B202D-40DE-00FF-DA81-08BFD452BF0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9966310262680054;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	rename -uid "19772945-4CD9-DFBA-9A17-FDA26447D9C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.0073509216308594;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	rename -uid "7CFFA134-40DD-08EE-9582-188AB2B87962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.26732373237609863;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	rename -uid "7762758F-4A3F-CDBB-B357-05A35D3F73C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	rename -uid "A2AC8DDC-4B6F-6154-FFA2-FF87713B92A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	rename -uid "FC98131C-48FE-C58B-E06E-82BC6E0214A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	rename -uid "AB88B2D7-42C1-A15D-CB5D-2CBAA2090AAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.637654066085815;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	rename -uid "DB3E131B-41F3-B42B-10FD-A195D1D3615A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	rename -uid "73FE0061-4DF0-30C6-60D2-09B84522BBD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.83822143077850342;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	rename -uid "EEB52357-4D4C-BCDC-41DF-F6B23BAA5EFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.2663252055644989;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	rename -uid "761646BE-4E65-A3D3-D435-01A071E92C7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9887828826904297;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	rename -uid "20401607-46E4-B9DA-4781-3FA0A6DEB3E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1419810950756073;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	rename -uid "1DDD8541-4288-1549-BF63-2FBB61CE9F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	rename -uid "DCFE19BB-404B-EF5F-5BA7-3588D7327227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	rename -uid "590A665E-42AD-51BE-DC7B-0BBFCFEAB2B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	rename -uid "4066D73F-4824-CC7B-2EF6-76BCC0EEB415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.404480322666334;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	rename -uid "7AE30F92-4C9C-9E98-2097-03805CD8618D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0035653584636753497;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	rename -uid "E00997F1-4280-B83A-8458-919EEA9FE6B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5624420642852881;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	rename -uid "411D147F-4A56-B49F-0D30-6DB71528AF09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.56855779886245728;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	rename -uid "0899711A-4A7B-858A-A83B-F3BD86032DCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7817916870117188;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	rename -uid "8F6DAF4D-4FC8-7DDF-2311-7190A0353824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.14315235614776611;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	rename -uid "B066EB23-49D7-AC2B-1BA5-BB86AA23C84B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	rename -uid "3AFACF5D-4215-EDF4-D34C-358B676E5468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	rename -uid "EA128C54-435B-F341-0165-389BB90A5BC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	rename -uid "89B8AB8D-49AB-50B9-4D37-ED8CBD365ECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0024723948445171118;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	rename -uid "F5AA7E61-4A3C-7CE1-6A20-E597C7FE057C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.067550569772720337;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	rename -uid "44B9433A-47F8-9F7F-097E-BFA1AD37F1BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.39983081817627;
createNode animCurveTL -n "Character1_LeftHandRing4_translateX";
	rename -uid "92D4ABD7-4AA5-0FB9-386D-15ACF97A2BCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.86022162437438965;
createNode animCurveTL -n "Character1_LeftHandRing4_translateY";
	rename -uid "F63EDDF9-42FB-A9F5-3D62-50BC4C95F96D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7183434963226318;
createNode animCurveTL -n "Character1_LeftHandRing4_translateZ";
	rename -uid "0BC95DEB-4A95-CDE9-D8DB-AF81712530B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.081113740801811218;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleX";
	rename -uid "B6968220-49AC-D428-BCB1-339FC7E2B352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleY";
	rename -uid "618C5D59-48C4-7296-012B-12A4841335BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing4_scaleZ";
	rename -uid "2B1FA28B-46AC-B45C-D2FE-0CAC21B103E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateX";
	rename -uid "C8036FBD-4C02-0EF2-0726-C6BF6021435F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.079482890665531172;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateY";
	rename -uid "24175B4E-4C55-C090-C5DC-A1BF5E4ED7D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.59673309326171875;
createNode animCurveTA -n "Character1_LeftHandRing4_rotateZ";
	rename -uid "24EE939B-46A9-7E02-6CDF-9686A1CDE9D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.500198364257812;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateX";
	rename -uid "69D54886-408A-265A-2822-6ABCD66AF493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.36307418346405029;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateY";
	rename -uid "3D146C49-43F6-2F2C-F82B-65BEFC71DCA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9445648193359375;
createNode animCurveTL -n "Character1_LeftHandPinky1_translateZ";
	rename -uid "512B2D85-423C-1EC4-98C8-C7AC392D2BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.46075484156608582;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleX";
	rename -uid "02157929-4EE5-4C02-9A06-AA94536A1859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleY";
	rename -uid "4CBE48A5-451F-B805-158F-9D97FE2B13CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky1_scaleZ";
	rename -uid "FE7BCEC9-47CE-7FDD-C03A-EE9237BCD37B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateX";
	rename -uid "AB3BF2DC-449F-88A0-A6F7-0DAB94EFF8E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0684683485353364e-14;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateY";
	rename -uid "D022601C-46EC-24C9-E71B-889D7580FF29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2069531747864123e-32;
createNode animCurveTA -n "Character1_LeftHandPinky1_rotateZ";
	rename -uid "EC9A3F87-42F6-3A3E-D5A2-F0A788E993E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.83822143077850342;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateX";
	rename -uid "882CA7D4-4A5E-6ECA-DF44-15BD1EF2BD1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.56996530294418335;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateY";
	rename -uid "4A7C2B68-4585-75B5-C8AD-64B9C7F98857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9879562854766846;
createNode animCurveTL -n "Character1_LeftHandPinky2_translateZ";
	rename -uid "A9737814-4F78-5D51-E412-499F830BB595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.1174614280462265;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleX";
	rename -uid "BCF5E21B-4BE1-9C6C-3979-45B50B454791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleY";
	rename -uid "A3F7687C-44CA-A59E-1CE9-30AF001F8AE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky2_scaleZ";
	rename -uid "2805DADA-4C7C-BE04-E9A6-23ACCE53F6AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateX";
	rename -uid "97EF4E68-4F39-4827-C8B8-D897FFEC6FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.314718281883724;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateY";
	rename -uid "3AF02E95-4921-B714-CF79-C09820EF6668";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9392333795734887e-17;
createNode animCurveTA -n "Character1_LeftHandPinky2_rotateZ";
	rename -uid "2A2693F2-48E1-2D5D-7F73-ED8298A7225E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5632054805755553;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateX";
	rename -uid "F48BD41C-44BD-0B9A-86B1-6DA5923CBED7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.051565084606409073;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateY";
	rename -uid "E6126831-4C53-55F6-13BC-B0BAE791C550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9723570346832275;
createNode animCurveTL -n "Character1_LeftHandPinky3_translateZ";
	rename -uid "E7793F6B-489F-ACD3-3160-4493D19D38EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.076189316809177399;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleX";
	rename -uid "D62EF967-4C3D-9BED-2855-4C8FF457F8EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleY";
	rename -uid "E099BF05-4151-BDF7-C6B0-AEB78A6C41C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky3_scaleZ";
	rename -uid "9F09BC37-475C-6E75-83E1-A085DBBF25B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateX";
	rename -uid "B23083E0-461F-DD40-E916-46ABC1D09626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2342869239699572e-14;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateY";
	rename -uid "4204FCE6-4B62-2C13-5850-0DA726AF49BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandPinky3_rotateZ";
	rename -uid "63CBC507-4F9E-76F5-6E0B-8B9AF518E88B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.414327621459961;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateX";
	rename -uid "4311DE01-4037-8B3C-1252-CE8AE34F95A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0833717584609985;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateY";
	rename -uid "2E10A051-4D1C-C431-5CF5-56850FC6DFE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2648218870162964;
createNode animCurveTL -n "Character1_LeftHandPinky4_translateZ";
	rename -uid "4FED4C1C-49DB-5B32-19BF-BAA071408A3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.064309023320674896;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleX";
	rename -uid "7E2FB34A-4137-4EA2-985E-7186C43DCACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleY";
	rename -uid "46F0B6C3-41B2-9638-F6A6-59BA8A5AC057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandPinky4_scaleZ";
	rename -uid "6BF36F68-40D6-A32C-B9FA-16B66E4234AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateX";
	rename -uid "881E5464-490D-BE66-4790-AD8A3A561F07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4473668358977686e-14;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateY";
	rename -uid "DBD0E588-42D3-05B4-2987-EFA43DEC4077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_LeftHandPinky4_rotateZ";
	rename -uid "00C713D2-4770-C6C7-C81E-5F9E6153BA4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.630001068115234;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	rename -uid "00C1D341-4513-ED0A-B8AC-3A9CC199B98A";
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
	rename -uid "026A1772-4FB0-B616-4269-45B1C1E081D4";
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
	rename -uid "9B06C2A4-4BB0-04F6-40FF-6D8B09A48363";
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
	rename -uid "C4EF735E-4B54-B736-7FD7-F9AC0D6CCCC9";
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
	rename -uid "0932115F-414E-B997-90EA-36879D129657";
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
	rename -uid "571C7E06-4D7A-B4F5-EF6D-5E850C95A648";
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
	rename -uid "A636D972-480C-99DA-2440-368868E05120";
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
	rename -uid "EC818E52-409C-F5A6-AED2-C1B98659FF76";
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
	rename -uid "0C2AEF81-47F5-4312-49F3-259BABD1B1C7";
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
	rename -uid "0265B9A8-4B6F-ECF5-DE3F-5D80A365E411";
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
	rename -uid "3AF6FD88-43FE-9138-0BD4-AAB448D9B36B";
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
	rename -uid "0FE170C1-44FD-8B43-C2C2-108BA2F75321";
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
	rename -uid "00CD0F21-4D59-9275-474B-5C857F25F008";
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
	rename -uid "78938D36-4ABD-7E09-C98A-16A8519C1081";
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
	rename -uid "F08BF3F1-497C-6430-1A9B-7AAD128E33DC";
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
	rename -uid "EA95B0EA-4907-8C5B-83FA-E287B20B218A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -67.55539703369142 1 -67.648773193359375
		 2 -67.740982055664062 3 -67.831367492675781 4 -67.919059753417969 5 -68.003509521484375
		 6 -68.0263671875 7 -68.046875 8 -68.139358520507812 9 -68.234703063964844 10 -68.33551025390625
		 11 -68.285751342773438 12 -68.1641845703125 13 -67.96649169921875 14 -67.734298706054688
		 15 -67.443016052246094 16 -67.108482360839844 17 -66.827865600585938 18 -66.560050964355469
		 19 -66.305984497070312 20 -66.066673278808594 21 -65.842704772949219 22 -65.634819030761719
		 23 -65.443389892578125 24 -65.269584655761719 25 -65.114486694335938 26 -64.979667663574219
		 27 -64.866348266601562 28 -64.775474548339844 29 -64.708038330078125 30 -64.668121337890625
		 31 -64.586799621582031 32 -64.419143676757812 33 -64.162895202636719 34 -63.826313018798835
		 35 -63.424873352050781 36 -62.983890533447266 37 -62.535732269287102 38 -62.117984771728516
		 39 -61.767890930175774 40 -61.516963958740234 41 -61.387702941894538 42 -61.440143585205078
		 43 -61.53315734863282 44 -61.863098144531257 45 -62.241474151611328 46 -62.650131225585938
		 47 -63.088649749755866 48 -63.556533813476562 49 -64.037895202636719 50 -64.591629028320312
		 51 -65.139328002929688 52 -65.663551330566406 53 -66.146324157714844 54 -66.571319580078125
		 55 -66.92608642578125 56 -67.203170776367188 57 -67.399551391601562 58 -67.477928161621094
		 59 -67.55539703369142 60 -67.55539703369142;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	rename -uid "259A5995-4EAB-F873-3078-9CA2AA4D7E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.1324429512023926 1 5.1991124153137207
		 2 5.3964433670043945 3 5.7193336486816406 4 6.152531623840332 5 6.6678147315979004
		 6 7.2263736724853516 7 7.7737793922424308 8 8.2594804763793945 9 8.625340461730957
		 10 8.8293094635009766 11 8.8521299362182617 12 8.6766548156738281 13 8.3031530380249023
		 14 7.7442321777343759 15 7.0516986846923837 16 6.2774901390075684 17 5.4370965957641602
		 18 4.5402722358703613 19 3.6031157970428467 20 2.6454617977142334 21 1.6909292936325073
		 22 0.76497429609298706 23 -0.10650313645601273 24 -0.89935827255249012 25 -1.593428373336792
		 26 -2.1737828254699707 27 -2.6304900646209717 28 -2.9588105678558354 29 -3.1575212478637695
		 30 -3.1488127708435059 31 -3.1484096050262451 32 -2.890392541885376 33 -2.4548177719116211
		 34 -1.8482627868652344 35 -1.0867376327514648 36 -0.19571222364902499 37 0.78973376750946045
		 38 1.828865051269531 39 2.8796553611755371 40 3.9040675163269039 41 4.871584415435791
		 42 5.762725830078125 43 6.5547547340393066 44 7.2508602142333984 45 7.8182373046874991
		 46 8.2299680709838867 47 8.4768857955932617 48 8.4741191864013672 49 8.4707117080688477
		 50 8.2416887283325195 51 7.8886837959289551 52 7.4473509788513184 53 6.9600510597229004
		 54 6.4710779190063477 55 6.0212078094482422 56 5.6435732841491699 57 5.3617734909057617
		 58 5.1913394927978516 59 5.1324429512023926 60 5.1324429512023926;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	rename -uid "B3AEDD4E-4B66-CA7F-89F7-CBA922089C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -77.543769836425781 1 -77.520820617675781
		 2 -77.431251525878906 3 -77.278083801269531 4 -77.069351196289062 5 -76.819694519042969
		 6 -76.550712585449219 7 -76.288307189941406 8 -76.07830810546875 9 -75.931022644042969
		 10 -75.866767883300781 11 -75.902427673339844 12 -76.038719177246094 13 -76.273536682128906
		 14 -76.610458374023438 15 -77.007957458496094 16 -77.438796997070312 17 -77.918182373046875
		 18 -78.429939270019531 19 -78.965141296386719 20 -79.51291656494142 21 -80.060012817382812
		 22 -80.592071533203125 23 -81.094062805175781 24 -81.552085876464844 25 -81.95404052734375
		 26 -82.290908813476562 27 -82.556503295898438 28 -82.747703552246094 29 -82.86358642578125
		 30 -82.893798828125 31 -82.855178833007827 32 -82.694137573242188 33 -82.423027038574219
		 34 -82.047515869140625 35 -81.579368591308594 36 -81.036384582519531 37 -80.441627502441406
		 38 -79.820755004882812 39 -79.199180603027344 40 -78.599098205566406 41 -78.037506103515625
		 42 -77.53564453125 43 -77.072578430175781 44 -76.693344116210938 45 -76.375907897949219
		 46 -76.135513305664062 47 -75.977859497070312 48 -75.9478759765625 49 -75.917617797851562
		 50 -76.021469116210938 51 -76.189453125 52 -76.403396606445312 53 -76.641685485839844
		 54 -76.882034301757812 55 -77.103805541992188 56 -77.290306091308594 57 -77.42974853515625
		 58 -77.515426635742188 59 -77.543769836425781 60 -77.543769836425781;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	rename -uid "1569480F-44D7-19F1-30E7-7AAA9D32C303";
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
	rename -uid "AF82D1BB-41BA-9726-8107-E58E3F9897C4";
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
	rename -uid "A29DEACD-4F96-5408-B01F-CD98038752EB";
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
	rename -uid "A28074B3-49E3-92FF-3972-559D02BF4AF2";
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
	rename -uid "AC0433C4-41EE-FAD3-74EB-A4AF170E9A83";
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
	rename -uid "EF30F008-4DB4-23A8-BEEF-E8A6A9F030B5";
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
	rename -uid "5AA68742-410F-2DFC-3D22-87B3171B0DEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -62.312160491943359 1 -62.220520019531243
		 2 -62.129199981689453 3 -61.890026092529304 4 -61.54559326171875 5 -61.097732543945312
		 6 -60.557334899902344 7 -59.951366424560547 8 -59.313713073730476 9 -58.689632415771477
		 10 -58.124168395996094 11 -57.656192779541023 12 -57.312877655029297 13 -57.108222961425781
		 14 -57.082847595214844 15 -57.056659698486328 16 -57.029991149902344 17 -57.002792358398438
		 18 -56.975383758544922 19 -56.9476318359375 20 -56.919960021972656 21 -56.823265075683594
		 22 -56.726512908935547 23 -56.604595184326172 24 -56.482627868652344 25 -56.367015838623054
		 26 -56.251270294189453 27 -56.170146942138679 28 -56.088840484619141 29 -56.112148284912116
		 30 -56.135841369628906 31 -56.158649444580078 32 -56.183841705322266 33 -56.401084899902344
		 34 -56.690399169921875 35 -57.027053833007812 36 -57.37890625 37 -57.71265792846679
		 38 -57.998744964599602 39 -58.217338562011719 40 -58.325599670410149 41 -58.431800842285163
		 42 -58.428127288818359 43 -58.421058654785156 44 -58.410388946533203 45 -58.396202087402344
		 46 -58.378620147705085 47 -58.538063049316406 48 -58.796875 49 -59.145881652832038
		 50 -59.565845489501953 51 -60.029273986816406 52 -60.504024505615234 53 -60.958900451660149
		 54 -61.367401123046875 55 -61.710891723632805 56 -61.978633880615241 57 -62.166751861572266
		 58 -62.23748779296875 59 -62.312160491943359 60 -62.312160491943359;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	rename -uid "9D84E69A-4631-0550-F63E-D8AB6F43EA0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.391517639160156 1 10.380821228027344
		 2 10.373841285705566 3 10.350516319274902 4 10.316652297973633 5 10.272323608398438
		 6 10.220558166503908 7 10.157958984375 8 10.09444522857666 9 10.033123970031738 10 9.9793977737426758
		 11 9.9381914138793945 12 9.9130630493164062 13 9.9060821533203125 14 9.9227752685546875
		 15 9.9391946792602539 16 9.9550962448120135 17 9.9703273773193359 18 9.9847726821899414
		 19 9.9983987808227539 20 10.011089324951172 21 10.013363838195801 22 10.014518737792969
		 23 10.010952949523926 24 10.00604248046875 25 10.000550270080566 26 9.9933996200561523
		 27 9.9893760681152344 28 9.9834270477294922 29 9.9904556274414062 30 9.9962959289550781
		 31 9.9991912841796875 32 10.002053260803223 33 10.031156539916992 34 10.069290161132812
		 35 10.112818717956543 36 10.157092094421387 37 10.197362899780275 38 10.229436874389648
		 39 10.250426292419435 40 10.254456520080566 41 10.255623817443848 42 10.239655494689941
		 43 10.220455169677734 44 10.198100090026855 45 10.173436164855959 46 10.147201538085938
		 47 10.142809867858887 48 10.15028190612793 49 10.168593406677246 50 10.19546413421631
		 51 10.227859497070312 52 10.262317657470703 53 10.295669555664062 54 10.325462341308594
		 55 10.350106239318848 56 10.368936538696289 57 10.381832122802734 58 10.384639739990234
		 59 10.391517639160156 60 10.391517639160156;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	rename -uid "7CB1F605-4F61-950E-FA2C-B9B34AE55D6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.800300121307373 1 -6.7856783866882324
		 2 -6.7732548713684082 3 -6.7374553680419922 4 -6.685218334197998 5 -6.6161994934082031
		 6 -6.5304279327392578 7 -6.4341139793396005 8 -6.3291597366333008 9 -6.2230639457702637
		 10 -6.1224350929260263 11 -6.0331931114196777 12 -5.9596648216247559 13 -5.9042277336120605
		 14 -5.8742609024047852 15 -5.8406844139099121 16 -5.8051505088806152 17 -5.768031120300293
		 18 -5.729820728302002 19 -5.6910295486450195 20 -5.6523709297180176 21 -5.602576732635498
		 22 -5.5542783737182617 23 -5.5038738250732422 24 -5.4563546180725098 25 -5.4133920669555664
		 26 -5.3742232322692871 27 -5.3451066017150879 28 -5.3201656341552743 29 -5.3174238204956055
		 30 -5.3205065727233887 31 -5.3247523307800293 32 -5.3360471725463867 33 -5.3855204582214355
		 34 -5.4524502754211426 35 -5.5322904586791992 36 -5.6188693046569824 37 -5.7055397033691406
		 38 -5.7860469818115234 39 -5.8558645248413086 40 -5.9064350128173828 41 -5.9561219215393066
		 42 -5.9854044914245605 43 -6.0126953125 44 -6.0377907752990723 45 -6.0598626136779794
		 46 -6.0780463218688965 47 -6.1235346794128418 48 -6.1824779510498056 49 -6.2532601356506348
		 50 -6.3327207565307617 51 -6.4165234565734863 52 -6.4996433258056641 53 -6.5774459838867188
		 54 -6.6460061073303223 55 -6.7028017044067383 56 -6.7465243339538574 57 -6.7769460678100586
		 58 -6.7875919342041016 59 -6.800300121307373 60 -6.800300121307373;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "Character1_RightHand_translateX";
	rename -uid "E247D904-4508-DD66-AE00-9B9048DCF19D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.6277427673339844 1 -8.6277427673339844
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
	rename -uid "993C1F30-4491-408A-5EF1-8F943AC45A6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -23.072071075439453 1 -23.072071075439453
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
	rename -uid "B302B55F-4883-35E7-41D0-DAA3619D5343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6071003675460815 1 1.6071003675460815
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
	rename -uid "502DE221-47AF-C6DC-E1A1-3199E4576DD6";
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
	rename -uid "106FB3E5-4B27-320E-860D-BF83FBE6AAF4";
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
	rename -uid "5F689331-47DE-9A58-E884-CA8B916EC0B4";
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
	rename -uid "A44C0919-49CB-F20F-A14B-46A822323806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 38.184436798095703 1 38.205902099609375
		 2 38.176261901855469 3 38.15191650390625 4 38.088886260986328 5 37.956584930419922
		 6 37.668827056884766 7 37.336223602294922 8 36.782375335693359 9 36.042247772216797
		 10 35.118793487548828 11 34.030330657958984 12 32.804546356201172 13 31.471364974975586
		 14 30.059736251831051 15 28.618598937988281 16 27.188989639282227 17 25.784406661987308
		 18 24.416807174682617 19 23.097604751586914 20 21.837224960327148 21 20.645936965942383
		 22 19.534719467163086 23 18.515130996704102 24 17.598943710327148 25 16.79754638671875
		 26 16.120868682861328 27 15.57668399810791 28 15.169955253601074 29 14.902543067932129
		 30 14.761166572570801 31 14.74934673309326 32 14.79495906829834 33 14.903972625732422
		 34 15.064842224121094 35 15.264761924743651 36 15.494440078735352 37 15.753437995910643
		 38 16.055105209350586 39 16.426252365112305 40 16.903610229492188 41 17.526193618774414
		 42 18.328889846801758 43 19.336156845092773 44 20.560155868530273 45 21.958583831787109
		 46 23.482002258300785 47 25.112882614135742 48 26.820175170898438 49 28.559171676635742
		 50 30.274265289306637 51 31.905477523803707 52 33.397136688232422 53 34.706451416015625
		 54 35.80755615234375 55 36.691200256347656 56 37.360393524169922 57 37.824756622314453
		 58 38.095993041992188 59 38.184436798095703 60 38.184436798095703;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	rename -uid "AEBAF873-4677-AFB0-A4CE-D6975C18E34A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 49.560157775878906 1 49.627155303955078
		 2 49.851406097412109 3 50.211212158203125 4 50.698009490966797 5 51.284881591796875
		 6 51.944561004638672 7 52.587497711181648 8 53.195404052734382 9 53.701515197753906
		 10 54.061798095703125 11 54.246417999267585 12 54.240695953369141 13 54.041812896728516
		 14 53.656417846679688 15 53.132938385009766 16 52.516628265380859 17 51.816051483154297
		 18 51.043075561523438 19 50.214679718017585 20 49.351272583007812 21 48.477798461914062
		 22 47.621387481689453 23 46.809165954589844 24 46.066425323486328 25 45.414134979248047
		 26 44.867763519287116 27 44.4373779296875 28 44.127849578857422 29 43.940540313720703
		 30 43.947410583496094 31 43.948974609375 32 44.192829132080078 33 44.605060577392578
		 34 45.178993225097656 35 45.898693084716797 36 46.738056182861328 37 47.661174774169922
		 38 48.626712799072266 39 49.592514038085938 40 50.520957946777344 41 51.382820129394531
		 42 52.157539367675781 43 52.832015991210945 44 53.397045135498047 45 53.83503723144532
		 46 54.124061584472656 47 54.25325012207032 48 54.215240478515632 49 54.010002136230469
		 50 53.648117065429688 51 53.153415679931641 52 52.563148498535156 53 51.924919128417969
		 54 51.290409088134766 55 50.708915710449219 56 50.221466064453125 57 49.857421875
		 58 49.634567260742188 59 49.560157775878906 60 49.560157775878906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	rename -uid "D6C997F3-4823-F3B6-E5F9-C59CC6E0EF22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.3176615238189697 1 2.2973783016204834
		 2 2.2723891735076904 3 2.2046434879302979 4 2.0906176567077637 5 1.9132050275802612
		 6 1.6778172254562378 7 1.3031412363052368 8 0.85458511114120483 9 0.31870731711387634
		 10 -0.28322726488113403 11 -0.92250055074691761 12 -1.5692334175109863 13 -2.1986007690429688
		 14 -2.7921109199523926 15 -3.3406996726989746 16 -3.8406267166137695 17 -4.2887473106384277
		 18 -4.684300422668457 19 -5.0281872749328613 20 -5.3238353729248047 21 -5.5762863159179688
		 22 -5.7913169860839853 23 -5.9746508598327637 24 -6.1317305564880371 25 -6.2666444778442383
		 26 -6.3821535110473633 27 -6.4802584648132324 28 -6.5619373321533203 29 -6.6280231475830078
		 30 -6.7202358245849609 31 -6.7611370086669922 32 -6.9224872589111328 33 -7.1679177284240714
		 34 -7.5017361640930167 35 -7.9234886169433594 36 -8.4240655899047852 37 -8.9817686080932617
		 38 -9.5602025985717773 39 -10.110538482666016 40 -10.577465057373047 41 -10.90653133392334
		 42 -11.050647735595705 43 -10.97514820098877 44 -10.65869140625 45 -10.116325378417969
		 46 -9.3671407699584961 47 -8.4176950454711914 48 -7.2917847633361808 49 -6.0312762260437012
		 50 -4.6949543952941895 51 -3.3511447906494141 52 -2.0686066150665283 53 -0.90557342767715443
		 54 0.096462570130825043 55 0.91444283723831177 56 1.5409092903137207 57 1.9783326387405396
		 58 2.2343029975891113 59 2.3176615238189697 60 2.3176615238189697;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kix[60]"  0.041666666666666664;
	setAttr -s 61 ".kiy[60]"  0;
createNode animCurveTL -n "PipeJoint_translateX";
	rename -uid "92F64D61-439E-20FE-4667-8C82875B779E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.634900380001632;
createNode animCurveTL -n "PipeJoint_translateY";
	rename -uid "7B901044-43A6-FC45-A7DE-FCA71D69211E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.176507733185133;
createNode animCurveTL -n "PipeJoint_translateZ";
	rename -uid "D13572BB-479B-90EA-2593-C483DACC3494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2260928861592326;
createNode animCurveTU -n "PipeJoint_scaleX";
	rename -uid "55B36387-471D-1300-6F70-BBA8CD747551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PipeJoint_scaleY";
	rename -uid "C25AD682-46BA-A9EE-9818-388DC704A05B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "PipeJoint_scaleZ";
	rename -uid "548C5977-4CCB-908E-0598-C086454EFBBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "PipeJoint_rotateX";
	rename -uid "D7CDBE95-4D3E-0A13-5A19-39AF6302CB9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8170634188491359;
createNode animCurveTA -n "PipeJoint_rotateY";
	rename -uid "DB350287-4D4C-6B39-A324-058CFAE2266F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.233236887548804;
createNode animCurveTA -n "PipeJoint_rotateZ";
	rename -uid "B52C5CF1-48B4-E813-C0D2-6CA652B88911";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.956546193045753;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	rename -uid "2BE7E659-475C-3994-5FC4-AFB35D29671B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2843203854281597;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	rename -uid "779EF0AE-4A3B-7CB7-ECEA-F19349E41872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5863310679346512;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	rename -uid "97CB7044-4454-C5CA-91B9-1BB69C6455FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11312671298104959;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	rename -uid "35F713AE-4D5C-439C-2904-0DA01BB79DE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	rename -uid "D859F949-4063-15E5-4927-8A9C031E4F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	rename -uid "BED5D51C-438E-061C-03F8-7CA38F24CB76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	rename -uid "8B726161-4EAA-A055-593F-978E44C9A55E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -82.393361920271673;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	rename -uid "D643A4AE-4783-9C9E-78E0-52A73283F046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 63.319091411418654;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	rename -uid "3B2272A6-414B-2433-CDE3-0CA52F402E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.624687524969858;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	rename -uid "CBE1DF42-4926-6746-3F7A-0691DD9960DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1205637661776464;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	rename -uid "DE1914D7-4D24-26AD-E7CE-FDA7279BDF81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6019480299084847;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	rename -uid "9B4C38CE-4685-B533-B3B3-12AA3B943CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19488736383577532;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	rename -uid "2FA0613A-44D4-038C-5FAF-7A8BADF2CA39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	rename -uid "E9CE982C-460B-1545-7C52-DD8FCA1761DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	rename -uid "F83D1740-4FCF-010F-9BE7-928ABBCD92B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	rename -uid "95F45AF3-4C2C-2BF3-C7C3-A1B0B93F937C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0055458785258715;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	rename -uid "4017EDF3-4369-F958-2077-2F9F6B586705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.36187970318222029;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	rename -uid "08E55FBD-44FC-9043-A6DD-1785F1FBF85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.258349282836541;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	rename -uid "599BCA4A-417B-7EAE-027B-C1B91F009BF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1400491664012762;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	rename -uid "4E9EDBFB-417D-65BE-5466-F5AD87C91E6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.45261218983497997;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	rename -uid "37EE3C3B-4461-4513-79E2-53817E9CFCED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.082587713020350506;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	rename -uid "0C182E1D-480D-5554-1E09-8C9DC5BA403B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	rename -uid "EBDDEB23-4948-639D-8B63-DBA9DBF5E495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	rename -uid "6D935CB2-4040-BB09-3BB6-5B86F18F9281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	rename -uid "B40D3097-43F0-558E-CF2A-D9B38CC7F2D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3987247720895102;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	rename -uid "0B7D85BD-49EC-6B53-9C48-BA92F33D7E87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.16592411737985333;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	rename -uid "AAB99336-4F9E-1054-BBC0-24A92ED81D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.779310471604663;
createNode animCurveTL -n "Character1_RightHandThumb4_translateX";
	rename -uid "5FB48ABE-48C3-62B0-13C0-D89E3D53EA83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8754521555010726;
createNode animCurveTL -n "Character1_RightHandThumb4_translateY";
	rename -uid "9C9CFCCA-4DA5-C162-50EE-EF978911051B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7086431383213778;
createNode animCurveTL -n "Character1_RightHandThumb4_translateZ";
	rename -uid "AF37BEED-4C79-FC59-EB2C-E7A0AF94E313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11752270676434229;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleX";
	rename -uid "7AA61444-4FAA-600B-34F0-4C8722B65DCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleY";
	rename -uid "7D69860B-4604-1585-9966-D29D310A15B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb4_scaleZ";
	rename -uid "B4298D18-470A-1B8E-78CC-CAB52D4187CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateX";
	rename -uid "E742E9F1-4313-EE30-892E-4E87BCF476E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateY";
	rename -uid "26BA3F93-449A-E8FA-8746-58B9ECE9671A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_RightHandThumb4_rotateZ";
	rename -uid "3C56D9E9-462C-93FD-7899-A39567D9AF11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00010402804350917449;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	rename -uid "3B6F6DEB-4C4D-752B-1FAC-8EB389025EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1383953629865147;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	rename -uid "B4F59B29-487C-5B98-2954-4981942C822F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1854410116567493;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	rename -uid "2214E6FF-46C5-29BB-1A96-6093012C0EB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18787846452407919;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	rename -uid "7EDBFF2E-4B5A-0263-8EA2-FA973E3D6EA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	rename -uid "FCDB3D4A-4834-DDBC-3F3F-D683A23994E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	rename -uid "CBE79555-4D5A-55CD-627B-C98B9DB0FF83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	rename -uid "3FDDBCE7-4596-860E-AAD0-5891A1BD609C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -69.517746123012259;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	rename -uid "75E7A47D-42DA-A524-C29C-15B36FE6073E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.287873221601494;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	rename -uid "D15A7970-43DB-8AFE-48EB-BA868C9A4C8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9079888569513166;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	rename -uid "F916409F-4877-18E0-8F1F-4498A3B2C4E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9984131729881973;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	rename -uid "67454709-486E-B88F-DC58-33A165F50E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7188296818769402;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	rename -uid "3EE26FC9-44D5-ECF8-F957-E2B6D81476F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.17323977069065677;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	rename -uid "B3842108-45BE-AEB5-5E6E-29B4CC3357BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	rename -uid "80393BE6-4967-2A88-E81F-C3BAC85ED359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	rename -uid "FB84355A-4B1B-FC1E-84F4-9CA5C960A509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	rename -uid "561E8CB8-4E9F-6D23-037F-AF85336D3C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -79.243712758510043;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	rename -uid "61344D24-433A-6E8C-C51D-059A1B716DD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.846532110186494;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	rename -uid "00BB7A1A-47D2-D635-08F4-36BCDF0C2B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -48.61696217003616;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	rename -uid "6A265E1F-4C3E-C4BB-DE1B-2A82795BAA0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8845972413513863;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	rename -uid "E3B2F927-46BA-A7EB-582C-5493E304CE4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8681118634895579;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	rename -uid "F3244691-4714-D430-4AD6-0985C5996F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.043064450819798594;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	rename -uid "E4077231-4FC1-F68D-D702-E1A7F2937C58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	rename -uid "D0DA7DF0-45B0-AA3E-5F55-CFBAA1E1F982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	rename -uid "E8BC00F1-4108-2DEC-4489-F9B6C5A705AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	rename -uid "293C19FC-42A0-9309-500D-B6BDD27FC437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.206645346233081;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	rename -uid "8419E2E8-4B6C-9808-ACB3-D68900953B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.441543489136507;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	rename -uid "102070BB-4B4A-511F-AC1C-6BA88E84A93D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.041263917526891;
createNode animCurveTL -n "Character1_RightHandIndex4_translateX";
	rename -uid "A6954720-420B-E63F-E00D-2F88E773E2DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.57162305978772565;
createNode animCurveTL -n "Character1_RightHandIndex4_translateY";
	rename -uid "4A223FB0-4190-A980-C024-B6ABF5790870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.869425559705796;
createNode animCurveTL -n "Character1_RightHandIndex4_translateZ";
	rename -uid "334F4F82-4079-EE88-12D8-FCB685871014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.11451494614434665;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleX";
	rename -uid "EBB9EABA-47D3-4940-8595-0DAA79C748B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleY";
	rename -uid "7DFC6C40-4F1A-954A-2CB2-1280493C47B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex4_scaleZ";
	rename -uid "A845F421-4284-8793-9ECB-ACB49CADF260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateX";
	rename -uid "3BCF318A-4F7E-B5E0-D9E7-86B9044D4691";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00010877202882397796;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateY";
	rename -uid "77A018E3-4051-8971-E854-998C749AC64A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_RightHandIndex4_rotateZ";
	rename -uid "B0CB16BD-4DF1-5798-ADA9-72A3AE1412A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	rename -uid "C45945C3-4F46-B46A-22F0-5BAD474507B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4718365602631422;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	rename -uid "24A12330-4DA7-D999-8543-F7AE2A47C885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2396538017351304;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	rename -uid "8FBC0FC7-452E-D7DD-E3D0-FB8608FAAE8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.022647316640117765;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	rename -uid "A5AD2514-4ECF-2B4D-60EC-81977701DF05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	rename -uid "67F0B135-4E5F-E6FF-049F-8D939CCE4958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	rename -uid "CB695230-4425-EBF3-CCC2-5283FEB8A847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	rename -uid "0D55A5AF-465C-4D2B-74D4-D583FC4CD951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -67.997814190901721;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	rename -uid "B63D634F-43EB-EBFA-312E-2D98AC2E52D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.306696301321978;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	rename -uid "A81B21F8-4C41-07A9-A773-05B8BB997E0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2603079702145177;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	rename -uid "14B492FC-4252-9343-FAC2-7E896084390B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2788860462436524;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	rename -uid "82B2A1F1-451B-5608-98A1-AEA2E8211FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6875539663995198;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	rename -uid "53125114-4F81-F6B3-DEA1-3CAA7F4A6CE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.20622488351806112;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	rename -uid "E1FD9C73-4D97-9FB3-B74B-4E93301BCF6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	rename -uid "D34D560A-4BB5-8DBC-1503-25842C9FA400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	rename -uid "2064FB43-4AAA-2FC8-F38B-95B6DD5C811F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	rename -uid "AEDE6558-4D0A-DFCE-A0B6-51B439E87F1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -82.177010883614798;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	rename -uid "ED80DFCB-4328-3B2F-69D5-AFA54CFC450A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.554723446156551;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	rename -uid "9F010E62-46E4-5F31-8882-5DAABAC3905E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.289654099216939;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	rename -uid "7D4AF4DD-41F0-92DC-C17D-B38AFFA98236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4761846470699282;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	rename -uid "97657474-4326-5B2E-64B0-24983A005B01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3373273085332613;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	rename -uid "0C57C53F-4EA9-563B-AB5E-5D8BE71CA2BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.065796487351683197;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	rename -uid "EB0E6B4B-4C0A-3286-233B-49B936D5E700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	rename -uid "7C8C06BF-4014-3E38-B305-15B6663FFC19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	rename -uid "DAD38E5E-4F01-DD31-4271-B8BA22FE04E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	rename -uid "941B3BC6-4D6A-F801-6366-09A5F255BCF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.285853188202857;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	rename -uid "333A9DBF-4054-2156-7FAE-EE8C9B4F2BC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3153829070507683;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	rename -uid "D87E64AF-443A-7D03-3135-49AF613BF899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.86397176341309;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateX";
	rename -uid "F8DBC378-41C2-5C79-335A-43AD65DBDBF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.90581437773213835;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateY";
	rename -uid "3C82A116-47C9-7E2C-EE9E-5DA016FA5773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7463120630631295;
createNode animCurveTL -n "Character1_RightHandMiddle4_translateZ";
	rename -uid "26D03C67-4609-3061-ED94-D6948515229F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.39045456754953634;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleX";
	rename -uid "70D4ABDB-40F3-712B-A8E6-20A6EE3FFC9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleY";
	rename -uid "8BF64282-4DBD-CCC2-73AB-4C91E9F420BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandMiddle4_scaleZ";
	rename -uid "C6493E05-490A-3B1A-78E7-42B14B1C51A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateX";
	rename -uid "608D6A4D-4238-2BDB-1B60-A89A19A507EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateY";
	rename -uid "0D28F3E9-4DD7-9171-A98F-EDA857A2546A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_RightHandMiddle4_rotateZ";
	rename -uid "9C6925FF-47CD-3FD4-6ECB-31A8261A772B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	rename -uid "8D174A61-46D8-091C-40DC-0BA17994C849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0457741492633161;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	rename -uid "07AB2CE9-4ADE-74FD-AD6B-CCAD9CD0C667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9120302198049757;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	rename -uid "C2D5B5DD-431C-6A29-0139-908236CC71F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11069983081567258;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	rename -uid "8AFB3323-4DA1-BF5A-7661-849D687055E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	rename -uid "04E30ADB-4F35-3BBA-F613-37BD1AA86F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	rename -uid "BE86885C-4BF6-CC61-8C9C-18B496788F74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	rename -uid "E4E1F20A-4BA4-191B-6621-D9B6D6B64496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.744958459429839;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	rename -uid "E2FF0FC2-4674-883E-F71F-748799467AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.65308597912416;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	rename -uid "14AD6ACD-4602-E5B1-1968-A38E639987CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.979039846882731;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	rename -uid "2DEC4DDF-4226-F1CD-BC96-458531F0E368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.12444074763456814;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	rename -uid "DB696073-4C7B-D48D-C182-9FBF1E79926C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.53210542231772;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	rename -uid "E7434FC6-44C2-A32C-B52C-60A6B8EDF3AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18907533477737104;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	rename -uid "9496E927-459F-2349-39AB-22A1A080DE18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	rename -uid "63BDA954-4F6D-526C-5E37-76B89F7F8761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	rename -uid "D0DB7B3B-4DD5-55E4-A725-D797B60590F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	rename -uid "E9AE5565-42D2-FC45-94B9-92A4437BE33D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -87.888325543449596;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	rename -uid "4884DFE1-4FE3-DFED-C357-41A84FC01A17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5709279233477975;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	rename -uid "FC20632C-4384-DC68-E50A-BBAE040BDBD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.695506693842788;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	rename -uid "115735DD-4932-6405-6B7A-078AEB22DC8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.7347121681887181;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	rename -uid "3DDBA0DC-4C18-5765-4B11-47BC29758060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1831369466505635;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	rename -uid "7DABE603-4D63-3020-0B34-BAA6F62C8EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.070421575937459124;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	rename -uid "FB70951C-4BCE-CB34-CBC5-A48103F2B9D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	rename -uid "A4A4EE07-4DB0-E60E-024C-409B0B649315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	rename -uid "B10D72A1-4F5D-3565-CE5F-869B2DD73703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	rename -uid "592C7C0A-4CC1-A5C8-03DE-FE945A014CB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.420908398808713;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	rename -uid "37D8D2CA-4590-3B7A-E3F3-59A7E6B4E43D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.63533657438515;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	rename -uid "4C2329DA-4B7F-4F17-AAF9-CA91ACD6A8A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.455067899657649;
createNode animCurveTL -n "Character1_RightHandRing4_translateX";
	rename -uid "7473ADC8-4207-9777-6CA1-959BDA6C0A6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1441320161601567;
createNode animCurveTL -n "Character1_RightHandRing4_translateY";
	rename -uid "EA767554-4988-491B-48B1-699709D5E6C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4121653731118897;
createNode animCurveTL -n "Character1_RightHandRing4_translateZ";
	rename -uid "2EDC0620-4026-2C89-69F1-81A9C40AA185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.6292911764765492;
createNode animCurveTU -n "Character1_RightHandRing4_scaleX";
	rename -uid "5D237586-4C4C-A716-9059-F5A3193B792A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing4_scaleY";
	rename -uid "DB403CAB-4B64-2C8F-4BDE-65B48B936BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing4_scaleZ";
	rename -uid "2D5D5834-4003-324D-B85A-C99776EFFA51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandRing4_rotateX";
	rename -uid "71615DCC-402B-CEE3-570C-449F2CFF949E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_RightHandRing4_rotateY";
	rename -uid "D7A9A9C3-4BDF-D717-5D1F-ED8292C29CEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7745772233895885e-05;
createNode animCurveTA -n "Character1_RightHandRing4_rotateZ";
	rename -uid "AF3E6328-462B-ECB7-1FE7-B085D5316030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_RightHandPinky1_translateX";
	rename -uid "4DD6472C-4FAC-8573-9A93-46A0B21415F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.31421481966009424;
createNode animCurveTL -n "Character1_RightHandPinky1_translateY";
	rename -uid "C7270112-4B10-63EB-AF86-229AA204EDC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.8609377077644069;
createNode animCurveTL -n "Character1_RightHandPinky1_translateZ";
	rename -uid "201D9CF1-4EA4-8DD3-1824-EC9C81ACEA5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.30412733112191148;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleX";
	rename -uid "60E43369-4F75-491F-C72A-2D88AF85A4C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleY";
	rename -uid "AF7503A2-45ED-B2E9-EFFF-0D8EE4892121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky1_scaleZ";
	rename -uid "55FA9C57-458D-798D-9993-BDB7657BCBBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateX";
	rename -uid "1B9883B2-4E4D-F4D3-145A-AF8A00A19FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.383738021997068;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateY";
	rename -uid "4E322F0F-43AA-E46A-F33E-F2819E58FAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7005161367617028;
createNode animCurveTA -n "Character1_RightHandPinky1_rotateZ";
	rename -uid "2C921AAB-41CC-0ECF-0791-07A0404F6FAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 43.083451525231311;
createNode animCurveTL -n "Character1_RightHandPinky2_translateX";
	rename -uid "507C4730-4171-E174-E2E5-D8B3E131625F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.65292573477882598;
createNode animCurveTL -n "Character1_RightHandPinky2_translateY";
	rename -uid "CEF33F3F-4B14-CEBA-7532-FEB3758F7FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9709252727284081;
createNode animCurveTL -n "Character1_RightHandPinky2_translateZ";
	rename -uid "F7550FD0-4B88-C111-6F12-959371944FAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.11746802556397995;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleX";
	rename -uid "017D5514-4619-957D-5DF2-D2BE5B3336B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleY";
	rename -uid "692DA649-4CD4-807A-A90D-F5ABEC57E7C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky2_scaleZ";
	rename -uid "8224F278-408C-61FA-D4F9-DCAB0B9DA5FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateX";
	rename -uid "2DBED708-4139-F596-66BC-A3A36369B823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -66.121159322785317;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateY";
	rename -uid "3C49308C-4E1A-5C09-D3A8-558341DCB7AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0574660914707454;
createNode animCurveTA -n "Character1_RightHandPinky2_rotateZ";
	rename -uid "CAF5C9E0-41CC-8179-DAB9-F9900948A675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.717686959437756;
createNode animCurveTL -n "Character1_RightHandPinky3_translateX";
	rename -uid "EC7B87D6-4437-51FC-30A1-EDA56E2FEA7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.15951791761013823;
createNode animCurveTL -n "Character1_RightHandPinky3_translateY";
	rename -uid "2DDCD8A3-4054-7A79-9FAF-5BA0E6C0F395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9667830839383598;
createNode animCurveTL -n "Character1_RightHandPinky3_translateZ";
	rename -uid "4A8401CF-4E19-3619-FD14-299C81D3F0FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.070660694940158919;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleX";
	rename -uid "96C95C87-4AC8-A0C2-038D-41934901FDE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleY";
	rename -uid "4F5C7C3B-4B20-C614-6338-468D98307BCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky3_scaleZ";
	rename -uid "1AFB84CC-4032-B176-CC6F-90B2BF288D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateX";
	rename -uid "C2CC5C18-4B70-06D8-BB3C-CCB8948C0078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.432578169512944;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateY";
	rename -uid "3BE1D68D-4E1E-21BD-AC1E-66A5022CDDE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -38.330701154894612;
createNode animCurveTA -n "Character1_RightHandPinky3_rotateZ";
	rename -uid "B15BB478-4FB5-25D4-743B-93876F7344BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.096469302315541;
createNode animCurveTL -n "Character1_RightHandPinky4_translateX";
	rename -uid "A1FC7E65-49B0-CC62-1144-17B3E5A6559E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1767558048930908;
createNode animCurveTL -n "Character1_RightHandPinky4_translateY";
	rename -uid "F2CE3553-470A-8C66-A203-498F25D8E424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.92064152656965703;
createNode animCurveTL -n "Character1_RightHandPinky4_translateZ";
	rename -uid "9D18489D-4B2E-C8C6-86F9-DEA33F78CA50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.73842081618335698;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleX";
	rename -uid "877823B5-43EF-BBC6-39AA-CAAAC8632777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleY";
	rename -uid "AF7DC6F2-4514-7D4C-6D08-F68508329533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandPinky4_scaleZ";
	rename -uid "609F4397-4B46-C1DF-D475-2D94033258E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateX";
	rename -uid "B74515C6-4D64-2DE2-FD52-3DB432462816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.4501643999933549e-05;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateY";
	rename -uid "FC91BCDF-4902-8761-C6E8-608E2E6845CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_RightHandPinky4_rotateZ";
	rename -uid "D6B3ECE8-4AE2-B9DE-BA75-E987A6D68BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7878129699151515e-05;
createNode animCurveTL -n "Character1_Neck_translateX";
	rename -uid "49965D87-49F0-2002-DB44-6F99489EAA01";
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
	rename -uid "A8833494-4358-4574-A092-4EBC812BF7D8";
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
	rename -uid "3171AAC6-412E-7C1D-9679-EBAA61378FDF";
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
	rename -uid "DABF654D-42CA-C832-7D3D-86A43EB7212E";
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
	rename -uid "F4BD938B-4281-BE29-316D-299E2C85591D";
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
	rename -uid "E8D9ABFF-4D4B-87CB-E853-22881A9CEC1E";
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
	rename -uid "73B6F439-4D98-EDDB-9031-C89426B49AA7";
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
	rename -uid "002B8982-4293-6F6B-7C14-B6975F5F8220";
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
	rename -uid "47920579-420A-5F2C-9696-60A67662C26D";
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
	rename -uid "6E64BCEF-4073-07DD-C26A-0DB727AB4E42";
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
	rename -uid "AA5E2379-442C-1612-C26F-FCBFB4DA323B";
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
	rename -uid "C9160EC1-4050-118C-7A38-268DB7B011B6";
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
	rename -uid "FE5F31A4-47B8-D102-62ED-CAA8ECF5E272";
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
	rename -uid "F9C179C2-4497-DACA-8A2A-C7841B7F1054";
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
	rename -uid "8C964B3D-4115-FAA1-8871-F184B58DCB0D";
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
	rename -uid "DC4156CB-4A48-7275-2F07-35B0DBB473A4";
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
	rename -uid "5C898BAB-4E23-6AC0-1574-50918A1C432B";
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
	rename -uid "3FACC8ED-404D-FC07-0D8D-36859E05B11E";
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
	rename -uid "337B711A-46A6-6BF8-D87F-DBB2CC4B34B5";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C7948068-4C42-5667-0F32-B785C6E2BFD6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "57B90F77-489C-A9E2-8775-758F860BEEBF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D9700136-4372-C136-DB13-9EA4F221FD21";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A1D1E496-440B-AA19-BE40-349B7DA0194E";
createNode animCurveTU -n "PipeJoint_visibility";
	rename -uid "746C992E-4086-AC12-8A42-ABA5A458E845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb1_visibility";
	rename -uid "B6CBA691-4AAD-309A-E6A3-4E8FFF9956A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb2_visibility";
	rename -uid "E9AD7DBD-4527-B822-EE84-EDA657C6876E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb3_visibility";
	rename -uid "A40CE8CC-4239-73DB-49B5-398059A3D876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandThumb4_visibility";
	rename -uid "A60B43E9-4F10-7CCE-F9CA-708EA12EF148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex1_visibility";
	rename -uid "809F5C65-457B-C4E5-86B3-CBAEACA588BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex2_visibility";
	rename -uid "72BAA628-4924-D298-4CCE-1F973C9D3E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex3_visibility";
	rename -uid "AD81B689-4AB5-0369-D646-0A8D0C0302BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandIndex4_visibility";
	rename -uid "31E75ACA-4419-2CDB-3808-8595093AABEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle1_visibility";
	rename -uid "B2FD765E-492B-C63C-9C53-C6838C9787AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle2_visibility";
	rename -uid "558BB4F6-43C0-EA95-CEE9-C2BB33219D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle3_visibility";
	rename -uid "9613DFD2-493C-B92F-CCF3-A6A84CCF88F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandMiddle4_visibility";
	rename -uid "2ABB9845-493A-A8FF-74E5-448554BBA7E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing1_visibility";
	rename -uid "62B24733-43F8-4CBE-289F-BF9B875DF855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing2_visibility";
	rename -uid "2BDC3343-42B5-2636-44DB-4CAC01D6082C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing3_visibility";
	rename -uid "57A80329-46C8-6E13-234F-7885C59982BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandRing4_visibility";
	rename -uid "C401F8EB-4983-4960-42E0-DBBA5A9C04BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky1_visibility";
	rename -uid "8DAD8E8F-4F06-E74A-5DD0-508352B54CF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky2_visibility";
	rename -uid "65A54542-41B5-44B8-34C8-60B201781B36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky3_visibility";
	rename -uid "E0C49920-4DD1-9392-4851-1B9B3007E18A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_RightHandPinky4_visibility";
	rename -uid "59576BFA-47C6-1BEF-95C1-CAAEB8E62576";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandThumb1_visibility";
	rename -uid "018C9A6C-4B29-504C-34E7-4C869D427083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandThumb2_visibility";
	rename -uid "C376E2AA-413B-800A-F2A1-48AA46F31D10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandThumb3_visibility";
	rename -uid "0C9DCBE7-4258-F325-4C01-A4AF576E991E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandThumb4_visibility";
	rename -uid "F4319FD6-4B51-58A3-E0CC-E8A8EA0209F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex1_visibility";
	rename -uid "9E3A1738-4671-7E00-BE67-3FAB9473DA70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex2_visibility";
	rename -uid "7A8840D1-4F3C-D3B0-47A7-B89726BE2237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex3_visibility";
	rename -uid "AA568E74-4BAA-49F3-4426-C6B57528B1D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandIndex4_visibility";
	rename -uid "7DE882BD-40F5-EEA8-5053-EA868127434D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandMiddle1_visibility";
	rename -uid "999F20B8-4BCD-732B-DEDD-2789A712F0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandMiddle2_visibility";
	rename -uid "DBA80A1A-4755-37F9-E5A1-738889A8FCAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandMiddle3_visibility";
	rename -uid "AA776747-4AF0-A24A-7F2F-A894C2B5BA1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandMiddle4_visibility";
	rename -uid "CF38C7B1-4AC6-4EC3-EDA2-76A740A5AA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandRing1_visibility";
	rename -uid "B30FD365-4D92-B384-78C0-6386B6F99D35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandRing2_visibility";
	rename -uid "3F7F4DA2-45A1-6C7B-1487-98A6344AFFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandRing3_visibility";
	rename -uid "B52FB0C8-4D51-888B-82A7-CC86F2BC44DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandRing4_visibility";
	rename -uid "25D48E60-4A08-D478-3EB0-C687068A9162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandPinky1_visibility";
	rename -uid "D32F3C87-4ACF-50FF-DF09-3386C69E3DA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandPinky2_visibility";
	rename -uid "4AAAA344-4963-DA79-8A86-9CAF55DB2DB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandPinky3_visibility";
	rename -uid "04601DD3-45BA-F635-37D2-249D70DB941C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHandPinky4_visibility";
	rename -uid "A705FE15-4EDA-17ED-1F1D-029888B81D4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Character1_LeftHand_visibility";
	rename -uid "4527D21D-4D5A-D27A-4FE5-2BAE55938206";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 31 1 47 1 59 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B400498-4877-3849-3027-A287CC1F4D95";
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
	rename -uid "62EB43C2-483A-5B51-7297-7CB992E5DD0C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3E6149FE-4B97-DD67-678D-5684B27B6D0E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B10FEB73-4F1F-F029-FF7C-F1BBC8CDFFA1";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "6B8ABBA0-4D60-FE21-9BC2-279523516F21";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "13BF6A3F-41F7-D41A-6588-93A66E9BA4FB";
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
	setAttr ".exf" -type "string" "AS_RBWalkRdyRight";
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
// End of RoboticaB_WalkRdyRight_E.ma
